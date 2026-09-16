.class public Lj1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/l0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/v0$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lj1/v0$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1/v0$a;->a(Lj1/v0$a;)I

    move-result v0

    iput v0, p0, Lj1/v0;->b:I

    invoke-static {p1}, Lj1/v0$a;->b(Lj1/v0$a;)I

    move-result v0

    iput v0, p0, Lj1/v0;->c:I

    invoke-static {p1}, Lj1/v0$a;->c(Lj1/v0$a;)I

    move-result v0

    iput v0, p0, Lj1/v0;->d:I

    invoke-static {p1}, Lj1/v0$a;->d(Lj1/v0$a;)I

    move-result v0

    iput v0, p0, Lj1/v0;->e:I

    invoke-static {p1}, Lj1/v0$a;->e(Lj1/v0$a;)I

    move-result v0

    iput v0, p0, Lj1/v0;->f:I

    invoke-static {p1}, Lj1/v0$a;->f(Lj1/v0$a;)I

    move-result v0

    iput v0, p0, Lj1/v0;->g:I

    invoke-static {p1}, Lj1/v0$a;->g(Lj1/v0$a;)I

    move-result p1

    iput p1, p0, Lj1/v0;->h:I

    return-void
.end method

.method public static b(III)I
    .registers 5

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    int-to-long p0, p2

    mul-long v0, v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lk4/g;->d(J)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .registers 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_41

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3d

    packed-switch p0, :pswitch_data_46

    packed-switch p0, :pswitch_data_5a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_14
    const p0, 0x52080

    return p0

    :pswitch_18
    const p0, 0x3e800

    return p0

    :pswitch_1c
    const/16 p0, 0x1f40

    return p0

    :pswitch_1f
    const p0, 0x2ebae4

    return p0

    :pswitch_23
    const/16 p0, 0x1b58

    return p0

    :pswitch_26
    const/16 p0, 0x3e80

    return p0

    :pswitch_29
    const p0, 0x186a0

    return p0

    :pswitch_2d
    const p0, 0x9c40

    return p0

    :pswitch_31
    const p0, 0x2ee00

    return p0

    :pswitch_35
    const p0, 0xbb800

    return p0

    :pswitch_39
    const p0, 0x13880

    return p0

    :cond_3d
    :pswitch_3d
    const p0, 0x225510

    return p0

    :cond_41
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_46
    .packed-switch 0x5
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_3d
        :pswitch_2d
        :pswitch_29
        :pswitch_26
        :pswitch_23
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0xe
        :pswitch_1f
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_35
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIIID)I
    .registers 9

    invoke-virtual/range {p0 .. p6}, Lj1/v0;->c(IIIIII)I

    move-result p2

    int-to-double p2, p2

    mul-double p2, p2, p7

    double-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p4

    mul-int p1, p1, p4

    return p1
.end method

.method public c(IIIIII)I
    .registers 7

    if-eqz p3, :cond_18

    const/4 p1, 0x1

    if-eq p3, p1, :cond_13

    const/4 p1, 0x2

    if-ne p3, p1, :cond_d

    invoke-virtual {p0, p2, p6}, Lj1/v0;->f(II)I

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0, p2}, Lj1/v0;->e(I)I

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p0, p1, p5, p4}, Lj1/v0;->g(III)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .registers 6

    invoke-static {p1}, Lj1/v0;->d(I)I

    move-result p1

    iget v0, p0, Lj1/v0;->f:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lk4/g;->d(J)I

    move-result p1

    return p1
.end method

.method public f(II)I
    .registers 6

    iget v0, p0, Lj1/v0;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-ne p1, v2, :cond_c

    iget v2, p0, Lj1/v0;->g:I

    :goto_9
    mul-int v0, v0, v2

    goto :goto_11

    :cond_c
    if-ne p1, v1, :cond_11

    iget v2, p0, Lj1/v0;->h:I

    goto :goto_9

    :cond_11
    :goto_11
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1b

    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, p1}, Lj4/d;->b(IILjava/math/RoundingMode;)I

    move-result p1

    goto :goto_1f

    :cond_1b
    invoke-static {p1}, Lj1/v0;->d(I)I

    move-result p1

    :goto_1f
    int-to-long v0, v0

    int-to-long p1, p1

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Lk4/g;->d(J)I

    move-result p1

    return p1
.end method

.method public g(III)I
    .registers 6

    iget v0, p0, Lj1/v0;->d:I

    mul-int p1, p1, v0

    iget v0, p0, Lj1/v0;->b:I

    invoke-static {v0, p2, p3}, Lj1/v0;->b(III)I

    move-result v0

    iget v1, p0, Lj1/v0;->c:I

    invoke-static {v1, p2, p3}, Lj1/v0;->b(III)I

    move-result p2

    invoke-static {p1, v0, p2}, Ld1/j0;->p(III)I

    move-result p1

    return p1
.end method
