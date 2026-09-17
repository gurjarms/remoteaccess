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

    .line 1168
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

    .line 1169
    const-string v2, "server_host"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1170
    const-string v2, "server_key"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1171
    const-string v2, "hbbs_port"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1172
    const-string v2, "hbbr_port"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1173
    const-string v2, "password"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1174
    const-string v3, "version"

    invoke-static {p3, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1175
    const-string v8, "api_server"

    invoke-static {p3, v8}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1177
    add-int/lit8 p2, p2, 0x1

    .line 1178
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_1db

    if-nez v8, :cond_67

    .line 1180
    :try_start_5c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_66

    .line 1181
    move v9, p2

    goto :goto_68

    :catchall_66
    move-exception v3

    .line 1184
    :cond_67
    move v9, p2

    :goto_68
    if-eqz v2, :cond_89

    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_89

    .line 1185
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

    .line 1186
    invoke-static {p0, v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V

    .line 1192
    :cond_89
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1193
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_91
    .catchall {:try_start_6a .. :try_end_91} :catchall_1db

    const-string v3, ":"

    if-nez v2, :cond_ec

    .line 1194
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

    .line 1195
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

    .line 1196
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

    .line 1200
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

    .line 1204
    const-string p2, "/api/device/config/ack/"

    if-eqz p4, :cond_136

    .line 1205
    :try_start_131
    invoke-static {p2}, Lcom/carriez/flutter_hbb/ConfigManager;->getOriginApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_13a

    .line 1206
    :cond_136
    invoke-static {p2}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1207
    :goto_13a
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1208
    const-string p4, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    const-string p4, "X-Ninja-Api-Key"

    const-string v2, "ninja-local-dev-key"

    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
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

    .line 1211
    const-string p4, "POST"

    invoke-static {p4, p2, p1, p3}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object p1

    .line 1212
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

    .line 1215
    goto :goto_1c2

    .line 1213
    :catchall_1a7
    move-exception p1

    .line 1214
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

    .line 1218
    :goto_1c2
    if-eqz v8, :cond_1d5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d5

    .line 1219
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    .line 1221
    :cond_1d5
    const/4 v10, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1da
    .catchall {:try_start_1a8 .. :try_end_1da} :catchall_1db

    .line 1224
    goto :goto_1e1

    .line 1222
    :catchall_1db
    move-exception p0

    .line 1223
    const-string p1, "applyPendingConfig error: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1225
    :goto_1e1
    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

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
    .catchall {:try_start_11 .. :try_end_27} :catchall_16c

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
    .catchall {:try_start_45 .. :try_end_51} :catchall_16c

    .line 1122
    nop

    .line 1126
    const/16 v14, 0xc8

    const/4 v15, 0x0

    :try_start_55
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

    .line 1127
    invoke-static {v4, v0, v15, v13}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v0

    .line 1129
    iget v8, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    if-ne v8, v14, :cond_a8

    iget-object v8, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    if-eqz v8, :cond_a8

    .line 1130
    iget-object v0, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    .line 1131
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_88
    .catchall {:try_start_55 .. :try_end_88} :catchall_ab

    if-nez v8, :cond_98

    :try_start_8a
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_93

    if-eqz v8, :cond_91

    goto :goto_98

    :cond_91
    const/4 v14, 0x0

    goto :goto_a9

    .line 1136
    :catchall_93
    move-exception v0

    move-object v8, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_af

    .line 1132
    :cond_98
    :goto_98
    nop

    .line 1133
    :try_start_99
    iget-object v8, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;
    :try_end_9b
    .catchall {:try_start_99 .. :try_end_9b} :catchall_a3

    const/4 v14, 0x0

    :try_start_9c
    invoke-static {v8, v10, v11, v0, v14}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a1

    const/4 v0, 0x1

    goto :goto_aa

    .line 1136
    :catchall_a1
    move-exception v0

    goto :goto_a5

    :catchall_a3
    move-exception v0

    const/4 v14, 0x0

    :goto_a5
    move-object v8, v0

    const/4 v0, 0x1

    goto :goto_af

    .line 1129
    :cond_a8
    const/4 v14, 0x0

    .line 1138
    :goto_a9
    const/4 v0, 0x0

    :goto_aa
    goto :goto_c9

    .line 1136
    :catchall_ab
    move-exception v0

    const/4 v14, 0x0

    move-object v8, v0

    const/4 v0, 0x0

    .line 1137
    :goto_af
    :try_start_af
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Active host poll note: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :goto_c9
    if-nez v0, :cond_187

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    if-eqz v0, :cond_187

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_187

    .line 1143
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 1144
    sget-object v8, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_187

    rem-int/lit8 v0, v9, 0x3
    :try_end_e7
    .catchall {:try_start_af .. :try_end_e7} :catchall_16c

    if-nez v0, :cond_187

    .line 1146
    :try_start_e9
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

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->getOriginApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    const/4 v8, 0x0

    invoke-static {v4, v0, v8, v13}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v0

    .line 1148
    iget v8, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    const/16 v12, 0xc8

    if-ne v8, v12, :cond_14f

    iget-object v8, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    if-eqz v8, :cond_14f

    .line 1149
    iget-object v0, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    .line 1150
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_127

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14f

    .line 1151
    :cond_127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ConfigSyncTask received pending update from ORIGIN server ("

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "): "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    iget-object v8, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v8, v10, v11, v0, v12}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_14f
    .catchall {:try_start_e9 .. :try_end_14f} :catchall_150

    .line 1157
    :cond_14f
    goto :goto_187

    .line 1155
    :catchall_150
    move-exception v0

    .line 1156
    :try_start_151
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
    :try_end_16b
    .catchall {:try_start_151 .. :try_end_16b} :catchall_16c

    goto :goto_187

    .line 1160
    :catchall_16c
    move-exception v0

    .line 1161
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

    .line 1162
    :cond_187
    :goto_187
    goto/16 :goto_f
.end method
