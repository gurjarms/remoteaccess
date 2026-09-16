.class final Lorg/rustls/platformverifier/CertificateVerifier$makeLazyTrustManager$1;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Landroid/net/http/X509TrustManagerExtensions;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $keystore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .registers 2

    iput-object p1, p0, Lorg/rustls/platformverifier/CertificateVerifier$makeLazyTrustManager$1;->$keystore:Ljava/security/KeyStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    sget v0, Lorg/rustls/platformverifier/CertificateVerifier;->$r8$clinit:I

    iget-object v0, p0, Lorg/rustls/platformverifier/CertificateVerifier$makeLazyTrustManager$1;->$keystore:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/rustls/platformverifier/CertificateVerifier;->access$createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    return-object v0
.end method
