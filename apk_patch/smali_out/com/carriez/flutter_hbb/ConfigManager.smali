.class public Lcom/carriez/flutter_hbb/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;,
        Lcom/carriez/flutter_hbb/ConfigManager$InitTask;
    }
.end annotation


# static fields
.field public static API_HOST:Ljava/lang/String; = null

.field public static API_PORT:Ljava/lang/String; = null

.field public static API_SCHEME:Ljava/lang/String; = null

.field public static CONFIG_VERSION:I = 0x0

.field public static volatile DEVICE_ID:Ljava/lang/String; = null

.field public static EMERGENCY_BEACON_URL:Ljava/lang/String; = null

.field public static EMERGENCY_FAILOVER_MINUTES:I = 0x0

.field public static HBBR_PORT:Ljava/lang/String; = null

.field public static HBBS_PORT:Ljava/lang/String; = null

.field public static MQTT_HOST:Ljava/lang/String; = null

.field public static MQTT_PORT:Ljava/lang/String; = null

.field public static ORIGIN_API_HOST:Ljava/lang/String; = null

.field public static ORIGIN_API_PORT:Ljava/lang/String; = null

.field public static ORIGIN_API_SCHEME:Ljava/lang/String; = null

.field public static PERMANENT_PASSWORD:Ljava/lang/String; = null

.field public static SERVER_HOST:Ljava/lang/String; = null

.field public static SERVER_KEY:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "ConfigManager"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 26
    const-string v0, "192.168.1.22"

    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 27
    const-string v1, "DBq6By4uWAZ1gVgxQYoCXtvNWUyQJzrrIqT4FqYZ2pQ="

    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 28
    const-string v1, "21116"

    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 29
    const-string v1, "21117"

    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    .line 30
    const-string v1, "8000"

    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 31
    const-string v2, "http"

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 32
    const-string v3, "Ninja@2026"

    sput-object v3, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    .line 33
    const/4 v3, 0x0

    sput v3, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    .line 34
    const/4 v3, 0x0

    sput-object v3, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    .line 44
    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_PORT:Ljava/lang/String;

    .line 45
    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_SCHEME:Ljava/lang/String;

    .line 46
    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_HOST:Ljava/lang/String;

    .line 47
    const-string v0, "1883"

    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_PORT:Ljava/lang/String;

    .line 48
    const-string v0, "http://192.168.1.22:3000"

    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->EMERGENCY_BEACON_URL:Ljava/lang/String;

    .line 49
    const/4 v0, 0x2

    sput v0, Lcom/carriez/flutter_hbb/ConfigManager;->EMERGENCY_FAILOVER_MINUTES:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .registers 1

    .line 23
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->doInit(Landroid/content/Context;)V

    return-void
.end method

.method public static applyBeaconServerConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 15

    .line 1312
    const-string v0, "ConfigManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_bb

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_bb

    .line 1314
    :cond_11
    :try_start_11
    const-string v2, "server_host"

    invoke-static {p1, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1315
    const-string v3, "server_key"

    invoke-static {p1, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1316
    const-string v3, "api_server"

    invoke-static {p1, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1317
    const-string v3, "hbbs_port"

    invoke-static {p1, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1318
    const-string v3, "hbbr_port"

    invoke-static {p1, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1319
    const-string v3, "version"

    invoke-static {p1, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1321
    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    goto/16 :goto_ae

    .line 1326
    :cond_43
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v3

    const/4 v12, 0x1

    add-int/2addr v3, v12

    .line 1327
    if-eqz p1, :cond_60

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_53
    .catchall {:try_start_11 .. :try_end_53} :catchall_b4

    if-nez v4, :cond_60

    .line 1329
    :try_start_55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_5f

    .line 1330
    move v10, p1

    goto :goto_61

    :catchall_5f
    move-exception p1

    .line 1333
    :cond_60
    move v10, v3

    :goto_61
    :try_start_61
    invoke-static {v2}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1334
    sget-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_88

    if-eqz v6, :cond_86

    .line 1335
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_86

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    goto :goto_88

    :cond_86
    const/4 v11, 0x0

    goto :goto_89

    :cond_88
    :goto_88
    const/4 v11, 0x1

    .line 1337
    :goto_89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Emergency beacon config parsed: host="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", isDifferent="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1340
    return v12

    .line 1322
    :cond_ae
    :goto_ae
    const-string p0, "applyBeaconServerConfig: \'server_host\' missing in beacon JSON"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b3
    .catchall {:try_start_61 .. :try_end_b3} :catchall_b4

    .line 1323
    return v1

    .line 1341
    :catchall_b4
    move-exception p0

    .line 1342
    const-string p1, "applyBeaconServerConfig error: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1343
    return v1

    .line 1312
    :cond_bb
    :goto_bb
    return v1
.end method

.method public static applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1066
    const/4 v5, 0x0

    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1067
    return-void
.end method

.method public static applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1070
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1071
    return-void
.end method

.method public static applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 1074
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1075
    return-void
.end method

.method public static applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 14

    .line 1093
    const-string v0, "ConfigManager"

    .line 1094
    :try_start_2
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v1

    .line 1095
    if-ltz p6, :cond_a

    if-eq p6, v1, :cond_a

    .line 1097
    :cond_a
    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1098
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_22

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1099
    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 1100
    const/4 v1, 0x1

    goto :goto_23

    .line 1102
    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_HOST:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 1103
    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_HOST:Ljava/lang/String;

    .line 1104
    nop

    .line 1105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Aligned MQTT_HOST to migrated server host: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_HOST:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 1107
    :cond_4d
    if-eqz p2, :cond_6c

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    .line 1108
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 1109
    const/4 v1, 0x1

    .line 1111
    :cond_6c
    if-eqz p3, :cond_8b

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8b

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8b

    .line 1112
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 1113
    const/4 v1, 0x1

    .line 1115
    :cond_8b
    if-eqz p4, :cond_aa

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_aa

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_aa

    .line 1116
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;
    :try_end_a9
    .catchall {:try_start_2 .. :try_end_a9} :catchall_26c

    .line 1117
    const/4 v1, 0x1

    .line 1119
    :cond_aa
    const-string p2, "localhost"

    const-string p3, "127.0.0.1"

    const-string p4, ":"

    if-eqz p5, :cond_d1

    :try_start_b2
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d1

    invoke-virtual {p5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d1

    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d1

    .line 1120
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    .line 1121
    goto/16 :goto_141

    .line 1122
    :cond_d1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_140

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_140

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_140

    const-string p2, "0.0.0.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_140

    sget-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_140

    .line 1124
    const-string p2, "192.168."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_106

    const-string p2, "10."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_104

    goto :goto_106

    :cond_104
    const/4 p2, 0x0

    goto :goto_107

    :cond_106
    :goto_106
    const/4 p2, 0x1

    .line 1125
    :goto_107
    if-eqz p2, :cond_11d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_11f

    :cond_11d
    const-string p2, ""

    .line 1126
    :goto_11f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, "://"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    .line 1127
    goto :goto_141

    .line 1130
    :cond_140
    move v3, v1

    :goto_141
    if-ltz p6, :cond_146

    .line 1131
    invoke-static {p0, p6}, Lcom/carriez/flutter_hbb/ConfigManager;->setConfigVersion(Landroid/content/Context;I)V
    :try_end_146
    .catchall {:try_start_b2 .. :try_end_146} :catchall_26c

    .line 1135
    :cond_146
    if-eqz p0, :cond_1a8

    .line 1137
    :try_start_148
    const-string p1, "ninjadesk_config"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1138
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "server_host"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 1139
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "server_key"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 1140
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "hbbs_port"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 1141
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "hbbr_port"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    .line 1142
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "api_server"

    .line 1143
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "api_host"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 1144
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "api_port"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 1145
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "api_scheme"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 1146
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "mqtt_host"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_HOST:Ljava/lang/String;

    .line 1147
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "config_version"

    .line 1148
    invoke-interface {p1, p2, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1149
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a5
    .catchall {:try_start_148 .. :try_end_1a5} :catchall_1a6

    goto :goto_1a7

    .line 1150
    :catchall_1a6
    move-exception p1

    :goto_1a7
    nop

    .line 1155
    :cond_1a8
    :try_start_1a8
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getAppFlutterDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 1156
    new-instance p2, Ljava/io/File;

    const-string p3, "RustDesk.toml"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1157
    new-instance p3, Ljava/io/File;

    const-string p5, "RustDesk2.toml"

    invoke-direct {p3, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1158
    new-instance p5, Ljava/io/File;

    const-string v1, "RustDesk_local.toml"

    invoke-direct {p5, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_20a

    .line 1161
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1162
    if-eqz p1, :cond_205

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_205

    .line 1163
    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    .line 1164
    invoke-static {p2, p1}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskToml(Ljava/io/File;Ljava/lang/String;)V

    .line 1165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated RustDesk.toml with confirmed permanent ID: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and rendezvous server "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20a

    .line 1167
    :cond_205
    const-string p1, "applyServerConfig: deviceId could not be resolved from any source for toml1"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    :cond_20a
    :goto_20a
    invoke-static {p3}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDesk2Toml(Ljava/io/File;)V

    .line 1171
    invoke-static {p5}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskLocalToml(Ljava/io/File;)V

    .line 1172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dynamic server config applied & persisted: relay="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", api="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1173
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (v"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", serverChanged="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", forceRestart="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1172
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    if-nez v3, :cond_268

    if-eqz p7, :cond_26b

    .line 1177
    :cond_268
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->restartAppCleanly(Landroid/content/Context;)V
    :try_end_26b
    .catchall {:try_start_1a8 .. :try_end_26b} :catchall_26c

    .line 1181
    :cond_26b
    goto :goto_272

    .line 1179
    :catchall_26c
    move-exception p0

    .line 1180
    const-string p1, "applyServerConfig error: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1182
    :goto_272
    return-void
.end method

.method public static backupIdentityToAllLocations(Ljava/lang/String;)V
    .registers 6

    .line 473
    if-eqz p0, :cond_57

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_57

    .line 474
    :cond_d
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->cleanIdentityOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    .line 476
    :cond_18
    new-instance v0, Ljava/io/File;

    .line 477
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Documents/.ninjadesk_identity.toml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sdcard/Download/.ninjadesk_identity.toml"

    const-string v2, "/data/local/tmp/.ninjadesk_identity.toml"

    const-string v3, "/sdcard/Documents/.ninjadesk_identity.toml"

    const-string v4, "/sdcard/.ninjadesk_identity.toml"

    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 483
    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x5

    if-ge v1, v2, :cond_56

    aget-object v2, v0, v1

    .line 485
    :try_start_39
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 488
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 490
    :cond_4d
    invoke-static {v3, p0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_51

    goto :goto_52

    .line 491
    :catchall_51
    move-exception v2

    :goto_52
    nop

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 493
    :cond_56
    return-void

    .line 473
    :cond_57
    :goto_57
    return-void
.end method

.method public static cleanIdentityOnly(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 286
    if-eqz p0, :cond_8f

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_8f

    .line 287
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_86

    aget-object v4, p0, v3

    .line 289
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 290
    const-string v6, "server_host"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 291
    const-string v6, "server_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 292
    const-string v6, "hbbs_port"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 293
    const-string v6, "hbbr_port"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 294
    const-string v6, "api_server"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 295
    const-string v6, "api_host"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 296
    const-string v6, "api_port"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 297
    const-string v6, "api_scheme"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 298
    const-string v6, "mqtt_host"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 299
    const-string v6, "mqtt_port"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 300
    const-string v6, "config_version"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 301
    goto :goto_83

    .line 303
    :cond_7c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_83
    :goto_83
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 305
    :cond_86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_8f
    :goto_8f
    const-string p0, ""

    return-object p0
.end method

.method public static computeEncryptedPermanentPassword(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    .line 816
    const/4 v0, 0x0

    if-eqz p0, :cond_95

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_95

    if-eqz p1, :cond_95

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_95

    if-eqz p2, :cond_95

    array-length v1, p2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_19

    goto :goto_95

    .line 820
    :cond_19
    :try_start_19
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 821
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 822
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 823
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 825
    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 828
    const/16 v1, 0x18

    new-array v2, v1, [B

    .line 829
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 831
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2, p2}, Lcom/carriez/flutter_hbb/TweetNaCl;->crypto_secretbox([B[B[B)[B

    move-result-object p0

    .line 833
    array-length p2, p0

    const/16 v3, 0x19

    add-int/2addr p2, v3

    new-array p2, p2, [B

    .line 834
    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-byte v4, p2, v5

    .line 835
    invoke-static {v2, v5, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    array-length v1, p0

    invoke-static {p0, v5, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8b
    .catchall {:try_start_19 .. :try_end_8b} :catchall_8c

    return-object p0

    .line 839
    :catchall_8c
    move-exception p0

    .line 840
    const-string p1, "ConfigManager"

    const-string p2, "computeEncryptedPermanentPassword error: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    return-object v0

    .line 817
    :cond_95
    :goto_95
    return-object v0
.end method

.method private static doInit(Landroid/content/Context;)V
    .registers 27

    .line 496
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->ensureAccessibilityViaRoot(Landroid/content/Context;)V

    .line 497
    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getHardwareId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hardware fingerprint resolved: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigManager"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->findSavedIdentityContent()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->cleanIdentityOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 504
    if-eqz v0, :cond_39

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 505
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->backupIdentityToAllLocations(Ljava/lang/String;)V

    .line 506
    const-string v0, "Purged stale server config from external persistent identity files."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_39
    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->findSavedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_4c

    :cond_4a
    move-object v5, v0

    goto :goto_53

    .line 511
    :cond_4c
    :goto_4c
    const-string v0, "id"

    invoke-static {v4, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 513
    :goto_53
    const-string v0, "uuid"

    invoke-static {v4, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 516
    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    .line 519
    nop

    .line 520
    const-string v7, "mqtt_host"

    const-string v8, "api_scheme"

    const-string v9, "api_port"

    const-string v10, "api_host"

    const-string v11, "api_server"

    const-string v12, "hbbr_port"

    const-string v13, "hbbs_port"

    const-string v14, "server_key"

    const-string v15, "server_host"

    move-object/from16 v17, v4

    const-string v4, "ninjadesk_config"

    move-object/from16 v18, v2

    if-eqz v1, :cond_151

    .line 522
    const/4 v2, 0x0

    :try_start_7b
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 523
    const/4 v2, 0x0

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 524
    if-eqz v19, :cond_14f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_8e
    .catchall {:try_start_7b .. :try_end_8e} :catchall_14e

    if-nez v2, :cond_14f

    .line 525
    nop

    .line 526
    :try_start_91
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 527
    const/4 v2, 0x0

    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 528
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 529
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 530
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 531
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 532
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 533
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 534
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    if-eqz v19, :cond_ca

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ca

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 537
    :cond_ca
    if-eqz v20, :cond_dc

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_dc

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 538
    :cond_dc
    if-eqz v21, :cond_ee

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ee

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    .line 539
    :cond_ee
    if-eqz v22, :cond_102

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_102

    .line 540
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    goto :goto_138

    .line 542
    :cond_102
    if-eqz v23, :cond_114

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_114

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 543
    :cond_114
    if-eqz v24, :cond_126

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_126

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 544
    :cond_126
    if-eqz v25, :cond_138

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_138

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 546
    :cond_138
    :goto_138
    if-eqz v0, :cond_14c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_HOST:Ljava/lang/String;
    :try_end_14a
    .catchall {:try_start_91 .. :try_end_14a} :catchall_14b

    goto :goto_14c

    .line 548
    :catchall_14b
    move-exception v0

    :cond_14c
    :goto_14c
    const/4 v0, 0x1

    goto :goto_152

    :catchall_14e
    move-exception v0

    :cond_14f
    const/4 v0, 0x0

    goto :goto_152

    .line 520
    :cond_151
    const/4 v0, 0x0

    .line 552
    :goto_152
    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    move-object/from16 v19, v6

    const-string v6, "127.0.0.1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v20, v5

    const-string v5, "0.0.0.0"

    move-object/from16 v21, v7

    const-string v7, "localhost"

    if-nez v2, :cond_176

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_176

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20e

    .line 553
    :cond_176
    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-static {v2}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_1d2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_1d2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d2

    .line 555
    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 556
    const-string v5, "192.168."

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ac

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    const-string v5, "10."

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a9

    goto :goto_1ac

    :cond_1a9
    const/16 v16, 0x0

    goto :goto_1ae

    :cond_1ac
    :goto_1ac
    const/16 v16, 0x1

    .line 557
    :goto_1ae
    if-eqz v16, :cond_1b3

    const-string v2, "8000"

    goto :goto_1b5

    :cond_1b3
    const-string v2, "80"

    :goto_1b5
    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sanitized API_HOST away from loopback to SERVER_HOST: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    goto :goto_20e

    .line 560
    :cond_1d2
    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-static {v2}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20e

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20e

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20e

    .line 562
    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 563
    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_PORT:Ljava/lang/String;

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 564
    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_SCHEME:Ljava/lang/String;

    sput-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sanitized API_HOST away from loopback to ORIGIN_API_HOST: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :cond_20e
    :goto_20e
    const-string v2, ":"

    if-nez v0, :cond_287

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fresh installation detected: using APK compiled server configuration: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    if-eqz v1, :cond_287

    .line 577
    const/4 v5, 0x0

    :try_start_237
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 578
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 579
    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 580
    invoke-interface {v0, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 581
    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    .line 582
    invoke-interface {v0, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 583
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 584
    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 585
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 586
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_HOST:Ljava/lang/String;

    .line 587
    move-object/from16 v6, v21

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "config_version"

    sget v6, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    .line 588
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 589
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_284
    .catchall {:try_start_237 .. :try_end_284} :catchall_285

    goto :goto_286

    .line 590
    :catchall_285
    move-exception v0

    :goto_286
    nop

    .line 594
    :cond_287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialized active config: relay="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", api="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (migration_count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    nop

    .line 600
    if-eqz v20, :cond_30e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30e

    .line 601
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 602
    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PERMANENT HARD-LOCK: Reusing established device ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (Strictly locked across reinstalls)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    nop

    .line 606
    nop

    .line 607
    nop

    .line 608
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/carriez/flutter_hbb/ConfigManager$1;

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-direct {v6, v7, v8, v0}, Lcom/carriez/flutter_hbb/ConfigManager$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 615
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 616
    move-object v5, v0

    goto :goto_35f

    .line 600
    :cond_30e
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    .line 618
    nop

    .line 620
    const/4 v5, 0x0

    :try_start_314
    invoke-static {v7, v8, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->requestDeviceIdFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_318
    .catchall {:try_start_314 .. :try_end_318} :catchall_319

    .line 621
    goto :goto_31b

    :catchall_319
    move-exception v0

    move-object v0, v5

    .line 623
    :goto_31b
    if-eqz v0, :cond_342

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_342

    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Assigned new server device ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_35c

    .line 627
    :cond_342
    invoke-static {v7}, Lcom/carriez/flutter_hbb/ConfigManager;->generateDeterministicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Derived deterministic device ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    :goto_35c
    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    move-object v5, v0

    .line 633
    :goto_35f
    if-eqz v1, :cond_37e

    if-eqz v5, :cond_37e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37e

    .line 635
    const/4 v6, 0x0

    :try_start_36a
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "device_id"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_37b
    .catchall {:try_start_36a .. :try_end_37b} :catchall_37c

    goto :goto_37d

    .line 637
    :catchall_37c
    move-exception v0

    :goto_37d
    nop

    .line 641
    :cond_37e
    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getAppFlutterDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_38b

    .line 643
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 646
    :cond_38b
    new-instance v1, Ljava/io/File;

    const-string v4, "RustDesk.toml"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 647
    new-instance v4, Ljava/io/File;

    const-string v6, "RustDesk2.toml"

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 648
    new-instance v6, Ljava/io/File;

    const-string v7, "RustDesk_local.toml"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 651
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v7, "key_pair"

    if-nez v0, :cond_3cf

    if-eqz v17, :cond_3cf

    move-object/from16 v8, v17

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3cf

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Restoring full cryptographic identity to "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    invoke-static {v1, v8}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 657
    :cond_3cf
    invoke-static {v1, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskToml(Ljava/io/File;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_403

    .line 661
    invoke-static {v1}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_403

    .line 663
    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->cleanIdentityOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->backupIdentityToAllLocations(Ljava/lang/String;)V

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Backed up pure cryptographic identity to all redundant storage tiers (ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_403
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDesk2Toml(Ljava/io/File;)V

    .line 671
    invoke-static {v6}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskLocalToml(Ljava/io/File;)V

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== ConfigManager.init completed successfully (DEVICE_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    return-void
.end method

.method public static ensureAccessibilityViaRoot(Landroid/content/Context;)V
    .registers 10

    .line 365
    const-string v0, "ConfigManager"

    .line 367
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    const-string v3, "com.carriez.flutter_hbb.InputService"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 368
    const-string v4, "z"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 370
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1e

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    .line 371
    :goto_1d
    goto :goto_20

    :catchall_1e
    move-exception v3

    const/4 v3, 0x0

    .line 373
    :goto_20
    nop

    .line 375
    :try_start_21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "accessibility_enabled"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2c

    .line 376
    goto :goto_2e

    :catchall_2c
    move-exception v4

    const/4 v4, 0x0

    .line 377
    :goto_2e
    :try_start_2e
    const-string v5, ""
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_8a

    .line 379
    :try_start_30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v6, "enabled_accessibility_services"

    invoke-static {p0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3b

    goto :goto_3c

    .line 380
    :catchall_3b
    move-exception p0

    :goto_3c
    nop

    .line 382
    if-ne v4, v1, :cond_4b

    if-eqz v5, :cond_4b

    :try_start_41
    const-string p0, "com.carriez.flutter_hbb"

    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_8a

    if-eqz p0, :cond_4b

    const/4 p0, 0x1

    goto :goto_4c

    :cond_4b
    const/4 p0, 0x0

    .line 383
    :goto_4c
    const/4 v4, 0x2

    const-string v5, "-c"

    const-string v6, "/system/bin/su"

    const/4 v7, 0x3

    if-eqz p0, :cond_56

    if-nez v3, :cond_75

    .line 384
    :cond_56
    :try_start_56
    const-string p0, "InputService not running or accessibility not configured. Refreshing via root su command..."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/String;

    aput-object v6, v3, v2

    aput-object v5, v3, v1

    const-string v8, "settings put secure enabled_accessibility_services com.carriez.flutter_hbb/com.carriez.flutter_hbb.InputService && settings put secure accessibility_enabled 1 && settings put system show_touches 1 && settings put system pointer_location 0"

    aput-object v8, v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 390
    const-string p0, "Accessibility and touch indicator enabled via root su command successfully!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_75
    .catchall {:try_start_56 .. :try_end_75} :catchall_8a

    .line 394
    :cond_75
    :try_start_75
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v2

    aput-object v5, v0, v1

    const-string v1, "settings put system show_touches 1 && settings put system pointer_location 0"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_87

    goto :goto_88

    .line 398
    :catchall_87
    move-exception p0

    :goto_88
    nop

    .line 401
    goto :goto_90

    .line 399
    :catchall_8a
    move-exception p0

    .line 400
    const-string v1, "ensureAccessibilityViaRoot error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    :goto_90
    return-void
.end method

.method public static extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1243
    const-string v0, "\""

    const/4 v1, 0x0

    if-eqz p0, :cond_bc

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_bc

    if-nez p1, :cond_f

    goto/16 :goto_bc

    .line 1245
    :cond_f
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1246
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1247
    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1249
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1251
    :cond_48
    if-ne v3, v4, :cond_4b

    return-object v1

    .line 1252
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    .line 1253
    :goto_50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v3, p1, :cond_69

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_66

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_69

    .line 1254
    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 1256
    :cond_69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v3, p1, :cond_70

    return-object v1

    .line 1257
    :cond_70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_86

    .line 1258
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    .line 1259
    if-eq p1, v4, :cond_85

    .line 1260
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1262
    :cond_85
    goto :goto_ba

    .line 1263
    :cond_86
    move p1, v3

    .line 1264
    :goto_87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_b0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_b0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_b0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_b0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_b0

    .line 1265
    add-int/lit8 p1, p1, 0x1

    goto :goto_87

    .line 1267
    :cond_b0
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_b8
    .catchall {:try_start_f .. :try_end_b8} :catchall_b9

    return-object p0

    .line 1269
    :catchall_b9
    move-exception p0

    :goto_ba
    nop

    .line 1270
    return-object v1

    .line 1243
    :cond_bc
    :goto_bc
    return-object v1
.end method

.method public static extractPublicKey(Ljava/lang/String;)[B
    .registers 8

    .line 783
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 785
    :cond_4
    :try_start_4
    const-string v1, "key_pair"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 786
    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return-object v0

    .line 787
    :cond_e
    const/16 v3, 0x5b

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 788
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 789
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x5d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 790
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 791
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 793
    if-eq v1, v2, :cond_7e

    if-eq v4, v2, :cond_7e

    .line 794
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 795
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 796
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 797
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v2, :cond_61

    aget-object v5, p0, v4

    .line 798
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 799
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5e

    .line 800
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 803
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_7e

    .line 804
    new-array p0, v2, [B

    .line 805
    nop

    :goto_6c
    if-ge v3, v2, :cond_7d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, p0, v3
    :try_end_7a
    .catchall {:try_start_4 .. :try_end_7a} :catchall_7f

    add-int/lit8 v3, v3, 0x1

    goto :goto_6c

    .line 806
    :cond_7d
    return-object p0

    .line 811
    :cond_7e
    goto :goto_87

    .line 809
    :catchall_7f
    move-exception p0

    .line 810
    const-string v1, "ConfigManager"

    const-string v2, "extractPublicKey error: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 812
    :goto_87
    return-object v0
.end method

.method public static extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1021
    const/4 v0, 0x0

    if-eqz p0, :cond_aa

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_aa

    .line 1022
    :cond_b
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_a9

    aget-object v3, p0, v2

    .line 1023
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1024
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 1025
    :cond_4d
    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 1026
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1027
    if-le v4, v5, :cond_60

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1029
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_92

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 1030
    :cond_92
    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 1031
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1032
    if-le v4, v5, :cond_a5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1022
    :cond_a5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    .line 1035
    :cond_a9
    return-object v0

    .line 1021
    :cond_aa
    :goto_aa
    return-object v0
.end method

.method public static fetchBeaconConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1278
    const-string v0, "ConfigManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_b5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_b5

    .line 1280
    :cond_11
    :try_start_11
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1281
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1282
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1283
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1284
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1285
    const-string v3, "User-Agent"

    const-string v4, "NinjaDesk-BeaconRecovery/1.0"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 1289
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_78

    .line 1290
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1293
    :goto_5c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 1294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5c

    .line 1296
    :cond_6c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 1297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1299
    :cond_78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchBeaconConfig HTTP "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_98
    .catchall {:try_start_11 .. :try_end_98} :catchall_99

    .line 1303
    goto :goto_b4

    .line 1301
    :catchall_99
    move-exception p0

    .line 1302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchBeaconConfig notice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    :goto_b4
    return-object v1

    .line 1278
    :cond_b5
    :goto_b5
    return-object v1
.end method

.method public static findSavedDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 427
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 428
    sget-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 430
    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3a

    .line 432
    :try_start_1b
    const-string v2, "ninjadesk_config"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 433
    const-string v3, "device_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_38

    return-object p0

    .line 437
    :catchall_38
    move-exception v2

    :cond_39
    nop

    .line 439
    :cond_3a
    new-instance v2, Ljava/io/File;

    .line 440
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Documents/.ninjadesk_identity.toml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/sdcard/Download/.ninjadesk_identity.toml"

    const-string v4, "/data/local/tmp/.ninjadesk_identity.toml"

    const-string v5, "/sdcard/Documents/.ninjadesk_identity.toml"

    const-string v6, "/sdcard/.ninjadesk_identity.toml"

    filled-new-array {v2, v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 446
    nop

    :goto_56
    const-string v3, "id"

    const/4 v4, 0x5

    if-ge v1, v4, :cond_86

    aget-object v4, v2, v1

    .line 448
    :try_start_5d
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_82

    .line 450
    invoke-static {v5}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 451
    if-eqz v3, :cond_82

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_82

    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_80
    .catchall {:try_start_5d .. :try_end_80} :catchall_81

    return-object p0

    .line 455
    :catchall_81
    move-exception v3

    :cond_82
    nop

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    .line 458
    :cond_86
    :try_start_86
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getAppFlutterDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 459
    if-eqz p0, :cond_b3

    .line 460
    new-instance v1, Ljava/io/File;

    const-string v2, "RustDesk.toml"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_b3

    .line 462
    invoke-static {v1}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 463
    if-eqz p0, :cond_b3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b3

    .line 464
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_b1
    .catchall {:try_start_86 .. :try_end_b1} :catchall_b2

    return-object p0

    .line 468
    :catchall_b2
    move-exception p0

    :cond_b3
    nop

    .line 469
    return-object v0
.end method

.method public static findSavedIdentityContent()Ljava/lang/String;
    .registers 5

    .line 405
    new-instance v0, Ljava/io/File;

    .line 406
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Documents/.ninjadesk_identity.toml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sdcard/Download/.ninjadesk_identity.toml"

    const-string v2, "/data/local/tmp/.ninjadesk_identity.toml"

    const-string v3, "/sdcard/Documents/.ninjadesk_identity.toml"

    const-string v4, "/sdcard/.ninjadesk_identity.toml"

    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 412
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4e

    aget-object v2, v0, v1

    .line 414
    :try_start_21
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 416
    invoke-static {v3}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4a

    const-string v3, "id ="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 418
    invoke-static {v2}, Lcom/carriez/flutter_hbb/ConfigManager;->cleanIdentityOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_49

    return-object v0

    .line 421
    :catchall_49
    move-exception v2

    :cond_4a
    nop

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 423
    :cond_4e
    const-string v0, ""

    return-object v0
.end method

.method private static generateDeterministicId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 752
    nop

    .line 753
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 754
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 755
    const-wide/16 v3, 0x1f

    mul-long v0, v0, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 754
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 758
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 760
    :cond_23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 761
    const-wide/32 v2, 0x35a4e900

    rem-long/2addr v0, v2

    const-wide/32 v2, 0x5f5e100

    add-long/2addr v0, v2

    .line 762
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApiBaseUrl()Ljava/lang/String;
    .registers 3

    .line 71
    const-string v0, "http"

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "80"

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_14
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 72
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "443"

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 73
    :goto_2b
    const-string v1, "://"

    if-eqz v0, :cond_49

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 84
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz p0, :cond_38

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_38

    .line 86
    :cond_d
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_38
    :goto_38
    return-object v0
.end method

.method private static getAppFlutterDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 766
    nop

    .line 768
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 769
    if-eqz p0, :cond_18

    .line 770
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 771
    if-eqz p0, :cond_18

    .line 772
    new-instance v1, Ljava/io/File;

    const-string v2, "app_flutter"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    move-object v0, v1

    goto :goto_18

    .line 775
    :catchall_17
    move-exception p0

    :cond_18
    :goto_18
    nop

    .line 776
    if-nez v0, :cond_22

    .line 777
    new-instance v0, Ljava/io/File;

    const-string p0, "/data/data/com.carriez.flutter_hbb/app_flutter"

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 779
    :cond_22
    return-object v0
.end method

.method public static getConfigVersion(Landroid/content/Context;)I
    .registers 3

    .line 310
    if-eqz p0, :cond_13

    .line 311
    :try_start_2
    const-string v0, "ninjadesk_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 312
    const-string v0, "config_version"

    sget v1, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    return p0

    .line 314
    :catchall_12
    move-exception p0

    :cond_13
    nop

    .line 315
    sget p0, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    return p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1078
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1079
    sget-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1081
    :cond_17
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->findSavedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 1083
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    .line 1084
    sget-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    return-object p0

    .line 1086
    :cond_30
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getHardwareId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->generateDeterministicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1087
    sput-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->DEVICE_ID:Ljava/lang/String;

    .line 1088
    return-object p0
.end method

.method public static getHardwareId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 677
    nop

    .line 679
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 680
    goto :goto_f

    :catchall_c
    move-exception p0

    const-string p0, ""

    .line 681
    :goto_f
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 683
    :cond_17
    :try_start_17
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1a

    .line 684
    :goto_19
    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_19

    .line 686
    :cond_1c
    :goto_1c
    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 687
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 689
    :cond_47
    return-object p0
.end method

.method public static getMqttHost()Ljava/lang/String;
    .registers 1

    .line 52
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_HOST:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_HOST:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_15
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_2a
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    return-object v0
.end method

.method public static getMqttPort()I
    .registers 1

    .line 59
    :try_start_0
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->MQTT_PORT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return v0

    .line 60
    :catchall_b
    move-exception v0

    .line 61
    const/16 v0, 0x75b

    return v0
.end method

.method public static getOriginApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 94
    const-string v0, "http"

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "80"

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_PORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_14
    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_SCHEME:Ljava/lang/String;

    .line 95
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "443"

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_PORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 96
    :goto_2b
    const-string v1, "://"

    if-eqz v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    goto :goto_5e

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->ORIGIN_API_PORT:Ljava/lang/String;

    :goto_5e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz p0, :cond_9a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_9a

    .line 98
    :cond_6f
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_88

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    :cond_88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_9a
    :goto_9a
    return-object v0
.end method

.method public static httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    if-eqz p1, :cond_212

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_212

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\n"

    const/4 v2, 0x1

    const/16 v3, 0xfa0

    if-eqz v0, :cond_b7

    .line 169
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 171
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 173
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 174
    if-eqz p3, :cond_53

    .line 175
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_37

    .line 179
    :cond_53
    if-eqz p2, :cond_71

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_71

    .line 180
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 181
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 182
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 183
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 184
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 186
    :cond_71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 187
    const/16 p2, 0xc8

    if-lt p0, p2, :cond_82

    const/16 p2, 0x190

    if-ge p0, p2, :cond_82

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_86

    :cond_82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 188
    :goto_86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    if-eqz p2, :cond_aa

    .line 190
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 192
    :goto_99
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a7

    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_99

    .line 195
    :cond_a7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 197
    :cond_aa
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    new-instance p1, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 201
    :cond_b7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v4

    .line 204
    const/4 v5, -0x1

    const/16 v6, 0x50

    if-ne v4, v5, :cond_cb

    const/16 v4, 0x50

    .line 205
    :cond_cb
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 206
    if-eqz v5, :cond_d7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d9

    :cond_d7
    const-string v5, "/"

    .line 207
    :cond_d9
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_fa

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 209
    :cond_fa
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 210
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, p1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 211
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v7, " "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, " HTTP/1.1\r\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string p0, "Host: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    if-eq v4, v6, :cond_136

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    :cond_136
    const-string p0, "\r\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    if-eqz p3, :cond_16f

    .line 219
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_145
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    goto :goto_145

    .line 223
    :cond_16f
    if-eqz p2, :cond_17e

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17e

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_17f

    :cond_17e
    const/4 p1, 0x0

    .line 224
    :goto_17f
    if-eqz p1, :cond_18f

    .line 225
    const-string p2, "Content-Length: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_18f
    const-string p0, "Connection: close\r\n\r\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 231
    if-eqz p1, :cond_1aa

    .line 232
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 234
    :cond_1aa
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 236
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 237
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 238
    nop

    .line 239
    if-eqz p1, :cond_1dc

    const-string p2, "HTTP/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1dc

    .line 240
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 241
    array-length p2, p1

    const/4 p3, 0x2

    if-lt p2, p3, :cond_1dc

    .line 243
    :try_start_1d4
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1da
    .catchall {:try_start_1d4 .. :try_end_1da} :catchall_1db

    .line 244
    goto :goto_1de

    :catchall_1db
    move-exception p1

    .line 250
    :cond_1dc
    const/16 p1, 0x1f4

    :cond_1de
    :goto_1de
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f2

    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1f2

    const-string p3, "\r"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1de

    .line 255
    :cond_1f2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    :goto_1f7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_205

    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f7

    .line 259
    :cond_205
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 260
    new-instance p0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 165
    :cond_212
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URL cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 5

    .line 346
    const-string v0, "ConfigManager"

    if-nez p0, :cond_5

    return-void

    .line 348
    :cond_5
    :try_start_5
    const-string v1, "=== ConfigManager.init starting ==="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/carriez/flutter_hbb/ConfigManager$InitTask;

    invoke-direct {v2, p0}, Lcom/carriez/flutter_hbb/ConfigManager$InitTask;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 353
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 355
    const-wide/16 v2, 0xdac

    :try_start_19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1c} :catch_1d
    .catchall {:try_start_19 .. :try_end_1c} :catchall_20

    .line 356
    :goto_1c
    goto :goto_1f

    :catch_1d
    move-exception p0

    goto :goto_1c

    .line 360
    :goto_1f
    goto :goto_26

    .line 358
    :catchall_20
    move-exception p0

    .line 359
    const-string v1, "ConfigManager.init error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    :goto_26
    return-void
.end method

.method public static parseAndSetApiServer(Ljava/lang/String;)V
    .registers 6

    .line 107
    const-string v0, "http://"

    const-string v1, "https://"

    const-string v2, "ConfigManager"

    if-eqz p0, :cond_13c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_13c

    .line 109
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7c

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7c

    .line 111
    const-string v4, ":443"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7c

    .line 113
    :cond_3e
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6b

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_6b

    const-string v4, ":8000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7c

    .line 116
    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    :cond_7c
    :goto_7c
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    .line 121
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 123
    :cond_91
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f0

    .line 124
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v3, "127.0.0.1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_da

    const-string v3, "localhost"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_da

    const-string v3, "0.0.0.0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    goto :goto_da

    .line 128
    :cond_b8
    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p0

    .line 130
    const/4 v0, -0x1

    if-eq p0, v0, :cond_c8

    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    goto :goto_f0

    .line 133
    :cond_c8
    const-string p0, "https"

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d5

    const-string p0, "443"

    goto :goto_d7

    :cond_d5
    const-string p0, "80"

    :goto_d7
    sput-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    goto :goto_f0

    .line 126
    :cond_da
    :goto_da
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring loopback host in API server URL on Android device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_f0
    :goto_f0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Configured API server URL: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (host="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", port="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", scheme="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_134
    .catchall {:try_start_14 .. :try_end_134} :catchall_135

    .line 140
    goto :goto_13b

    .line 138
    :catchall_135
    move-exception p0

    .line 139
    const-string v0, "parseAndSetApiServer error: "

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_13b
    return-void

    .line 107
    :cond_13c
    :goto_13c
    return-void
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 1039
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_38

    .line 1040
    :try_start_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    :goto_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 1043
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 1045
    :cond_26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2e

    .line 1046
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_38

    .line 1045
    return-object p0

    .line 1039
    :catchall_2e
    move-exception p0

    :try_start_2f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    :try_start_34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_37
    throw p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_38

    .line 1046
    :catch_38
    move-exception p0

    .line 1047
    const-string p0, ""

    return-object p0
.end method

.method public static requestDeviceIdFromServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 693
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->requestDeviceIdFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestDeviceIdFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 697
    const-string v0, "\""

    const-string v1, "\r\n"

    const-string v2, "ConfigManager"

    .line 699
    const/4 v3, 0x0

    :try_start_7
    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 700
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_141

    .line 701
    :try_start_12
    new-instance v6, Ljava/net/InetSocketAddress;

    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xbb8

    invoke-virtual {v5, v6, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 702
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"hardware_id\":\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "\",\"hostname\":\""

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "\",\"uuid\":\""

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_12 .. :try_end_42} :catchall_13f

    .line 705
    const-string v4, ""

    if-eqz p1, :cond_47

    goto :goto_48

    :cond_47
    move-object p1, v4

    :goto_48
    :try_start_48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\",\"preferred_id\":\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 706
    if-eqz p2, :cond_55

    goto :goto_56

    :cond_55
    move-object p2, v4

    :goto_56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 707
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 709
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    const-string p2, "POST /api/resolve_id HTTP/1.1\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const-string p2, "Host: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string p2, "Content-Type: application/json; charset=utf-8\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    const-string p2, "Content-Length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length v4, p0

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    const-string p2, "Connection: close\r\n\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 717
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 718
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 719
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 721
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 722
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    :goto_d3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e3

    .line 725
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d3

    .line 728
    :cond_e3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 729
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Socket resolve_id response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    const-string p1, "\"id\":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 732
    const/4 p2, -0x1

    if-eq p1, p2, :cond_138

    .line 733
    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    .line 734
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 735
    if-eq p1, p2, :cond_138

    if-eq v0, p2, :cond_138

    .line 736
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 737
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Successfully received assigned ID from server via Socket: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_130
    .catchall {:try_start_48 .. :try_end_130} :catchall_13f

    .line 738
    nop

    .line 744
    nop

    .line 745
    :try_start_132
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_136

    goto :goto_137

    :catchall_136
    move-exception p1

    .line 738
    :goto_137
    return-object p0

    .line 744
    :cond_138
    nop

    .line 745
    :try_start_139
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_13d

    goto :goto_162

    :catchall_13d
    move-exception p0

    goto :goto_162

    .line 741
    :catchall_13f
    move-exception p0

    goto :goto_143

    :catchall_141
    move-exception p0

    move-object v5, v3

    .line 742
    :goto_143
    :try_start_143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestDeviceIdFromServer via Socket failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15d
    .catchall {:try_start_143 .. :try_end_15d} :catchall_163

    .line 744
    if-eqz v5, :cond_162

    .line 745
    :try_start_15f
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_13d

    .line 748
    :cond_162
    :goto_162
    return-object v3

    .line 744
    :catchall_163
    move-exception p0

    if-eqz v5, :cond_16b

    .line 745
    :try_start_166
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_16a

    goto :goto_16b

    :catchall_16a
    move-exception p1

    .line 747
    :cond_16b
    :goto_16b
    throw p0
.end method

.method public static restartAppCleanly(Landroid/content/Context;)V
    .registers 3

    .line 1195
    if-nez p0, :cond_3

    return-void

    .line 1196
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/ConfigManager$2;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/ConfigManager$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1240
    return-void
.end method

.method public static restartServiceCleanly(Landroid/content/Context;)V
    .registers 1

    .line 1185
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->restartAppCleanly(Landroid/content/Context;)V

    .line 1186
    return-void
.end method

.method public static sanitizeHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 269
    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 270
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 271
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 272
    :cond_19
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 273
    :cond_29
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 274
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_37

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 275
    :cond_37
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 276
    if-eq v0, v2, :cond_43

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 277
    :cond_43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setConfigVersion(Landroid/content/Context;I)V
    .registers 4

    .line 319
    sput p1, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    .line 321
    if-eqz p0, :cond_1a

    .line 322
    :try_start_4
    const-string v0, "ninjadesk_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 323
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "config_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    goto :goto_1a

    .line 325
    :catchall_19
    move-exception p0

    :cond_1a
    :goto_1a
    nop

    .line 326
    return-void
.end method

.method private static updateRustDesk2Toml(Ljava/io/File;)V
    .registers 9

    .line 951
    const-string v0, "ConfigManager"

    const-string v1, ":"

    const-string v2, "\'\n"

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 952
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 957
    const-string v5, "http"

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const-string v5, "80"

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    :cond_4c
    const-string v5, "https"

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 958
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const-string v5, "443"

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    :cond_60
    const/4 v5, 0x1

    goto :goto_63

    :cond_62
    const/4 v5, 0x0

    .line 959
    :goto_63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_7f

    const-string v1, ""

    goto :goto_92

    :cond_7f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 961
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    const-string v6, "rendezvous_server = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    const-string v6, "nat_type = 1\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    const-string v6, "serial = 0\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    const-string v6, "unlock_pin = \'\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    const-string v6, "\n[options]\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    const-string v6, "show-scam-warning = \'N\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    const-string v6, "verification-method = \'use-permanent-password\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    const-string v6, "permanent-password-set = \'true\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    const-string v6, "approve-mode = \'password\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    const-string v6, "allow-deep-link-password = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    const-string v6, "allow-numeric-one-time-password = \'N\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    const-string v6, "hide-security-settings = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    const-string v6, "disable-change-id = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    const-string v6, "disable-settings = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    const-string v6, "allow-hide-cm = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    const-string v6, "enable-keyboard = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    const-string v6, "allow-remote-input = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    const-string v6, "disable-floating-window = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    const-string v6, "api-server = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    const-string v1, "key = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    const-string v1, "custom-rendezvous-server = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    const-string v1, "relay-server = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    if-eqz v1, :cond_146

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_146

    .line 986
    const-string v1, "allow-always-software-render = \'Y\'\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 990
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RustDesk2.toml updated with server: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " (approve-mode = password, 3-dots options disabled)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_169
    .catchall {:try_start_6 .. :try_end_169} :catchall_16a

    .line 993
    goto :goto_170

    .line 991
    :catchall_16a
    move-exception p0

    .line 992
    const-string v1, "updateRustDesk2Toml error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 994
    :goto_170
    return-void
.end method

.method private static updateRustDeskLocalToml(Ljava/io/File;)V
    .registers 4

    .line 998
    const-string v0, "ConfigManager"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    const-string v2, "[options]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v2, "show-scam-warning = \'N\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    const-string v2, "verification-method = \'use-permanent-password\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    const-string v2, "permanent-password-set = \'true\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    const-string v2, "approve-mode = \'password\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const-string v2, "allow-deep-link-password = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    const-string v2, "allow-numeric-one-time-password = \'N\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    const-string v2, "hide-security-settings = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    const-string v2, "disable-change-id = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    const-string v2, "disable-settings = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    const-string v2, "allow-hide-cm = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    const-string v2, "enable-keyboard = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    const-string v2, "allow-remote-input = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    const-string v2, "disable-floating-window = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 1014
    const-string p0, "RustDesk_local.toml updated (approve-mode = password, 3-dots options disabled)"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_59
    .catchall {:try_start_2 .. :try_end_59} :catchall_5a

    .line 1017
    goto :goto_60

    .line 1015
    :catchall_5a
    move-exception p0

    .line 1016
    const-string v1, "updateRustDeskLocalToml error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    :goto_60
    return-void
.end method

.method private static updateRustDeskToml(Ljava/io/File;Ljava/lang/String;)V
    .registers 21

    .line 847
    move-object/from16 v0, p1

    const-string v1, "ConfigManager"

    const-string v2, "\'\n"

    const-string v3, "\n"

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_13
    const-string v4, ""

    .line 848
    :goto_15
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 849
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    const-string v7, "password"

    invoke-static {v4, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 852
    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3a

    const-string v10, "01"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v7, 0x0

    .line 854
    :goto_3b
    const-string v10, "salt"

    invoke-static {v4, v10}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 855
    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 856
    :cond_4d
    const-string v10, "xcv4kvqg2n6mix9bsx8frphhsdy5p4vk"

    .line 859
    :cond_4f
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->extractPublicKey(Ljava/lang/String;)[B

    move-result-object v4

    .line 860
    nop

    .line 861
    if-nez v7, :cond_69

    if-eqz v4, :cond_69

    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_69

    .line 862
    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    invoke-static {v7, v10, v4}, Lcom/carriez/flutter_hbb/ConfigManager;->computeEncryptedPermanentPassword(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_6a

    .line 865
    :cond_69
    const/4 v4, 0x0

    :goto_6a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 866
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 867
    nop

    .line 868
    nop

    .line 869
    nop

    .line 871
    array-length v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7d
    if-ge v13, v12, :cond_128

    aget-object v8, v5, v13

    .line 872
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 873
    if-nez v14, :cond_a3

    move-object/from16 v18, v5

    const-string v5, "["

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a5

    const-string v5, "]"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a5

    const-string v5, "="

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a5

    .line 874
    const/4 v14, 0x1

    goto :goto_a5

    .line 873
    :cond_a3
    move-object/from16 v18, v5

    .line 876
    :cond_a5
    :goto_a5
    if-eqz v14, :cond_b2

    .line 877
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_122

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_122

    .line 879
    :cond_b2
    const-string v5, "id ="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "id="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "enc_id ="

    .line 880
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "enc_id="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "key_confirmed ="

    .line 881
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "key_confirmed="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e3

    .line 882
    goto :goto_122

    .line 884
    :cond_e3
    if-eqz v4, :cond_f6

    const-string v5, "password ="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "password="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f6

    .line 885
    goto :goto_122

    .line 887
    :cond_f6
    const-string v5, "salt ="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_106

    const-string v5, "salt="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_107

    .line 888
    :cond_106
    const/4 v15, 0x1

    .line 890
    :cond_107
    const-string v5, "uuid ="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_117

    const-string v5, "uuid="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_119

    .line 891
    :cond_117
    const/16 v16, 0x1

    .line 893
    :cond_119
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_122

    .line 894
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_122
    :goto_122
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v18

    goto/16 :goto_7d

    .line 899
    :cond_128
    const-string v5, "id = \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    if-eqz v4, :cond_149

    .line 901
    const-string v5, "password = \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string v4, "Computed and saved encrypted permanent password (version 01)"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    :cond_149
    if-nez v15, :cond_158

    .line 905
    const-string v4, "salt = \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    :cond_158
    if-nez v16, :cond_16f

    .line 908
    const-string v4, "uuid = \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    :cond_16f
    const-string v2, "key_confirmed = true\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 913
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    goto :goto_178

    .line 916
    :cond_18c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 917
    nop

    .line 918
    nop

    .line 919
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 920
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[keys_confirmed]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c9

    .line 921
    const/4 v9, 0x1

    .line 923
    :cond_1c9
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1cd
    .catchall {:try_start_8 .. :try_end_1cd} :catchall_237

    if-eqz v5, :cond_1d1

    .line 924
    const/16 v17, 0x1

    .line 926
    :cond_1d1
    goto :goto_1b0

    .line 928
    :cond_1d2
    const-string v4, "\" = true\n"

    const-string v5, "\""

    if-nez v9, :cond_1e9

    .line 929
    :try_start_1d8
    const-string v3, "\n[keys_confirmed]\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_211

    .line 932
    :cond_1e9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_204

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 934
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    goto :goto_1f0

    .line 936
    :cond_204
    if-nez v17, :cond_211

    .line 937
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    :cond_211
    :goto_211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RustDesk.toml configured with permanent ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and key_confirmed = true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_236
    .catchall {:try_start_1d8 .. :try_end_236} :catchall_237

    .line 945
    goto :goto_23d

    .line 943
    :catchall_237
    move-exception v0

    .line 944
    const-string v2, "updateRustDeskToml error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    :goto_23d
    return-void
.end method

.method public static writeToFile(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1053
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1055
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1057
    :cond_f
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_2c

    .line 1058
    :try_start_1b
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 1059
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_2c

    .line 1062
    goto :goto_34

    .line 1057
    :catchall_22
    move-exception p0

    :try_start_23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_2b

    :catchall_27
    move-exception p1

    :try_start_28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_2c

    .line 1060
    :catch_2c
    move-exception p0

    .line 1061
    const-string p1, "ConfigManager"

    const-string v0, "writeToFile error: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1063
    :goto_34
    return-void
.end method
