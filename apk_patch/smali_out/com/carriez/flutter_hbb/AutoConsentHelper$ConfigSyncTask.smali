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

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    iput-object p1, p0, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    .line 1195
    return-void
.end method

.method private static applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 24

    .line 1348
    move-object/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ")"

    const-string v4, "AutoConsentHelper"

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing pending server config update: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " (fromOrigin="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    const-string v0, "server_host"

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1350
    const-string v0, "server_key"

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1351
    const-string v0, "hbbs_port"

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1352
    const-string v0, "hbbr_port"

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1353
    const-string v0, "password"

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1354
    const-string v0, "version"

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1355
    const-string v10, "api_server"

    invoke-static {v1, v10}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1357
    const/4 v11, 0x1

    add-int/lit8 v12, p2, 0x1

    .line 1358
    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_5f
    .catchall {:try_start_8 .. :try_end_5f} :catchall_2df

    if-nez v13, :cond_6c

    .line 1360
    :try_start_61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_6b

    .line 1361
    move v12, v0

    goto :goto_6c

    :catchall_6b
    move-exception v0

    .line 1364
    :cond_6c
    :goto_6c
    nop

    .line 1365
    if-eqz v5, :cond_92

    :try_start_6f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Received dynamic password update from server: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    move-object/from16 v14, p0

    invoke-static {v14, v5}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->savePermanentPassword(Landroid/content/Context;Ljava/lang/String;)V

    .line 1368
    const/4 v0, 0x1

    goto :goto_95

    .line 1365
    :cond_92
    move-object/from16 v14, p0

    .line 1372
    const/4 v0, 0x0

    :goto_95
    invoke-static {v6}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_99
    .catchall {:try_start_6f .. :try_end_99} :catchall_2df

    .line 1373
    const-string v15, ":"

    const-string v11, "localhost"

    const-string v13, "127.0.0.1"

    const-string v17, ""

    if-eqz v10, :cond_b9

    :try_start_a3
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_b9

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b9

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_12a

    .line 1374
    :cond_b9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_12a

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12a

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12a

    .line 1375
    const-string v10, "192.168."

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_de

    const-string v10, "10."

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_dc

    goto :goto_de

    :cond_dc
    const/4 v10, 0x0

    goto :goto_df

    :cond_de
    :goto_de
    const/4 v10, 0x1

    .line 1376
    :goto_df
    if-eqz v10, :cond_f5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_f7

    :cond_f5
    move-object/from16 v10, v17

    .line 1377
    :goto_f7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "://"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1378
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Derived safe apiServer: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    :cond_12a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Migrating to server: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " (target v"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", api="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", fromOrigin="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16a
    .catchall {:try_start_a3 .. :try_end_16a} :catchall_2df

    .line 1386
    :try_start_16a
    const-string v11, "push_id"

    invoke-static {v1, v11}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_170
    .catchall {:try_start_16a .. :try_end_170} :catchall_228

    .line 1387
    const-string v11, "/api/device/config/ack/"

    if-eqz v2, :cond_179

    .line 1388
    :try_start_174
    invoke-static {v11}, Lcom/carriez/flutter_hbb/ConfigManager;->getOriginApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17d

    .line 1389
    :cond_179
    invoke-static {v11}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1390
    :goto_17d
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1391
    const-string v13, "Content-Type"

    const-string v15, "application/json"

    invoke-interface {v11, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    const-string v13, "X-Ninja-Api-Key"

    const-string v15, "ninja-local-dev-key"

    invoke-interface {v11, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "{\"id\":\""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v15, p1

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "\",\"version\":"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1394
    if-eqz v1, :cond_1cd

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1cd

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ",\"push_id\":\""

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "\""

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1cf

    :cond_1cd
    move-object/from16 v1, v17

    :goto_1cf
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1395
    if-eqz v0, :cond_1d7

    const-string v17, ",\"password_ack\":true"

    :cond_1d7
    move-object/from16 v13, v17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "}"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1396
    const-string v13, "POST"

    invoke-static {v13, v2, v1, v11}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v1

    .line 1397
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Server config migration ACK dispatched for v"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " to "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " (code "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", passAck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_227
    .catchall {:try_start_174 .. :try_end_227} :catchall_228

    .line 1400
    goto :goto_243

    .line 1398
    :catchall_228
    move-exception v0

    .line 1399
    :try_start_229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACK dispatch warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    :goto_243
    nop

    .line 1406
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_254

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_254

    .line 1407
    const/4 v0, 0x1

    goto :goto_255

    .line 1409
    :cond_254
    const/4 v0, 0x0

    :goto_255
    if-eqz v7, :cond_26e

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26e

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26e

    .line 1410
    const/4 v0, 0x1

    .line 1412
    :cond_26e
    if-eqz v8, :cond_287

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_287

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_287

    .line 1413
    const/4 v0, 0x1

    .line 1415
    :cond_287
    if-eqz v9, :cond_2a2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a2

    .line 1416
    const/16 v16, 0x1

    goto :goto_2a4

    .line 1419
    :cond_2a2
    move/from16 v16, v0

    :goto_2a4
    if-eqz v10, :cond_2b7

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b7

    .line 1420
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    .line 1423
    :cond_2b7
    if-eqz v16, :cond_2d6

    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;

    move-result-object v0
    :try_end_2bd
    .catchall {:try_start_229 .. :try_end_2bd} :catchall_2df

    if-eqz v0, :cond_2d6

    .line 1425
    :try_start_2bf
    # getter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$300()Lcom/carriez/flutter_hbb/NinjaMqttClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/NinjaMqttClient;->stop()V

    .line 1426
    const/4 v0, 0x0

    # setter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttClient:Lcom/carriez/flutter_hbb/NinjaMqttClient;
    invoke-static {v0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$302(Lcom/carriez/flutter_hbb/NinjaMqttClient;)Lcom/carriez/flutter_hbb/NinjaMqttClient;

    .line 1427
    const/4 v1, 0x0

    # setter for: Lcom/carriez/flutter_hbb/AutoConsentHelper;->mqttStarted:Z
    invoke-static {v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->access$402(Z)Z

    .line 1428
    const-string v0, "Disconnected old MQTT daemon prior to server migration"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d3
    .catchall {:try_start_2bf .. :try_end_2d3} :catchall_2d4

    goto :goto_2d5

    .line 1429
    :catchall_2d4
    move-exception v0

    :goto_2d5
    nop

    .line 1432
    :cond_2d6
    move-object/from16 v5, p0

    move v11, v12

    move/from16 v12, v16

    :try_start_2db
    invoke-static/range {v5 .. v12}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_2de
    .catchall {:try_start_2db .. :try_end_2de} :catchall_2df

    .line 1435
    goto :goto_2e5

    .line 1433
    :catchall_2df
    move-exception v0

    .line 1434
    const-string v1, "applyPendingConfig error: "

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1436
    :goto_2e5
    return-void
.end method

.method static handleRemoteReboot(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1322
    const-string v0, "AutoConsentHelper"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reboot command received from NinjaDesk server for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask$1;

    invoke-direct {v2, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1338
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1340
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->showRebootNotificationAndRestart(Landroid/content/Context;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    .line 1343
    goto :goto_2f

    .line 1341
    :catchall_29
    move-exception p0

    .line 1342
    const-string p1, "handleRemoteReboot error: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1344
    :goto_2f
    return-void
.end method


# virtual methods
.method public run()V
    .registers 27

    .line 1199
    move-object/from16 v1, p0

    const-string v2, "\"pending\": true"

    const-string v3, "\"pending\":true"

    const-string v4, "\"reboot\": true"

    const-string v5, "\"reboot\":true"

    const-string v6, "GET"

    const-string v7, "&version="

    const-string v8, "/api/device/config/?id="

    const-string v9, "127.0.0.1"

    const-string v10, "AutoConsentHelper"

    .line 1200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1201
    const-wide/16 v13, 0x0

    .line 1204
    :goto_1a
    const-wide/16 v15, 0x1388

    :try_start_1c
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 1205
    nop

    .line 1206
    invoke-static {}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->ensureRustDeskServiceStarted()V

    .line 1207
    iget-object v0, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 1209
    iget-object v0, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_3c8

    move-wide/from16 v16, v11

    :try_start_2d
    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v11

    .line 1210
    const-string v12, ""
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3bc

    .line 1212
    :try_start_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_57

    move-object/from16 v18, v12

    :try_start_3a
    const-string v12, "&model="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_55

    move-wide/from16 v19, v13

    :try_start_44
    const-string v13, "UTF-8"

    invoke-static {v12, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_53

    .line 1213
    goto :goto_5e

    :catchall_53
    move-exception v0

    goto :goto_5c

    :catchall_55
    move-exception v0

    goto :goto_5a

    :catchall_57
    move-exception v0

    move-object/from16 v18, v12

    :goto_5a
    move-wide/from16 v19, v13

    :goto_5c
    move-object/from16 v12, v18

    .line 1215
    :goto_5e
    :try_start_5e
    iget-object v0, v1, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->isRustDeskCoreServiceActive(Landroid/content/Context;)Z

    move-result v0

    .line 1216
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "&service_running="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_3b0

    if-eqz v0, :cond_80

    :try_start_71
    const-string v0, "1"
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_74

    goto :goto_82

    .line 1314
    :catchall_74
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v18, v9

    move-wide/from16 v11, v16

    move-wide/from16 v13, v19

    goto/16 :goto_3d2

    .line 1216
    :cond_80
    :try_start_80
    const-string v0, "0"

    :goto_82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1218
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1219
    const-string v0, "X-Ninja-Api-Key"
    :try_end_91
    .catchall {:try_start_80 .. :try_end_91} :catchall_3b0

    move-object/from16 v18, v2

    :try_start_93
    const-string v2, "ninja-local-dev-key"

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    nop

    .line 1222
    nop

    .line 1225
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a0
    .catchall {:try_start_93 .. :try_end_a0} :catchall_3a8

    const-string v2, "0.0.0.0"

    move-object/from16 v21, v3

    const-string v3, "localhost"

    if-nez v0, :cond_c8

    :try_start_a8
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b6
    .catchall {:try_start_a8 .. :try_end_b6} :catchall_b9

    if-eqz v0, :cond_11f

    goto :goto_c8

    .line 1314
    :catchall_b9
    move-exception v0

    move-object/from16 v3, p0

    move-wide/from16 v11, v16

    move-object/from16 v24, v18

    move-wide/from16 v13, v19

    move-object/from16 v2, v21

    move-object/from16 v18, v9

    goto/16 :goto_3d3

    .line 1226
    :cond_c8
    :goto_c8
    :try_start_c8
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v23
    :try_end_d2
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_3a0

    if-nez v23, :cond_11f

    :try_start_d4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_11f

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11f

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11f

    .line 1228
    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 1229
    const-string v2, "192.168."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fb

    const-string v2, "10."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f9

    goto :goto_fb

    :cond_f9
    const/4 v0, 0x0

    goto :goto_fc

    :cond_fb
    :goto_fb
    const/4 v0, 0x1

    .line 1230
    :goto_fc
    if-eqz v0, :cond_101

    const-string v0, "8000"

    goto :goto_103

    :cond_101
    const-string v0, "80"

    :goto_103
    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigSyncTask auto-corrected API_HOST: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11f
    .catchall {:try_start_d4 .. :try_end_11f} :catchall_b9

    .line 1235
    :cond_11f
    const/16 v2, 0xc8

    const/4 v3, 0x0

    :try_start_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    invoke-static {v6, v0, v3, v14}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v0

    .line 1238
    iget v3, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    if-ne v3, v2, :cond_1bc

    iget-object v3, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;
    :try_end_151
    .catchall {:try_start_122 .. :try_end_151} :catchall_1c9

    if-eqz v3, :cond_1bc

    .line 1239
    nop

    .line 1240
    :try_start_154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1241
    iget-object v0, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    .line 1242
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16a

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_164
    .catchall {:try_start_154 .. :try_end_164} :catchall_1af

    if-eqz v3, :cond_167

    goto :goto_16a

    :cond_167
    move-object/from16 v3, p0

    goto :goto_171

    .line 1243
    :cond_16a
    :goto_16a
    move-object/from16 v3, p0

    :try_start_16c
    iget-object v2, v3, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v2, v15}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->handleRemoteReboot(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_171
    .catchall {:try_start_16c .. :try_end_171} :catchall_1ad

    .line 1245
    :goto_171
    move-object/from16 v2, v21

    :try_start_173
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_1a9

    if-nez v21, :cond_190

    move-object/from16 v1, v18

    :try_start_17b
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_189

    if-eqz v18, :cond_182

    goto :goto_192

    :cond_182
    move-object/from16 v24, v1

    move-object/from16 v18, v9

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_1c6

    .line 1250
    :catchall_189
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v18, v9

    const/4 v1, 0x0

    goto :goto_1b9

    .line 1245
    :cond_190
    move-object/from16 v1, v18

    .line 1246
    :goto_192
    nop

    .line 1247
    move-object/from16 v18, v9

    :try_start_195
    iget-object v9, v3, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;
    :try_end_197
    .catchall {:try_start_195 .. :try_end_197} :catchall_1a2

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :try_start_19a
    invoke-static {v9, v15, v11, v0, v1}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_19d
    .catchall {:try_start_19a .. :try_end_19d} :catchall_1a0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1c6

    .line 1250
    :catchall_1a0
    move-exception v0

    goto :goto_1a5

    :catchall_1a2
    move-exception v0

    move-object/from16 v24, v1

    :goto_1a5
    move-object v9, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1d5

    :catchall_1a9
    move-exception v0

    move-object/from16 v24, v18

    goto :goto_1b6

    :catchall_1ad
    move-exception v0

    goto :goto_1b2

    :catchall_1af
    move-exception v0

    move-object/from16 v3, p0

    :goto_1b2
    move-object/from16 v24, v18

    move-object/from16 v2, v21

    :goto_1b6
    const/4 v1, 0x0

    move-object/from16 v18, v9

    :goto_1b9
    move-object v9, v0

    const/4 v0, 0x1

    goto :goto_1d5

    .line 1238
    :cond_1bc
    move-object/from16 v3, p0

    move-object/from16 v24, v18

    move-object/from16 v2, v21

    const/4 v1, 0x0

    move-object/from16 v18, v9

    .line 1252
    const/4 v0, 0x0

    :goto_1c6
    move/from16 v22, v0

    goto :goto_1f5

    .line 1250
    :catchall_1c9
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v24, v18

    move-object/from16 v2, v21

    const/4 v1, 0x0

    move-object/from16 v18, v9

    move-object v9, v0

    const/4 v0, 0x0

    .line 1251
    :goto_1d5
    move/from16 v22, v0

    :try_start_1d7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v1

    const-string v1, "Active host poll note: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v1, v25

    .line 1258
    :goto_1f5
    if-nez v1, :cond_2b5

    if-nez v22, :cond_2b5

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    if-eqz v0, :cond_2b5

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    .line 1261
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b2

    .line 1262
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 1263
    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_211
    .catchall {:try_start_1d7 .. :try_end_211} :catchall_39e

    const/4 v1, 0x1

    .line 1264
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2af

    .line 1266
    :try_start_215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->getOriginApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v14}, Lcom/carriez/flutter_hbb/ConfigManager;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    move-result-object v0

    .line 1268
    iget v1, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->statusCode:I

    const/16 v9, 0xc8

    if-ne v1, v9, :cond_28e

    iget-object v1, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    if-eqz v1, :cond_28e

    .line 1269
    iget-object v0, v0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;->body:Ljava/lang/String;

    .line 1270
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_257

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25c

    .line 1271
    :cond_257
    iget-object v1, v3, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v1, v15}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->handleRemoteReboot(Landroid/content/Context;Ljava/lang/String;)V

    .line 1273
    :cond_25c
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_260
    .catchall {:try_start_215 .. :try_end_260} :catchall_291

    if-nez v1, :cond_26b

    move-object/from16 v1, v24

    :try_start_264
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_290

    goto :goto_26d

    :cond_26b
    move-object/from16 v1, v24

    .line 1274
    :goto_26d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ConfigSyncTask received pending update from ORIGIN server (primary unreachable): "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v12, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    iget-object v9, v3, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v9, v15, v11, v0, v12}, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->applyPendingConfig(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_28b
    .catchall {:try_start_264 .. :try_end_28b} :catchall_28c

    goto :goto_290

    .line 1278
    :catchall_28c
    move-exception v0

    goto :goto_294

    .line 1268
    :cond_28e
    move-object/from16 v1, v24

    .line 1280
    :cond_290
    :goto_290
    goto :goto_2b7

    .line 1278
    :catchall_291
    move-exception v0

    move-object/from16 v1, v24

    .line 1279
    :goto_294
    :try_start_294
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Origin server poll note: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b7

    .line 1264
    :cond_2af
    move-object/from16 v1, v24

    goto :goto_2b7

    .line 1261
    :cond_2b2
    move-object/from16 v1, v24

    goto :goto_2b7

    .line 1258
    :cond_2b5
    move-object/from16 v1, v24

    .line 1287
    :goto_2b7
    if-nez v22, :cond_397

    .line 1288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v16

    .line 1289
    sget v0, Lcom/carriez/flutter_hbb/ConfigManager;->EMERGENCY_FAILOVER_MINUTES:I
    :try_end_2c1
    .catchall {:try_start_294 .. :try_end_2c1} :catchall_393

    int-to-long v13, v0

    move-object/from16 v24, v1

    const-wide/16 v0, 0x1

    :try_start_2c6
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v13, 0x3c

    mul-long v0, v0, v13

    const-wide/16 v13, 0x3e8

    mul-long v0, v0, v13

    .line 1290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v19

    .line 1292
    cmp-long v9, v11, v0

    if-ltz v9, :cond_399

    cmp-long v9, v13, v0

    if-ltz v9, :cond_399

    .line 1293
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->EMERGENCY_BEACON_URL:Ljava/lang/String;

    if-eqz v0, :cond_399

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->EMERGENCY_BEACON_URL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_399

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EMERGENCY BEACON] Primary server has been offline for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v13, 0xea60

    div-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mins (>= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/carriez/flutter_hbb/ConfigManager;->EMERGENCY_FAILOVER_MINUTES:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m threshold). Querying Cloudflare beacon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->EMERGENCY_BEACON_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_326
    .catchall {:try_start_2c6 .. :try_end_326} :catchall_39e

    .line 1297
    :try_start_326
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->EMERGENCY_BEACON_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->fetchBeaconConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_362

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_362

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[EMERGENCY BEACON] Response received from beacon: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    iget-object v1, v3, Lcom/carriez/flutter_hbb/AutoConsentHelper$ConfigSyncTask;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->applyBeaconServerConfig(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1301
    if-eqz v0, :cond_361

    .line 1302
    const-string v0, "[EMERGENCY BEACON] Applied server configuration from Cloudflare beacon!"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v16, v0

    .line 1305
    :cond_361
    goto :goto_380

    .line 1306
    :cond_362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EMERGENCY BEACON] Beacon unreachable or empty response. Will retry in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/carriez/flutter_hbb/ConfigManager;->EMERGENCY_FAILOVER_MINUTES:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minutes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_380
    .catchall {:try_start_326 .. :try_end_380} :catchall_385

    .line 1310
    :goto_380
    move-wide v13, v11

    move-wide/from16 v11, v16

    goto/16 :goto_3ed

    .line 1308
    :catchall_385
    move-exception v0

    .line 1309
    :try_start_386
    const-string v1, "[EMERGENCY BEACON] Error during beacon recovery query: "

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_38b
    .catchall {:try_start_386 .. :try_end_38b} :catchall_390

    move-wide v13, v11

    move-wide/from16 v11, v16

    goto/16 :goto_3ed

    .line 1314
    :catchall_390
    move-exception v0

    move-wide v13, v11

    goto :goto_3c5

    :catchall_393
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_3b7

    .line 1287
    :cond_397
    move-object/from16 v24, v1

    .line 1316
    :cond_399
    move-wide/from16 v11, v16

    move-wide/from16 v13, v19

    goto :goto_3ed

    .line 1314
    :catchall_39e
    move-exception v0

    goto :goto_3b7

    :catchall_3a0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v24, v18

    move-object/from16 v2, v21

    goto :goto_3ad

    :catchall_3a8
    move-exception v0

    move-object v2, v3

    move-object/from16 v24, v18

    move-object v3, v1

    :goto_3ad
    move-object/from16 v18, v9

    goto :goto_3b7

    :catchall_3b0
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v18, v9

    move-object v3, v1

    :goto_3b7
    move-wide/from16 v11, v16

    move-wide/from16 v13, v19

    goto :goto_3d3

    :catchall_3bc
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v18, v9

    move-wide/from16 v19, v13

    move-object v3, v1

    :goto_3c5
    move-wide/from16 v11, v16

    goto :goto_3d3

    :catchall_3c8
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v18, v9

    move-wide/from16 v16, v11

    move-wide/from16 v19, v13

    :goto_3d2
    move-object v3, v1

    .line 1315
    :goto_3d3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ConfigSync loop warning: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    :goto_3ed
    move-object v1, v3

    move-object/from16 v9, v18

    move-object v3, v2

    move-object/from16 v2, v24

    goto/16 :goto_1a
.end method
