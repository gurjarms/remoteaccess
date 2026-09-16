.class public final Lj1/y0;
.super Lb1/d;
.source "SourceFile"


# instance fields
.field public final i:F

.field public final j:S

.field public final k:I

.field public final l:J

.field public final m:J

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:I

.field public s:[B

.field public t:I

.field public u:I

.field public v:[B


# direct methods
.method public constructor <init>()V
    .registers 9

    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    const/16 v6, 0xa

    const/16 v7, 0x400

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lj1/y0;-><init>(JFJIS)V

    return-void
.end method

.method public constructor <init>(JFJIS)V
    .registers 10

    invoke-direct {p0}, Lb1/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj1/y0;->r:I

    iput v0, p0, Lj1/y0;->t:I

    iput v0, p0, Lj1/y0;->u:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-wide p1, p0, Lj1/y0;->l:J

    iput p3, p0, Lj1/y0;->i:F

    iput-wide p4, p0, Lj1/y0;->m:J

    iput p6, p0, Lj1/y0;->k:I

    iput-short p7, p0, Lj1/y0;->j:S

    sget-object p1, Ld1/j0;->f:[B

    iput-object p1, p0, Lj1/y0;->s:[B

    iput-object p1, p0, Lj1/y0;->v:[B

    return-void
.end method

.method public static C([BII)V
    .registers 4

    const/16 v0, 0x7fff

    if-lt p2, v0, :cond_e

    const/4 p2, -0x1

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x7f

    aput-byte p2, p0, p1

    goto :goto_28

    :cond_e
    const/16 v0, -0x8000

    if-gt p2, v0, :cond_1c

    const/4 p2, 0x0

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, -0x80

    aput-byte p2, p0, p1

    goto :goto_28

    :cond_1c
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    :goto_28
    return-void
.end method

.method public static F(BB)I
    .registers 2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A(II)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lj1/y0;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ld1/a;->a(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_42

    iget v0, p0, Lj1/y0;->t:I

    iget v3, p0, Lj1/y0;->u:I

    add-int v4, v0, v3

    iget-object v5, p0, Lj1/y0;->s:[B

    array-length v6, v5

    if-gt v4, v6, :cond_25

    add-int/2addr v0, v3

    sub-int/2addr v0, p1

    iget-object v3, p0, Lj1/y0;->v:[B

    invoke-static {v5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_61

    :cond_25
    array-length v4, v5

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    if-lt v3, p1, :cond_31

    sub-int/2addr v3, p1

    iget-object v0, p0, Lj1/y0;->v:[B

    invoke-static {v5, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_61

    :cond_31
    sub-int v0, p1, v3

    array-length v4, v5

    sub-int/2addr v4, v0

    iget-object v6, p0, Lj1/y0;->v:[B

    invoke-static {v5, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lj1/y0;->s:[B

    iget-object v5, p0, Lj1/y0;->v:[B

    invoke-static {v4, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_61

    :cond_42
    iget v0, p0, Lj1/y0;->t:I

    add-int v3, v0, p1

    iget-object v4, p0, Lj1/y0;->s:[B

    array-length v5, v4

    if-gt v3, v5, :cond_51

    iget-object v3, p0, Lj1/y0;->v:[B

    invoke-static {v4, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_61

    :cond_51
    array-length v3, v4

    sub-int/2addr v3, v0

    iget-object v5, p0, Lj1/y0;->v:[B

    invoke-static {v4, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v3

    iget-object v4, p0, Lj1/y0;->s:[B

    iget-object v5, p0, Lj1/y0;->v:[B

    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_61
    iget v0, p0, Lj1/y0;->n:I

    rem-int v0, p1, v0

    if-nez v0, :cond_69

    const/4 v0, 0x1

    goto :goto_6a

    :cond_69
    const/4 v0, 0x0

    :goto_6a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeToOutput is not aligned to frame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lj1/y0;->t:I

    iget-object v3, p0, Lj1/y0;->s:[B

    array-length v3, v3

    if-ge v0, v3, :cond_86

    goto :goto_87

    :cond_86
    const/4 v1, 0x0

    :goto_87
    invoke-static {v1}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lj1/y0;->v:[B

    invoke-virtual {p0, v0, p1, p2}, Lj1/y0;->y([BII)V

    return-void
.end method

.method public final B(Ljava/nio/ByteBuffer;)V
    .registers 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lj1/y0;->s:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lj1/y0;->s(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    iput v1, p0, Lj1/y0;->p:I

    goto :goto_2f

    :cond_21
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lj1/y0;->x(Ljava/nio/ByteBuffer;)V

    :goto_2f
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public D(Z)V
    .registers 2

    iput-boolean p1, p0, Lj1/y0;->o:Z

    return-void
.end method

.method public final E(Ljava/nio/ByteBuffer;)V
    .registers 12

    iget v0, p0, Lj1/y0;->t:I

    iget-object v1, p0, Lj1/y0;->s:[B

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, p1}, Lj1/y0;->t(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    iget v5, p0, Lj1/y0;->t:I

    iget v6, p0, Lj1/y0;->u:I

    add-int v7, v5, v6

    iget-object v8, p0, Lj1/y0;->s:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2e

    array-length v7, v8

    add-int v8, v6, v5

    sub-int/2addr v7, v8

    add-int/2addr v5, v6

    goto :goto_34

    :cond_2e
    array-length v7, v8

    sub-int/2addr v7, v5

    sub-int/2addr v6, v7

    sub-int v7, v5, v6

    move v5, v6

    :goto_34
    if-ge v1, v0, :cond_38

    const/4 v1, 0x1

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :goto_39
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lj1/y0;->s:[B

    invoke-virtual {p1, v8, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v5, p0, Lj1/y0;->u:I

    add-int/2addr v5, v6

    iput v5, p0, Lj1/y0;->u:I

    iget-object v6, p0, Lj1/y0;->s:[B

    array-length v6, v6

    if-gt v5, v6, :cond_56

    const/4 v5, 0x1

    goto :goto_57

    :cond_56
    const/4 v5, 0x0

    :goto_57
    invoke-static {v5}, Ld1/a;->g(Z)V

    if-eqz v1, :cond_5f

    if-ge v4, v7, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v2, 0x0

    :goto_60
    invoke-virtual {p0, v2}, Lj1/y0;->z(Z)V

    if-eqz v2, :cond_69

    iput v3, p0, Lj1/y0;->p:I

    iput v3, p0, Lj1/y0;->r:I

    :cond_69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c()Z
    .registers 2

    invoke-super {p0}, Lb1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lj1/y0;->o:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .registers 4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lb1/d;->a()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lj1/y0;->p:I

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    invoke-virtual {p0, p1}, Lj1/y0;->E(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1d
    invoke-virtual {p0, p1}, Lj1/y0;->B(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_21
    return-void
.end method

.method public h(Lb1/b$a;)Lb1/b$a;
    .registers 4

    iget v0, p1, Lb1/b$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget v0, p1, Lb1/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    sget-object p1, Lb1/b$a;->e:Lb1/b$a;

    :cond_c
    return-object p1

    :cond_d
    new-instance v0, Lb1/b$b;

    invoke-direct {v0, p1}, Lb1/b$b;-><init>(Lb1/b$a;)V

    throw v0
.end method

.method public i()V
    .registers 4

    invoke-virtual {p0}, Lj1/y0;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb1/d;->b:Lb1/b$a;

    iget v0, v0, Lb1/b$a;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj1/y0;->n:I

    iget-wide v0, p0, Lj1/y0;->l:J

    invoke-virtual {p0, v0, v1}, Lj1/y0;->r(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lj1/y0;->n(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lj1/y0;->s:[B

    array-length v1, v1

    if-eq v1, v0, :cond_29

    new-array v1, v0, [B

    iput-object v1, p0, Lj1/y0;->s:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lj1/y0;->v:[B

    :cond_29
    const/4 v0, 0x0

    iput v0, p0, Lj1/y0;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj1/y0;->q:J

    iput v0, p0, Lj1/y0;->r:I

    iput v0, p0, Lj1/y0;->t:I

    iput v0, p0, Lj1/y0;->u:I

    return-void
.end method

.method public j()V
    .registers 2

    iget v0, p0, Lj1/y0;->u:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj1/y0;->z(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lj1/y0;->r:I

    :cond_b
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/y0;->o:Z

    sget-object v0, Ld1/j0;->f:[B

    iput-object v0, p0, Lj1/y0;->s:[B

    iput-object v0, p0, Lj1/y0;->v:[B

    return-void
.end method

.method public final m(F)I
    .registers 2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lj1/y0;->n(I)I

    move-result p1

    return p1
.end method

.method public final n(I)I
    .registers 3

    iget v0, p0, Lj1/y0;->n:I

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    return p1
.end method

.method public final o(II)I
    .registers 5

    iget v0, p0, Lj1/y0;->k:I

    rsub-int/lit8 v1, v0, 0x64

    mul-int/lit16 p1, p1, 0x3e8

    mul-int v1, v1, p1

    div-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    return v0
.end method

.method public final p(II)I
    .registers 4

    iget v0, p0, Lj1/y0;->k:I

    add-int/lit8 v0, v0, -0x64

    mul-int/lit16 p1, p1, 0x3e8

    div-int/2addr p1, p2

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final q(I)I
    .registers 4

    iget-wide v0, p0, Lj1/y0;->m:J

    invoke-virtual {p0, v0, v1}, Lj1/y0;->r(J)I

    move-result v0

    iget v1, p0, Lj1/y0;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lj1/y0;->n:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lj1/y0;->s:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Ld1/a;->g(Z)V

    int-to-float p1, p1

    iget v1, p0, Lj1/y0;->i:F

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lj1/y0;->m(F)I

    move-result p1

    return p1
.end method

.method public final r(J)I
    .registers 5

    iget-object v0, p0, Lb1/d;->b:Lb1/b$a;

    iget v0, v0, Lb1/b$a;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final s(Ljava/nio/ByteBuffer;)I
    .registers 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_26

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v1, v2}, Lj1/y0;->v(BB)Z

    move-result v1

    if-eqz v1, :cond_23

    iget p1, p0, Lj1/y0;->n:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_23
    add-int/lit8 v0, v0, -0x2

    goto :goto_6

    :cond_26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method public final t(Ljava/nio/ByteBuffer;)I
    .registers 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_25

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v1, v2}, Lj1/y0;->v(BB)Z

    move-result v1

    if-eqz v1, :cond_22

    iget p1, p0, Lj1/y0;->n:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_22
    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method public u()J
    .registers 3

    iget-wide v0, p0, Lj1/y0;->q:J

    return-wide v0
.end method

.method public final v(BB)Z
    .registers 3

    invoke-static {p1, p2}, Lj1/y0;->F(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-short p2, p0, Lj1/y0;->j:S

    if-le p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final w([BII)V
    .registers 7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_30

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, Lj1/y0;->F(BB)I

    move-result v1

    if-nez p3, :cond_1a

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v0, v2}, Lj1/y0;->p(II)I

    move-result v2

    goto :goto_26

    :cond_1a
    const/4 v2, 0x2

    if-ne p3, v2, :cond_24

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v0, v2}, Lj1/y0;->o(II)I

    move-result v2

    goto :goto_26

    :cond_24
    iget v2, p0, Lj1/y0;->k:I

    :goto_26
    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {p1, v0, v1}, Lj1/y0;->C([BII)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_30
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lb1/d;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final y([BII)V
    .registers 8

    iget v0, p0, Lj1/y0;->n:I

    rem-int v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteOutput size is not aligned to frame size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lj1/y0;->w([BII)V

    invoke-virtual {p0, p2}, Lb1/d;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final z(Z)V
    .registers 10

    iget v0, p0, Lj1/y0;->u:I

    iget-object v1, p0, Lj1/y0;->s:[B

    array-length v2, v1

    if-eq v0, v2, :cond_9

    if-eqz p1, :cond_93

    :cond_9
    iget v2, p0, Lj1/y0;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_2b

    if-eqz p1, :cond_19

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lj1/y0;->A(II)V

    move p1, v0

    :goto_17
    move v1, p1

    goto :goto_4f

    :cond_19
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-static {p1}, Ld1/a;->g(Z)V

    iget-object p1, p0, Lj1/y0;->s:[B

    array-length p1, p1

    div-int/2addr p1, v5

    invoke-virtual {p0, p1, v3}, Lj1/y0;->A(II)V

    goto :goto_17

    :cond_2b
    if-eqz p1, :cond_44

    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    array-length v1, v1

    div-int/2addr v1, v5

    add-int/2addr v1, p1

    invoke-virtual {p0, p1}, Lj1/y0;->q(I)I

    move-result p1

    iget-object v2, p0, Lj1/y0;->s:[B

    array-length v2, v2

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v5}, Lj1/y0;->A(II)V

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_4f

    :cond_44
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Lj1/y0;->q(I)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lj1/y0;->A(II)V

    :goto_4f
    iget v2, p0, Lj1/y0;->n:I

    rem-int v2, p1, v2

    if-nez v2, :cond_57

    const/4 v2, 0x1

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ld1/a;->h(ZLjava/lang/Object;)V

    if-lt v0, v1, :cond_6f

    const/4 v3, 0x1

    :cond_6f
    invoke-static {v3}, Ld1/a;->g(Z)V

    iget v0, p0, Lj1/y0;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Lj1/y0;->u:I

    iget v0, p0, Lj1/y0;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lj1/y0;->t:I

    iget-object v2, p0, Lj1/y0;->s:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lj1/y0;->t:I

    iget v0, p0, Lj1/y0;->r:I

    iget v2, p0, Lj1/y0;->n:I

    div-int v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p0, Lj1/y0;->r:I

    iget-wide v3, p0, Lj1/y0;->q:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lj1/y0;->q:J

    :cond_93
    return-void
.end method
