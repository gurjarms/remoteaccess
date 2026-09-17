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
    .registers 13

    .line 851
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

    .line 852
    return-void
.end method

.method public static applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 855
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 856
    return-void
.end method

.method public static applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 859
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/carriez/flutter_hbb/ConfigManager;->applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 860
    return-void
.end method

.method public static applyServerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .line 864
    const-string v0, "\n"

    const-string v1, "ConfigManager"

    const-string v2, "\'\n"

    .line 865
    :try_start_6
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v3

    .line 866
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p6, :cond_12

    if-eq p6, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    .line 868
    :goto_13
    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->sanitizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 869
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 870
    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 871
    const/4 p1, 0x1

    goto :goto_2a

    .line 873
    :cond_29
    const/4 p1, 0x0

    :goto_2a
    if-eqz p2, :cond_49

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    .line 874
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 875
    const/4 p1, 0x1

    .line 877
    :cond_49
    if-eqz p3, :cond_68

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_68

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_68

    .line 878
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 879
    const/4 p1, 0x1

    .line 881
    :cond_68
    if-eqz p4, :cond_87

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_87

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_87

    .line 882
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    .line 883
    const/4 p1, 0x1

    .line 885
    :cond_87
    if-eqz p5, :cond_9b

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9b

    .line 886
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    .line 887
    goto :goto_9c

    .line 890
    :cond_9b
    move v5, p1

    :goto_9c
    if-ltz p6, :cond_a1

    .line 891
    invoke-static {p0, p6}, Lcom/carriez/flutter_hbb/ConfigManager;->setConfigVersion(Landroid/content/Context;I)V
    :try_end_a1
    .catchall {:try_start_6 .. :try_end_a1} :catchall_28a

    .line 895
    :cond_a1
    if-eqz p0, :cond_fb

    .line 897
    :try_start_a3
    const-string p1, "ninjadesk_config"

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 898
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "server_host"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 899
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "server_key"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 900
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "hbbs_port"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 901
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "hbbr_port"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    .line 902
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "api_server"

    .line 903
    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "api_host"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 904
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "api_port"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 905
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "api_scheme"

    sget-object p3, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;

    .line 906
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "config_version"

    .line 907
    invoke-interface {p1, p2, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 908
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f8
    .catchall {:try_start_a3 .. :try_end_f8} :catchall_f9

    goto :goto_fa

    .line 909
    :catchall_f9
    move-exception p1

    :goto_fa
    nop

    .line 914
    :cond_fb
    :try_start_fb
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    const-string p3, "Documents/.ninjadesk_identity.toml"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 915
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1ef

    .line 916
    invoke-static {p1}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 917
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2

    :goto_11a
    if-ge v4, p4, :cond_18c

    aget-object p5, p2, v4

    .line 919
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 920
    const-string v7, "server_host ="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "server_host="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "server_key ="

    .line 921
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "server_key="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "hbbs_port ="

    .line 922
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "hbbs_port="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "hbbr_port ="

    .line 923
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "hbbr_port="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "api_server ="

    .line 924
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "api_server="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "config_version ="

    .line 925
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_189

    const-string v7, "config_version="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_189

    .line 926
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    :cond_189
    add-int/lit8 v4, v4, 0x1

    goto :goto_11a

    .line 929
    :cond_18c
    const-string p2, "server_host = \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p4, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    const-string p2, "server_key = \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p4, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    const-string p2, "hbbs_port = \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p4, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    const-string p2, "hbbr_port = \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p4, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    const-string p2, "api_server = \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string p2, "config_version = \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1ed
    .catchall {:try_start_fb .. :try_end_1ed} :catchall_1ee

    goto :goto_1ef

    .line 937
    :catchall_1ee
    move-exception p1

    :cond_1ef
    :goto_1ef
    nop

    .line 939
    :try_start_1f0
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getAppFlutterDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 940
    new-instance p2, Ljava/io/File;

    const-string p3, "RustDesk.toml"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 941
    new-instance p3, Ljava/io/File;

    const-string p4, "RustDesk2.toml"

    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 942
    new-instance p4, Ljava/io/File;

    const-string p5, "RustDesk_local.toml"

    invoke-direct {p4, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 944
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_224

    .line 945
    invoke-static {p2}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "id"

    invoke-static {p1, p5}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 946
    if-eqz p1, :cond_224

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_224

    .line 947
    invoke-static {p2, p1}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskToml(Ljava/io/File;Ljava/lang/String;)V

    .line 950
    :cond_224
    invoke-static {p3}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDesk2Toml(Ljava/io/File;)V

    .line 951
    invoke-static {p4}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskLocalToml(Ljava/io/File;)V

    .line 952
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dynamic server config applied & persisted: relay="

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

    .line 953
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

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 952
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    if-nez v5, :cond_286

    if-nez p7, :cond_286

    if-eqz v3, :cond_289

    .line 957
    :cond_286
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->restartAppCleanly(Landroid/content/Context;)V
    :try_end_289
    .catchall {:try_start_1f0 .. :try_end_289} :catchall_28a

    .line 961
    :cond_289
    goto :goto_290

    .line 959
    :catchall_28a
    move-exception p0

    .line 960
    const-string p1, "applyServerConfig error: "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    :goto_290
    return-void
.end method

.method public static computeEncryptedPermanentPassword(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    .line 601
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

    .line 605
    :cond_19
    :try_start_19
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 606
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 607
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 608
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 610
    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 613
    const/16 v1, 0x18

    new-array v2, v1, [B

    .line 614
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 616
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2, p2}, Lcom/carriez/flutter_hbb/TweetNaCl;->crypto_secretbox([B[B[B)[B

    move-result-object p0

    .line 618
    array-length p2, p0

    const/16 v3, 0x19

    add-int/2addr p2, v3

    new-array p2, p2, [B

    .line 619
    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-byte v4, p2, v5

    .line 620
    invoke-static {v2, v5, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    array-length v1, p0

    invoke-static {p0, v5, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
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

    .line 624
    :catchall_8c
    move-exception p0

    .line 625
    const-string p1, "ConfigManager"

    const-string p2, "computeEncryptedPermanentPassword error: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    return-object v0

    .line 602
    :cond_95
    :goto_95
    return-object v0
.end method

.method private static doInit(Landroid/content/Context;)V
    .registers 22

    .line 346
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->ensureAccessibilityViaRoot(Landroid/content/Context;)V

    .line 347
    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getHardwareId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 348
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

    .line 350
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v5, "Documents/.ninjadesk_identity.toml"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 352
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 356
    :cond_3d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_48
    const-string v0, ""

    :goto_4a
    move-object v5, v0

    .line 357
    const-string v0, "id"

    invoke-static {v5, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    const-string v0, "uuid"

    invoke-static {v5, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 359
    const-string v0, "config_version"

    invoke-static {v5, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_76

    .line 362
    :try_start_69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_74

    goto :goto_75

    .line 363
    :catchall_74
    move-exception v0

    :goto_75
    nop

    .line 365
    :cond_76
    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getConfigVersion(Landroid/content/Context;)I

    move-result v0

    .line 366
    sget v8, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    if-le v0, v8, :cond_80

    .line 367
    sput v0, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    .line 371
    :cond_80
    const-string v8, "api_server"

    const-string v9, "hbbr_port"

    const-string v10, "hbbs_port"

    const-string v11, "server_key"

    const-string v12, "server_host"

    const/4 v13, 0x0

    if-eqz v1, :cond_172

    .line 373
    :try_start_8d
    const-string v0, "ninjadesk_config"

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 374
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 375
    invoke-interface {v0, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 376
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 377
    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 378
    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_a8
    .catchall {:try_start_8d .. :try_end_a8} :catchall_16b

    .line 379
    :try_start_a8
    const-string v13, "api_host"
    :try_end_aa
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_164

    const/4 v1, 0x0

    :try_start_ab
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_15d

    .line 380
    :try_start_af
    const-string v1, "api_port"
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_164

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :try_start_b4
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_158

    .line 381
    :try_start_b8
    const-string v4, "api_scheme"
    :try_end_ba
    .catchall {:try_start_b8 .. :try_end_ba} :catchall_156

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :try_start_bd
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v14, :cond_d3

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d3

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 384
    :cond_d3
    if-eqz v15, :cond_e5

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e5

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 385
    :cond_e5
    if-eqz v16, :cond_f7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 386
    :cond_f7
    if-eqz v17, :cond_109

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_109

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    .line 387
    :cond_109
    if-eqz v18, :cond_11d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11d

    .line 388
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    goto :goto_171

    .line 390
    :cond_11d
    if-eqz v13, :cond_12f

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12f

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    .line 391
    :cond_12f
    if-eqz v1, :cond_141

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_141

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    .line 392
    :cond_141
    if-eqz v0, :cond_171

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_171

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->API_SCHEME:Ljava/lang/String;
    :try_end_153
    .catchall {:try_start_bd .. :try_end_153} :catchall_154

    goto :goto_171

    .line 394
    :catchall_154
    move-exception v0

    goto :goto_171

    :catchall_156
    move-exception v0

    goto :goto_167

    :catchall_158
    move-exception v0

    move-object/from16 v20, v6

    move-object v6, v4

    goto :goto_171

    :catchall_15d
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object v6, v1

    goto :goto_171

    :catchall_164
    move-exception v0

    move-object/from16 v19, v4

    :goto_167
    move-object/from16 v20, v6

    const/4 v6, 0x0

    goto :goto_171

    :catchall_16b
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object v6, v13

    :cond_171
    :goto_171
    goto :goto_177

    .line 371
    :cond_172
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object v6, v13

    .line 397
    :goto_177
    if-eqz v5, :cond_1ee

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ee

    .line 398
    invoke-static {v5, v12}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v5, v11}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v5, v10}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-static {v5, v9}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 402
    invoke-static {v5, v8}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 403
    if-eqz v0, :cond_1a5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    .line 404
    :cond_1a5
    if-eqz v1, :cond_1b7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    .line 405
    :cond_1b7
    if-eqz v4, :cond_1c9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    .line 406
    :cond_1c9
    if-eqz v9, :cond_1db

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1db

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/carriez/flutter_hbb/ConfigManager;->HBBR_PORT:Ljava/lang/String;

    .line 407
    :cond_1db
    if-eqz v8, :cond_1ee

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ee

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/carriez/flutter_hbb/ConfigManager;->parseAndSetApiServer(Ljava/lang/String;)V

    .line 409
    :cond_1ee
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialized active config: relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->HBBS_PORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/carriez/flutter_hbb/ConfigManager;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/carriez/flutter_hbb/ConfigManager;->CONFIG_VERSION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    nop

    .line 414
    :try_start_233
    invoke-static {v2, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->requestDeviceIdFromServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_237
    .catchall {:try_start_233 .. :try_end_237} :catchall_238

    .line 415
    goto :goto_23a

    :catchall_238
    move-exception v0

    move-object v13, v6

    .line 417
    :goto_23a
    nop

    .line 418
    if-eqz v13, :cond_25c

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_244

    goto :goto_25c

    .line 427
    :cond_244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using server-assigned device ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v13

    goto :goto_299

    .line 419
    :cond_25c
    :goto_25c
    if-eqz v20, :cond_27f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27f

    .line 420
    nop

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded device ID from persistent storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v1

    goto :goto_299

    .line 423
    :cond_27f
    invoke-static {v2}, Lcom/carriez/flutter_hbb/ConfigManager;->generateDeterministicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generated deterministic fallback ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :goto_299
    invoke-static/range {p0 .. p0}, Lcom/carriez/flutter_hbb/ConfigManager;->getAppFlutterDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a6

    .line 433
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 436
    :cond_2a6
    new-instance v1, Ljava/io/File;

    const-string v2, "RustDesk.toml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    new-instance v2, Ljava/io/File;

    const-string v4, "RustDesk2.toml"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    new-instance v4, Ljava/io/File;

    const-string v7, "RustDesk_local.toml"

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v7, "key_pair"

    if-nez v0, :cond_2ec

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2ec

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2ec

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Restoring full cryptographic identity to "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-static {v1, v5}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    :cond_2ec
    invoke-static {v1, v6}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskToml(Ljava/io/File;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_31d

    .line 451
    invoke-static {v1}, Lcom/carriez/flutter_hbb/ConfigManager;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31d

    .line 453
    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    new-instance v1, Ljava/io/File;

    const-string v5, "/sdcard/Documents/.ninjadesk_identity.toml"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 455
    new-instance v1, Ljava/io/File;

    const-string v5, "/sdcard/.ninjadesk_identity.toml"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    const-string v0, "Backed up full identity to /sdcard/Documents/.ninjadesk_identity.toml"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_31d
    invoke-static {v2}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDesk2Toml(Ljava/io/File;)V

    .line 462
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->updateRustDeskLocalToml(Ljava/io/File;)V

    .line 464
    const-string v0, "=== ConfigManager.init completed successfully ==="

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
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

    .line 1022
    const-string v0, "\""

    const/4 v1, 0x0

    if-eqz p0, :cond_bc

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_bc

    if-nez p1, :cond_f

    goto/16 :goto_bc

    .line 1024
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

    .line 1025
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1026
    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    .line 1027
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

    .line 1028
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1030
    :cond_48
    if-ne v3, v4, :cond_4b

    return-object v1

    .line 1031
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    .line 1032
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

    .line 1033
    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 1035
    :cond_69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v3, p1, :cond_70

    return-object v1

    .line 1036
    :cond_70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_86

    .line 1037
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    .line 1038
    if-eq p1, v4, :cond_85

    .line 1039
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1041
    :cond_85
    goto :goto_ba

    .line 1042
    :cond_86
    move p1, v3

    .line 1043
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

    .line 1044
    add-int/lit8 p1, p1, 0x1

    goto :goto_87

    .line 1046
    :cond_b0
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_b8
    .catchall {:try_start_f .. :try_end_b8} :catchall_b9

    return-object p0

    .line 1048
    :catchall_b9
    move-exception p0

    :goto_ba
    nop

    .line 1049
    return-object v1

    .line 1022
    :cond_bc
    :goto_bc
    return-object v1
.end method

.method public static extractPublicKey(Ljava/lang/String;)[B
    .registers 8

    .line 568
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 570
    :cond_4
    :try_start_4
    const-string v1, "key_pair"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 571
    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return-object v0

    .line 572
    :cond_e
    const/16 v3, 0x5b

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 573
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 574
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x5d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 575
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 576
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 578
    if-eq v1, v2, :cond_7e

    if-eq v4, v2, :cond_7e

    .line 579
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 580
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v2, :cond_61

    aget-object v5, p0, v4

    .line 583
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5e

    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 588
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_7e

    .line 589
    new-array p0, v2, [B

    .line 590
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

    .line 591
    :cond_7d
    return-object p0

    .line 596
    :cond_7e
    goto :goto_87

    .line 594
    :catchall_7f
    move-exception p0

    .line 595
    const-string v1, "ConfigManager"

    const-string v2, "extractPublicKey error: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 597
    :goto_87
    return-object v0
.end method

.method public static extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 806
    const/4 v0, 0x0

    if-eqz p0, :cond_aa

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_aa

    .line 807
    :cond_b
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_a9

    aget-object v3, p0, v2

    .line 808
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 809
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

    .line 810
    :cond_4d
    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 811
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 812
    if-le v4, v5, :cond_60

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 814
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

    .line 815
    :cond_92
    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 816
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 817
    if-le v4, v5, :cond_a5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 807
    :cond_a5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    .line 820
    :cond_a9
    return-object v0

    .line 806
    :cond_aa
    :goto_aa
    return-object v0
.end method

.method private static generateDeterministicId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 537
    nop

    .line 538
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 539
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 540
    const-wide/16 v3, 0x1f

    mul-long v0, v0, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 539
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 543
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 545
    :cond_23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 546
    const-wide/32 v2, 0x35a4e900

    rem-long/2addr v0, v2

    const-wide/32 v2, 0x5f5e100

    add-long/2addr v0, v2

    .line 547
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

    .line 551
    nop

    .line 553
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 554
    if-eqz p0, :cond_18

    .line 555
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 556
    if-eqz p0, :cond_18

    .line 557
    new-instance v1, Ljava/io/File;

    const-string v2, "app_flutter"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    move-object v0, v1

    goto :goto_18

    .line 560
    :catchall_17
    move-exception p0

    :cond_18
    :goto_18
    nop

    .line 561
    if-nez v0, :cond_22

    .line 562
    new-instance v0, Ljava/io/File;

    const-string p0, "/data/data/com.carriez.flutter_hbb/app_flutter"

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
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

    .line 468
    nop

    .line 470
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 471
    goto :goto_f

    :catchall_c
    move-exception p0

    const-string p0, ""

    .line 472
    :goto_f
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 474
    :cond_17
    :try_start_17
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1a

    .line 475
    :goto_19
    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_19

    .line 477
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

    .line 478
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

    .line 480
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

    .line 824
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

    .line 825
    :try_start_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    :goto_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 828
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 830
    :cond_26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2e

    .line 831
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_38

    .line 830
    return-object p0

    .line 824
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

    .line 831
    :catch_38
    move-exception p0

    .line 832
    const-string p0, ""

    return-object p0
.end method

.method public static requestDeviceIdFromServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 484
    const-string v0, "\""

    const-string v1, "\r\n"

    const-string v2, "ConfigManager"

    .line 486
    const/4 v3, 0x0

    :try_start_7
    sget-object v4, Lcom/carriez/flutter_hbb/ConfigManager;->API_PORT:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 487
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_132

    .line 488
    :try_start_12
    new-instance v6, Ljava/net/InetSocketAddress;

    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->API_HOST:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xbb8

    invoke-virtual {v5, v6, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 489
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 491
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

    .line 492
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v4, "POST /api/resolve_id HTTP/1.1\r\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
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

    .line 497
    const-string v4, "Content-Type: application/json; charset=utf-8\r\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    const-string v4, "Content-Length: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, p0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    const-string v1, "Connection: close\r\n\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 503
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 504
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 506
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    :goto_c4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d4

    .line 510
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c4

    .line 513
    :cond_d4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 514
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

    .line 516
    const-string p1, "\"id\":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 517
    const/4 v1, -0x1

    if-eq p1, v1, :cond_129

    .line 518
    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    .line 519
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 520
    if-eq p1, v1, :cond_129

    if-eq v0, v1, :cond_129

    .line 521
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 522
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

    .line 523
    nop

    .line 529
    nop

    .line 530
    :try_start_123
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_127

    goto :goto_128

    :catchall_127
    move-exception p1

    .line 523
    :goto_128
    return-object p0

    .line 529
    :cond_129
    nop

    .line 530
    :try_start_12a
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_12e

    goto :goto_153

    :catchall_12e
    move-exception p0

    goto :goto_153

    .line 526
    :catchall_130
    move-exception p0

    goto :goto_134

    :catchall_132
    move-exception p0

    move-object v5, v3

    .line 527
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

    .line 529
    if-eqz v5, :cond_153

    .line 530
    :try_start_150
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_12e

    .line 533
    :cond_153
    :goto_153
    return-object v3

    .line 529
    :catchall_154
    move-exception p0

    if-eqz v5, :cond_15c

    .line 530
    :try_start_157
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_15b

    goto :goto_15c

    :catchall_15b
    move-exception p1

    .line 532
    :cond_15c
    :goto_15c
    throw p0
.end method

.method public static restartAppCleanly(Landroid/content/Context;)V
    .registers 3

    .line 975
    if-nez p0, :cond_3

    return-void

    .line 976
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/carriez/flutter_hbb/ConfigManager$1;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/ConfigManager$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1019
    return-void
.end method

.method public static restartServiceCleanly(Landroid/content/Context;)V
    .registers 1

    .line 965
    invoke-static {p0}, Lcom/carriez/flutter_hbb/ConfigManager;->restartAppCleanly(Landroid/content/Context;)V

    .line 966
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

    .line 736
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

    .line 737
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

    .line 742
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

    .line 743
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

    .line 744
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

    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    const-string v6, "rendezvous_server = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v6, "nat_type = 1\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const-string v6, "serial = 0\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    const-string v6, "unlock_pin = \'\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v6, "\n[options]\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v6, "show-scam-warning = \'N\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v6, "verification-method = \'use-permanent-password\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v6, "permanent-password-set = \'true\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string v6, "approve-mode = \'password\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v6, "allow-deep-link-password = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string v6, "allow-numeric-one-time-password = \'N\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    const-string v6, "hide-security-settings = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v6, "disable-change-id = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    const-string v6, "disable-settings = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    const-string v6, "allow-hide-cm = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string v6, "enable-keyboard = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    const-string v6, "allow-remote-input = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string v6, "disable-floating-window = \'Y\'\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    const-string v6, "api-server = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    const-string v1, "key = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/carriez/flutter_hbb/ConfigManager;->SERVER_KEY:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    const-string v1, "custom-rendezvous-server = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v1, "relay-server = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    sget-object v1, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    if-eqz v1, :cond_146

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_146

    .line 771
    const-string v1, "allow-always-software-render = \'Y\'\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    :cond_146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 775
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

    .line 778
    goto :goto_170

    .line 776
    :catchall_16a
    move-exception p0

    .line 777
    const-string v1, "updateRustDesk2Toml error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 779
    :goto_170
    return-void
.end method

.method private static updateRustDeskLocalToml(Ljava/io/File;)V
    .registers 4

    .line 783
    const-string v0, "ConfigManager"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    const-string v2, "[options]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const-string v2, "show-scam-warning = \'N\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v2, "verification-method = \'use-permanent-password\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const-string v2, "permanent-password-set = \'true\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    const-string v2, "approve-mode = \'password\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string v2, "allow-deep-link-password = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string v2, "allow-numeric-one-time-password = \'N\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string v2, "hide-security-settings = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string v2, "disable-change-id = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string v2, "disable-settings = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    const-string v2, "allow-hide-cm = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    const-string v2, "enable-keyboard = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    const-string v2, "allow-remote-input = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    const-string v2, "disable-floating-window = \'Y\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 799
    const-string p0, "RustDesk_local.toml updated (approve-mode = password, 3-dots options disabled)"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_59
    .catchall {:try_start_2 .. :try_end_59} :catchall_5a

    .line 802
    goto :goto_60

    .line 800
    :catchall_5a
    move-exception p0

    .line 801
    const-string v1, "updateRustDeskLocalToml error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    :goto_60
    return-void
.end method

.method private static updateRustDeskToml(Ljava/io/File;Ljava/lang/String;)V
    .registers 21

    .line 632
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

    .line 633
    :goto_15
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 634
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    const-string v7, "password"

    invoke-static {v4, v7}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 637
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

    .line 639
    :goto_3b
    const-string v10, "salt"

    invoke-static {v4, v10}, Lcom/carriez/flutter_hbb/ConfigManager;->extractTomlValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 640
    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 641
    :cond_4d
    const-string v10, "xcv4kvqg2n6mix9bsx8frphhsdy5p4vk"

    .line 644
    :cond_4f
    invoke-static {v4}, Lcom/carriez/flutter_hbb/ConfigManager;->extractPublicKey(Ljava/lang/String;)[B

    move-result-object v4

    .line 645
    nop

    .line 646
    if-nez v7, :cond_69

    if-eqz v4, :cond_69

    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_69

    .line 647
    sget-object v7, Lcom/carriez/flutter_hbb/ConfigManager;->PERMANENT_PASSWORD:Ljava/lang/String;

    invoke-static {v7, v10, v4}, Lcom/carriez/flutter_hbb/ConfigManager;->computeEncryptedPermanentPassword(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_6a

    .line 650
    :cond_69
    const/4 v4, 0x0

    :goto_6a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 651
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 652
    nop

    .line 653
    nop

    .line 654
    nop

    .line 656
    array-length v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7d
    if-ge v13, v12, :cond_128

    aget-object v8, v5, v13

    .line 657
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 658
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

    .line 659
    const/4 v14, 0x1

    goto :goto_a5

    .line 658
    :cond_a3
    move-object/from16 v18, v5

    .line 661
    :cond_a5
    :goto_a5
    if-eqz v14, :cond_b2

    .line 662
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_122

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_122

    .line 664
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

    .line 665
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "enc_id="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "key_confirmed ="

    .line 666
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_122

    const-string v5, "key_confirmed="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e3

    .line 667
    goto :goto_122

    .line 669
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

    .line 670
    goto :goto_122

    .line 672
    :cond_f6
    const-string v5, "salt ="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_106

    const-string v5, "salt="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_107

    .line 673
    :cond_106
    const/4 v15, 0x1

    .line 675
    :cond_107
    const-string v5, "uuid ="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_117

    const-string v5, "uuid="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_119

    .line 676
    :cond_117
    const/16 v16, 0x1

    .line 678
    :cond_119
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_122

    .line 679
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_122
    :goto_122
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v18

    goto/16 :goto_7d

    .line 684
    :cond_128
    const-string v5, "id = \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    if-eqz v4, :cond_149

    .line 686
    const-string v5, "password = \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string v4, "Computed and saved encrypted permanent password (version 01)"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_149
    if-nez v15, :cond_158

    .line 690
    const-string v4, "salt = \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_158
    if-nez v16, :cond_16f

    .line 693
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

    .line 695
    :cond_16f
    const-string v2, "key_confirmed = true\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 698
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    goto :goto_178

    .line 701
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

    .line 702
    nop

    .line 703
    nop

    .line 704
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

    .line 705
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[keys_confirmed]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c9

    .line 706
    const/4 v9, 0x1

    .line 708
    :cond_1c9
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1cd
    .catchall {:try_start_8 .. :try_end_1cd} :catchall_237

    if-eqz v5, :cond_1d1

    .line 709
    const/16 v17, 0x1

    .line 711
    :cond_1d1
    goto :goto_1b0

    .line 713
    :cond_1d2
    const-string v4, "\" = true\n"

    const-string v5, "\""

    if-nez v9, :cond_1e9

    .line 714
    :try_start_1d8
    const-string v3, "\n[keys_confirmed]\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_211

    .line 717
    :cond_1e9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_204

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 719
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    goto :goto_1f0

    .line 721
    :cond_204
    if-nez v17, :cond_211

    .line 722
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_211
    :goto_211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lcom/carriez/flutter_hbb/ConfigManager;->writeToFile(Ljava/io/File;Ljava/lang/String;)V

    .line 727
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

    .line 730
    goto :goto_23d

    .line 728
    :catchall_237
    move-exception v0

    .line 729
    const-string v2, "updateRustDeskToml error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
    :goto_23d
    return-void
.end method

.method public static writeToFile(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 838
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 840
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 842
    :cond_f
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_2c

    .line 843
    :try_start_1b
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 844
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_2c

    .line 847
    goto :goto_34

    .line 842
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

    .line 845
    :catch_2c
    move-exception p0

    .line 846
    const-string p1, "ConfigManager"

    const-string v0, "writeToFile error: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 848
    :goto_34
    return-void
.end method
