.class Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;
.super Ljava/lang/Object;
.source "AutoConsentHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/AutoConsentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigSyncTask"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    .line 1101
    return-void
.end method

.method private static applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 16

    .line 1178
    const-string v0, ")"

    const-string v1, "AutoConsentHelper"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing pending server config update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (fromOrigin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    const-string v2, "server_host"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1180
    const-string v2, "server_key"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1181
    const-string v2, "hbbs_port"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1182
    const-string v2, "hbbr_port"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1183
    const-string v2, "password"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1184
    const-string v3, "version"

    invoke-static {p3, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1185
    const-string v8, "api_server"

    invoke-static {p3, v8}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1187
    add-int/lit8 p2, p2, 0x1

    .line 1188
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_1db

    if-nez v8, :cond_67

    .line 1190
    :try_start_5c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_66

    .line 1191
    move v9, p2

    goto :goto_68

    :catchall_66
    move-exception v3

    .line 1194
    :cond_67
    move v9, p2

    :goto_68
    if-eqz v2, :cond_89

    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_89

    .line 1195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received dynamic password update from server: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    invoke-static {p0, v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V

    .line 1202
    :cond_89
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1203
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_91
    .catchall {:try_start_6a .. :try_end_91} :catchall_1db

    const-string v3, ":"

    if-nez v2, :cond_ec

    .line 1204
    if-eqz p3, :cond_b1

    :try_start_97
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b1

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ec

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ec

    .line 1205
    :cond_b1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "://"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1206
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-aligned apiServer to target host: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, p2

    goto :goto_ed

    .line 1210
    :cond_ec
    move-object v8, p3

    :goto_ed
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migrating to server: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " (target v"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", api="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", fromOrigin="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12d
    .catchall {:try_start_97 .. :try_end_12d} :catchall_1db

    .line 1214
    const-string p2, "/api/device/config/ack/"

    if-eqz p4, :cond_136

    .line 1215
    :try_start_131
    invoke-static {p2}, Lcom/carriez/flutter_hbb/ConfigManager;->getOriginApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_13a

    .line 1216
    :cond_136
    invoke-static {p2}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1217
    :goto_13a
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1218
    const-string p4, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    const-string p4, "X-Ninja-Api-Key"

    const-string v2, "ninja-local-dev-key"

    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"id\":\""

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\",\"version\":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "}"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1221
    const-string p4, "POST"

    invoke-static {p4, p2, p1, p3}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object p1

    .line 1222
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Server config migration ACK dispatched for v"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " (code "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a6
    .catchall {:try_start_131 .. :try_end_1a6} :catchall_1a7

    .line 1225
    goto :goto_1c2

    .line 1223
    :catchall_1a7
    move-exception p1

    .line 1224
    :try_start_1a8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ACK dispatch warning: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    :goto_1c2
    if-eqz v8, :cond_1d5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d5

    .line 1229
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    .line 1231
    :cond_1d5
    const/4 v10, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1da
    .catchall {:try_start_1a8 .. :try_end_1da} :catchall_1db

    .line 1234
    goto :goto_1e1

    .line 1232
    :catchall_1db
    move-exception p0

    .line 1233
    const-string p1, "applyPendingConfig error: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1235
    :goto_1e1
    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 1105
    move-object/from16 v1, p0

    const-string v2, "\"pending\": true"

    const-string v3, "\"pending\":true"

    const-string v4, "GET"

    const-string v5, "&version="

    const-string v6, "/api/device/config/?id="

    const-string v7, "AutoConsentHelper"

    const/4 v9, 0x0

    .line 1108
    :goto_f
    const-wide/16 v10, 0x1388

    :try_start_11
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 1109
    add-int/lit8 v9, v9, 0x1

    .line 1110
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->ensureRustDeskServiceStarted()V

    .line 1111
    iget-object v0, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 1113
    iget-object v0, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v11

    .line 1114
    const-string v12, ""
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_18e

    .line 1116
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "&model="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v14, "UTF-8"

    invoke-static {v13, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_43

    goto :goto_44

    .line 1117
    :catchall_43
    move-exception v0

    :goto_44
    nop

    .line 1119
    :try_start_45
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1120
    const-string v0, "X-Ninja-Api-Key"

    const-string v14, "ninja-local-dev-key"

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_18e

    .line 1122
    nop

    .line 1123
    nop

    .line 1127
    const/16 v14, 0xc8

    const/4 v15, 0x0

    :try_start_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-static {v4, v0, v15, v13}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v0

    .line 1130
    iget v15, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    if-ne v15, v14, :cond_b6

    iget-object v15, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;
    :try_end_81
    .catchall {:try_start_56 .. :try_end_81} :catchall_bb

    if-eqz v15, :cond_b6

    .line 1131
    nop

    .line 1132
    :try_start_84
    iget-object v0, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    .line 1133
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_b1

    if-nez v15, :cond_9d

    :try_start_8c
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_98

    if-eqz v15, :cond_93

    goto :goto_9d

    :cond_93
    const/4 v0, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_ba

    .line 1138
    :catchall_98
    move-exception v0

    move-object v15, v0

    const/4 v0, 0x1

    const/4 v14, 0x0

    goto :goto_bf

    .line 1134
    :cond_9d
    :goto_9d
    nop

    .line 1135
    :try_start_9e
    iget-object v15, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_aa

    const/4 v14, 0x0

    :try_start_a1
    invoke-static {v15, v10, v11, v0, v14}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a8

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_ba

    .line 1138
    :catchall_a8
    move-exception v0

    goto :goto_ac

    :catchall_aa
    move-exception v0

    const/4 v14, 0x0

    :goto_ac
    move-object v15, v0

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_c1

    :catchall_b1
    move-exception v0

    const/4 v14, 0x0

    move-object v15, v0

    const/4 v0, 0x1

    goto :goto_bf

    .line 1130
    :cond_b6
    const/4 v14, 0x0

    .line 1140
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_ba
    goto :goto_db

    .line 1138
    :catchall_bb
    move-exception v0

    const/4 v14, 0x0

    move-object v15, v0

    const/4 v0, 0x0

    :goto_bf
    const/16 v16, 0x0

    .line 1139
    :goto_c1
    :try_start_c1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Active host poll note: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    :goto_db
    if-nez v16, :cond_1a9

    sget-object v8, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    if-eqz v8, :cond_1a9

    sget-object v8, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    .line 1149
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a9

    .line 1150
    sget-object v8, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 1151
    sget-object v14, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v14, 0x1

    .line 1153
    xor-int/2addr v8, v14

    if-eqz v8, :cond_101

    if-eqz v0, :cond_ff

    rem-int/lit8 v8, v9, 0xc
    :try_end_fd
    .catchall {:try_start_c1 .. :try_end_fd} :catchall_18e

    if-nez v8, :cond_101

    :cond_ff
    const/4 v14, 0x1

    goto :goto_102

    :cond_101
    const/4 v14, 0x0

    .line 1154
    :goto_102
    if-eqz v14, :cond_1a9

    .line 1156
    :try_start_104
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/carriez/flutter_hbb/ConfigManager;->getOriginApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1157
    const/4 v12, 0x0

    invoke-static {v4, v8, v12, v13}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v8

    .line 1158
    iget v12, v8, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_171

    iget-object v12, v8, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    if-eqz v12, :cond_171

    .line 1159
    iget-object v8, v8, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    .line 1160
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_142

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_171

    .line 1161
    :cond_142
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ConfigSyncTask received pending update from ORIGIN server (primary "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v0, :cond_152

    const-string v0, "alive"

    goto :goto_154

    :cond_152
    const-string v0, "unreachable"

    :goto_154
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "): "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    iget-object v0, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v0, v10, v11, v8, v12}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_171
    .catchall {:try_start_104 .. :try_end_171} :catchall_172

    .line 1167
    :cond_171
    goto :goto_1a9

    .line 1165
    :catchall_172
    move-exception v0

    .line 1166
    :try_start_173
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Origin server poll note: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18d
    .catchall {:try_start_173 .. :try_end_18d} :catchall_18e

    goto :goto_1a9

    .line 1170
    :catchall_18e
    move-exception v0

    .line 1171
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ConfigSync loop warning: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :cond_1a9
    :goto_1a9
    goto/16 :goto_f
.end method
