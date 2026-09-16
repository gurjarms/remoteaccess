.class public final Lb1/g;
.super Lb1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/nio/ByteBuffer;)V
    .registers 13

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lb1/d;->b:Lb1/b$a;

    iget v3, v3, Lb1/b$a;->c:I

    const/high16 v4, 0x60000000

    const/high16 v5, 0x50000000

    const/high16 v6, 0x10000000

    const/16 v7, 0x16

    const/16 v8, 0x15

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_35

    if-eq v3, v9, :cond_32

    if-eq v3, v8, :cond_2f

    if-eq v3, v7, :cond_32

    if-eq v3, v6, :cond_37

    if-eq v3, v5, :cond_2f

    if-ne v3, v4, :cond_29

    goto :goto_32

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2f
    div-int/lit8 v2, v2, 0x3

    goto :goto_35

    :cond_32
    :goto_32
    div-int/lit8 v2, v2, 0x2

    goto :goto_37

    :cond_35
    :goto_35
    mul-int/lit8 v2, v2, 0x2

    :cond_37
    :goto_37
    invoke-virtual {p0, v2}, Lb1/d;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lb1/d;->b:Lb1/b$a;

    iget v3, v3, Lb1/b$a;->c:I

    if-eq v3, v10, :cond_e6

    if-eq v3, v9, :cond_c0

    if-eq v3, v8, :cond_a9

    if-eq v3, v7, :cond_92

    if-eq v3, v6, :cond_7d

    if-eq v3, v5, :cond_68

    if-ne v3, v4, :cond_62

    :goto_4d
    if-ge v0, v1, :cond_fb

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_4d

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_68
    :goto_68
    if-ge v0, v1, :cond_fb

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_68

    :cond_7d
    :goto_7d
    if-ge v0, v1, :cond_fb

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_7d

    :cond_92
    :goto_92
    if-ge v0, v1, :cond_fb

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_92

    :cond_a9
    :goto_a9
    if-ge v0, v1, :cond_fb

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_a9

    :cond_c0
    :goto_c0
    if-ge v0, v1, :cond_fb

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Ld1/j0;->o(FFF)F

    move-result v3

    const v4, 0x46fffe00    # 32767.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_c0

    :cond_e6
    :goto_e6
    if-ge v0, v1, :cond_fb

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e6

    :cond_fb
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public h(Lb1/b$a;)Lb1/b$a;
    .registers 5

    iget v0, p1, Lb1/b$a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_26

    if-eq v0, v1, :cond_26

    const/high16 v2, 0x10000000

    if-eq v0, v2, :cond_26

    const/16 v2, 0x15

    if-eq v0, v2, :cond_26

    const/high16 v2, 0x50000000

    if-eq v0, v2, :cond_26

    const/16 v2, 0x16

    if-eq v0, v2, :cond_26

    const/high16 v2, 0x60000000

    if-eq v0, v2, :cond_26

    const/4 v2, 0x4

    if-ne v0, v2, :cond_20

    goto :goto_26

    :cond_20
    new-instance v0, Lb1/b$b;

    invoke-direct {v0, p1}, Lb1/b$b;-><init>(Lb1/b$a;)V

    throw v0

    :cond_26
    :goto_26
    if-eq v0, v1, :cond_32

    new-instance v0, Lb1/b$a;

    iget v2, p1, Lb1/b$a;->a:I

    iget p1, p1, Lb1/b$a;->b:I

    invoke-direct {v0, v2, p1, v1}, Lb1/b$a;-><init>(III)V

    goto :goto_34

    :cond_32
    sget-object v0, Lb1/b$a;->e:Lb1/b$a;

    :goto_34
    return-object v0
.end method
