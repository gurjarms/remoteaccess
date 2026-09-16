.class public Ln4/i$j;
.super Ln4/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final l:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ln4/i$i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln4/i$j;->l:[B

    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln4/i$j;->l:[B

    invoke-virtual {p0}, Ln4/i$j;->H()I

    move-result v2

    invoke-virtual {p0}, Ln4/i$j;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final F(Ln4/h;)V
    .registers 5

    iget-object v0, p0, Ln4/i$j;->l:[B

    invoke-virtual {p0}, Ln4/i$j;->H()I

    move-result v1

    invoke-virtual {p0}, Ln4/i$j;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ln4/h;->a([BII)V

    return-void
.end method

.method public final G(Ln4/i;II)Z
    .registers 9

    invoke-virtual {p1}, Ln4/i;->size()I

    move-result v0

    if-gt p3, v0, :cond_6d

    add-int v0, p2, p3

    invoke-virtual {p1}, Ln4/i;->size()I

    move-result v1

    if-gt v0, v1, :cond_44

    instance-of v1, p1, Ln4/i$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    check-cast p1, Ln4/i$j;

    iget-object v0, p0, Ln4/i$j;->l:[B

    iget-object v1, p1, Ln4/i$j;->l:[B

    invoke-virtual {p0}, Ln4/i$j;->H()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Ln4/i$j;->H()I

    move-result p3

    invoke-virtual {p1}, Ln4/i$j;->H()I

    move-result p1

    add-int/2addr p1, p2

    :goto_27
    if-ge p3, v3, :cond_35

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_30

    return v2

    :cond_30
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    :cond_35
    const/4 p1, 0x1

    return p1

    :cond_37
    invoke-virtual {p1, p2, v0}, Ln4/i;->w(II)Ln4/i;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Ln4/i$j;->w(II)Ln4/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln4/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln4/i;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln4/i$j;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln4/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Ln4/i$j;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ln4/i;

    invoke-virtual {v3}, Ln4/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Ln4/i$j;->size()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v0, p1, Ln4/i$j;

    if-eqz v0, :cond_3d

    check-cast p1, Ln4/i$j;

    invoke-virtual {p0}, Ln4/i;->v()I

    move-result v0

    invoke-virtual {p1}, Ln4/i;->v()I

    move-result v1

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    if-eq v0, v1, :cond_34

    return v2

    :cond_34
    invoke-virtual {p0}, Ln4/i$j;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Ln4/i$j;->G(Ln4/i;II)Z

    move-result p1

    return p1

    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(I)B
    .registers 3

    iget-object v0, p0, Ln4/i$j;->l:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public o([BIII)V
    .registers 6

    iget-object v0, p0, Ln4/i$j;->l:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public p(I)B
    .registers 3

    iget-object v0, p0, Ln4/i$j;->l:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final q()Z
    .registers 4

    invoke-virtual {p0}, Ln4/i$j;->H()I

    move-result v0

    iget-object v1, p0, Ln4/i$j;->l:[B

    invoke-virtual {p0}, Ln4/i$j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ln4/t1;->n([BII)Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ln4/i$j;->l:[B

    array-length v0, v0

    return v0
.end method

.method public final t()Ln4/j;
    .registers 5

    iget-object v0, p0, Ln4/i$j;->l:[B

    invoke-virtual {p0}, Ln4/i$j;->H()I

    move-result v1

    invoke-virtual {p0}, Ln4/i$j;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ln4/j;->h([BIIZ)Ln4/j;

    move-result-object v0

    return-object v0
.end method

.method public final u(III)I
    .registers 6

    iget-object v0, p0, Ln4/i$j;->l:[B

    invoke-virtual {p0}, Ln4/i$j;->H()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Ln4/b0;->i(I[BII)I

    move-result p1

    return p1
.end method

.method public final w(II)Ln4/i;
    .registers 6

    invoke-virtual {p0}, Ln4/i$j;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ln4/i;->l(III)I

    move-result p2

    if-nez p2, :cond_d

    sget-object p1, Ln4/i;->i:Ln4/i;

    return-object p1

    :cond_d
    new-instance v0, Ln4/i$e;

    iget-object v1, p0, Ln4/i$j;->l:[B

    invoke-virtual {p0}, Ln4/i$j;->H()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Ln4/i$e;-><init>([BII)V

    return-object v0
.end method
