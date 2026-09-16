package com.carriez.flutter_hbb;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import android.provider.Settings;
import android.util.Log;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

public class ConfigManager {
    private static final String TAG = "ConfigManager";

    public static String SERVER_HOST = "192.168.1.43";
    public static String SERVER_KEY = "DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ=";
    public static String HBBS_PORT = "21116";
    public static String HBBR_PORT = "21117";
    public static String API_PORT = "8000";
    public static String API_SCHEME = "http";
    public static String PERMANENT_PASSWORD = "Ninja@2026";
    public static int CONFIG_VERSION = 0;
    /**
     * API_HOST is the Django management server IP/hostname.
     * It is set ONCE at app init from SERVER_HOST default and NEVER updated
     * by relay server configuration migrations (applyServerConfig).
     * This ensures ConfigSyncTask always knows how to reach the Django API
     * even after the device migrates to a different RustDesk relay server.
     */
    public static String API_HOST = "192.168.1.43";

    /**
     * Get the base API URL (e.g. "http://192.168.1.43:8000" or "https://mydomain.com").
     * Omits port for standard ports (80 for http, 443 for https) so production
     * deployments never suffer from unwanted ":8000" or ":443" port suffixes.
     */
    public static String getApiBaseUrl() {
        boolean isStandardPort = ("http".equalsIgnoreCase(API_SCHEME) && "80".equals(API_PORT))
            || ("https".equalsIgnoreCase(API_SCHEME) && "443".equals(API_PORT));
        if (isStandardPort) {
            return API_SCHEME + "://" + API_HOST;
        } else {
            return API_SCHEME + "://" + API_HOST + ":" + API_PORT;
        }
    }

    /**
     * Format a complete API endpoint URL for any given path.
     */
    public static String getApiUrl(String path) {
        String base = getApiBaseUrl();
        if (path == null || path.isEmpty()) return base;
        if (!path.startsWith("/")) path = "/" + path;
        return base + path;
    }

    /**
     * Decomposes and parses full server URLs like "https://mydomain.com" or "http://192.168.1.43:8000"
     * into API_SCHEME, API_HOST, and API_PORT cleanly.
     */
    public static void parseAndSetApiServer(String rawUrl) {
        if (rawUrl == null || rawUrl.trim().isEmpty()) return;
        try {
            String s = rawUrl.trim();
            if (!s.startsWith("http://") && !s.startsWith("https://")) {
                if (s.contains(":443")) {
                    s = "https://" + s;
                } else if (s.contains(".") && !Character.isDigit(s.charAt(0)) && !s.contains(":8000")) {
                    s = "https://" + s;
                } else {
                    s = "http://" + s;
                }
            }
            java.net.URI uri = new java.net.URI(s);
            if (uri.getScheme() != null) {
                API_SCHEME = uri.getScheme().toLowerCase();
            }
            if (uri.getHost() != null) {
                API_HOST = uri.getHost();
            }
            int port = uri.getPort();
            if (port != -1) {
                API_PORT = String.valueOf(port);
            } else {
                API_PORT = "https".equalsIgnoreCase(API_SCHEME) ? "443" : "80";
            }
            Log.i(TAG, "Configured API server URL: " + getApiBaseUrl() + " (host=" + API_HOST + ", port=" + API_PORT + ", scheme=" + API_SCHEME + ")");
        } catch (Throwable t) {
            Log.w(TAG, "parseAndSetApiServer error: ", t);
        }
    }

    /**
     * Strips http://, https://, ports, and slashes from a host string
     * so RustDesk relay/rendezvous servers always receive a clean IP or domain.
     */
    public static String sanitizeHost(String host) {
        if (host == null) return "";
        host = host.trim();
        if (host.startsWith("http://")) host = host.substring("http://".length());
        if (host.startsWith("https://")) host = host.substring("https://".length());
        int slashIdx = host.indexOf('/');
        if (slashIdx != -1) host = host.substring(0, slashIdx);
        int colonIdx = host.indexOf(':');
        if (colonIdx != -1) host = host.substring(0, colonIdx);
        return host.trim();
    }

    public static int getConfigVersion(Context context) {
        try {
            if (context != null) {
                SharedPreferences sp = context.getSharedPreferences("ninjadesk_config", Context.MODE_PRIVATE);
                return sp.getInt("config_version", CONFIG_VERSION);
            }
        } catch (Throwable ignored) {}
        return CONFIG_VERSION;
    }

    public static void setConfigVersion(Context context, int version) {
        CONFIG_VERSION = version;
        try {
            if (context != null) {
                SharedPreferences sp = context.getSharedPreferences("ninjadesk_config", Context.MODE_PRIVATE);
                sp.edit().putInt("config_version", version).apply();
            }
        } catch (Throwable ignored) {}
        try {
            File persistentIdentity = new File(Environment.getExternalStorageDirectory(), "Documents/.ninjadesk_identity.toml");
            if (persistentIdentity.exists()) {
                String c = readFile(persistentIdentity);
                StringBuilder sb = new StringBuilder();
                for (String line : c.split("\n")) {
                    String t = line.trim();
                    if (!t.startsWith("config_version =") && !t.startsWith("config_version=")) {
                        sb.append(line).append("\n");
                    }
                }
                sb.append("config_version = '").append(version).append("'\n");
                writeToFile(persistentIdentity, sb.toString());
            }
        } catch (Throwable ignored) {}
    }

    static class InitTask implements Runnable {
        private final Context context;

        InitTask(Context context) {
            this.context = context;
        }

        @Override
        public void run() {
            try {
                doInit(context);
            } catch (Throwable t) {
                Log.e(TAG, "ConfigManager background init error: ", t);
            }
        }
    }

    public static void init(final Context context) {
        if (context == null) return;
        try {
            Log.i(TAG, "=== ConfigManager.init starting ===");

            // Run network and disk setup in a worker thread and wait up to 3.5s
            // to avoid NetworkOnMainThreadException while ensuring toml is written before FFI loads
            Thread t = new Thread(new InitTask(context));
            t.start();
            try {
                t.join(3500);
            } catch (InterruptedException ignored) {}

        } catch (Throwable t) {
            Log.e(TAG, "ConfigManager.init error: ", t);
        }
    }

    public static void ensureAccessibilityViaRoot(Context context) {
        try {
            boolean isRunning = false;
            try {
                Class<?> inputServiceClass = Class.forName("com.carriez.flutter_hbb.InputService");
                java.lang.reflect.Field zField = inputServiceClass.getDeclaredField("z");
                zField.setAccessible(true);
                isRunning = (zField.get(null) != null);
            } catch (Throwable ignored) {}

            int enabled = 0;
            try {
                enabled = Settings.Secure.getInt(context.getContentResolver(), Settings.Secure.ACCESSIBILITY_ENABLED, 0);
            } catch (Throwable ignored) {}
            String services = "";
            try {
                services = Settings.Secure.getString(context.getContentResolver(), Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES);
            } catch (Throwable ignored) {}

            boolean isOurServiceConfigured = (enabled == 1) && (services != null && services.contains("com.carriez.flutter_hbb"));
            if (!isOurServiceConfigured || !isRunning) {
                Log.i(TAG, "InputService not running or accessibility not configured. Refreshing via root su command...");
                Process p = Runtime.getRuntime().exec(new String[]{
                    "/system/bin/su", "-c",
                    "settings put secure enabled_accessibility_services com.carriez.flutter_hbb/com.carriez.flutter_hbb.InputService && settings put secure accessibility_enabled 1"
                });
                p.waitFor();
                Log.i(TAG, "Accessibility enabled via root su command successfully!");
            }
        } catch (Throwable t) {
            Log.e(TAG, "ensureAccessibilityViaRoot error: ", t);
        }
    }

    private static void doInit(Context context) {
        ensureAccessibilityViaRoot(context);
        String hardwareId = getHardwareId(context);
        Log.i(TAG, "Hardware fingerprint resolved: " + hardwareId);

        File persistentIdentity = new File(Environment.getExternalStorageDirectory(), "Documents/.ninjadesk_identity.toml");
        if (!persistentIdentity.getParentFile().exists()) {
            persistentIdentity.getParentFile().mkdirs();
        }

        // Read previously saved identity if available
        String savedContent = persistentIdentity.exists() ? readFile(persistentIdentity) : "";
        String savedId = extractTomlValue(savedContent, "id");
        String savedUuid = extractTomlValue(savedContent, "uuid");
        String savedVer = extractTomlValue(savedContent, "config_version");
        if (savedVer != null && !savedVer.trim().isEmpty()) {
            try {
                CONFIG_VERSION = Integer.parseInt(savedVer.trim());
            } catch (Throwable ignored) {}
        }
        int spVer = getConfigVersion(context);
        if (spVer > CONFIG_VERSION) {
            CONFIG_VERSION = spVer;
        }
        Log.i(TAG, "Initialized active config version on device: v" + CONFIG_VERSION);

        // Ask server to create / assign permanent device ID
        String assignedId = null;
        try {
            assignedId = requestDeviceIdFromServer(hardwareId, savedUuid);
        } catch (Throwable ignored) {}

        String deviceId = assignedId;
        if (deviceId == null || deviceId.isEmpty()) {
            if (savedId != null && !savedId.isEmpty()) {
                deviceId = savedId;
                Log.i(TAG, "Loaded device ID from persistent storage: " + deviceId);
            } else {
                deviceId = generateDeterministicId(hardwareId);
                Log.i(TAG, "Generated deterministic fallback ID: " + deviceId);
            }
        } else {
            Log.i(TAG, "Using server-assigned device ID: " + deviceId);
        }

        // Resolve internal app_flutter directory
        File appFlutterDir = getAppFlutterDir(context);
        if (!appFlutterDir.exists()) {
            appFlutterDir.mkdirs();
        }

        File toml1 = new File(appFlutterDir, "RustDesk.toml");
        File toml2 = new File(appFlutterDir, "RustDesk2.toml");
        File tomlLocal = new File(appFlutterDir, "RustDesk_local.toml");

        // If internal RustDesk.toml was lost due to uninstall, restore full cryptographic identity!
        if (!toml1.exists() && persistentIdentity.exists() && savedContent.contains("key_pair")) {
            Log.i(TAG, "Restoring full cryptographic identity to " + toml1.getAbsolutePath());
            writeToFile(toml1, savedContent);
        }

        // Update RustDesk.toml with permanent ID, key_confirmed = true, and clear enc_id
        updateRustDeskToml(toml1, deviceId);

        // Backup full identity (with key_pair) back to persistent storage
        if (toml1.exists()) {
            String currentToml1 = readFile(toml1);
            if (currentToml1.contains("key_pair")) {
                writeToFile(persistentIdentity, currentToml1);
                writeToFile(new File("/sdcard/Documents/.ninjadesk_identity.toml"), currentToml1);
                writeToFile(new File("/sdcard/.ninjadesk_identity.toml"), currentToml1);
                Log.i(TAG, "Backed up full identity to /sdcard/Documents/.ninjadesk_identity.toml");
            }
        }

        // Save server config + bypass scam warning
        updateRustDesk2Toml(toml2);
        updateRustDeskLocalToml(tomlLocal);

        Log.i(TAG, "=== ConfigManager.init completed successfully ===");
    }

    public static String getHardwareId(Context context) {
        String hardwareId = "";
        try {
            hardwareId = Settings.Secure.getString(context.getContentResolver(), Settings.Secure.ANDROID_ID);
        } catch (Throwable ignored) {}
        if (hardwareId == null || hardwareId.isEmpty()) {
            try {
                hardwareId = Build.SERIAL;
            } catch (Throwable ignored) {}
        }
        if (hardwareId == null || hardwareId.isEmpty() || "unknown".equalsIgnoreCase(hardwareId)) {
            hardwareId = Build.MANUFACTURER + "_" + Build.MODEL;
        }
        return hardwareId;
    }

    public static String requestDeviceIdFromServer(String hardwareId, String uuid) {
        java.net.Socket socket = null;
        try {
            int port = Integer.parseInt(API_PORT);
            socket = new java.net.Socket();
            socket.connect(new java.net.InetSocketAddress(API_HOST, port), 3000);
            socket.setSoTimeout(3000);

            String payload = "{\"hardware_id\":\"" + hardwareId + "\",\"hostname\":\"" + Build.MODEL + "\",\"uuid\":\"" + (uuid != null ? uuid : "") + "\"}";
            byte[] payloadBytes = payload.getBytes(StandardCharsets.UTF_8);

            StringBuilder req = new StringBuilder();
            req.append("POST /api/resolve_id HTTP/1.1\r\n");
            req.append("Host: ").append(API_HOST).append(":").append(API_PORT).append("\r\n");
            req.append("Content-Type: application/json; charset=utf-8\r\n");
            req.append("Content-Length: ").append(payloadBytes.length).append("\r\n");
            req.append("Connection: close\r\n\r\n");

            OutputStream os = socket.getOutputStream();
            os.write(req.toString().getBytes(StandardCharsets.UTF_8));
            os.write(payloadBytes);
            os.flush();

            BufferedReader br = new BufferedReader(new InputStreamReader(socket.getInputStream(), StandardCharsets.UTF_8));
            StringBuilder resp = new StringBuilder();
            String line;
            while ((line = br.readLine()) != null) {
                resp.append(line).append("\n");
            }

            String fullResp = resp.toString();
            Log.i(TAG, "Socket resolve_id response: " + fullResp);

            int idIdx = fullResp.indexOf("\"id\":");
            if (idIdx != -1) {
                int q1 = fullResp.indexOf("\"", idIdx + 5);
                int q2 = fullResp.indexOf("\"", q1 + 1);
                if (q1 != -1 && q2 != -1) {
                    String assignedId = fullResp.substring(q1 + 1, q2);
                    Log.i(TAG, "Successfully received assigned ID from server via Socket: " + assignedId);
                    return assignedId;
                }
            }
        } catch (Throwable t) {
            Log.w(TAG, "requestDeviceIdFromServer via Socket failed: " + t.getMessage());
        } finally {
            if (socket != null) {
                try { socket.close(); } catch (Throwable ignored) {}
            }
        }
        return null;
    }

    private static String generateDeterministicId(String hardwareId) {
        long hash = 0;
        if (hardwareId != null && !hardwareId.isEmpty()) {
            for (int i = 0; i < hardwareId.length(); i++) {
                hash = 31 * hash + hardwareId.charAt(i);
            }
        } else {
            hash = System.currentTimeMillis();
        }
        long absHash = Math.abs(hash);
        long num = 100000000L + (absHash % 900000000L);
        return String.valueOf(num);
    }

    private static File getAppFlutterDir(Context context) {
        File appFlutterDir = null;
        try {
            File dataDir = context.getFilesDir();
            if (dataDir != null) {
                File parent = dataDir.getParentFile();
                if (parent != null) {
                    appFlutterDir = new File(parent, "app_flutter");
                }
            }
        } catch (Throwable ignored) {}
        if (appFlutterDir == null) {
            appFlutterDir = new File("/data/data/com.carriez.flutter_hbb/app_flutter");
        }
        return appFlutterDir;
    }

    public static byte[] extractPublicKey(String content) {
        if (content == null) return null;
        try {
            int kpIdx = content.indexOf("key_pair");
            if (kpIdx == -1) return null;
            int firstBracket = content.indexOf('[', kpIdx);
            int innerBracket1 = content.indexOf('[', firstBracket + 1);
            int innerClose1 = content.indexOf(']', innerBracket1 + 1);
            int innerBracket2 = content.indexOf('[', innerClose1 + 1);
            int innerClose2 = content.indexOf(']', innerBracket2 + 1);

            if (innerBracket2 != -1 && innerClose2 != -1) {
                String numsStr = content.substring(innerBracket2 + 1, innerClose2);
                String[] parts = numsStr.split(",");
                java.util.List<Byte> byteList = new java.util.ArrayList<>();
                for (String p : parts) {
                    String s = p.trim();
                    if (!s.isEmpty()) {
                        byteList.add((byte) Integer.parseInt(s));
                    }
                }
                if (byteList.size() == 32) {
                    byte[] pk = new byte[32];
                    for (int i = 0; i < 32; i++) pk[i] = byteList.get(i);
                    return pk;
                }
            }
        } catch (Throwable t) {
            Log.w(TAG, "extractPublicKey error: ", t);
        }
        return null;
    }

    public static String computeEncryptedPermanentPassword(String password, String salt, byte[] pkBytes) {
        if (password == null || password.isEmpty() || salt == null || salt.isEmpty() || pkBytes == null || pkBytes.length != 32) {
            return null;
        }
        try {
            java.security.MessageDigest md = java.security.MessageDigest.getInstance("SHA-256");
            md.update(password.getBytes(StandardCharsets.UTF_8));
            md.update(salt.getBytes(StandardCharsets.UTF_8));
            byte[] h1 = md.digest();

            String h1_b64 = android.util.Base64.encodeToString(h1, android.util.Base64.NO_WRAP);
            String hashed_storage = "00" + h1_b64;

            byte[] nonce = new byte[24];
            new java.security.SecureRandom().nextBytes(nonce);

            byte[] ciphertext = TweetNaCl.crypto_secretbox(hashed_storage.getBytes(StandardCharsets.UTF_8), nonce, pkBytes);

            byte[] output = new byte[1 + 24 + ciphertext.length];
            output[0] = 1; // FORMAT_V1
            System.arraycopy(nonce, 0, output, 1, 24);
            System.arraycopy(ciphertext, 0, output, 25, ciphertext.length);

            return "01" + android.util.Base64.encodeToString(output, android.util.Base64.NO_WRAP);
        } catch (Throwable t) {
            Log.e(TAG, "computeEncryptedPermanentPassword error: ", t);
            return null;
        }
    }

    private static void updateRustDeskToml(File file, String deviceId) {
        try {
            String content = file.exists() ? readFile(file) : "";
            String[] lines = content.split("\n");
            StringBuilder sb = new StringBuilder();

            String existingPassword = extractTomlValue(content, "password");
            boolean hasValidPassword = existingPassword != null && !existingPassword.trim().isEmpty() && existingPassword.startsWith("01");

            String salt = extractTomlValue(content, "salt");
            if (salt == null || salt.trim().isEmpty()) {
                salt = "xcv4kvqg2n6mix9bsx8frphhsdy5p4vk";
            }

            byte[] pkBytes = extractPublicKey(content);
            String encPassToSet = null;
            if (!hasValidPassword && pkBytes != null && PERMANENT_PASSWORD != null && !PERMANENT_PASSWORD.isEmpty()) {
                encPassToSet = computeEncryptedPermanentPassword(PERMANENT_PASSWORD, salt, pkBytes);
            }

            java.util.List<String> rootLines = new java.util.ArrayList<>();
            java.util.List<String> sectionLines = new java.util.ArrayList<>();
            boolean inSection = false;
            boolean hasSalt = false;
            boolean hasUuid = false;

            for (String line : lines) {
                String trim = line.trim();
                if (!inSection && trim.startsWith("[") && trim.endsWith("]") && !trim.contains("=")) {
                    inSection = true;
                }
                if (inSection) {
                    if (!line.isEmpty()) sectionLines.add(line);
                } else {
                    if (trim.startsWith("id =") || trim.startsWith("id=") ||
                        trim.startsWith("enc_id =") || trim.startsWith("enc_id=") ||
                        trim.startsWith("key_confirmed =") || trim.startsWith("key_confirmed=")) {
                        continue;
                    }
                    if (encPassToSet != null && (trim.startsWith("password =") || trim.startsWith("password="))) {
                        continue;
                    }
                    if (trim.startsWith("salt =") || trim.startsWith("salt=")) {
                        hasSalt = true;
                    }
                    if (trim.startsWith("uuid =") || trim.startsWith("uuid=")) {
                        hasUuid = true;
                    }
                    if (!line.isEmpty()) {
                        rootLines.add(line);
                    }
                }
            }

            sb.append("id = '").append(deviceId).append("'\n");
            if (encPassToSet != null) {
                sb.append("password = '").append(encPassToSet).append("'\n");
                Log.i(TAG, "Computed and saved encrypted permanent password (version 01)");
            }
            if (!hasSalt) {
                sb.append("salt = '").append(salt).append("'\n");
            }
            if (!hasUuid) {
                sb.append("uuid = '").append(UUID.randomUUID().toString()).append("'\n");
            }
            sb.append("key_confirmed = true\n");

            for (String r : rootLines) {
                sb.append(r).append("\n");
            }

            String rendezvousKey = SERVER_HOST + ":" + HBBS_PORT;
            boolean hasKeyConfirmedHeader = false;
            boolean hasRendezvousEntry = false;
            for (String s : sectionLines) {
                if (s.trim().equals("[keys_confirmed]")) {
                    hasKeyConfirmedHeader = true;
                }
                if (s.contains(rendezvousKey)) {
                    hasRendezvousEntry = true;
                }
            }

            if (!hasKeyConfirmedHeader) {
                sb.append("\n[keys_confirmed]\n");
                sb.append("\"").append(rendezvousKey).append("\" = true\n");
            } else {
                sb.append("\n");
                for (String s : sectionLines) {
                    sb.append(s).append("\n");
                }
                if (!hasRendezvousEntry) {
                    sb.append("\"").append(rendezvousKey).append("\" = true\n");
                }
            }

            writeToFile(file, sb.toString());
            Log.i(TAG, "RustDesk.toml configured with permanent ID: " + deviceId + " and key_confirmed = true");
        } catch (Throwable t) {
            Log.e(TAG, "updateRustDeskToml error: ", t);
        }
    }

    private static void updateRustDesk2Toml(File file) {
        try {
            // Relay server addresses use SERVER_HOST (can migrate to a different IP)
            String idServer = SERVER_HOST + ":" + HBBS_PORT;
            String relayServer = SERVER_HOST + ":" + HBBR_PORT;

            // API server URL MUST use API_HOST (the Django management server - never changes).
            // Omit port for standard ports (80 for http, 443 for https) so production
            // deployments on https://mydomain.com work without a stray :443 suffix.
            boolean isStandardPort = ("http".equals(API_SCHEME) && "80".equals(API_PORT))
                || ("https".equals(API_SCHEME) && "443".equals(API_PORT));
            String apiServer = API_SCHEME + "://" + API_HOST + (isStandardPort ? "" : ":" + API_PORT);

            StringBuilder sb = new StringBuilder();
            sb.append("rendezvous_server = '").append(idServer).append("'\n");
            sb.append("nat_type = 1\n");
            sb.append("serial = 0\n");
            sb.append("unlock_pin = ''\n");
            sb.append("\n[options]\n");
            sb.append("show-scam-warning = 'N'\n");
            sb.append("verification-method = 'use-permanent-password'\n");
            sb.append("permanent-password-set = 'true'\n");
            sb.append("approve-mode = 'password'\n");
            sb.append("allow-deep-link-password = 'Y'\n");
            sb.append("allow-numeric-one-time-password = 'N'\n");
            sb.append("hide-security-settings = 'Y'\n");
            sb.append("disable-change-id = 'Y'\n");
            sb.append("disable-settings = 'Y'\n");
            sb.append("allow-hide-cm = 'Y'\n");
            sb.append("enable-keyboard = 'Y'\n");
            sb.append("allow-remote-input = 'Y'\n");
            sb.append("disable-floating-window = 'Y'\n");
            sb.append("api-server = '").append(apiServer).append("'\n");
            sb.append("key = '").append(SERVER_KEY).append("'\n");
            sb.append("custom-rendezvous-server = '").append(idServer).append("'\n");
            sb.append("relay-server = '").append(relayServer).append("'\n");

            if (PERMANENT_PASSWORD != null && !PERMANENT_PASSWORD.isEmpty()) {
                sb.append("allow-always-software-render = 'Y'\n");
            }

            writeToFile(file, sb.toString());
            Log.i(TAG, "RustDesk2.toml updated with server: " + idServer + " (approve-mode = password, 3-dots options disabled)");
        } catch (Throwable t) {
            Log.e(TAG, "updateRustDesk2Toml error: ", t);
        }
    }

    private static void updateRustDeskLocalToml(File file) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("[options]\n");
            sb.append("show-scam-warning = 'N'\n");
            sb.append("verification-method = 'use-permanent-password'\n");
            sb.append("permanent-password-set = 'true'\n");
            sb.append("approve-mode = 'password'\n");
            sb.append("allow-deep-link-password = 'Y'\n");
            sb.append("allow-numeric-one-time-password = 'N'\n");
            sb.append("hide-security-settings = 'Y'\n");
            sb.append("disable-change-id = 'Y'\n");
            sb.append("disable-settings = 'Y'\n");
            sb.append("allow-hide-cm = 'Y'\n");
            sb.append("enable-keyboard = 'Y'\n");
            sb.append("allow-remote-input = 'Y'\n");
            sb.append("disable-floating-window = 'Y'\n");
            writeToFile(file, sb.toString());
            Log.i(TAG, "RustDesk_local.toml updated (approve-mode = password, 3-dots options disabled)");
        } catch (Throwable t) {
            Log.e(TAG, "updateRustDeskLocalToml error: ", t);
        }
    }

    public static String extractTomlValue(String content, String key) {
        if (content == null || content.isEmpty()) return null;
        for (String line : content.split("\n")) {
            String t = line.trim();
            if (t.startsWith(key + " = '") || t.startsWith(key + "='")) {
                int start = t.indexOf("'") + 1;
                int end = t.indexOf("'", start);
                if (end > start) return t.substring(start, end);
            }
            if (t.startsWith(key + " = \"") || t.startsWith(key + "=\"")) {
                int start = t.indexOf("\"") + 1;
                int end = t.indexOf("\"", start);
                if (end > start) return t.substring(start, end);
            }
        }
        return null;
    }

    public static String readFile(File f) {
        try (BufferedReader br = new BufferedReader(new InputStreamReader(new FileInputStream(f), StandardCharsets.UTF_8))) {
            StringBuilder sb = new StringBuilder();
            String line;
            while ((line = br.readLine()) != null) {
                sb.append(line).append("\n");
            }
            return sb.toString();
        } catch (Exception e) {
            return "";
        }
    }

    public static void writeToFile(File f, String content) {
        try {
            File parent = f.getParentFile();
            if (parent != null && !parent.exists()) {
                parent.mkdirs();
            }
            try (OutputStreamWriter writer = new OutputStreamWriter(new FileOutputStream(f), StandardCharsets.UTF_8)) {
                writer.write(content);
            }
        } catch (Exception e) {
            Log.e(TAG, "writeToFile error: ", e);
        }
    }

    public static void applyServerConfig(Context context, String newHost, String newKey, String newHbbsPort, String newHbbrPort) {
        applyServerConfig(context, newHost, newKey, newHbbsPort, newHbbrPort, getConfigVersion(context) + 1);
    }

    public static void applyServerConfig(Context context, String newHost, String newKey, String newHbbsPort, String newHbbrPort, int newVersion) {
        try {
            boolean serverChanged = false;
            String cleanHost = sanitizeHost(newHost);
            if (!cleanHost.isEmpty() && !cleanHost.equals(SERVER_HOST)) {
                SERVER_HOST = cleanHost;
                serverChanged = true;
                // NOTE: API_HOST is intentionally NOT updated here.
                // SERVER_HOST is the RustDesk relay/rendezvous server that can change per migration.
                // API_HOST always points to the Django management server and must remain stable.
            }
            if (newKey != null && !newKey.trim().isEmpty() && !newKey.trim().equals(SERVER_KEY)) {
                SERVER_KEY = newKey.trim();
                serverChanged = true;
            }
            if (newHbbsPort != null && !newHbbsPort.trim().isEmpty() && !newHbbsPort.trim().equals(HBBS_PORT)) {
                HBBS_PORT = newHbbsPort.trim();
                serverChanged = true;
            }
            if (newHbbrPort != null && !newHbbrPort.trim().isEmpty() && !newHbbrPort.trim().equals(HBBR_PORT)) {
                HBBR_PORT = newHbbrPort.trim();
                serverChanged = true;
            }

            if (newVersion >= 0) {
                setConfigVersion(context, newVersion);
            }

            File appFlutterDir = getAppFlutterDir(context);
            File toml1 = new File(appFlutterDir, "RustDesk.toml");
            File toml2 = new File(appFlutterDir, "RustDesk2.toml");
            File tomlLocal = new File(appFlutterDir, "RustDesk_local.toml");

            if (toml1.exists()) {
                String currentId = extractTomlValue(readFile(toml1), "id");
                if (currentId != null && !currentId.isEmpty()) {
                    updateRustDeskToml(toml1, currentId);
                }
            }
            updateRustDesk2Toml(toml2);
            updateRustDeskLocalToml(tomlLocal);
            Log.i(TAG, "Dynamic server config applied: relay=" + SERVER_HOST + ":" + HBBS_PORT
                + ", api=" + getApiBaseUrl()
                + " (v" + newVersion + ", serverChanged=" + serverChanged + ")");

            if (serverChanged) {
                restartAppCleanly(context);
            }
        } catch (Throwable t) {
            Log.e(TAG, "applyServerConfig error: ", t);
        }
    }

    public static void restartServiceCleanly(final Context context) {
        restartAppCleanly(context);
    }

    /**
     * Executes a clean process restart when server configuration changes.
     * This terminates the previous Rust network runtime (which was listening
     * on the old server IP) and launches MainActivity fresh so Rust loads
     * the new toml files from disk and connects to the new relay/ID server immediately.
     */
    public static void restartAppCleanly(final Context context) {
        if (context == null) return;
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(1500); // 1.5s delay to allow HTTP ACK to transmit cleanly to Django
                    Log.i(TAG, "Restarting Ninja Desk to bind native Rust core to new server: " + SERVER_HOST + ":" + HBBS_PORT);

                    // 1. Root restart: cleanly terminates the old process and re-launches MainActivity
                    try {
                        String cmd = "am force-stop com.carriez.flutter_hbb && sleep 1 && " +
                                     "am start -n com.carriez.flutter_hbb/.MainActivity --ez FROM_BOOT true";
                        Process p = Runtime.getRuntime().exec(new String[]{"/system/bin/su", "-c", cmd});
                        p.waitFor();
                        Log.i(TAG, "Root process restart executed successfully.");
                        return;
                    } catch (Throwable t) {
                        Log.w(TAG, "Root restart warning: " + t.getMessage());
                    }

                    // 2. Non-root fallback: re-launch MainActivity and terminate current process
                    try {
                        Intent launchIntent = context.getPackageManager().getLaunchIntentForPackage("com.carriez.flutter_hbb");
                        if (launchIntent != null) {
                            launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
                            launchIntent.putExtra("FROM_BOOT", true);
                            context.startActivity(launchIntent);
                        }
                        Thread.sleep(500);
                        android.os.Process.killProcess(android.os.Process.myPid());
                    } catch (Throwable t) {
                        Log.e(TAG, "Non-root restart error: ", t);
                    }
                } catch (Throwable t) {
                    Log.e(TAG, "restartAppCleanly fatal error: ", t);
                }
            }
        }).start();
    }

    public static String extractJsonField(String json, String key) {
        if (json == null || json.isEmpty() || key == null) return null;
        try {
            String pattern = "\"" + key + "\":";
            int idx = json.indexOf(pattern);
            if (idx == -1) {
                pattern = "\"" + key + "\" :";
                idx = json.indexOf(pattern);
            }
            if (idx == -1) return null;
            int startVal = idx + pattern.length();
            while (startVal < json.length() && (json.charAt(startVal) == ' ' || json.charAt(startVal) == '\t')) {
                startVal++;
            }
            if (startVal >= json.length()) return null;
            if (json.charAt(startVal) == '"') {
                int endVal = json.indexOf('"', startVal + 1);
                if (endVal != -1) {
                    return json.substring(startVal + 1, endVal);
                }
            } else {
                int endVal = startVal;
                while (endVal < json.length() && json.charAt(endVal) != ',' && json.charAt(endVal) != '}' && json.charAt(endVal) != '\n' && json.charAt(endVal) != '\r') {
                    endVal++;
                }
                return json.substring(startVal, endVal).trim();
            }
        } catch (Throwable ignored) {}
        return null;
    }
}
