.class public final Lj1/x;
.super Lb1/d;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/nio/ByteBuffer;)V
    .registers 9

    iget-object v0, p0, Lj1/x;->j:[I

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lb1/d;->b:Lb1/b$a;

    iget v4, v4, Lb1/b$a;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lb1/d;->c:Lb1/b$a;

    iget v4, v4, Lb1/b$a;->d:I

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Lb1/d;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_21
    if-ge v1, v2, :cond_3c

    array-length v4, v0

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_36

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_36
    iget-object v4, p0, Lb1/d;->b:Lb1/b$a;

    iget v4, v4, Lb1/b$a;->d:I

    add-int/2addr v1, v4

    goto :goto_21

    :cond_3c
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public h(Lb1/b$a;)Lb1/b$a;
    .registers 10

    iget-object v0, p0, Lj1/x;->i:[I

    if-nez v0, :cond_7

    sget-object p1, Lb1/b$a;->e:Lb1/b$a;

    return-object p1

    :cond_7
    iget v1, p1, Lb1/b$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    iget v1, p1, Lb1/b$a;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const/4 v3, 0x0

    :goto_17
    array-length v6, v0

    if-ge v3, v6, :cond_2f

    aget v6, v0, v3

    iget v7, p1, Lb1/b$a;->b:I

    if-ge v6, v7, :cond_29

    if-eq v6, v3, :cond_24

    const/4 v6, 0x1

    goto :goto_25

    :cond_24
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_29
    new-instance v0, Lb1/b$b;

    invoke-direct {v0, p1}, Lb1/b$b;-><init>(Lb1/b$a;)V

    throw v0

    :cond_2f
    if-eqz v1, :cond_3a

    new-instance v1, Lb1/b$a;

    iget p1, p1, Lb1/b$a;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lb1/b$a;-><init>(III)V

    goto :goto_3c

    :cond_3a
    sget-object v1, Lb1/b$a;->e:Lb1/b$a;

    :goto_3c
    return-object v1

    :cond_3d
    new-instance v0, Lb1/b$b;

    invoke-direct {v0, p1}, Lb1/b$b;-><init>(Lb1/b$a;)V

    throw v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lj1/x;->i:[I

    iput-object v0, p0, Lj1/x;->j:[I

    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/x;->j:[I

    iput-object v0, p0, Lj1/x;->i:[I

    return-void
.end method

.method public m([I)V
    .registers 2

    iput-object p1, p0, Lj1/x;->i:[I

    return-void
.end method
