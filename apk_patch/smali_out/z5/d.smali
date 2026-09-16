.class public final enum Lz5/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln4/b0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/d;",
        ">;",
        "Ln4/b0$c;"
    }
.end annotation


# static fields
.field public static final enum i:Lz5/d;

.field public static final enum j:Lz5/d;

.field public static final enum k:Lz5/d;

.field public static final enum l:Lz5/d;

.field public static final enum m:Lz5/d;

.field public static final enum n:Lz5/d;

.field public static final enum o:Lz5/d;

.field public static final enum p:Lz5/d;

.field public static final q:Ln4/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/b0$d<",
            "Lz5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic r:[Lz5/d;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lz5/d;

    const-string v1, "Text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/d;->i:Lz5/d;

    new-instance v0, Lz5/d;

    const-string v1, "Rtf"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/d;->j:Lz5/d;

    new-instance v0, Lz5/d;

    const-string v1, "Html"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lz5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/d;->k:Lz5/d;

    new-instance v0, Lz5/d;

    const-string v1, "ImageRgba"

    const/4 v2, 0x3

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lz5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/d;->l:Lz5/d;

    new-instance v0, Lz5/d;

    const-string v1, "ImagePng"

    const/4 v2, 0x4

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lz5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/d;->m:Lz5/d;

    new-instance v0, Lz5/d;

    const-string v1, "ImageSvg"

    const/4 v2, 0x5

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lz5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/d;->n:Lz5/d;

    new-instance v0, Lz5/d;

    const-string v1, "Special"

    const/4 v2, 0x6

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lz5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/d;->o:Lz5/d;

    new-instance v0, Lz5/d;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lz5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/d;->p:Lz5/d;

    invoke-static {}, Lz5/d;->a()[Lz5/d;

    move-result-object v0

    sput-object v0, Lz5/d;->r:[Lz5/d;

    new-instance v0, Lz5/d$a;

    invoke-direct {v0}, Lz5/d$a;-><init>()V

    sput-object v0, Lz5/d;->q:Ln4/b0$d;

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

    iput p3, p0, Lz5/d;->h:I

    return-void
.end method

.method public static synthetic a()[Lz5/d;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lz5/d;

    sget-object v1, Lz5/d;->i:Lz5/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz5/d;->j:Lz5/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz5/d;->k:Lz5/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz5/d;->l:Lz5/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lz5/d;->m:Lz5/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lz5/d;->n:Lz5/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lz5/d;->o:Lz5/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lz5/d;->p:Lz5/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static f(I)Lz5/d;
    .registers 2

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return-object p0

    :pswitch_11
    sget-object p0, Lz5/d;->n:Lz5/d;

    return-object p0

    :pswitch_14
    sget-object p0, Lz5/d;->m:Lz5/d;

    return-object p0

    :pswitch_17
    sget-object p0, Lz5/d;->l:Lz5/d;

    return-object p0

    :cond_1a
    sget-object p0, Lz5/d;->o:Lz5/d;

    return-object p0

    :cond_1d
    sget-object p0, Lz5/d;->k:Lz5/d;

    return-object p0

    :cond_20
    sget-object p0, Lz5/d;->j:Lz5/d;

    return-object p0

    :cond_23
    sget-object p0, Lz5/d;->i:Lz5/d;

    return-object p0

    :pswitch_data_26
    .packed-switch 0x15
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/d;
    .registers 2

    const-class v0, Lz5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/d;

    return-object p0
.end method

.method public static values()[Lz5/d;
    .registers 1

    sget-object v0, Lz5/d;->r:[Lz5/d;

    invoke-virtual {v0}, [Lz5/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    sget-object v0, Lz5/d;->p:Lz5/d;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lz5/d;->h:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
