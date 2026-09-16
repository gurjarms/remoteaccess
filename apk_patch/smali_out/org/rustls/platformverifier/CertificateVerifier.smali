.class public final Lorg/rustls/platformverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final certFactory:Ljava/security/cert/CertificateFactory;

.field private static systemCertificateDirectory:Ljava/io/File;

.field private static final systemKeystore:Ljava/security/KeyStore;

.field private static systemTrustAnchorCache:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lz6/f<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final systemTrustManager:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/net/http/X509TrustManagerExtensions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const-string v1, "getInstance(KeyStore.getDefaultType())"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    :goto_14
    new-instance v2, Lorg/rustls/platformverifier/CertificateVerifier$makeLazyTrustManager$1;

    invoke-direct {v2, v0}, Lorg/rustls/platformverifier/CertificateVerifier$makeLazyTrustManager$1;-><init>(Ljava/security/KeyStore;)V

    invoke-static {v2}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    const-string v2, "getInstance(\"X.509\")"

    invoke-static {v0, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/rustls/platformverifier/CertificateVerifier;->certFactory:Ljava/security/cert/CertificateFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/rustls/platformverifier/CertificateVerifier;->systemTrustAnchorCache:Ljava/util/HashSet;

    const-string v0, "ANDROID_ROOT"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    move-object v2, v1

    goto :goto_45

    :cond_3a
    new-instance v2, Ljava/io/File;

    const-string v3, "/etc/security/cacerts"

    invoke-static {v0, v3}, Ln7/j;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_45
    sput-object v2, Lorg/rustls/platformverifier/CertificateVerifier;->systemCertificateDirectory:Ljava/io/File;

    :try_start_47
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0
    :try_end_4d
    .catch Ljava/security/KeyStoreException; {:try_start_47 .. :try_end_4d} :catch_4e

    goto :goto_50

    :catch_4e
    nop

    move-object v0, v1

    :goto_50
    sput-object v0, Lorg/rustls/platformverifier/CertificateVerifier;->systemKeystore:Ljava/security/KeyStore;

    if-nez v0, :cond_55

    goto :goto_58

    :cond_55
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    :goto_58
    new-instance v1, Lorg/rustls/platformverifier/CertificateVerifier$makeLazyTrustManager$1;

    invoke-direct {v1, v0}, Lorg/rustls/platformverifier/CertificateVerifier$makeLazyTrustManager$1;-><init>(Ljava/security/KeyStore;)V

    invoke-static {v1}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/rustls/platformverifier/CertificateVerifier;->systemTrustManager:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .registers 7

    const-string v0, "rustls-platform-verifier-android"

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 p0, 0x0

    :try_start_e
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_31

    const-string v2, "availableTrustManagers"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v3, v1

    :cond_19
    if-ge v2, v3, :cond_2b

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_19

    new-instance p0, Landroid/net/http/X509TrustManagerExtensions;

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {p0, v4}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    goto :goto_3b

    :cond_2b
    const-string v1, "failed to find a usable trust manager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    :catch_31
    move-exception v1

    const-string v2, "exception thrown creating a TrustManager: "

    invoke-static {v2, v1}, Ln7/j;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3b
    return-object p0
.end method

.method private static final verifyCertificateChain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BJ[[B)Lorg/rustls/platformverifier/VerificationResult;
    .registers 26

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    const-string v2, "rustls-platform-verifier-android"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v6, v4, :cond_39

    aget-object v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    :try_start_16
    sget-object v10, Lorg/rustls/platformverifier/CertificateVerifier;->certFactory:Ljava/security/cert/CertificateFactory;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v10, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7
    :try_end_21
    .catch Ljava/security/cert/CertificateException; {:try_start_16 .. :try_end_21} :catch_31

    if-eqz v7, :cond_29

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_31
    new-instance v0, Lorg/rustls/platformverifier/VerificationResult;

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->InvalidEncoding:Lorg/rustls/platformverifier/StatusCode;

    invoke-direct {v0, v1, v8, v7, v8}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_3f
    new-instance v4, Ljava/util/Date;

    move-wide/from16 v9, p5

    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_49
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3f .. :try_end_49} :catch_231
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3f .. :try_end_49} :catch_228

    const/4 v4, 0x1

    :try_start_4a
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v6
    :try_end_4e
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_4a .. :try_end_4e} :catch_79
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_4e} :catch_72

    if-nez v6, :cond_51

    goto :goto_70

    :cond_51
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_58

    goto :goto_77

    :cond_58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p3

    invoke-static {v10, v9}, La7/i;->g([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    :goto_70
    const/4 v6, 0x1

    goto :goto_7b

    :catch_72
    const-string v6, "exception handling certificate EKU"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_77
    :goto_77
    const/4 v6, 0x0

    goto :goto_7b

    :catch_79
    nop

    goto :goto_77

    :goto_7b
    if-nez v6, :cond_85

    new-instance v0, Lorg/rustls/platformverifier/VerificationResult;

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->InvalidExtension:Lorg/rustls/platformverifier/StatusCode;

    invoke-direct {v0, v1, v8, v7, v8}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_85
    sget-object v6, Lorg/rustls/platformverifier/CertificateVerifier;->systemTrustManager:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/http/X509TrustManagerExtensions;

    if-nez v6, :cond_97

    new-instance v0, Lorg/rustls/platformverifier/VerificationResult;

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->Unavailable:Lorg/rustls/platformverifier/StatusCode;

    invoke-direct {v0, v1, v8, v7, v8}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_97
    new-instance v9, Lz6/f;

    sget-object v10, Lorg/rustls/platformverifier/CertificateVerifier;->systemKeystore:Ljava/security/KeyStore;

    invoke-direct {v9, v6, v10}, Lz6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lz6/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {v9}, Lz6/f;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/KeyStore;

    :try_start_aa
    new-array v11, v5, [Ljava/security/cert/X509Certificate;

    invoke-interface {v3, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_213

    check-cast v3, [Ljava/security/cert/X509Certificate;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual {v6, v3, v12, v11}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_bc
    .catch Ljava/security/cert/CertificateException; {:try_start_aa .. :try_end_bc} :catch_21b

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v6, v11, :cond_205

    if-nez v0, :cond_1af

    const-string v6, "validChain"

    invoke-static {v3, v6}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La7/t;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "validChain.last()"

    invoke-static {v6, v11}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/security/cert/X509Certificate;

    const-string v11, "root"

    invoke-static {v6, v11}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_dd

    goto/16 :goto_161

    :cond_dd
    sget-object v11, Lorg/rustls/platformverifier/CertificateVerifier;->systemCertificateDirectory:Ljava/io/File;

    if-nez v11, :cond_e3

    goto/16 :goto_161

    :cond_e3
    new-instance v12, Lz6/f;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lz6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Lorg/rustls/platformverifier/CertificateVerifier;->systemTrustAnchorCache:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fa

    goto/16 :goto_1a1

    :cond_fa
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    const-string v14, "root.subjectX500Principal"

    invoke-static {v13, v14}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "0123456789abcdef"

    invoke-virtual {v14}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    const-string v15, "this as java.lang.String).toCharArray()"

    invoke-static {v14, v15}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "MD5"

    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    invoke-virtual {v13}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v13

    const/16 v15, 0x8

    new-array v15, v15, [C

    :goto_120
    const/4 v7, 0x4

    if-ge v5, v7, :cond_13c

    add-int/lit8 v7, v5, 0x1

    rsub-int/lit8 v16, v5, 0x3

    aget-byte v16, v13, v16

    mul-int/lit8 v5, v5, 0x2

    shr-int/lit8 v17, v16, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v14, v17

    aput-char v17, v15, v5

    add-int/2addr v5, v4

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v15, v5

    move v5, v7

    goto :goto_120

    :cond_13c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    :goto_142
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2e

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_163

    :goto_161
    const/4 v4, 0x0

    goto :goto_1a1

    :cond_163
    const-string v14, "system:"

    invoke-static {v14, v13}, Ln7/j;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v14

    if-nez v14, :cond_170

    goto :goto_142

    :cond_170
    instance-of v15, v14, Ljava/security/cert/X509Certificate;

    if-nez v15, :cond_17e

    const-string v14, "anchor is not a certificate, alias: "

    invoke-static {v14, v13}, Ln7/j;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_142

    :cond_17e
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v15

    invoke-static {v13, v15}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1ac

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    invoke-static {v13, v14}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1ac

    sget-object v2, Lorg/rustls/platformverifier/CertificateVerifier;->systemTrustAnchorCache:Ljava/util/HashSet;

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1a1
    if-nez v4, :cond_1af

    new-instance v0, Lorg/rustls/platformverifier/VerificationResult;

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->Ok:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v8, v2, v8}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1ac
    add-int/lit8 v7, v7, 0x1

    goto :goto_142

    :cond_1af
    new-instance v2, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v2, v9, v8}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    const-string v4, "PKIX"

    invoke-static {v4}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v4

    invoke-static {v4}, Lorg/rustls/platformverifier/a;->a(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;

    move-result-object v5

    if-eqz v5, :cond_1fd

    check-cast v5, Ljava/security/cert/PKIXRevocationChecker;

    sget-object v6, Ljava/security/cert/PKIXRevocationChecker$Option;->SOFT_FAIL:Ljava/security/cert/PKIXRevocationChecker$Option;

    sget-object v7, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-static {v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    if-nez v0, :cond_1d0

    goto :goto_1db

    :cond_1d0
    invoke-static {v1, v0}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v0

    invoke-static {v0}, La7/a0;->b(Lz6/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/cert/PKIXRevocationChecker;->setOcspResponses(Ljava/util/Map;)V

    :goto_1db
    invoke-static {v5}, La7/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    :try_start_1e6
    sget-object v0, Lorg/rustls/platformverifier/CertificateVerifier;->certFactory:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_1ef
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1e6 .. :try_end_1ef} :catch_1f0

    goto :goto_20a

    :catch_1f0
    move-exception v0

    new-instance v1, Lorg/rustls/platformverifier/VerificationResult;

    sget-object v2, Lorg/rustls/platformverifier/StatusCode;->Revoked:Lorg/rustls/platformverifier/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;)V

    return-object v1

    :cond_1fd
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.PKIXRevocationChecker"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_205
    const-string v0, "did not attempt to validate OCSP due to Android version"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20a
    new-instance v0, Lorg/rustls/platformverifier/VerificationResult;

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->Ok:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v8, v2, v8}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_213
    :try_start_213
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21b
    .catch Ljava/security/cert/CertificateException; {:try_start_213 .. :try_end_21b} :catch_21b

    :catch_21b
    move-exception v0

    new-instance v1, Lorg/rustls/platformverifier/VerificationResult;

    sget-object v2, Lorg/rustls/platformverifier/StatusCode;->UnknownCert:Lorg/rustls/platformverifier/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;)V

    return-object v1

    :catch_228
    new-instance v0, Lorg/rustls/platformverifier/VerificationResult;

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->Expired:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v8, v2, v8}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_231
    const/4 v2, 0x2

    new-instance v0, Lorg/rustls/platformverifier/VerificationResult;

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->Expired:Lorg/rustls/platformverifier/StatusCode;

    invoke-direct {v0, v1, v8, v2, v8}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
