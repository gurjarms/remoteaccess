.class public final enum Lz5/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln4/b0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/g;",
        ">;",
        "Ln4/b0$c;"
    }
.end annotation


# static fields
.field public static final enum i:Lz5/g;

.field public static final enum j:Lz5/g;

.field public static final enum k:Lz5/g;

.field public static final enum l:Lz5/g;

.field public static final enum m:Lz5/g;

.field public static final n:Ln4/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/b0$d<",
            "Lz5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic o:[Lz5/g;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lz5/g;

    const-string v1, "Legacy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz5/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/g;->i:Lz5/g;

    new-instance v0, Lz5/g;

    const-string v1, "Map"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz5/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/g;->j:Lz5/g;

    new-instance v0, Lz5/g;

    const-string v1, "Translate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lz5/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/g;->k:Lz5/g;

    new-instance v0, Lz5/g;

    const-string v1, "Auto"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lz5/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/g;->l:Lz5/g;

    new-instance v0, Lz5/g;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lz5/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/g;->m:Lz5/g;

    invoke-static {}, Lz5/g;->a()[Lz5/g;

    move-result-object v0

    sput-object v0, Lz5/g;->o:[Lz5/g;

    new-instance v0, Lz5/g$a;

    invoke-direct {v0}, Lz5/g$a;-><init>()V

    sput-object v0, Lz5/g;->n:Ln4/b0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz5/g;->h:I

    return-void
.end method

.method public static synthetic a()[Lz5/g;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lz5/g;

    sget-object v1, Lz5/g;->i:Lz5/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz5/g;->j:Lz5/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz5/g;->k:Lz5/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz5/g;->l:Lz5/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lz5/g;->m:Lz5/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static f(I)Lz5/g;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lz5/g;->l:Lz5/g;

    return-object p0

    :cond_10
    sget-object p0, Lz5/g;->k:Lz5/g;

    return-object p0

    :cond_13
    sget-object p0, Lz5/g;->j:Lz5/g;

    return-object p0

    :cond_16
    sget-object p0, Lz5/g;->i:Lz5/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/g;
    .registers 2

    const-class v0, Lz5/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/g;

    return-object p0
.end method

.method public static values()[Lz5/g;
    .registers 1

    sget-object v0, Lz5/g;->o:[Lz5/g;

    invoke-virtual {v0}, [Lz5/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/g;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    sget-object v0, Lz5/g;->m:Lz5/g;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lz5/g;->h:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
