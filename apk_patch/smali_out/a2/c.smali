.class public abstract La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/r;


# instance fields
.field public final a:La1/k0;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[La1/p;

.field public final f:[J

.field public g:I


# direct methods
.method public varargs constructor <init>(La1/k0;[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La2/c;-><init>(La1/k0;[II)V

    return-void
.end method

.method public constructor <init>(La1/k0;[II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ld1/a;->g(Z)V

    iput p3, p0, La2/c;->d:I

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/k0;

    iput-object p3, p0, La2/c;->a:La1/k0;

    array-length p3, p2

    iput p3, p0, La2/c;->b:I

    new-array p3, p3, [La1/p;

    iput-object p3, p0, La2/c;->e:[La1/p;

    const/4 p3, 0x0

    :goto_1f
    array-length v0, p2

    if-ge p3, v0, :cond_2f

    iget-object v0, p0, La2/c;->e:[La1/p;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, La1/k0;->a(I)La1/p;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    :cond_2f
    iget-object p2, p0, La2/c;->e:[La1/p;

    new-instance p3, La2/b;

    invoke-direct {p3}, La2/b;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, La2/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, La2/c;->c:[I

    :goto_3f
    iget p2, p0, La2/c;->b:I

    if-ge v1, p2, :cond_52

    iget-object p2, p0, La2/c;->c:[I

    iget-object p3, p0, La2/c;->e:[La1/p;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, La1/k0;->b(La1/p;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_52
    new-array p1, p2, [J

    iput-object p1, p0, La2/c;->f:[J

    return-void
.end method

.method public static synthetic f(La1/p;La1/p;)I
    .registers 2

    invoke-static {p0, p1}, La2/c;->g(La1/p;La1/p;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(La1/p;La1/p;)I
    .registers 2

    iget p1, p1, La1/p;->i:I

    iget p0, p0, La1/p;->i:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a()La1/k0;
    .registers 2

    iget-object v0, p0, La2/c;->a:La1/k0;

    return-object v0
.end method

.method public final b(La1/p;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, La2/c;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, La2/c;->e:[La1/p;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)La1/p;
    .registers 3

    iget-object v0, p0, La2/c;->e:[La1/p;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)I
    .registers 3

    iget-object v0, p0, La2/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, La2/c;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, La2/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2b

    :cond_12
    check-cast p1, La2/c;

    iget-object v2, p0, La2/c;->a:La1/k0;

    iget-object v3, p1, La2/c;->a:La1/k0;

    invoke-virtual {v2, v3}, La1/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, La2/c;->c:[I

    iget-object p1, p1, La2/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, La2/c;->g:I

    if-nez v0, :cond_15

    iget-object v0, p0, La2/c;->a:La1/k0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La2/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La2/c;->g:I

    :cond_15
    iget v0, p0, La2/c;->g:I

    return v0
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j(IJ)Z
    .registers 7

    iget-object v0, p0, La2/c;->f:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, La2/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic m(Z)V
    .registers 2

    invoke-static {p0, p1}, La2/q;->b(La2/r;Z)V

    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o(JLjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ly1/m;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public synthetic p(JLy1/e;Ljava/util/List;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, La2/q;->d(La2/r;JLy1/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final q()I
    .registers 3

    iget-object v0, p0, La2/c;->c:[I

    invoke-interface {p0}, La2/r;->k()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final r()La1/p;
    .registers 3

    iget-object v0, p0, La2/c;->e:[La1/p;

    invoke-interface {p0}, La2/r;->k()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public t(IJ)Z
    .registers 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, La2/c;->j(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    iget v5, p0, La2/c;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1f

    if-nez v2, :cond_1f

    if-eq v4, p1, :cond_1b

    invoke-virtual {p0, v4, v0, v1}, La2/c;->j(IJ)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    if-nez v2, :cond_22

    return v3

    :cond_22
    iget-object v7, p0, La2/c;->f:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Ld1/j0;->b(JJJ)J

    move-result-wide p2

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public u(F)V
    .registers 2

    return-void
.end method

.method public synthetic w()V
    .registers 1

    invoke-static {p0}, La2/q;->a(La2/r;)V

    return-void
.end method

.method public synthetic x()V
    .registers 1

    invoke-static {p0}, La2/q;->c(La2/r;)V

    return-void
.end method
