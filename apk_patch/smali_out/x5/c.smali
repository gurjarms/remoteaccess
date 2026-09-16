.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k$c;
.implements Lh6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c$a;
    }
.end annotation


# static fields
.field public static final j:Lx5/c$a;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lp6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx5/c;->j:Lx5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .registers 9

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_2e

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, p1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_27

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x4

    aget-char v6, v0, v6

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_27
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_2e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public final b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_3} :catch_98
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_3} :catch_98

    const/16 v2, 0x1c

    const-string v3, "toByteArray(...)"

    if-lt v1, v2, :cond_5a

    :try_start_9
    iget-object v1, p0, Lx5/c;->h:Landroid/content/Context;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p1, :cond_1d

    return-object v0

    :cond_1d
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v1, "getApkContentsSigners(...)"

    invoke-static {p1, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La7/i;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx5/c;->f([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_58

    :cond_3e
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v1, "getSigningCertificateHistory(...)"

    invoke-static {p1, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La7/i;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx5/c;->f([B)Ljava/lang/String;

    move-result-object p1

    :goto_58
    move-object v0, p1

    goto :goto_98

    :cond_5a
    iget-object v1, p0, Lx5/c;->h:Landroid/content/Context;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_77

    array-length v4, p1

    if-nez v4, :cond_74

    const/4 v4, 0x1

    goto :goto_75

    :cond_74
    const/4 v4, 0x0

    :goto_75
    if-eqz v4, :cond_78

    :cond_77
    const/4 v1, 0x1

    :cond_78
    if-nez v1, :cond_98

    const-string v1, "signatures"

    invoke-static {p1, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La7/i;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_86

    goto :goto_98

    :cond_86
    invoke-static {p1}, La7/i;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx5/c;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_97} :catch_98
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_97} :catch_98

    goto :goto_58

    :catch_98
    :cond_98
    :goto_98
    return-object v0
.end method

.method public c(Lh6/a$b;)V
    .registers 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx5/c;->h:Landroid/content/Context;

    new-instance v0, Lp6/k;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    const-string v1, "dev.fluttercommunity.plus/package_info"

    invoke-direct {v0, p1, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lx5/c;->i:Lp6/k;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lx5/c;->h:Landroid/content/Context;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lx5/c;->h:Landroid/content/Context;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_21

    invoke-static {v0, v1}, Lx5/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    return-object v0
.end method

.method public final e(Landroid/content/pm/PackageInfo;)J
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p1}, Lx5/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_e

    :cond_b
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    :goto_e
    return-wide v0
.end method

.method public final f([B)Ljava/lang/String;
    .registers 3

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx5/c;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lp6/j;Lp6/k$d;)V
    .registers 9

    const-string v0, "call"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p1, Lp6/j;->a:Ljava/lang/String;

    const-string v0, "getAll"

    invoke-static {p1, v0}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    iget-object p1, p0, Lx5/c;->h:Landroid/content/Context;

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lx5/c;->h:Landroid/content/Context;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx5/c;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lx5/c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appName"

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "packageName"

    iget-object v4, p0, Lx5/c;->h:Landroid/content/Context;

    invoke-static {v4}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "buildNumber"

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx5/c;->e(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_76

    const-string p1, "buildSignature"

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    if-eqz v2, :cond_7d

    const-string p1, "installerStore"

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    invoke-interface {p2, v3}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_90

    :cond_81
    invoke-interface {p2}, Lp6/k$d;->c()V
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_84} :catch_85

    goto :goto_90

    :catch_85
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Name not found"

    invoke-interface {p2, v1, p1, v0}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_90
    return-void
.end method

.method public m(Lh6/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx5/c;->h:Landroid/content/Context;

    iget-object v0, p0, Lx5/c;->i:Lp6/k;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lp6/k;->e(Lp6/k$c;)V

    iput-object p1, p0, Lx5/c;->i:Lp6/k;

    return-void
.end method
