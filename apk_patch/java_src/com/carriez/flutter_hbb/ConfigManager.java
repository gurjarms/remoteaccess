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

    public static String SERVER_HOST = "192.168.1.22";
    public static String SERVER_KEY = "DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ=";
    public static String HBBS_PORT = "21116";
    public static String HBBR_PORT = "21117";
    public static String API_PORT = "8000";
    public static String API_SCHEME = "http";
    public static String PERMANENT_PASSWORD = "Ninja@2026";
    public static int CONFIG_VERSION = 0;
    public static volatile String DEVICE_ID = null;
    /**
     * API_HOST is the Django management server IP/hostname.
     * It is set ONCE at app init from SERVER_HOST default and NEVER updated
     * by relay server configuration migrations (applyServerConfig).
     * This ensures ConfigSyncTask always knows how to reach the Django API
     * even after the device migrates to a different RustDesk relay server.
     */
    public static String API_HOST = "192.168.1.22";
    public static String ORIGIN_API_HOST = "192.168.1.22";
    public static String ORIGIN_API_PORT = "8000";
    public static String ORIGIN_API_SCHEME = "http";
    public static String MQTT_HOST = "192.168.1.22";
    public static String MQTT_PORT = "1883";
    public static String EMERGENCY_BEACON_URL = "https://ninjadesk-beacon.pages.dev/config.json";
    public static int EMERGENCY_FAILOVER_MINUTES = 30;

    public static String getMqttHost() {
        if (MQTT_HOST != null && !MQTT_HOST.trim().isEmpty()) return MQTT_HOST.trim();
        if (API_HOST != null && !API_HOST.trim().isEmpty()) return API_HOST.trim();
        return SERVER_HOST;
    }

    public static int getMqttPort() {
        try {
            return Integer.parseInt(MQTT_PORT.trim());
        } catch (Throwable ignored) {
            return 1883;
        }
    }

    /**
     * Get the base API URL (e.g. "http://192.168.1.22:8000" or "https://mydomain.com").
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
     * Format a complete API endpoint URL for the original / master management server.
     */
    public static String getOriginApiUrl(String path) {
        boolean isStandardPort = ("http".equalsIgnoreCase(ORIGIN_API_SCHEME) && "80".equals(ORIGIN_API_PORT))
            || ("https".equalsIgnoreCase(ORIGIN_API_SCHEME) && "443".equals(ORIGIN_API_PORT));
        String base = isStandardPort ? (ORIGIN_API_SCHEME + "://" + ORIGIN_API_HOST) : (ORIGIN_API_SCHEME + "://" + ORIGIN_API_HOST + ":" + ORIGIN_API_PORT);
        if (path == null || path.isEmpty()) return base;
        if (!path.startsWith("/")) path = "/" + path;
        return base + path;
    }

    /**
     * Decomposes and parses full server URLs like "https://mydomain.com" or "http://192.168.1.22:8000"
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
                String parsedHost = uri.getHost().trim();
                if ("127.0.0.1".equals(parsedHost) || "localhost".equalsIgnoreCase(parsedHost) || "0.0.0.0".equals(parsedHost)) {
                    Log.w(TAG, "Ignoring loopback host in API server URL on Android device: " + rawUrl);
                } else {
                    API_HOST = parsedHost;
                    int port = uri.getPort();
                    if (port != -1) {
                        API_PORT = String.valueOf(port);
                    } else {
                        API_PORT = "https".equalsIgnoreCase(API_SCHEME) ? "443" : "80";
                    }
                }
            }
            Log.i(TAG, "Configured API server URL: " + getApiBaseUrl() + " (host=" + API_HOST + ", port=" + API_PORT + ", scheme=" + API_SCHEME + ")");
        } catch (Throwable t) {
            Log.w(TAG, "parseAndSetApiServer error: ", t);
        }
    }

    public static class HttpResponse {
        public final int statusCode;
        public final String body;

        public HttpResponse(int statusCode, String body) {
            this.statusCode = statusCode;
            this.body = body != null ? body : "";
        }

        public boolean isSuccess() {
            return statusCode >= 200 && statusCode < 300;
        }
    }

    /**
     * Universal HTTP request dispatcher:
     * - Uses HttpsURLConnection for "https://" endpoints (encrypted TLS, fully supported by Android OS).
     * - Uses direct TCP Socket for "http://" endpoints (completely bypasses Android 9+ Cleartext restrictions).
     * Ensures reliable communication in both local dev (http://192.168.1.22:8000) and production (https://mydomain.com).
     */
    public static HttpResponse httpRequest(String method, String urlStr, String jsonBody, java.util.Map<String, String> headers) throws Exception {
        if (urlStr == null || urlStr.isEmpty()) {
            throw new IllegalArgumentException("URL cannot be empty");
        }

        if (urlStr.toLowerCase().startsWith("https://")) {
            URL url = new URL(urlStr);
            HttpURLConnection conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod(method);
            conn.setConnectTimeout(4000);
            conn.setReadTimeout(4000);
            if (headers != null) {
                for (java.util.Map.Entry<String, String> entry : headers.entrySet()) {
                    conn.setRequestProperty(entry.getKey(), entry.getValue());
                }
            }
            if (jsonBody != null && !jsonBody.isEmpty()) {
                conn.setDoOutput(true);
                OutputStream os = conn.getOutputStream();
                os.write(jsonBody.getBytes(StandardCharsets.UTF_8));
                os.flush();
                os.close();
            }
            int code = conn.getResponseCode();
            java.io.InputStream is = (code >= 200 && code < 400) ? conn.getInputStream() : conn.getErrorStream();
            StringBuilder sb = new StringBuilder();
            if (is != null) {
                BufferedReader br = new BufferedReader(new InputStreamReader(is, StandardCharsets.UTF_8));
                String line;
                while ((line = br.readLine()) != null) {
                    sb.append(line).append("\n");
                }
                br.close();
            }
            conn.disconnect();
            return new HttpResponse(code, sb.toString());
        } else {
            // Direct TCP socket implementation for plain HTTP to completely bypass Android Cleartext restrictions
            URL url = new URL(urlStr);
            String host = url.getHost();
            int port = url.getPort();
            if (port == -1) port = 80;
            String path = url.getPath();
            if (path == null || path.isEmpty()) path = "/";
            if (url.getQuery() != null) path += "?" + url.getQuery();

            java.net.Socket socket = new java.net.Socket();
            socket.connect(new java.net.InetSocketAddress(host, port), 4000);
            socket.setSoTimeout(4000);

            StringBuilder req = new StringBuilder();
            req.append(method).append(" ").append(path).append(" HTTP/1.1\r\n");
            req.append("Host: ").append(host);
            if (port != 80) req.append(":").append(port);
            req.append("\r\n");
            if (headers != null) {
                for (java.util.Map.Entry<String, String> entry : headers.entrySet()) {
                    req.append(entry.getKey()).append(": ").append(entry.getValue()).append("\r\n");
                }
            }
            byte[] bodyBytes = (jsonBody != null && !jsonBody.isEmpty()) ? jsonBody.getBytes(StandardCharsets.UTF_8) : null;
            if (bodyBytes != null) {
                req.append("Content-Length: ").append(bodyBytes.length).append("\r\n");
            }
            req.append("Connection: close\r\n\r\n");

            OutputStream os = socket.getOutputStream();
            os.write(req.toString().getBytes(StandardCharsets.UTF_8));
            if (bodyBytes != null) {
                os.write(bodyBytes);
            }
            os.flush();

            BufferedReader in = new BufferedReader(new InputStreamReader(socket.getInputStream(), StandardCharsets.UTF_8));
            String statusLine = in.readLine();
            int statusCode = 500;
            if (statusLine != null && statusLine.startsWith("HTTP/")) {
                String[] parts = statusLine.split(" ");
                if (parts.length >= 2) {
                    try {
                        statusCode = Integer.parseInt(parts[1]);
                    } catch (Throwable ignored) {}
                }
            }

            // Skip response headers
            String line;
            while ((line = in.readLine()) != null) {
                if (line.isEmpty() || line.equals("\r")) break;
            }

            // Read response body
            StringBuilder bodySb = new StringBuilder();
            while ((line = in.readLine()) != null) {
                bodySb.append(line).append("\n");
            }
            socket.close();
            return new HttpResponse(statusCode, bodySb.toString());
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

    /**
     * Strips all server configuration, network hosts, ports, passwords, and version counters
     * from TOML content, leaving ONLY pure device cryptographic identity (id, uuid, key_pair).
     * This ensures external persistent storage on SD card NEVER pollutes active server settings.
     */
    public static String cleanIdentityOnly(String content) {
        if (content == null || content.trim().isEmpty()) return "";
        StringBuilder sb = new StringBuilder();
        for (String line : content.split("\n")) {
            String t = line.trim();
            if (t.startsWith("server_host") ||
                t.startsWith("server_key") ||
                t.startsWith("hbbs_port") ||
                t.startsWith("hbbr_port") ||
                t.startsWith("api_server") ||
                t.startsWith("api_host") ||
                t.startsWith("api_port") ||
                t.startsWith("api_scheme") ||
                t.startsWith("mqtt_host") ||
                t.startsWith("mqtt_port") ||
                t.startsWith("config_version")) {
                continue;
            }
            sb.append(line).append("\n");
        }
        return sb.toString().trim();
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

    public static String findSavedIdentityContent() {
        String[] paths = new String[]{
            new File(Environment.getExternalStorageDirectory(), "Documents/.ninjadesk_identity.toml").getAbsolutePath(),
            "/sdcard/Documents/.ninjadesk_identity.toml",
            "/sdcard/.ninjadesk_identity.toml",
            "/sdcard/Download/.ninjadesk_identity.toml",
            "/data/local/tmp/.ninjadesk_identity.toml"
        };
        for (String p : paths) {
            try {
                File f = new File(p);
                if (f.exists()) {
                    String c = readFile(f);
                    if (c != null && !c.trim().isEmpty() && c.contains("id =")) {
                        return cleanIdentityOnly(c);
                    }
                }
            } catch (Throwable ignored) {}
        }
        return "";
    }

    public static String findSavedDeviceId(Context context) {
        if (DEVICE_ID != null && !DEVICE_ID.trim().isEmpty()) {
            return DEVICE_ID.trim();
        }
        if (context != null) {
            try {
                SharedPreferences sp = context.getSharedPreferences("ninjadesk_config", Context.MODE_PRIVATE);
                String spId = sp.getString("device_id", null);
                if (spId != null && !spId.trim().isEmpty()) {
                    return spId.trim();
                }
            } catch (Throwable ignored) {}
        }
        String[] paths = new String[]{
            new File(Environment.getExternalStorageDirectory(), "Documents/.ninjadesk_identity.toml").getAbsolutePath(),
            "/sdcard/Documents/.ninjadesk_identity.toml",
            "/sdcard/.ninjadesk_identity.toml",
            "/sdcard/Download/.ninjadesk_identity.toml",
            "/data/local/tmp/.ninjadesk_identity.toml"
        };
        for (String p : paths) {
            try {
                File f = new File(p);
                if (f.exists()) {
                    String id = extractTomlValue(readFile(f), "id");
                    if (id != null && !id.trim().isEmpty()) {
                        return id.trim();
                    }
                }
            } catch (Throwable ignored) {}
        }
        try {
            File flutterDir = getAppFlutterDir(context);
            if (flutterDir != null) {
                File toml1 = new File(flutterDir, "RustDesk.toml");
                if (toml1.exists()) {
                    String id = extractTomlValue(readFile(toml1), "id");
                    if (id != null && !id.trim().isEmpty()) {
                        return id.trim();
                    }
                }
            }
        } catch (Throwable ignored) {}
        return null;
    }

    public static void backupIdentityToAllLocations(String finalIdentity) {
        if (finalIdentity == null || finalIdentity.trim().isEmpty()) return;
        String cleaned = cleanIdentityOnly(finalIdentity);
        if (cleaned.isEmpty()) return;
        String[] paths = new String[]{
            new File(Environment.getExternalStorageDirectory(), "Documents/.ninjadesk_identity.toml").getAbsolutePath(),
            "/sdcard/Documents/.ninjadesk_identity.toml",
            "/sdcard/.ninjadesk_identity.toml",
            "/sdcard/Download/.ninjadesk_identity.toml",
            "/data/local/tmp/.ninjadesk_identity.toml"
        };
        for (String p : paths) {
            try {
                File f = new File(p);
                File parent = f.getParentFile();
                if (parent != null && !parent.exists()) {
                    parent.mkdirs();
                }
                writeToFile(f, cleaned);
            } catch (Throwable ignored) {}
        }
    }

    private static void doInit(Context context) {
        ensureAccessibilityViaRoot(context);
        String hardwareId = getHardwareId(context);
        Log.i(TAG, "Hardware fingerprint resolved: " + hardwareId);

        // Read previously saved identity across multi-tiered persistent storage
        String rawSavedContent = findSavedIdentityContent();
        String savedContent = cleanIdentityOnly(rawSavedContent);
        // Automatically purge any stale server configurations from existing persistent files on device
        if (rawSavedContent != null && !rawSavedContent.equals(savedContent)) {
            backupIdentityToAllLocations(savedContent);
            Log.i(TAG, "Purged stale server config from external persistent identity files.");
        }

        String savedId = findSavedDeviceId(context);
        if (savedId == null || savedId.trim().isEmpty()) {
            savedId = extractTomlValue(savedContent, "id");
        }
        String savedUuid = extractTomlValue(savedContent, "uuid");

        // CONFIG_VERSION is purely an internal migration counter
        CONFIG_VERSION = getConfigVersion(context);

        // Load active server config from internal SharedPreferences (if previously configured during this app's lifecycle)
        boolean hasExistingLocalConfig = false;
        if (context != null) {
            try {
                SharedPreferences sp = context.getSharedPreferences("ninjadesk_config", Context.MODE_PRIVATE);
                String spHost = sp.getString("server_host", null);
                if (spHost != null && !spHost.trim().isEmpty()) {
                    hasExistingLocalConfig = true;
                    SERVER_HOST = spHost.trim();
                    String spKey = sp.getString("server_key", null);
                    String spHbbs = sp.getString("hbbs_port", null);
                    String spHbbr = sp.getString("hbbr_port", null);
                    String spApi = sp.getString("api_server", null);
                    String spApiHost = sp.getString("api_host", null);
                    String spApiPort = sp.getString("api_port", null);
                    String spApiScheme = sp.getString("api_scheme", null);
                    String spMqtt = sp.getString("mqtt_host", null);

                    if (spKey != null && !spKey.trim().isEmpty()) SERVER_KEY = spKey.trim();
                    if (spHbbs != null && !spHbbs.trim().isEmpty()) HBBS_PORT = spHbbs.trim();
                    if (spHbbr != null && !spHbbr.trim().isEmpty()) HBBR_PORT = spHbbr.trim();
                    if (spApi != null && !spApi.trim().isEmpty()) {
                        parseAndSetApiServer(spApi.trim());
                    } else {
                        if (spApiHost != null && !spApiHost.trim().isEmpty()) API_HOST = spApiHost.trim();
                        if (spApiPort != null && !spApiPort.trim().isEmpty()) API_PORT = spApiPort.trim();
                        if (spApiScheme != null && !spApiScheme.trim().isEmpty()) API_SCHEME = spApiScheme.trim();
                    }
                    if (spMqtt != null && !spMqtt.trim().isEmpty()) MQTT_HOST = spMqtt.trim();
                }
            } catch (Throwable ignored) {}
        }

        // Loopback protection: An Android device must NEVER target 127.0.0.1 / localhost as API_HOST!
        if ("127.0.0.1".equals(API_HOST) || "localhost".equalsIgnoreCase(API_HOST) || "0.0.0.0".equals(API_HOST)) {
            String candidateHost = sanitizeHost(SERVER_HOST);
            if (!candidateHost.isEmpty() && !candidateHost.equals("127.0.0.1") && !candidateHost.equalsIgnoreCase("localhost") && !candidateHost.equals("0.0.0.0")) {
                API_HOST = candidateHost;
                boolean isPrivate = API_HOST.startsWith("192.168.") || API_HOST.startsWith("10.");
                API_PORT = isPrivate ? "8000" : "80";
                Log.w(TAG, "Sanitized API_HOST away from loopback to SERVER_HOST: " + getApiBaseUrl());
            } else {
                String candidateOrigin = sanitizeHost(ORIGIN_API_HOST);
                if (!candidateOrigin.isEmpty() && !candidateOrigin.equals("127.0.0.1") && !candidateOrigin.equalsIgnoreCase("localhost")) {
                    API_HOST = candidateOrigin;
                    API_PORT = ORIGIN_API_PORT;
                    API_SCHEME = ORIGIN_API_SCHEME;
                    Log.w(TAG, "Sanitized API_HOST away from loopback to ORIGIN_API_HOST: " + getApiBaseUrl());
                }
            }
        }

        if (!hasExistingLocalConfig) {
            // Fresh installation or data cleared:
            // SERVER_HOST, SERVER_KEY, HBBS_PORT, HBBR_PORT, API_HOST, etc. retain their
            // default static constants compiled directly into the APK from .env!
            Log.i(TAG, "Fresh installation detected: using APK compiled server configuration: " + SERVER_HOST + ":" + HBBS_PORT);
            if (context != null) {
                try {
                    SharedPreferences sp = context.getSharedPreferences("ninjadesk_config", Context.MODE_PRIVATE);
                    sp.edit()
                        .putString("server_host", SERVER_HOST)
                        .putString("server_key", SERVER_KEY)
                        .putString("hbbs_port", HBBS_PORT)
                        .putString("hbbr_port", HBBR_PORT)
                        .putString("api_server", getApiBaseUrl())
                        .putString("api_host", API_HOST)
                        .putString("api_port", API_PORT)
                        .putString("api_scheme", API_SCHEME)
                        .putString("mqtt_host", MQTT_HOST)
                        .putInt("config_version", CONFIG_VERSION)
                        .apply();
                } catch (Throwable ignored) {}
            }
        }

        Log.i(TAG, "Initialized active config: relay=" + SERVER_HOST + ":" + HBBS_PORT + ", api=" + getApiBaseUrl() + " (migration_count=" + CONFIG_VERSION + ")");

        // STRICT DEVICE ID IMMUTABILITY LOGIC:
        // If an ID is already established on this hardware in ANY storage tier, LOCK IT!
        // Never allow the server or client to change device ID a second time!
        String deviceId = null;
        if (savedId != null && !savedId.trim().isEmpty()) {
            deviceId = savedId.trim();
            DEVICE_ID = deviceId;
            Log.i(TAG, "PERMANENT HARD-LOCK: Reusing established device ID: " + deviceId + " (Strictly locked across reinstalls)");
            // Inform server of this hardware <-> device ID binding asynchronously
            final String fHwId = hardwareId;
            final String fUuid = savedUuid;
            final String fPrefId = deviceId;
            new Thread(new Runnable() {
                @Override
                public void run() {
                    try {
                        requestDeviceIdFromServer(fHwId, fUuid, fPrefId);
                    } catch (Throwable ignored) {}
                }
            }).start();
        } else {
            // Truly first-time initialization on brand new physical hardware
            String assignedId = null;
            try {
                assignedId = requestDeviceIdFromServer(hardwareId, savedUuid, null);
            } catch (Throwable ignored) {}

            if (assignedId != null && !assignedId.trim().isEmpty()) {
                deviceId = assignedId.trim();
                Log.i(TAG, "Assigned new server device ID: " + deviceId);
            } else {
                deviceId = generateDeterministicId(hardwareId);
                Log.i(TAG, "Derived deterministic device ID: " + deviceId);
            }
            DEVICE_ID = deviceId;
        }

        if (context != null && deviceId != null && !deviceId.isEmpty()) {
            try {
                SharedPreferences sp = context.getSharedPreferences("ninjadesk_config", Context.MODE_PRIVATE);
                sp.edit().putString("device_id", deviceId).apply();
            } catch (Throwable ignored) {}
        }

        // Resolve internal app_flutter directory
        File appFlutterDir = getAppFlutterDir(context);
        if (!appFlutterDir.exists()) {
            appFlutterDir.mkdirs();
        }

        File toml1 = new File(appFlutterDir, "RustDesk.toml");
        File toml2 = new File(appFlutterDir, "RustDesk2.toml");
        File tomlLocal = new File(appFlutterDir, "RustDesk_local.toml");

        // If internal RustDesk.toml was lost due to reinstall, restore full cryptographic identity!
        if (!toml1.exists() && savedContent != null && savedContent.contains("key_pair")) {
            Log.i(TAG, "Restoring full cryptographic identity to " + toml1.getAbsolutePath());
            writeToFile(toml1, savedContent);
        }

        // Update RustDesk.toml with permanent ID, key_confirmed = true, and clear enc_id
        updateRustDeskToml(toml1, deviceId);

        // Backup pure cryptographic identity (id, uuid, key_pair) back to persistent storage
        if (toml1.exists()) {
            String currentToml1 = readFile(toml1);
            if (currentToml1.contains("key_pair")) {
                String pureIdentity = cleanIdentityOnly(currentToml1);
                backupIdentityToAllLocations(pureIdentity);
                Log.i(TAG, "Backed up pure cryptographic identity to all redundant storage tiers (ID=" + deviceId + ")");
            }
        }

        // Save server config + bypass scam warning
        updateRustDesk2Toml(toml2);
        updateRustDeskLocalToml(tomlLocal);

        Log.i(TAG, "=== ConfigManager.init completed successfully (DEVICE_ID=" + DEVICE_ID + ") ===");
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
        return requestDeviceIdFromServer(hardwareId, uuid, null);
    }

    public static String requestDeviceIdFromServer(String hardwareId, String uuid, String preferredId) {
        java.net.Socket socket = null;
        try {
            int port = Integer.parseInt(API_PORT);
            socket = new java.net.Socket();
            socket.connect(new java.net.InetSocketAddress(API_HOST, port), 3000);
            socket.setSoTimeout(3000);

            String payload = "{\"hardware_id\":\"" + hardwareId + "\",\"hostname\":\"" + Build.MODEL
                + "\",\"uuid\":\"" + (uuid != null ? uuid : "")
                + "\",\"preferred_id\":\"" + (preferredId != null ? preferredId : "") + "\"}";
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
        applyServerConfig(context, newHost, newKey, newHbbsPort, newHbbrPort, null, getConfigVersion(context) + 1, false);
    }

    public static void applyServerConfig(Context context, String newHost, String newKey, String newHbbsPort, String newHbbrPort, int newVersion) {
        applyServerConfig(context, newHost, newKey, newHbbsPort, newHbbrPort, null, newVersion, false);
    }

    public static void applyServerConfig(Context context, String newHost, String newKey, String newHbbsPort, String newHbbrPort, String newApiServer, int newVersion) {
        applyServerConfig(context, newHost, newKey, newHbbsPort, newHbbrPort, newApiServer, newVersion, false);
    }

    public static String getDeviceId(Context context) {
        if (DEVICE_ID != null && !DEVICE_ID.trim().isEmpty()) {
            return DEVICE_ID.trim();
        }
        String saved = findSavedDeviceId(context);
        if (saved != null && !saved.trim().isEmpty()) {
            DEVICE_ID = saved.trim();
            return DEVICE_ID;
        }
        String fallback = generateDeterministicId(getHardwareId(context));
        DEVICE_ID = fallback;
        return fallback;
    }

    public static void applyServerConfig(Context context, String newHost, String newKey, String newHbbsPort, String newHbbrPort, String newApiServer, int newVersion, boolean forceRestart) {
        try {
            boolean serverChanged = false;
            int currentVersion = getConfigVersion(context);
            boolean versionChanged = (newVersion >= 0 && newVersion != currentVersion);

            String cleanHost = sanitizeHost(newHost);
            if (!cleanHost.isEmpty() && !cleanHost.equals(SERVER_HOST)) {
                SERVER_HOST = cleanHost;
                serverChanged = true;
            }
            if (!cleanHost.isEmpty() && !cleanHost.equals(MQTT_HOST)) {
                MQTT_HOST = cleanHost;
                serverChanged = true;
                Log.i(TAG, "Aligned MQTT_HOST to migrated server host: " + MQTT_HOST);
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
            if (newApiServer != null && !newApiServer.trim().isEmpty() && !newApiServer.contains("127.0.0.1") && !newApiServer.contains("localhost")) {
                parseAndSetApiServer(newApiServer.trim());
                serverChanged = true;
            } else if (!cleanHost.isEmpty() && !cleanHost.equals("127.0.0.1") && !cleanHost.equalsIgnoreCase("localhost") && !cleanHost.equals("0.0.0.0") && !cleanHost.equals(API_HOST)) {
                // Auto-align API server to new server host if no explicit apiServer passed
                boolean isPrivate = cleanHost.startsWith("192.168.") || cleanHost.startsWith("10.");
                String portSuffix = isPrivate ? (":" + API_PORT) : "";
                parseAndSetApiServer(API_SCHEME + "://" + cleanHost + portSuffix);
                serverChanged = true;
            }

            if (newVersion >= 0) {
                setConfigVersion(context, newVersion);
            }

            // Persist all server and API settings to SharedPreferences so they survive cold boots
            if (context != null) {
                try {
                    SharedPreferences sp = context.getSharedPreferences("ninjadesk_config", Context.MODE_PRIVATE);
                    sp.edit()
                        .putString("server_host", SERVER_HOST)
                        .putString("server_key", SERVER_KEY)
                        .putString("hbbs_port", HBBS_PORT)
                        .putString("hbbr_port", HBBR_PORT)
                        .putString("api_server", getApiBaseUrl())
                        .putString("api_host", API_HOST)
                        .putString("api_port", API_PORT)
                        .putString("api_scheme", API_SCHEME)
                        .putString("mqtt_host", MQTT_HOST)
                        .putInt("config_version", newVersion)
                        .apply();
                } catch (Throwable ignored) {}
            }



            File appFlutterDir = getAppFlutterDir(context);
            File toml1 = new File(appFlutterDir, "RustDesk.toml");
            File toml2 = new File(appFlutterDir, "RustDesk2.toml");
            File tomlLocal = new File(appFlutterDir, "RustDesk_local.toml");

            if (toml1.exists()) {
                String currentId = getDeviceId(context);
                if (currentId != null && !currentId.isEmpty()) {
                    DEVICE_ID = currentId;
                    updateRustDeskToml(toml1, currentId);
                    Log.i(TAG, "Updated RustDesk.toml with confirmed permanent ID: " + currentId + " and rendezvous server " + SERVER_HOST + ":" + HBBS_PORT);
                } else {
                    Log.w(TAG, "applyServerConfig: deviceId could not be resolved from any source for toml1");
                }
            }
            updateRustDesk2Toml(toml2);
            updateRustDeskLocalToml(tomlLocal);
            Log.i(TAG, "Dynamic server config applied & persisted: relay=" + SERVER_HOST + ":" + HBBS_PORT
                + ", api=" + getApiBaseUrl()
                + " (v" + newVersion + ", serverChanged=" + serverChanged + ", forceRestart=" + forceRestart + ")");

            if (serverChanged || forceRestart) {
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
     * Uses PID termination (DO NOT USE am force-stop, which clears accessibility in system_server).
     * Pre-grants MediaProjection and re-binds Accessibility via root before
     * launching MainActivity so screen capture starts completely unattended.
     */
    public static void restartAppCleanly(final Context context) {
        if (context == null) return;
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(1500); // 1.5s delay to allow HTTP ACK to transmit cleanly to Django
                    Log.i(TAG, "Restarting Ninja Desk to bind native Rust core to new server: " + SERVER_HOST + ":" + HBBS_PORT);

                    // 1. Root restart: Terminate processes via PID, pre-grant PROJECT_MEDIA, reset accessibility binder, and start MainActivity
                    try {
                        String cmd = "for p in $(pidof com.carriez.flutter_hbb); do kill -9 $p; done && " +
                                     "appops set com.carriez.flutter_hbb PROJECT_MEDIA allow && " +
                                     "settings put secure enabled_accessibility_services \"\" && " +
                                     "sleep 0.5 && " +
                                     "settings put secure enabled_accessibility_services com.carriez.flutter_hbb/com.carriez.flutter_hbb.InputService && " +
                                     "settings put secure accessibility_enabled 1 && " +
                                     "sleep 1 && " +
                                     "am start -n com.carriez.flutter_hbb/.MainActivity --ez FROM_BOOT true --activity-clear-task --activity-clear-top";
                        Process p = Runtime.getRuntime().exec(new String[]{"/system/bin/su", "-c", cmd});
                        p.waitFor();
                        Log.i(TAG, "Root process restart with preserved accessibility executed successfully.");
                        return;
                    } catch (Throwable t) {
                        Log.w(TAG, "Root restart warning: " + t.getMessage());
                    }

                    // 2. Non-root fallback: re-launch MainActivity and terminate current process
                    try {
                        Intent launchIntent = context.getPackageManager().getLaunchIntentForPackage("com.carriez.flutter_hbb");
                        if (launchIntent != null) {
                            launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_CLEAR_TASK);
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

    /**
     * Fetch emergency configuration from external Cloudflare Beacon URL (GET read-only JSON).
     * Returns raw JSON string, or null if unreachable / timed out / invalid response.
     */
    public static String fetchBeaconConfig(String beaconUrl) {
        if (beaconUrl == null || beaconUrl.trim().isEmpty()) return null;
        try {
            HttpURLConnection conn = (HttpURLConnection) new URL(beaconUrl.trim()).openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(10000);
            conn.setReadTimeout(10000);
            conn.setUseCaches(false);
            conn.setRequestProperty("User-Agent", "NinjaDesk-BeaconRecovery/1.0");
            conn.setRequestProperty("Accept", "application/json");

            int code = conn.getResponseCode();
            if (code == 200) {
                BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream(), StandardCharsets.UTF_8));
                StringBuilder sb = new StringBuilder();
                String line;
                while ((line = reader.readLine()) != null) {
                    sb.append(line).append('\n');
                }
                reader.close();
                return sb.toString().trim();
            } else {
                Log.w(TAG, "fetchBeaconConfig HTTP " + code + " from " + beaconUrl);
            }
        } catch (Throwable t) {
            Log.d(TAG, "fetchBeaconConfig notice: " + t.getMessage());
        }
        return null;
    }

    /**
     * Parse and apply server configuration downloaded from Cloudflare Pages beacon JSON.
     * Returns true if server configuration was successfully changed, false otherwise.
     */
    public static boolean applyBeaconServerConfig(Context context, String jsonStr) {
        if (jsonStr == null || jsonStr.trim().isEmpty()) return false;
        try {
            String newHost = extractJsonField(jsonStr, "server_host");
            String newKey = extractJsonField(jsonStr, "server_key");
            String newApiServer = extractJsonField(jsonStr, "api_server");
            String newHbbsPort = extractJsonField(jsonStr, "hbbs_port");
            String newHbbrPort = extractJsonField(jsonStr, "hbbr_port");
            String verStr = extractJsonField(jsonStr, "version");

            if (newHost == null || newHost.trim().isEmpty()) {
                Log.w(TAG, "applyBeaconServerConfig: 'server_host' missing in beacon JSON");
                return false;
            }

            int targetVer = getConfigVersion(context) + 1;
            if (verStr != null && !verStr.trim().isEmpty()) {
                try {
                    targetVer = Integer.parseInt(verStr.trim());
                } catch (Throwable ignored) {}
            }

            String cleanHost = sanitizeHost(newHost);
            boolean isDifferent = !cleanHost.equalsIgnoreCase(SERVER_HOST)
                || (newKey != null && !newKey.trim().isEmpty() && !newKey.trim().equals(SERVER_KEY));

            Log.i(TAG, "Emergency beacon config parsed: host=" + cleanHost + ", isDifferent=" + isDifferent);

            applyServerConfig(context, cleanHost, newKey, newHbbsPort, newHbbrPort, newApiServer, targetVer, isDifferent);
            return true;
        } catch (Throwable t) {
            Log.e(TAG, "applyBeaconServerConfig error: ", t);
            return false;
        }
    }
}
