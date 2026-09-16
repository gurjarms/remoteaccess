.class public final Ln4/j0;
.super Ln4/c;
.source "SourceFile"

# interfaces
.implements Ln4/b0$i;
.implements Ljava/util/RandomAccess;
.implements Ln4/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/c<",
        "Ljava/lang/Long;",
        ">;",
        "Ln4/b0$i;",
        "Ljava/util/RandomAccess;",
        "Ln4/b1;"
    }
.end annotation


# static fields
.field public static final k:Ln4/j0;


# instance fields
.field public i:[J

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ln4/j0;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Ln4/j0;-><init>([JI)V

    sput-object v0, Ln4/j0;->k:Ln4/j0;

    invoke-virtual {v0}, Ln4/c;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln4/j0;-><init>([JI)V

    return-void
.end method

.method public constructor <init>([JI)V
    .registers 3

    invoke-direct {p0}, Ln4/c;-><init>()V

    iput-object p1, p0, Ln4/j0;->i:[J

    iput p2, p0, Ln4/j0;->j:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ln4/j0;->j(ILjava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ln4/j0;->k(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln4/c;->i()V

    invoke-static {p1}, Ln4/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ln4/j0;

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Ln4/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_f
    check-cast p1, Ln4/j0;

    iget v0, p1, Ln4/j0;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Ln4/j0;->j:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    add-int/2addr v3, v0

    iget-object v0, p0, Ln4/j0;->i:[J

    array-length v2, v0

    if-le v3, v2, :cond_2b

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ln4/j0;->i:[J

    :cond_2b
    iget-object v0, p1, Ln4/j0;->i:[J

    iget-object v2, p0, Ln4/j0;->i:[J

    iget v4, p0, Ln4/j0;->j:I

    iget p1, p1, Ln4/j0;->j:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ln4/j0;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Ln4/j0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public bridge synthetic d(I)Ln4/b0$j;
    .registers 2

    invoke-virtual {p0, p1}, Ln4/j0;->r(I)Ln4/b0$i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln4/j0;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ln4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Ln4/j0;

    iget v1, p0, Ln4/j0;->j:I

    iget v2, p1, Ln4/j0;->j:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object p1, p1, Ln4/j0;->i:[J

    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Ln4/j0;->j:I

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Ln4/j0;->i:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_29

    return v3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ln4/j0;->o(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Ln4/j0;->j:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ln4/j0;->i:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ln4/b0;->f(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 9

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ln4/j0;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_1f

    iget-object v4, p0, Ln4/j0;->i:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    return v1
.end method

.method public j(ILjava/lang/Long;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ln4/j0;->l(IJ)V

    return-void
.end method

.method public k(Ljava/lang/Long;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln4/j0;->m(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(IJ)V
    .registers 8

    invoke-virtual {p0}, Ln4/c;->i()V

    if-ltz p1, :cond_3e

    iget v0, p0, Ln4/j0;->j:I

    if-gt p1, v0, :cond_3e

    iget-object v1, p0, Ln4/j0;->i:[J

    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ln4/j0;->i:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ln4/j0;->j:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ln4/j0;->i:[J

    :goto_2d
    iget-object v0, p0, Ln4/j0;->i:[J

    aput-wide p2, v0, p1

    iget p1, p0, Ln4/j0;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln4/j0;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ln4/j0;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m(J)V
    .registers 7

    invoke-virtual {p0}, Ln4/c;->i()V

    iget v0, p0, Ln4/j0;->j:I

    iget-object v1, p0, Ln4/j0;->i:[J

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ln4/j0;->i:[J

    :cond_18
    iget-object v0, p0, Ln4/j0;->i:[J

    iget v1, p0, Ln4/j0;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/j0;->j:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final n(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget v0, p0, Ln4/j0;->j:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ln4/j0;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)Ljava/lang/Long;
    .registers 4

    invoke-virtual {p0, p1}, Ln4/j0;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public p(I)J
    .registers 5

    invoke-virtual {p0, p1}, Ln4/j0;->n(I)V

    iget-object v0, p0, Ln4/j0;->i:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final q(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln4/j0;->j:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Ln4/b0$i;
    .registers 4

    iget v0, p0, Ln4/j0;->j:I

    if-lt p1, v0, :cond_12

    new-instance v0, Ln4/j0;

    iget-object v1, p0, Ln4/j0;->i:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Ln4/j0;->j:I

    invoke-direct {v0, p1, v1}, Ln4/j0;-><init>([JI)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ln4/j0;->s(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public removeRange(II)V
    .registers 5

    invoke-virtual {p0}, Ln4/c;->i()V

    if-lt p2, p1, :cond_1a

    iget-object v0, p0, Ln4/j0;->i:[J

    iget v1, p0, Ln4/j0;->j:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ln4/j0;->j:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ln4/j0;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Ljava/lang/Long;
    .registers 7

    invoke-virtual {p0}, Ln4/c;->i()V

    invoke-virtual {p0, p1}, Ln4/j0;->n(I)V

    iget-object v0, p0, Ln4/j0;->i:[J

    aget-wide v1, v0, p1

    iget v3, p0, Ln4/j0;->j:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_18

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Ln4/j0;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln4/j0;->j:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ln4/j0;->t(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Ln4/j0;->j:I

    return v0
.end method

.method public t(ILjava/lang/Long;)Ljava/lang/Long;
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ln4/j0;->u(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public u(IJ)J
    .registers 7

    invoke-virtual {p0}, Ln4/c;->i()V

    invoke-virtual {p0, p1}, Ln4/j0;->n(I)V

    iget-object v0, p0, Ln4/j0;->i:[J

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    return-wide v1
.end method
