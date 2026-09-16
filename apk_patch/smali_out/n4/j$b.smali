.class public final Ln4/j$b;
.super Ln4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:[B

.field public final h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln4/j;-><init>(Ln4/j$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Ln4/j$b;->o:I

    iput-object p1, p0, Ln4/j$b;->g:[B

    add-int/2addr p3, p2

    iput p3, p0, Ln4/j$b;->i:I

    iput p2, p0, Ln4/j$b;->k:I

    iput p2, p0, Ln4/j$b;->l:I

    iput-boolean p4, p0, Ln4/j$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLn4/j$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Ln4/j$b;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    invoke-virtual {p0}, Ln4/j$b;->H()I

    move-result v0

    return v0
.end method

.method public B()J
    .registers 3

    invoke-virtual {p0}, Ln4/j$b;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(I)Z
    .registers 6

    invoke-static {p1}, Ln4/u1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    invoke-virtual {p0, v3}, Ln4/j$b;->M(I)V

    return v1

    :cond_19
    invoke-static {}, Ln4/c0;->e()Ln4/c0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-virtual {p0}, Ln4/j$b;->L()V

    invoke-static {p1}, Ln4/u1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Ln4/u1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/j$b;->a(I)V

    return v1

    :cond_2f
    invoke-virtual {p0}, Ln4/j$b;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/j$b;->M(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ln4/j$b;->M(I)V

    return v1

    :cond_3d
    invoke-virtual {p0}, Ln4/j$b;->N()V

    return v1
.end method

.method public D()B
    .registers 4

    iget v0, p0, Ln4/j$b;->k:I

    iget v1, p0, Ln4/j$b;->i:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Ln4/j$b;->g:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln4/j$b;->k:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public E(I)[B
    .registers 4

    if-lez p1, :cond_13

    iget v0, p0, Ln4/j$b;->i:I

    iget v1, p0, Ln4/j$b;->k:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_13

    add-int/2addr p1, v1

    iput p1, p0, Ln4/j$b;->k:I

    iget-object v0, p0, Ln4/j$b;->g:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_13
    if-gtz p1, :cond_1f

    if-nez p1, :cond_1a

    sget-object p1, Ln4/b0;->d:[B

    return-object p1

    :cond_1a
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p1

    throw p1

    :cond_1f
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public F()I
    .registers 5

    iget v0, p0, Ln4/j$b;->k:I

    iget v1, p0, Ln4/j$b;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Ln4/j$b;->g:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ln4/j$b;->k:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_2e
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public G()J
    .registers 10

    iget v0, p0, Ln4/j$b;->k:I

    iget v1, p0, Ln4/j$b;->i:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5b

    iget-object v1, p0, Ln4/j$b;->g:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Ln4/j$b;->k:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5b
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public H()I
    .registers 6

    iget v0, p0, Ln4/j$b;->k:I

    iget v1, p0, Ln4/j$b;->i:I

    if-ne v1, v0, :cond_7

    goto :goto_6a

    :cond_7
    iget-object v2, p0, Ln4/j$b;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Ln4/j$b;->k:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_18

    goto :goto_6a

    :cond_18
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_24

    xor-int/lit8 v0, v0, -0x80

    goto :goto_70

    :cond_24
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_31

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2f
    move v1, v3

    goto :goto_70

    :cond_31
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3f

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_70

    :cond_3f
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_70

    :goto_6a
    invoke-virtual {p0}, Ln4/j$b;->J()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_70
    :goto_70
    iput v1, p0, Ln4/j$b;->k:I

    return v0
.end method

.method public I()J
    .registers 12

    iget v0, p0, Ln4/j$b;->k:I

    iget v1, p0, Ln4/j$b;->i:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b6

    :cond_8
    iget-object v2, p0, Ln4/j$b;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Ln4/j$b;->k:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1b

    goto/16 :goto_b6

    :cond_1b
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_29

    xor-int/lit8 v0, v0, -0x80

    :goto_26
    int-to-long v2, v0

    goto/16 :goto_bd

    :cond_29
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3a

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_bd

    :cond_3a
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_48

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_26

    :cond_48
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5f

    const-wide/32 v1, 0xfe03f80

    :goto_5b
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_bd

    :cond_5f
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_74

    const-wide v5, -0x7f01fc080L

    :goto_71
    xor-long v2, v3, v5

    goto :goto_bd

    :cond_74
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_87

    const-wide v1, 0x3f80fe03f80L

    goto :goto_5b

    :cond_87
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_71

    :cond_9a
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_bb

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_bc

    :goto_b6
    invoke-virtual {p0}, Ln4/j$b;->J()J

    move-result-wide v0

    return-wide v0

    :cond_bb
    move v1, v0

    :cond_bc
    move-wide v2, v3

    :goto_bd
    iput v1, p0, Ln4/j$b;->k:I

    return-wide v2
.end method

.method public J()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Ln4/j$b;->D()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Ln4/c0;->f()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public final K()V
    .registers 4

    iget v0, p0, Ln4/j$b;->i:I

    iget v1, p0, Ln4/j$b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Ln4/j$b;->i:I

    iget v1, p0, Ln4/j$b;->l:I

    sub-int v1, v0, v1

    iget v2, p0, Ln4/j$b;->o:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    iput v1, p0, Ln4/j$b;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Ln4/j$b;->i:I

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Ln4/j$b;->j:I

    :goto_19
    return-void
.end method

.method public L()V
    .registers 2

    :cond_0
    invoke-virtual {p0}, Ln4/j$b;->z()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Ln4/j$b;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public M(I)V
    .registers 4

    if-ltz p1, :cond_d

    iget v0, p0, Ln4/j$b;->i:I

    iget v1, p0, Ln4/j$b;->k:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    add-int/2addr v1, p1

    iput v1, p0, Ln4/j$b;->k:I

    return-void

    :cond_d
    if-gez p1, :cond_14

    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p1

    throw p1

    :cond_14
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public final N()V
    .registers 3

    iget v0, p0, Ln4/j$b;->i:I

    iget v1, p0, Ln4/j$b;->k:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    invoke-virtual {p0}, Ln4/j$b;->O()V

    goto :goto_10

    :cond_d
    invoke-virtual {p0}, Ln4/j$b;->P()V

    :goto_10
    return-void
.end method

.method public final O()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Ln4/j$b;->g:[B

    iget v2, p0, Ln4/j$b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln4/j$b;->k:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    invoke-static {}, Ln4/c0;->f()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public final P()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    invoke-virtual {p0}, Ln4/j$b;->D()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, Ln4/c0;->f()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .registers 3

    iget v0, p0, Ln4/j$b;->m:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ln4/c0;->b()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .registers 3

    iget v0, p0, Ln4/j$b;->k:I

    iget v1, p0, Ln4/j$b;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Ln4/j$b;->k:I

    iget v1, p0, Ln4/j$b;->i:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Ln4/j$b;->o:I

    invoke-virtual {p0}, Ln4/j$b;->K()V

    return-void
.end method

.method public j(I)I
    .registers 3

    if-ltz p1, :cond_1d

    invoke-virtual {p0}, Ln4/j$b;->d()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_18

    iget v0, p0, Ln4/j$b;->o:I

    if-gt p1, v0, :cond_13

    iput p1, p0, Ln4/j$b;->o:I

    invoke-virtual {p0}, Ln4/j$b;->K()V

    return v0

    :cond_13
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {}, Ln4/c0;->h()Ln4/c0;

    move-result-object p1

    throw p1

    :cond_1d
    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public k()Z
    .registers 6

    invoke-virtual {p0}, Ln4/j$b;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public l()Ln4/i;
    .registers 4

    invoke-virtual {p0}, Ln4/j$b;->H()I

    move-result v0

    if-lez v0, :cond_28

    iget v1, p0, Ln4/j$b;->i:I

    iget v2, p0, Ln4/j$b;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_28

    iget-boolean v1, p0, Ln4/j$b;->h:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Ln4/j$b;->n:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Ln4/j$b;->g:[B

    invoke-static {v1, v2, v0}, Ln4/i;->E([BII)Ln4/i;

    move-result-object v1

    goto :goto_22

    :cond_1c
    iget-object v1, p0, Ln4/j$b;->g:[B

    invoke-static {v1, v2, v0}, Ln4/i;->m([BII)Ln4/i;

    move-result-object v1

    :goto_22
    iget v2, p0, Ln4/j$b;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Ln4/j$b;->k:I

    return-object v1

    :cond_28
    if-nez v0, :cond_2d

    sget-object v0, Ln4/i;->i:Ln4/i;

    return-object v0

    :cond_2d
    invoke-virtual {p0, v0}, Ln4/j$b;->E(I)[B

    move-result-object v0

    invoke-static {v0}, Ln4/i;->D([B)Ln4/i;

    move-result-object v0

    return-object v0
.end method

.method public m()D
    .registers 3

    invoke-virtual {p0}, Ln4/j$b;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .registers 2

    invoke-virtual {p0}, Ln4/j$b;->H()I

    move-result v0

    return v0
.end method

.method public o()I
    .registers 2

    invoke-virtual {p0}, Ln4/j$b;->F()I

    move-result v0

    return v0
.end method

.method public p()J
    .registers 3

    invoke-virtual {p0}, Ln4/j$b;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .registers 2

    invoke-virtual {p0}, Ln4/j$b;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public r()I
    .registers 2

    invoke-virtual {p0}, Ln4/j$b;->H()I

    move-result v0

    return v0
.end method

.method public s()J
    .registers 3

    invoke-virtual {p0}, Ln4/j$b;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .registers 2

    invoke-virtual {p0}, Ln4/j$b;->F()I

    move-result v0

    return v0
.end method

.method public u()J
    .registers 3

    invoke-virtual {p0}, Ln4/j$b;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .registers 2

    invoke-virtual {p0}, Ln4/j$b;->H()I

    move-result v0

    invoke-static {v0}, Ln4/j;->b(I)I

    move-result v0

    return v0
.end method

.method public w()J
    .registers 3

    invoke-virtual {p0}, Ln4/j$b;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln4/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ln4/j$b;->H()I

    move-result v0

    if-lez v0, :cond_1c

    iget v1, p0, Ln4/j$b;->i:I

    iget v2, p0, Ln4/j$b;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ln4/j$b;->g:[B

    sget-object v4, Ln4/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ln4/j$b;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Ln4/j$b;->k:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    if-gez v0, :cond_28

    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public y()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ln4/j$b;->H()I

    move-result v0

    if-lez v0, :cond_19

    iget v1, p0, Ln4/j$b;->i:I

    iget v2, p0, Ln4/j$b;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    iget-object v1, p0, Ln4/j$b;->g:[B

    invoke-static {v1, v2, v0}, Ln4/t1;->e([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln4/j$b;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Ln4/j$b;->k:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    const-string v0, ""

    return-object v0

    :cond_1e
    if-gtz v0, :cond_25

    invoke-static {}, Ln4/c0;->g()Ln4/c0;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, Ln4/c0;->k()Ln4/c0;

    move-result-object v0

    throw v0
.end method

.method public z()I
    .registers 2

    invoke-virtual {p0}, Ln4/j$b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Ln4/j$b;->m:I

    return v0

    :cond_a
    invoke-virtual {p0}, Ln4/j$b;->H()I

    move-result v0

    iput v0, p0, Ln4/j$b;->m:I

    invoke-static {v0}, Ln4/u1;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Ln4/j$b;->m:I

    return v0

    :cond_19
    invoke-static {}, Ln4/c0;->c()Ln4/c0;

    move-result-object v0

    throw v0
.end method
