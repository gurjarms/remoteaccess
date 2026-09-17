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

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    .line 1084
    return-void
.end method

.method private static applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 16

    .line 1152
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

    .line 1153
    const-string v2, "server_host"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1154
    const-string v2, "server_key"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1155
    const-string v2, "hbbs_port"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1156
    const-string v2, "hbbr_port"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1157
    const-string v2, "password"

    invoke-static {p3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1158
    const-string v3, "version"

    invoke-static {p3, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1159
    const-string v8, "api_server"

    invoke-static {p3, v8}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1161
    add-int/lit8 p2, p2, 0x1

    .line 1162
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_1db

    if-nez v8, :cond_67

    .line 1164
    :try_start_5c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_66

    .line 1165
    move v9, p2

    goto :goto_68

    :catchall_66
    move-exception v3

    .line 1168
    :cond_67
    move v9, p2

    :goto_68
    if-eqz v2, :cond_89

    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_89

    .line 1169
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

    .line 1170
    invoke-static {p0, v2}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V

    .line 1176
    :cond_89
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1177
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_91
    .catchall {:try_start_6a .. :try_end_91} :catchall_1db

    const-string v3, ":"

    if-nez v2, :cond_ec

    .line 1178
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

    .line 1179
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

    .line 1180
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

    .line 1184
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

    .line 1188
    const-string p2, "/api/device/config/ack/"

    if-eqz p4, :cond_136

    .line 1189
    :try_start_131
    invoke-static {p2}, Lcom/carriez/flutter_hbb/ConfigManager;->getOriginApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_13a

    .line 1190
    :cond_136
    invoke-static {p2}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1191
    :goto_13a
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1192
    const-string p4, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    const-string p4, "X-Ninja-Api-Key"

    const-string v2, "ninja-local-dev-key"

    invoke-interface {p3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
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

    .line 1195
    const-string p4, "POST"

    invoke-static {p4, p2, p1, p3}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object p1

    .line 1196
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

    .line 1199
    goto :goto_1c2

    .line 1197
    :catchall_1a7
    move-exception p1

    .line 1198
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

    .line 1202
    :goto_1c2
    if-eqz v8, :cond_1d5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d5

    .line 1203
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    .line 1205
    :cond_1d5
    const/4 v10, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1da
    .catchall {:try_start_1a8 .. :try_end_1da} :catchall_1db

    .line 1208
    goto :goto_1e1

    .line 1206
    :catchall_1db
    move-exception p0

    .line 1207
    const-string p1, "applyPendingConfig error: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1209
    :goto_1e1
    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    .line 1088
    move-object/from16 v1, p0

    const-string v2, "\"pending\": true"

    const-string v3, "\"pending\":true"

    const-string v4, "GET"

    const-string v5, "&version="

    const-string v6, "/api/device/config/?id="

    const-string v7, "AutoConsentHelper"

    const/4 v9, 0x0

    .line 1091
    :goto_f
    const-wide/16 v10, 0x1388

    :try_start_11
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 1092
    add-int/lit8 v9, v9, 0x1

    .line 1093
    new-instance v0, Ljava/io/File;

    const-string v10, "/data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml"

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "id"

    invoke-static {v0, v10}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    :cond_2f
    const-string v0, "404156725"

    :cond_31
    move-object v10, v0

    .line 1097
    iget-object v0, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v11

    .line 1098
    const-string v12, ""
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_17f

    .line 1100
    :try_start_3a
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
    :try_end_55
    .catchall {:try_start_3a .. :try_end_55} :catchall_56

    goto :goto_57

    .line 1101
    :catchall_56
    move-exception v0

    :goto_57
    nop

    .line 1103
    :try_start_58
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1104
    const-string v0, "X-Ninja-Api-Key"

    const-string v14, "ninja-local-dev-key"

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_17f

    .line 1106
    nop

    .line 1110
    const/16 v14, 0xc8

    const/4 v15, 0x0

    :try_start_68
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

    .line 1111
    invoke-static {v4, v0, v15, v13}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v0

    .line 1113
    iget v8, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    if-ne v8, v14, :cond_bb

    iget-object v8, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    if-eqz v8, :cond_bb

    .line 1114
    iget-object v0, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_9b
    .catchall {:try_start_68 .. :try_end_9b} :catchall_be

    if-nez v8, :cond_ab

    :try_start_9d
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a6

    if-eqz v8, :cond_a4

    goto :goto_ab

    :cond_a4
    const/4 v14, 0x0

    goto :goto_bc

    .line 1120
    :catchall_a6
    move-exception v0

    move-object v8, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_c2

    .line 1116
    :cond_ab
    :goto_ab
    nop

    .line 1117
    :try_start_ac
    iget-object v8, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_b6

    const/4 v14, 0x0

    :try_start_af
    invoke-static {v8, v10, v11, v0, v14}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b4

    const/4 v0, 0x1

    goto :goto_bd

    .line 1120
    :catchall_b4
    move-exception v0

    goto :goto_b8

    :catchall_b6
    move-exception v0

    const/4 v14, 0x0

    :goto_b8
    move-object v8, v0

    const/4 v0, 0x1

    goto :goto_c2

    .line 1113
    :cond_bb
    const/4 v14, 0x0

    .line 1122
    :goto_bc
    const/4 v0, 0x0

    :goto_bd
    goto :goto_dc

    .line 1120
    :catchall_be
    move-exception v0

    const/4 v14, 0x0

    move-object v8, v0

    const/4 v0, 0x0

    .line 1121
    :goto_c2
    :try_start_c2
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

    .line 1126
    :goto_dc
    if-nez v0, :cond_19a

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    if-eqz v0, :cond_19a

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19a

    .line 1127
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 1128
    sget-object v8, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19a

    rem-int/lit8 v0, v9, 0x3
    :try_end_fa
    .catchall {:try_start_c2 .. :try_end_fa} :catchall_17f

    if-nez v0, :cond_19a

    .line 1130
    :try_start_fc
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

    .line 1131
    const/4 v8, 0x0

    invoke-static {v4, v0, v8, v13}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v0

    .line 1132
    iget v8, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    const/16 v12, 0xc8

    if-ne v8, v12, :cond_162

    iget-object v8, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    if-eqz v8, :cond_162

    .line 1133
    iget-object v0, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    .line 1134
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13a

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_162

    .line 1135
    :cond_13a
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

    .line 1136
    iget-object v8, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v8, v10, v11, v0, v12}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_162
    .catchall {:try_start_fc .. :try_end_162} :catchall_163

    .line 1141
    :cond_162
    goto :goto_19a

    .line 1139
    :catchall_163
    move-exception v0

    .line 1140
    :try_start_164
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
    :try_end_17e
    .catchall {:try_start_164 .. :try_end_17e} :catchall_17f

    goto :goto_19a

    .line 1144
    :catchall_17f
    move-exception v0

    .line 1145
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

    .line 1146
    :cond_19a
    :goto_19a
    goto/16 :goto_f
.end method
