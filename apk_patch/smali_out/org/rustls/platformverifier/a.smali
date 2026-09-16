.class public final synthetic Lorg/rustls/platformverifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;
    .registers 1

    invoke-virtual {p0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object p0

    return-object p0
.end method
