.class final Lorg/rustls/platformverifier/VerificationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/rustls/platformverifier/VerificationResult;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/rustls/platformverifier/StatusCode;->getValue()I

    move-result p1

    iput p1, p0, Lorg/rustls/platformverifier/VerificationResult;->code:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/rustls/platformverifier/VerificationResult;-><init>(Lorg/rustls/platformverifier/StatusCode;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic getCode$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/rustls/platformverifier/VerificationResult;->message:Ljava/lang/String;

    return-object v0
.end method
