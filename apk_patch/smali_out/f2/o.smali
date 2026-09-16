.class public final Lf2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/o;->a:I

    iput p2, p0, Lf2/o;->b:I

    iput-object p3, p0, Lf2/o;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld1/x;)Lf2/o;
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_30

    if-eq v1, v2, :cond_30

    const/4 v0, 0x7

    if-ne v1, v0, :cond_20

    goto :goto_30

    :cond_20
    const/16 v0, 0x8

    if-ne v1, v0, :cond_27

    const-string v0, "hev1"

    goto :goto_32

    :cond_27
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2e

    const-string v0, "avc3"

    goto :goto_32

    :cond_2e
    const/4 p0, 0x0

    return-object p0

    :cond_30
    :goto_30
    const-string v0, "dvhe"

    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    if-ge p0, v3, :cond_47

    goto :goto_49

    :cond_47
    const-string v0, "."

    :goto_49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lf2/o;

    invoke-direct {v2, v1, p0, v0}, Lf2/o;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
