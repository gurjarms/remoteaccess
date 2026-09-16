.class public final Lp0/b;
.super Lp0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp0/c;-><init>()V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lp0/b;
    .registers 2

    new-instance v0, Lp0/b;

    invoke-direct {v0}, Lp0/b;-><init>()V

    invoke-static {p0, v0}, Lp0/b;->i(Ljava/nio/ByteBuffer;Lp0/b;)Lp0/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Lp0/b;)Lp0/b;
    .registers 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lp0/b;->f(ILjava/nio/ByteBuffer;)Lp0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lp0/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lp0/b;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lp0/c;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public j(Lp0/a;I)Lp0/a;
    .registers 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lp0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lp0/c;->d(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lp0/c;->a(I)I

    move-result p2

    iget-object v0, p0, Lp0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lp0/a;->f(ILjava/nio/ByteBuffer;)Lp0/a;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1
.end method

.method public k()I
    .registers 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lp0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lp0/c;->e(I)I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public l()I
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lp0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lp0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lp0/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method
