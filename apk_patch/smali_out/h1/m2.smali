.class public final Lh1/m2;
.super Lh1/a;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[La1/j0;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lx1/d1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh1/v1;",
            ">;",
            "Lx1/d1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lh1/m2;->G(Ljava/util/Collection;)[La1/j0;

    move-result-object v0

    invoke-static {p1}, Lh1/m2;->H(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lh1/m2;-><init>([La1/j0;[Ljava/lang/Object;Lx1/d1;)V

    return-void
.end method

.method public constructor <init>([La1/j0;[Ljava/lang/Object;Lx1/d1;)V
    .registers 11

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lh1/a;-><init>(ZLx1/d1;)V

    array-length p3, p1

    iput-object p1, p0, Lh1/m2;->l:[La1/j0;

    new-array v1, p3, [I

    iput-object v1, p0, Lh1/m2;->j:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lh1/m2;->k:[I

    iput-object p2, p0, Lh1/m2;->m:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lh1/m2;->n:Ljava/util/HashMap;

    array-length p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v0, p3, :cond_4b

    aget-object v4, p1, v0

    iget-object v5, p0, Lh1/m2;->l:[La1/j0;

    aput-object v4, v5, v3

    iget-object v5, p0, Lh1/m2;->k:[I

    aput v1, v5, v3

    iget-object v5, p0, Lh1/m2;->j:[I

    aput v2, v5, v3

    invoke-virtual {v4}, La1/j0;->p()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lh1/m2;->l:[La1/j0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, La1/j0;->i()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lh1/m2;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_1c

    :cond_4b
    iput v1, p0, Lh1/m2;->h:I

    iput v2, p0, Lh1/m2;->i:I

    return-void
.end method

.method public static G(Ljava/util/Collection;)[La1/j0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh1/v1;",
            ">;)[",
            "La1/j0;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [La1/j0;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/v1;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Lh1/v1;->b()La1/j0;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_b

    :cond_21
    return-object v0
.end method

.method public static H(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh1/v1;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/v1;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Lh1/v1;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_b

    :cond_21
    return-object v0
.end method


# virtual methods
.method public A(I)I
    .registers 3

    iget-object v0, p0, Lh1/m2;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public D(I)La1/j0;
    .registers 3

    iget-object v0, p0, Lh1/m2;->l:[La1/j0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E(Lx1/d1;)Lh1/m2;
    .registers 6

    iget-object v0, p0, Lh1/m2;->l:[La1/j0;

    array-length v0, v0

    new-array v0, v0, [La1/j0;

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lh1/m2;->l:[La1/j0;

    array-length v3, v2

    if-ge v1, v3, :cond_17

    new-instance v3, Lh1/m2$a;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Lh1/m2$a;-><init>(Lh1/m2;La1/j0;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    new-instance v1, Lh1/m2;

    iget-object v2, p0, Lh1/m2;->m:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p1}, Lh1/m2;-><init>([La1/j0;[Ljava/lang/Object;Lx1/d1;)V

    return-object v1
.end method

.method public F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La1/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh1/m2;->l:[La1/j0;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lh1/m2;->i:I

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lh1/m2;->h:I

    return v0
.end method

.method public s(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lh1/m2;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p1, -0x1

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_10
    return p1
.end method

.method public t(I)I
    .registers 4

    iget-object v0, p0, Lh1/m2;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Ld1/j0;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method public u(I)I
    .registers 4

    iget-object v0, p0, Lh1/m2;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Ld1/j0;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method public x(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lh1/m2;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public z(I)I
    .registers 3

    iget-object v0, p0, Lh1/m2;->j:[I

    aget p1, v0, p1

    return p1
.end method
