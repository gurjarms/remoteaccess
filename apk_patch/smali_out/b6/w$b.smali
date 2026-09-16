.class public final enum Lb6/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb6/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lb6/w$b;

.field public static final enum j:Lb6/w$b;

.field public static final enum k:Lb6/w$b;

.field public static final synthetic l:[Lb6/w$b;


# instance fields
.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb6/w$b;

    const-string v1, "kDown"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/w$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lb6/w$b;->i:Lb6/w$b;

    new-instance v0, Lb6/w$b;

    const-string v1, "kUp"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/w$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lb6/w$b;->j:Lb6/w$b;

    new-instance v0, Lb6/w$b;

    const-string v1, "kRepeat"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/w$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lb6/w$b;->k:Lb6/w$b;

    invoke-static {}, Lb6/w$b;->a()[Lb6/w$b;

    move-result-object v0

    sput-object v0, Lb6/w$b;->l:[Lb6/w$b;

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

    iput-wide p3, p0, Lb6/w$b;->h:J

    return-void
.end method

.method public static synthetic a()[Lb6/w$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lb6/w$b;

    sget-object v1, Lb6/w$b;->i:Lb6/w$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb6/w$b;->j:Lb6/w$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb6/w$b;->k:Lb6/w$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/w$b;
    .registers 2

    const-class v0, Lb6/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6/w$b;

    return-object p0
.end method

.method public static values()[Lb6/w$b;
    .registers 1

    sget-object v0, Lb6/w$b;->l:[Lb6/w$b;

    invoke-virtual {v0}, [Lb6/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/w$b;

    return-object v0
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-wide v0, p0, Lb6/w$b;->h:J

    return-wide v0
.end method
