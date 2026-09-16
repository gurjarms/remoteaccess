.class public final enum Lb6/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb6/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lb6/w$a;

.field public static final enum j:Lb6/w$a;

.field public static final enum k:Lb6/w$a;

.field public static final enum l:Lb6/w$a;

.field public static final enum m:Lb6/w$a;

.field public static final synthetic n:[Lb6/w$a;


# instance fields
.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb6/w$a;

    const-string v1, "kKeyboard"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/w$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lb6/w$a;->i:Lb6/w$a;

    new-instance v0, Lb6/w$a;

    const-string v1, "kDirectionalPad"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/w$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lb6/w$a;->j:Lb6/w$a;

    new-instance v0, Lb6/w$a;

    const-string v1, "kGamepad"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/w$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lb6/w$a;->k:Lb6/w$a;

    new-instance v0, Lb6/w$a;

    const-string v1, "kJoystick"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/w$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lb6/w$a;->l:Lb6/w$a;

    new-instance v0, Lb6/w$a;

    const-string v1, "kHdmi"

    const/4 v2, 0x4

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/w$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lb6/w$a;->m:Lb6/w$a;

    invoke-static {}, Lb6/w$a;->a()[Lb6/w$a;

    move-result-object v0

    sput-object v0, Lb6/w$a;->n:[Lb6/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lb6/w$a;->h:J

    return-void
.end method

.method public static synthetic a()[Lb6/w$a;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lb6/w$a;

    sget-object v1, Lb6/w$a;->i:Lb6/w$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb6/w$a;->j:Lb6/w$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb6/w$a;->k:Lb6/w$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb6/w$a;->l:Lb6/w$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lb6/w$a;->m:Lb6/w$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/w$a;
    .registers 2

    const-class v0, Lb6/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6/w$a;

    return-object p0
.end method

.method public static values()[Lb6/w$a;
    .registers 1

    sget-object v0, Lb6/w$a;->n:[Lb6/w$a;

    invoke-virtual {v0}, [Lb6/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/w$a;

    return-object v0
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-wide v0, p0, Lb6/w$a;->h:J

    return-wide v0
.end method
