.class public final Lo4/k;
.super Lo4/h;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .registers 10

    invoke-direct {p0, p6, p7}, Lo4/h;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_1b

    add-int v0, p5, p7

    if-gt v0, p3, :cond_1b

    iput-object p1, p0, Lo4/k;->c:[B

    iput p2, p0, Lo4/k;->d:I

    iput p3, p0, Lo4/k;->e:I

    iput p4, p0, Lo4/k;->f:I

    iput p5, p0, Lo4/k;->g:I

    if-eqz p8, :cond_1a

    invoke-virtual {p0, p6, p7}, Lo4/k;->h(II)V

    :cond_1a
    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()[B
    .registers 8

    invoke-virtual {p0}, Lo4/h;->d()I

    move-result v0

    invoke-virtual {p0}, Lo4/h;->a()I

    move-result v1

    iget v2, p0, Lo4/k;->d:I

    if-ne v0, v2, :cond_13

    iget v3, p0, Lo4/k;->e:I

    if-ne v1, v3, :cond_13

    iget-object v0, p0, Lo4/k;->c:[B

    return-object v0

    :cond_13
    mul-int v3, v0, v1

    new-array v4, v3, [B

    iget v5, p0, Lo4/k;->g:I

    mul-int v5, v5, v2

    iget v6, p0, Lo4/k;->f:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_27

    iget-object v0, p0, Lo4/k;->c:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_27
    :goto_27
    if-ge v6, v1, :cond_36

    mul-int v2, v6, v0

    iget-object v3, p0, Lo4/k;->c:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lo4/k;->d:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_36
    return-object v4
.end method

.method public c(I[B)[B
    .registers 6

    if-ltz p1, :cond_24

    invoke-virtual {p0}, Lo4/h;->a()I

    move-result v0

    if-ge p1, v0, :cond_24

    invoke-virtual {p0}, Lo4/h;->d()I

    move-result v0

    if-eqz p2, :cond_11

    array-length v1, p2

    if-ge v1, v0, :cond_13

    :cond_11
    new-array p2, v0, [B

    :cond_13
    iget v1, p0, Lo4/k;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lo4/k;->d:I

    mul-int p1, p1, v1

    iget v1, p0, Lo4/k;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lo4/k;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(II)V
    .registers 11

    iget-object v0, p0, Lo4/k;->c:[B

    iget v1, p0, Lo4/k;->g:I

    iget v2, p0, Lo4/k;->d:I

    mul-int v1, v1, v2

    iget v2, p0, Lo4/k;->f:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, p2, :cond_2b

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_16
    if-ge v5, v3, :cond_25

    aget-byte v6, v0, v5

    aget-byte v7, v0, v4

    aput-byte v7, v0, v5

    aput-byte v6, v0, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_25
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lo4/k;->d:I

    add-int/2addr v1, v3

    goto :goto_c

    :cond_2b
    return-void
.end method
