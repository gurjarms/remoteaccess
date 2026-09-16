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

.field public static HBBR_PORT:Ljava/lang/String; = null

.field public static HBBS_PORT:Ljava/lang/String; = null

.field public static PERMANENT_PASSWORD:Ljava/lang/String; = null

.field public static SERVER_HOST:Ljava/lang/String; = null

.field public static SERVER_KEY:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "ConfigManager"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    const-string v0, "192.168.1.43"

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
    const-string v1, "http"

    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 32
    const-string v1, "Ninja@2026"

    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    sput v1, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    .line 41
    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

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

.method public static applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 811
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 812
    return-void
.end method

.method public static applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 816
    const-string v0, "ConfigManager"

    .line 817
    :try_start_2
    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_19

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 819
    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 820
    const/4 p1, 0x1

    goto :goto_1a

    .line 825
    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-eqz p2, :cond_39

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 826
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 827
    const/4 p1, 0x1

    .line 829
    :cond_39
    if-eqz p3, :cond_58

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_58

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    .line 830
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 831
    const/4 p1, 0x1

    .line 833
    :cond_58
    if-eqz p4, :cond_77

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_77

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_77

    .line 834
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    .line 835
    goto :goto_78

    .line 838
    :cond_77
    move v2, p1

    :goto_78
    if-ltz p5, :cond_7d

    .line 839
    invoke-static {p0, p5}, Lcom/carriez/flutter_hbb/ConfigManager;->setConfigVersion(Landroid/content/Context;I)V

    .line 842
    :cond_7d
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getAppFlutterDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 843
    new-instance p2, Ljava/io/File;

    const-string p3, "RustDesk.toml"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 844
    new-instance p3, Ljava/io/File;

    const-string p4, "RustDesk2.toml"

    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 845
    new-instance p4, Ljava/io/File;

    const-string v1, "RustDesk_local.toml"

    invoke-direct {p4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 847
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b1

    .line 848
    invoke-static {p2}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 849
    if-eqz p1, :cond_b1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b1

    .line 850
    invoke-static {p2, p1}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskToml(Ljava/io/File;Ljava/lang/String;)V

    .line 853
    :cond_b1
    invoke-static {p3}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDesk2Toml(Ljava/io/File;)V

    .line 854
    invoke-static {p4}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskLocalToml(Ljava/io/File;)V

    .line 855
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dynamic server config applied: relay="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", api="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 856
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (v"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", serverChanged="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 855
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    if-eqz v2, :cond_108

    .line 860
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->restartAppCleanly(Landroid/content/Context;)V
    :try_end_108
    .catchall {:try_start_2 .. :try_end_108} :catchall_109

    .line 864
    :cond_108
    goto :goto_10f

    .line 862
    :catchall_109
    move-exception p0

    .line 863
    const-string p1, "applyServerConfig error: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 865
    :goto_10f
    return-void
.end method

.method public static computeEncryptedPermanentPassword(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    .line 561
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

    .line 565
    :cond_19
    :try_start_19
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 566
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 567
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 568
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 570
    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 573
    const/16 v1, 0x18

    new-array v2, v1, [B

    .line 574
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 576
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2, p2}, Lcom/carriez/flutter_hbb/TweetNaCl;->crypto_secretbox([B[B[B)[B

    move-result-object p0

    .line 578
    array-length p2, p0

    const/16 v3, 0x19

    add-int/2addr p2, v3

    new-array p2, p2, [B

    .line 579
    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-byte v4, p2, v5

    .line 580
    invoke-static {v2, v5, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    array-length v1, p0

    invoke-static {p0, v5, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
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

    .line 584
    :catchall_8c
    move-exception p0

    .line 585
    const-string p1, "ConfigManager"

    const-string p2, "computeEncryptedPermanentPassword error: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    return-object v0

    .line 562
    :cond_95
    :goto_95
    return-object v0
.end method

.method private static doInit(Landroid/content/Context;)V
    .registers 10

    .line 346
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->ensureAccessibilityViaRoot(Landroid/content/Context;)V

    .line 347
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getHardwareId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hardware fingerprint resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Documents/.ninjadesk_identity.toml"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 356
    :cond_3b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v1}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_46
    const-string v3, ""

    .line 357
    :goto_48
    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    const-string v5, "uuid"

    invoke-static {v3, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 359
    const-string v6, "config_version"

    invoke-static {v3, v6}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 360
    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_73

    .line 362
    :try_start_66
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_71

    goto :goto_72

    .line 363
    :catchall_71
    move-exception v6

    :goto_72
    nop

    .line 365
    :cond_73
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v6

    .line 366
    sget v7, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    if-le v6, v7, :cond_7d

    .line 367
    sput v6, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    .line 369
    :cond_7d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initialized active config version on device: v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    nop

    .line 374
    :try_start_96
    invoke-static {v0, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->requestDeviceIdFromServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9b

    .line 375
    goto :goto_9d

    :catchall_9b
    move-exception v5

    const/4 v5, 0x0

    .line 377
    :goto_9d
    nop

    .line 378
    if-eqz v5, :cond_bf

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a7

    goto :goto_bf

    .line 387
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using server-assigned device ID: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    goto :goto_f9

    .line 379
    :cond_bf
    :goto_bf
    if-eqz v4, :cond_df

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_df

    .line 380
    nop

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded device ID from persistent storage: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f9

    .line 383
    :cond_df
    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->generateDeterministicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generated deterministic fallback ID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :goto_f9
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getAppFlutterDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_106

    .line 393
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 396
    :cond_106
    new-instance v0, Ljava/io/File;

    const-string v5, "RustDesk.toml"

    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    new-instance v5, Ljava/io/File;

    const-string v6, "RustDesk2.toml"

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    new-instance v6, Ljava/io/File;

    const-string v7, "RustDesk_local.toml"

    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v7, "key_pair"

    if-nez p0, :cond_14c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_14c

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_14c

    .line 402
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Restoring full cryptographic identity to "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-static {v0, v3}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    :cond_14c
    invoke-static {v0, v4}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskToml(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_17b

    .line 411
    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 413
    invoke-static {v1, p0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Documents/.ninjadesk_identity.toml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/.ninjadesk_identity.toml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    const-string p0, "Backed up full identity to /sdcard/Documents/.ninjadesk_identity.toml"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :cond_17b
    invoke-static {v5}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDesk2Toml(Ljava/io/File;)V

    .line 422
    invoke-static {v6}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskLocalToml(Ljava/io/File;)V

    .line 424
    const-string p0, "=== ConfigManager.init completed successfully ==="

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    return-void
.end method

.method public static ensureAccessibilityViaRoot(Landroid/content/Context;)V
    .registers 8

    .line 313
    const-string v0, "ConfigManager"

    .line 315
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_4
    const-string v3, "com.carriez.flutter_hbb.InputService"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 316
    const-string v4, "z"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 318
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

    .line 319
    :goto_1d
    goto :goto_20

    :catchall_1e
    move-exception v3

    const/4 v3, 0x0

    .line 321
    :goto_20
    nop

    .line 323
    :try_start_21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "accessibility_enabled"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2c

    .line 324
    goto :goto_2e

    :catchall_2c
    move-exception v4

    const/4 v4, 0x0

    .line 325
    :goto_2e
    :try_start_2e
    const-string v5, ""
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_76

    .line 327
    :try_start_30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v6, "enabled_accessibility_services"

    invoke-static {p0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3b

    goto :goto_3c

    .line 328
    :catchall_3b
    move-exception p0

    :goto_3c
    nop

    .line 330
    if-ne v4, v1, :cond_4b

    if-eqz v5, :cond_4b

    :try_start_41
    const-string p0, "com.carriez.flutter_hbb"

    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4b

    const/4 p0, 0x1

    goto :goto_4c

    :cond_4b
    const/4 p0, 0x0

    .line 331
    :goto_4c
    if-eqz p0, :cond_50

    if-nez v3, :cond_75

    .line 332
    :cond_50
    const-string p0, "InputService not running or accessibility not configured. Refreshing via root su command..."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/su"

    aput-object v4, v3, v2

    const-string v2, "-c"

    aput-object v2, v3, v1

    const-string v1, "settings put secure enabled_accessibility_services com.carriez.flutter_hbb/com.carriez.flutter_hbb.InputService && settings put secure accessibility_enabled 1"

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 338
    const-string p0, "Accessibility enabled via root su command successfully!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_75
    .catchall {:try_start_41 .. :try_end_75} :catchall_76

    .line 342
    :cond_75
    goto :goto_7c

    .line 340
    :catchall_76
    move-exception p0

    .line 341
    const-string v1, "ensureAccessibilityViaRoot error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    :goto_7c
    return-void
.end method

.method public static extractJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 919
    const-string v0, "\""

    const/4 v1, 0x0

    if-eqz p0, :cond_bc

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_bc

    if-nez p1, :cond_f

    goto/16 :goto_bc

    .line 921
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

    .line 922
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 923
    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    .line 924
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

    .line 925
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 927
    :cond_48
    if-ne v3, v4, :cond_4b

    return-object v1

    .line 928
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    .line 929
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

    .line 930
    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 932
    :cond_69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v3, p1, :cond_70

    return-object v1

    .line 933
    :cond_70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_86

    .line 934
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    .line 935
    if-eq p1, v4, :cond_85

    .line 936
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 938
    :cond_85
    goto :goto_ba

    .line 939
    :cond_86
    move p1, v3

    .line 940
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

    .line 941
    add-int/lit8 p1, p1, 0x1

    goto :goto_87

    .line 943
    :cond_b0
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_b8
    .catchall {:try_start_f .. :try_end_b8} :catchall_b9

    return-object p0

    .line 945
    :catchall_b9
    move-exception p0

    :goto_ba
    nop

    .line 946
    return-object v1

    .line 919
    :cond_bc
    :goto_bc
    return-object v1
.end method

.method public static extractPublicKey(Ljava/lang/String;)[B
    .registers 8

    .line 528
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 530
    :cond_4
    :try_start_4
    const-string v1, "key_pair"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 531
    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return-object v0

    .line 532
    :cond_e
    const/16 v3, 0x5b

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 533
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 534
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x5d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 535
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 536
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 538
    if-eq v1, v2, :cond_7e

    if-eq v4, v2, :cond_7e

    .line 539
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 540
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 541
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 542
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v2, :cond_61

    aget-object v5, p0, v4

    .line 543
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5e

    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 548
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_7e

    .line 549
    new-array p0, v2, [B

    .line 550
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

    .line 551
    :cond_7d
    return-object p0

    .line 556
    :cond_7e
    goto :goto_87

    .line 554
    :catchall_7f
    move-exception p0

    .line 555
    const-string v1, "ConfigManager"

    const-string v2, "extractPublicKey error: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    :goto_87
    return-object v0
.end method

.method public static extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 766
    const/4 v0, 0x0

    if-eqz p0, :cond_aa

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_aa

    .line 767
    :cond_b
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_a9

    aget-object v3, p0, v2

    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 769
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

    .line 770
    :cond_4d
    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 771
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 772
    if-le v4, v5, :cond_60

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 774
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

    .line 775
    :cond_92
    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 776
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 777
    if-le v4, v5, :cond_a5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 767
    :cond_a5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    .line 780
    :cond_a9
    return-object v0

    .line 766
    :cond_aa
    :goto_aa
    return-object v0
.end method

.method private static generateDeterministicId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 497
    nop

    .line 498
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 499
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 500
    const-wide/16 v3, 0x1f

    mul-long v0, v0, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 499
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 503
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 505
    :cond_23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 506
    const-wide/32 v2, 0x35a4e900

    rem-long/2addr v0, v2

    const-wide/32 v2, 0x5f5e100

    add-long/2addr v0, v2

    .line 507
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApiBaseUrl()Ljava/lang/String;
    .registers 3

    .line 49
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

    .line 50
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

    .line 51
    :goto_2b
    const-string v1, "://"

    if-eqz v0, :cond_49

    .line 52
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

    .line 54
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

    .line 62
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz p0, :cond_38

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_38

    .line 64
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

    .line 65
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

    .line 63
    :cond_38
    :goto_38
    return-object v0
.end method

.method private static getAppFlutterDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 511
    nop

    .line 513
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 514
    if-eqz p0, :cond_18

    .line 515
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 516
    if-eqz p0, :cond_18

    .line 517
    new-instance v1, Ljava/io/File;

    const-string v2, "app_flutter"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    move-object v0, v1

    goto :goto_18

    .line 520
    :catchall_17
    move-exception p0

    :cond_18
    :goto_18
    nop

    .line 521
    if-nez v0, :cond_22

    .line 522
    new-instance v0, Ljava/io/File;

    const-string p0, "/data/data/com.carriez.flutter_hbb/app_flutter"

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    :cond_22
    return-object v0
.end method

.method public static getConfigVersion(Landroid/content/Context;)I
    .registers 3

    .line 243
    if-eqz p0, :cond_13

    .line 244
    :try_start_2
    const-string v0, "ninjadesk_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 245
    const-string v0, "config_version"

    sget v1, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    return p0

    .line 247
    :catchall_12
    move-exception p0

    :cond_13
    nop

    .line 248
    sget p0, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    return p0
.end method

.method public static getHardwareId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 428
    nop

    .line 430
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 431
    goto :goto_f

    :catchall_c
    move-exception p0

    const-string p0, ""

    .line 432
    :goto_f
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 434
    :cond_17
    :try_start_17
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1a

    .line 435
    :goto_19
    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_19

    .line 437
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

    .line 438
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

    .line 440
    :cond_47
    return-object p0
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

    .line 125
    if-eqz p1, :cond_212

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_212

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\n"

    const/4 v2, 0x1

    const/16 v3, 0xfa0

    if-eqz v0, :cond_b7

    .line 130
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 132
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 134
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 135
    if-eqz p3, :cond_53

    .line 136
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

    .line 137
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_37

    .line 140
    :cond_53
    if-eqz p2, :cond_71

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_71

    .line 141
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 142
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 143
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 144
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 145
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 147
    :cond_71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 148
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

    .line 149
    :goto_86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    if-eqz p2, :cond_aa

    .line 151
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 153
    :goto_99
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a7

    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_99

    .line 156
    :cond_a7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 158
    :cond_aa
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    new-instance p1, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 162
    :cond_b7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v4

    .line 165
    const/4 v5, -0x1

    const/16 v6, 0x50

    if-ne v4, v5, :cond_cb

    const/16 v4, 0x50

    .line 166
    :cond_cb
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 167
    if-eqz v5, :cond_d7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d9

    :cond_d7
    const-string v5, "/"

    .line 168
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

    .line 170
    :cond_fa
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 171
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, p1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 172
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v7, " "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, " HTTP/1.1\r\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p0, "Host: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    if-eq v4, v6, :cond_136

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    :cond_136
    const-string p0, "\r\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    if-eqz p3, :cond_16f

    .line 180
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

    .line 181
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

    .line 182
    goto :goto_145

    .line 184
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

    .line 185
    :goto_17f
    if-eqz p1, :cond_18f

    .line 186
    const-string p2, "Content-Length: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_18f
    const-string p0, "Connection: close\r\n\r\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 192
    if-eqz p1, :cond_1aa

    .line 193
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 195
    :cond_1aa
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 197
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 198
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 199
    nop

    .line 200
    if-eqz p1, :cond_1dc

    const-string p2, "HTTP/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1dc

    .line 201
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 202
    array-length p2, p1

    const/4 p3, 0x2

    if-lt p2, p3, :cond_1dc

    .line 204
    :try_start_1d4
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1da
    .catchall {:try_start_1d4 .. :try_end_1da} :catchall_1db

    .line 205
    goto :goto_1de

    :catchall_1db
    move-exception p1

    .line 211
    :cond_1dc
    const/16 p1, 0x1f4

    :cond_1de
    :goto_1de
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f2

    .line 212
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1f2

    const-string p3, "\r"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1de

    .line 216
    :cond_1f2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    :goto_1f7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_205

    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f7

    .line 220
    :cond_205
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 221
    new-instance p0, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/carriez/flutter_hbb/ConfigManager$HttpResponse;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 126
    :cond_212
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URL cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 5

    .line 294
    const-string v0, "ConfigManager"

    if-nez p0, :cond_5

    return-void

    .line 296
    :cond_5
    :try_start_5
    const-string v1, "=== ConfigManager.init starting ==="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/carriez/flutter_hbb/ConfigManager$InitTask;

    invoke-direct {v2, p0}, Lcom/carriez/flutter_hbb/ConfigManager$InitTask;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 301
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 303
    const-wide/16 v2, 0xdac

    :try_start_19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1c} :catch_1d
    .catchall {:try_start_19 .. :try_end_1c} :catchall_20

    .line 304
    :goto_1c
    goto :goto_1f

    :catch_1d
    move-exception p0

    goto :goto_1c

    .line 308
    :goto_1f
    goto :goto_26

    .line 306
    :catchall_20
    move-exception p0

    .line 307
    const-string v1, "ConfigManager.init error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    :goto_26
    return-void
.end method

.method public static parseAndSetApiServer(Ljava/lang/String;)V
    .registers 5

    .line 73
    const-string v0, "ConfigManager"

    const-string v1, "http://"

    const-string v2, "https://"

    if-eqz p0, :cond_108

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_108

    .line 75
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 77
    const-string v3, ":443"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7c

    .line 79
    :cond_3e
    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6b

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_6b

    const-string v3, ":8000"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7c

    .line 82
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    :cond_7c
    :goto_7c
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_91

    .line 87
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 89
    :cond_91
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9d

    .line 90
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 92
    :cond_9d
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    .line 93
    const/4 v1, -0x1

    if-eq p0, v1, :cond_ab

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    goto :goto_bc

    .line 96
    :cond_ab
    const-string p0, "https"

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b8

    const-string p0, "443"

    goto :goto_ba

    :cond_b8
    const-string p0, "80"

    :goto_ba
    sput-object p0, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 98
    :goto_bc
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configured API server URL: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " (host="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", port="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", scheme="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_100
    .catchall {:try_start_14 .. :try_end_100} :catchall_101

    .line 101
    goto :goto_107

    .line 99
    :catchall_101
    move-exception p0

    .line 100
    const-string v1, "parseAndSetApiServer error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_107
    return-void

    .line 73
    :cond_108
    :goto_108
    return-void
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 784
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

    .line 785
    :try_start_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    :goto_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 788
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 790
    :cond_26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2e

    .line 791
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_38

    .line 790
    return-object p0

    .line 784
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

    .line 791
    :catch_38
    move-exception p0

    .line 792
    const-string p0, ""

    return-object p0
.end method

.method public static requestDeviceIdFromServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 444
    const-string v0, "\""

    const-string v1, "\r\n"

    const-string v2, "ConfigManager"

    .line 446
    const/4 v3, 0x0

    :try_start_7
    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 447
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_132

    .line 448
    :try_start_12
    new-instance v6, Ljava/net/InetSocketAddress;

    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xbb8

    invoke-virtual {v5, v6, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 449
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 451
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

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const-string p1, ""

    :goto_47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 452
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 454
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v4, "POST /api/resolve_id HTTP/1.1\r\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v4, "Host: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v4, "Content-Type: application/json; charset=utf-8\r\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v4, "Content-Length: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, p0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v1, "Connection: close\r\n\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 463
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 464
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 466
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    :goto_c4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d4

    .line 470
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c4

    .line 473
    :cond_d4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket resolve_id response: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    const-string p1, "\"id\":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 477
    const/4 v1, -0x1

    if-eq p1, v1, :cond_129

    .line 478
    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    .line 479
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 480
    if-eq p1, v1, :cond_129

    if-eq v0, v1, :cond_129

    .line 481
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 482
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully received assigned ID from server via Socket: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_121
    .catchall {:try_start_12 .. :try_end_121} :catchall_130

    .line 483
    nop

    .line 489
    nop

    .line 490
    :try_start_123
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_127

    goto :goto_128

    :catchall_127
    move-exception p1

    .line 483
    :goto_128
    return-object p0

    .line 489
    :cond_129
    nop

    .line 490
    :try_start_12a
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_12e

    goto :goto_153

    :catchall_12e
    move-exception p0

    goto :goto_153

    .line 486
    :catchall_130
    move-exception p0

    goto :goto_134

    :catchall_132
    move-exception p0

    move-object v5, v3

    .line 487
    :goto_134
    :try_start_134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestDeviceIdFromServer via Socket failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14e
    .catchall {:try_start_134 .. :try_end_14e} :catchall_154

    .line 489
    if-eqz v5, :cond_153

    .line 490
    :try_start_150
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_12e

    .line 493
    :cond_153
    :goto_153
    return-object v3

    .line 489
    :catchall_154
    move-exception p0

    if-eqz v5, :cond_15c

    .line 490
    :try_start_157
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_15b

    goto :goto_15c

    :catchall_15b
    move-exception p1

    .line 492
    :cond_15c
    :goto_15c
    throw p0
.end method

.method public static restartAppCleanly(Landroid/content/Context;)V
    .registers 3

    .line 878
    if-nez p0, :cond_3

    return-void

    .line 879
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/ConfigManager$1;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/ConfigManager$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 915
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 916
    return-void
.end method

.method public static restartServiceCleanly(Landroid/content/Context;)V
    .registers 1

    .line 868
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->restartAppCleanly(Landroid/content/Context;)V

    .line 869
    return-void
.end method

.method public static sanitizeHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 230
    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 231
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 232
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 233
    :cond_19
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 234
    :cond_29
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 235
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_37

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 236
    :cond_37
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 237
    if-eq v0, v2, :cond_43

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 238
    :cond_43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setConfigVersion(Landroid/content/Context;I)V
    .registers 10

    .line 252
    const-string v0, "\n"

    sput p1, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    .line 254
    const/4 v1, 0x0

    if-eqz p0, :cond_1c

    .line 255
    :try_start_7
    const-string v2, "ninjadesk_config"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 256
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "config_version"

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1c

    .line 258
    :catchall_1b
    move-exception p0

    :cond_1c
    :goto_1c
    nop

    .line 260
    :try_start_1d
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Documents/.ninjadesk_identity.toml"

    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 262
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_3c
    if-ge v1, v4, :cond_5e

    aget-object v5, v2, v1

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 266
    const-string v7, "config_version ="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5b

    const-string v7, "config_version="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5b

    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 270
    :cond_5e
    const-string v0, "config_version = \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_1d .. :try_end_74} :catchall_75

    goto :goto_76

    .line 273
    :catchall_75
    move-exception p0

    :cond_76
    :goto_76
    nop

    .line 274
    return-void
.end method

.method private static updateRustDesk2Toml(Ljava/io/File;)V
    .registers 9

    .line 696
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

    .line 697
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

    .line 702
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

    .line 703
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

    .line 704
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

    .line 706
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    const-string v6, "rendezvous_server = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v6, "nat_type = 1\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    const-string v6, "serial = 0\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const-string v6, "unlock_pin = \'\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const-string v6, "\n[options]\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string v6, "show-scam-warning = \'N\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    const-string v6, "verification-method = \'use-permanent-password\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    const-string v6, "permanent-password-set = \'true\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    const-string v6, "approve-mode = \'password\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v6, "allow-deep-link-password = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string v6, "allow-numeric-one-time-password = \'N\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string v6, "hide-security-settings = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    const-string v6, "disable-change-id = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    const-string v6, "disable-settings = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const-string v6, "allow-hide-cm = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string v6, "enable-keyboard = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    const-string v6, "allow-remote-input = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string v6, "disable-floating-window = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const-string v6, "api-server = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v1, "key = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    const-string v1, "custom-rendezvous-server = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v1, "relay-server = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    if-eqz v1, :cond_146

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_146

    .line 731
    const-string v1, "allow-always-software-render = \'Y\'\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    :cond_146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 735
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

    .line 738
    goto :goto_170

    .line 736
    :catchall_16a
    move-exception p0

    .line 737
    const-string v1, "updateRustDesk2Toml error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    :goto_170
    return-void
.end method

.method private static updateRustDeskLocalToml(Ljava/io/File;)V
    .registers 4

    .line 743
    const-string v0, "ConfigManager"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    const-string v2, "[options]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string v2, "show-scam-warning = \'N\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    const-string v2, "verification-method = \'use-permanent-password\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string v2, "permanent-password-set = \'true\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v2, "approve-mode = \'password\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const-string v2, "allow-deep-link-password = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    const-string v2, "allow-numeric-one-time-password = \'N\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v2, "hide-security-settings = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v2, "disable-change-id = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v2, "disable-settings = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v2, "allow-hide-cm = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string v2, "enable-keyboard = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v2, "allow-remote-input = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string v2, "disable-floating-window = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 759
    const-string p0, "RustDesk_local.toml updated (approve-mode = password, 3-dots options disabled)"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_59
    .catchall {:try_start_2 .. :try_end_59} :catchall_5a

    .line 762
    goto :goto_60

    .line 760
    :catchall_5a
    move-exception p0

    .line 761
    const-string v1, "updateRustDeskLocalToml error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 763
    :goto_60
    return-void
.end method

.method private static updateRustDeskToml(Ljava/io/File;Ljava/lang/String;)V
    .registers 21

    .line 592
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

    .line 593
    :goto_15
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 594
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    const-string v7, "password"

    invoke-static {v4, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 597
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

    .line 599
    :goto_3b
    const-string v10, "salt"

    invoke-static {v4, v10}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 600
    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 601
    :cond_4d
    const-string v10, "xcv4kvqg2n6mix9bsx8frphhsdy5p4vk"

    .line 604
    :cond_4f
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->extractPublicKey(Ljava/lang/String;)[B

    move-result-object v4

    .line 605
    nop

    .line 606
    if-nez v7, :cond_69

    if-eqz v4, :cond_69

    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_69

    .line 607
    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    invoke-static {v7, v10, v4}, Lcom/carriez/flutter_hbb/ConfigManager;->computeEncryptedPermanentPassword(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_6a

    .line 610
    :cond_69
    const/4 v4, 0x0

    :goto_6a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 611
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 612
    nop

    .line 613
    nop

    .line 614
    nop

    .line 616
    array-length v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7d
    if-ge v13, v12, :cond_128

    aget-object v8, v5, v13

    .line 617
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 618
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

    .line 619
    const/4 v14, 0x1

    goto :goto_a5

    .line 618
    :cond_a3
    move-object/from16 v18, v5

    .line 621
    :cond_a5
    :goto_a5
    if-eqz v14, :cond_b2

    .line 622
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_122

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_122

    .line 624
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

    .line 625
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "enc_id="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "key_confirmed ="

    .line 626
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "key_confirmed="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e3

    .line 627
    goto :goto_122

    .line 629
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

    .line 630
    goto :goto_122

    .line 632
    :cond_f6
    const-string v5, "salt ="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_106

    const-string v5, "salt="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_107

    .line 633
    :cond_106
    const/4 v15, 0x1

    .line 635
    :cond_107
    const-string v5, "uuid ="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_117

    const-string v5, "uuid="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_119

    .line 636
    :cond_117
    const/16 v16, 0x1

    .line 638
    :cond_119
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_122

    .line 639
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_122
    :goto_122
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v18

    goto/16 :goto_7d

    .line 644
    :cond_128
    const-string v5, "id = \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    if-eqz v4, :cond_149

    .line 646
    const-string v5, "password = \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v4, "Computed and saved encrypted permanent password (version 01)"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    :cond_149
    if-nez v15, :cond_158

    .line 650
    const-string v4, "salt = \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :cond_158
    if-nez v16, :cond_16f

    .line 653
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

    .line 655
    :cond_16f
    const-string v2, "key_confirmed = true\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 658
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    goto :goto_178

    .line 661
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

    .line 662
    nop

    .line 663
    nop

    .line 664
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

    .line 665
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[keys_confirmed]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c9

    .line 666
    const/4 v9, 0x1

    .line 668
    :cond_1c9
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1cd
    .catchall {:try_start_8 .. :try_end_1cd} :catchall_237

    if-eqz v5, :cond_1d1

    .line 669
    const/16 v17, 0x1

    .line 671
    :cond_1d1
    goto :goto_1b0

    .line 673
    :cond_1d2
    const-string v4, "\" = true\n"

    const-string v5, "\""

    if-nez v9, :cond_1e9

    .line 674
    :try_start_1d8
    const-string v3, "\n[keys_confirmed]\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_211

    .line 677
    :cond_1e9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_204

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 679
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    goto :goto_1f0

    .line 681
    :cond_204
    if-nez v17, :cond_211

    .line 682
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_211
    :goto_211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 687
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

    .line 690
    goto :goto_23d

    .line 688
    :catchall_237
    move-exception v0

    .line 689
    const-string v2, "updateRustDeskToml error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 691
    :goto_23d
    return-void
.end method

.method public static writeToFile(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 798
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 800
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 802
    :cond_f
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_2c

    .line 803
    :try_start_1b
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 804
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_2c

    .line 807
    goto :goto_34

    .line 802
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

    .line 805
    :catch_2c
    move-exception p0

    .line 806
    const-string p1, "ConfigManager"

    const-string v0, "writeToFile error: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 808
    :goto_34
    return-void
.end method
