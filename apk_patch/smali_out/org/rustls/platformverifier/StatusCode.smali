.class final enum Lorg/rustls/platformverifier/StatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rustls/platformverifier/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rustls/platformverifier/StatusCode;

.field public static final enum Expired:Lorg/rustls/platformverifier/StatusCode;

.field public static final enum InvalidEncoding:Lorg/rustls/platformverifier/StatusCode;

.field public static final enum InvalidExtension:Lorg/rustls/platformverifier/StatusCode;

.field public static final enum Ok:Lorg/rustls/platformverifier/StatusCode;

.field public static final enum Revoked:Lorg/rustls/platformverifier/StatusCode;

.field public static final enum Unavailable:Lorg/rustls/platformverifier/StatusCode;

.field public static final enum UnknownCert:Lorg/rustls/platformverifier/StatusCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lorg/rustls/platformverifier/StatusCode;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/rustls/platformverifier/StatusCode;

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->Ok:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->Unavailable:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->Expired:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->UnknownCert:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->Revoked:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->InvalidEncoding:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/rustls/platformverifier/StatusCode;->InvalidExtension:Lorg/rustls/platformverifier/StatusCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/rustls/platformverifier/StatusCode;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/rustls/platformverifier/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rustls/platformverifier/StatusCode;->Ok:Lorg/rustls/platformverifier/StatusCode;

    new-instance v0, Lorg/rustls/platformverifier/StatusCode;

    const-string v1, "Unavailable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/rustls/platformverifier/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rustls/platformverifier/StatusCode;->Unavailable:Lorg/rustls/platformverifier/StatusCode;

    new-instance v0, Lorg/rustls/platformverifier/StatusCode;

    const-string v1, "Expired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/rustls/platformverifier/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rustls/platformverifier/StatusCode;->Expired:Lorg/rustls/platformverifier/StatusCode;

    new-instance v0, Lorg/rustls/platformverifier/StatusCode;

    const-string v1, "UnknownCert"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/rustls/platformverifier/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rustls/platformverifier/StatusCode;->UnknownCert:Lorg/rustls/platformverifier/StatusCode;

    new-instance v0, Lorg/rustls/platformverifier/StatusCode;

    const-string v1, "Revoked"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/rustls/platformverifier/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rustls/platformverifier/StatusCode;->Revoked:Lorg/rustls/platformverifier/StatusCode;

    new-instance v0, Lorg/rustls/platformverifier/StatusCode;

    const-string v1, "InvalidEncoding"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/rustls/platformverifier/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rustls/platformverifier/StatusCode;->InvalidEncoding:Lorg/rustls/platformverifier/StatusCode;

    new-instance v0, Lorg/rustls/platformverifier/StatusCode;

    const-string v1, "InvalidExtension"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/rustls/platformverifier/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rustls/platformverifier/StatusCode;->InvalidExtension:Lorg/rustls/platformverifier/StatusCode;

    invoke-static {}, Lorg/rustls/platformverifier/StatusCode;->$values()[Lorg/rustls/platformverifier/StatusCode;

    move-result-object v0

    sput-object v0, Lorg/rustls/platformverifier/StatusCode;->$VALUES:[Lorg/rustls/platformverifier/StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/rustls/platformverifier/StatusCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rustls/platformverifier/StatusCode;
    .registers 2

    const-class v0, Lorg/rustls/platformverifier/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rustls/platformverifier/StatusCode;

    return-object p0
.end method

.method public static values()[Lorg/rustls/platformverifier/StatusCode;
    .registers 1

    sget-object v0, Lorg/rustls/platformverifier/StatusCode;->$VALUES:[Lorg/rustls/platformverifier/StatusCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rustls/platformverifier/StatusCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lorg/rustls/platformverifier/StatusCode;->value:I

    return v0
.end method
