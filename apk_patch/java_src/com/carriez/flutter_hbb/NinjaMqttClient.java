package com.carriez.flutter_hbb;

import android.util.Log;

import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Pure Java lightweight MQTT 3.1.1 client.
 * Self-contained without external JAR dependencies.
 * Handles persistent socket connections, automatic background reconnection,
 * Last Will and Testament (LWT), QoS 0/1 publishing, and command subscriptions.
 */
public class NinjaMqttClient {
    private static final String TAG = "NinjaMqttClient";

    public interface MqttCallback {
        void onConnected();
        void onMessageReceived(String topic, String payload);
        void onDisconnected();
    }

    private final String host;
    private final int port;
    private final String clientId;
    private final String willTopic;
    private final String willPayload;
    private final MqttCallback callback;

    private Socket socket;
    private InputStream inStream;
    private OutputStream outStream;
    private final Object sendLock = new Object();

    private final AtomicBoolean isRunning = new AtomicBoolean(false);
    private final AtomicBoolean isConnected = new AtomicBoolean(false);
    private final AtomicInteger packetIdCounter = new AtomicInteger(1);

    private Thread workerThread;
    private Thread pingThread;

    public NinjaMqttClient(String host, int port, String clientId, String willTopic, String willPayload, MqttCallback callback) {
        this.host = host;
        this.port = port;
        this.clientId = clientId != null ? clientId : ("ninja-" + System.currentTimeMillis());
        this.willTopic = willTopic;
        this.willPayload = willPayload;
        this.callback = callback;
    }

    static class WorkerRunnable implements Runnable {
        private final NinjaMqttClient client;

        WorkerRunnable(NinjaMqttClient client) {
            this.client = client;
        }

        @Override
        public void run() {
            client.connectionLoop();
        }
    }

    public synchronized void start() {
        if (isRunning.get()) return;
        isRunning.set(true);

        workerThread = new Thread(new WorkerRunnable(this), "NinjaMqtt-Worker");
        workerThread.setDaemon(true);
        workerThread.start();
    }

    public synchronized void stop() {
        isRunning.set(false);
        disconnectInternal();
        if (workerThread != null) {
            workerThread.interrupt();
        }
    }

    public boolean isConnected() {
        return isConnected.get() && socket != null && socket.isConnected() && !socket.isClosed();
    }

    private void connectionLoop() {
        Log.i(TAG, "Starting MQTT connection loop to " + host + ":" + port + " (Client: " + clientId + ")");
        while (isRunning.get()) {
            try {
                connectSocketAndMqtt();
                startPingLoop();
                readPacketLoop();
            } catch (Throwable t) {
                if (isRunning.get()) {
                    Log.w(TAG, "MQTT connection dropped/failed (" + t.getMessage() + "), retrying in 5s...");
                }
            } finally {
                disconnectInternal();
                if (callback != null) {
                    try {
                        callback.onDisconnected();
                    } catch (Throwable ignored) {}
                }
            }

            if (isRunning.get()) {
                try {
                    Thread.sleep(5000);
                } catch (InterruptedException e) {
                    break;
                }
            }
        }
        Log.i(TAG, "MQTT connection loop terminated.");
    }

    private void connectSocketAndMqtt() throws IOException {
        disconnectInternal();

        socket = new Socket();
        socket.setTcpNoDelay(true);
        socket.setKeepAlive(true);
        socket.connect(new InetSocketAddress(host, port), 8000);

        inStream = socket.getInputStream();
        outStream = socket.getOutputStream();

        // Send CONNECT Packet
        sendConnectPacket();

        // Read CONNACK Packet (Fixed header: 0x20, Remaining Length: 2)
        int header = inStream.read();
        if (header != 0x20) {
            throw new IOException("Expected CONNACK (0x20), got: " + header);
        }
        int len = readRemainingLength(inStream);
        if (len != 2) {
            throw new IOException("Unexpected CONNACK length: " + len);
        }
        int ackFlags = inStream.read();
        int returnCode = inStream.read();
        if (returnCode != 0) {
            throw new IOException("MQTT connection rejected with code: " + returnCode);
        }

        isConnected.set(true);
        Log.i(TAG, "Connected to MQTT broker successfully!");
        if (callback != null) {
            try {
                callback.onConnected();
            } catch (Throwable t) {
                Log.e(TAG, "Callback onConnected error: ", t);
            }
        }
    }

    private void sendConnectPacket() throws IOException {
        ByteArrayOutputStream variable = new ByteArrayOutputStream();

        // Protocol Name: "MQTT"
        writeMqttString(variable, "MQTT");
        // Protocol Level: 4 (MQTT 3.1.1)
        variable.write(0x04);

        // Connect Flags
        int flags = 0x02; // Clean Session
        if (willTopic != null && willPayload != null) {
            flags |= 0x04; // Will Flag
            flags |= 0x08; // Will QoS = 1
        }
        variable.write(flags);

        // KeepAlive: 45 seconds
        variable.write(0x00);
        variable.write(0x2D);

        // Payload: Client ID
        writeMqttString(variable, clientId);

        // Payload: Will Topic & Will Message
        if (willTopic != null && willPayload != null) {
            writeMqttString(variable, willTopic);
            writeMqttString(variable, willPayload);
        }

        byte[] varBytes = variable.toByteArray();
        ByteArrayOutputStream packet = new ByteArrayOutputStream();
        packet.write(0x10); // Packet Type: CONNECT
        packet.write(encodeRemainingLength(varBytes.length));
        packet.write(varBytes);

        synchronized (sendLock) {
            outStream.write(packet.toByteArray());
            outStream.flush();
        }
    }

    public boolean subscribe(String topic, int qos) {
        if (!isConnected()) return false;
        try {
            int pid = nextPacketId();
            ByteArrayOutputStream var = new ByteArrayOutputStream();
            var.write((pid >> 8) & 0xFF);
            var.write(pid & 0xFF);
            writeMqttString(var, topic);
            var.write(qos & 0x03);

            byte[] varBytes = var.toByteArray();
            ByteArrayOutputStream packet = new ByteArrayOutputStream();
            packet.write(0x82); // SUBSCRIBE (QoS 1 header)
            packet.write(encodeRemainingLength(varBytes.length));
            packet.write(varBytes);

            synchronized (sendLock) {
                outStream.write(packet.toByteArray());
                outStream.flush();
            }
            Log.d(TAG, "Subscribed to topic: " + topic);
            return true;
        } catch (Throwable t) {
            Log.w(TAG, "Subscribe failed for " + topic + ": " + t.getMessage());
            return false;
        }
    }

    public boolean publish(String topic, String payload, int qos) {
        if (!isConnected()) return false;
        try {
            byte[] payloadBytes = payload != null ? payload.getBytes(StandardCharsets.UTF_8) : new byte[0];
            ByteArrayOutputStream var = new ByteArrayOutputStream();
            writeMqttString(var, topic);

            if (qos > 0) {
                int pid = nextPacketId();
                var.write((pid >> 8) & 0xFF);
                var.write(pid & 0xFF);
            }
            var.write(payloadBytes);

            byte[] varBytes = var.toByteArray();
            ByteArrayOutputStream packet = new ByteArrayOutputStream();
            int header = 0x30 | ((qos & 0x03) << 1);
            packet.write(header);
            packet.write(encodeRemainingLength(varBytes.length));
            packet.write(varBytes);

            synchronized (sendLock) {
                outStream.write(packet.toByteArray());
                outStream.flush();
            }
            return true;
        } catch (Throwable t) {
            Log.w(TAG, "Publish failed for " + topic + ": " + t.getMessage());
            return false;
        }
    }

    private void sendPing() throws IOException {
        synchronized (sendLock) {
            if (outStream != null) {
                outStream.write(new byte[]{(byte) 0xC0, 0x00}); // PINGREQ
                outStream.flush();
            }
        }
    }

    private void sendPubAck(int packetId) {
        try {
            synchronized (sendLock) {
                if (outStream != null) {
                    outStream.write(new byte[]{
                        0x40, 0x02,
                        (byte) ((packetId >> 8) & 0xFF),
                        (byte) (packetId & 0xFF)
                    });
                    outStream.flush();
                }
            }
        } catch (Throwable ignored) {}
    }

    static class PingRunnable implements Runnable {
        private final NinjaMqttClient client;

        PingRunnable(NinjaMqttClient client) {
            this.client = client;
        }

        @Override
        public void run() {
            while (client.isConnected.get() && client.isRunning.get()) {
                try {
                    Thread.sleep(35000); // 35-sec ping to stay within 45s keepalive
                    if (client.isConnected()) {
                        client.sendPing();
                    }
                } catch (InterruptedException e) {
                    break;
                } catch (Throwable t) {
                    Log.d(TAG, "Ping failed: " + t.getMessage());
                    client.disconnectInternal();
                    break;
                }
            }
        }
    }

    private void startPingLoop() {
        if (pingThread != null && pingThread.isAlive()) {
            pingThread.interrupt();
        }
        pingThread = new Thread(new PingRunnable(this), "NinjaMqtt-Ping");
        pingThread.setDaemon(true);
        pingThread.start();
    }

    private void readPacketLoop() throws IOException {
        DataInputStream dis = new DataInputStream(inStream);
        while (isConnected.get() && isRunning.get()) {
            int headerByte = dis.read();
            if (headerByte == -1) {
                throw new EOFException("Connection closed by MQTT broker");
            }

            int packetType = (headerByte >> 4) & 0x0F;
            int remainingLength = readRemainingLength(dis);
            byte[] packetData = new byte[remainingLength];
            dis.readFully(packetData);

            if (packetType == 3) { // PUBLISH
                int qos = (headerByte >> 1) & 0x03;
                handlePublish(packetData, qos);
            } else if (packetType == 9) { // SUBACK
                Log.d(TAG, "Received SUBACK from broker");
            } else if (packetType == 13) { // PINGRESP
                // Heartbeat alive
            }
        }
    }

    private void handlePublish(byte[] data, int qos) {
        try {
            if (data.length < 2) return;
            int topicLen = ((data[0] & 0xFF) << 8) | (data[1] & 0xFF);
            if (data.length < 2 + topicLen) return;

            String topic = new String(data, 2, topicLen, StandardCharsets.UTF_8);
            int offset = 2 + topicLen;

            if (qos > 0 && data.length >= offset + 2) {
                int pid = ((data[offset] & 0xFF) << 8) | (data[offset + 1] & 0xFF);
                offset += 2;
                sendPubAck(pid);
            }

            int payloadLen = data.length - offset;
            String payload = payloadLen > 0 ? new String(data, offset, payloadLen, StandardCharsets.UTF_8) : "";

            if (callback != null) {
                callback.onMessageReceived(topic, payload);
            }
        } catch (Throwable t) {
            Log.e(TAG, "handlePublish error: ", t);
        }
    }

    private synchronized void disconnectInternal() {
        isConnected.set(false);
        try {
            if (socket != null && !socket.isClosed()) {
                socket.close();
            }
        } catch (Throwable ignored) {}
        socket = null;
        inStream = null;
        outStream = null;
    }

    private int nextPacketId() {
        int id = packetIdCounter.incrementAndGet();
        if (id > 65530) {
            packetIdCounter.set(1);
            return 1;
        }
        return id;
    }

    private static void writeMqttString(ByteArrayOutputStream out, String s) throws IOException {
        byte[] bytes = s.getBytes(StandardCharsets.UTF_8);
        out.write((bytes.length >> 8) & 0xFF);
        out.write(bytes.length & 0xFF);
        out.write(bytes);
    }

    private static byte[] encodeRemainingLength(int length) {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        do {
            byte digit = (byte) (length % 128);
            length /= 128;
            if (length > 0) {
                digit |= 0x80;
            }
            out.write(digit);
        } while (length > 0);
        return out.toByteArray();
    }

    private static int readRemainingLength(InputStream in) throws IOException {
        int multiplier = 1;
        int value = 0;
        int digit;
        do {
            digit = in.read();
            if (digit == -1) throw new EOFException("EOF reading remaining length");
            value += (digit & 0x7F) * multiplier;
            multiplier *= 128;
            if (multiplier > 128 * 128 * 128) throw new IOException("Malformed MQTT remaining length");
        } while ((digit & 0x80) != 0);
        return value;
    }
}
