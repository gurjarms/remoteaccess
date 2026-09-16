.class public final Lx1/p0;
.super Lx1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/p0$b;,
        Lx1/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:La1/t;


# instance fields
.field public A:[[J

.field public B:Lx1/p0$b;

.field public final r:Z

.field public final s:Z

.field public final t:[Lx1/f0;

.field public final u:[La1/j0;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx1/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lx1/j;

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lh4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/g0<",
            "Ljava/lang/Object;",
            "Lx1/e;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La1/t$c;

    invoke-direct {v0}, La1/t$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, La1/t$c;->c(Ljava/lang/String;)La1/t$c;

    move-result-object v0

    invoke-virtual {v0}, La1/t$c;->a()La1/t;

    move-result-object v0

    sput-object v0, Lx1/p0;->C:La1/t;

    return-void
.end method

.method public varargs constructor <init>(ZZLx1/j;[Lx1/f0;)V
    .registers 5

    invoke-direct {p0}, Lx1/h;-><init>()V

    iput-boolean p1, p0, Lx1/p0;->r:Z

    iput-boolean p2, p0, Lx1/p0;->s:Z

    iput-object p4, p0, Lx1/p0;->t:[Lx1/f0;

    iput-object p3, p0, Lx1/p0;->w:Lx1/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lx1/p0;->v:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lx1/p0;->z:I

    array-length p1, p4

    new-array p1, p1, [La1/j0;

    iput-object p1, p0, Lx1/p0;->u:[La1/j0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lx1/p0;->A:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/p0;->x:Ljava/util/Map;

    invoke-static {}, Lh4/h0;->a()Lh4/h0$e;

    move-result-object p1

    invoke-virtual {p1}, Lh4/h0$e;->a()Lh4/h0$d;

    move-result-object p1

    invoke-virtual {p1}, Lh4/h0$d;->e()Lh4/c0;

    move-result-object p1

    iput-object p1, p0, Lx1/p0;->y:Lh4/g0;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lx1/f0;)V
    .registers 5

    new-instance v0, Lx1/k;

    invoke-direct {v0}, Lx1/k;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lx1/p0;-><init>(ZZLx1/j;[Lx1/f0;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lx1/f0;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lx1/p0;-><init>(ZZ[Lx1/f0;)V

    return-void
.end method

.method public varargs constructor <init>([Lx1/f0;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lx1/p0;-><init>(Z[Lx1/f0;)V

    return-void
.end method


# virtual methods
.method public C(Lf1/y;)V
    .registers 4

    invoke-super {p0, p1}, Lx1/h;->C(Lf1/y;)V

    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lx1/p0;->t:[Lx1/f0;

    array-length v0, v0

    if-ge p1, v0, :cond_17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lx1/p0;->t:[Lx1/f0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lx1/h;->L(Ljava/lang/Object;Lx1/f0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_17
    return-void
.end method

.method public E()V
    .registers 3

    invoke-super {p0}, Lx1/h;->E()V

    iget-object v0, p0, Lx1/p0;->u:[La1/j0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lx1/p0;->z:I

    iput-object v1, p0, Lx1/p0;->B:Lx1/p0$b;

    iget-object v0, p0, Lx1/p0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lx1/p0;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lx1/p0;->t:[Lx1/f0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Lx1/f0$b;)Lx1/f0$b;
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lx1/p0;->N(Ljava/lang/Integer;Lx1/f0$b;)Lx1/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lx1/f0;La1/j0;)V
    .registers 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lx1/p0;->O(Ljava/lang/Integer;Lx1/f0;La1/j0;)V

    return-void
.end method

.method public final M()V
    .registers 10

    new-instance v0, La1/j0$b;

    invoke-direct {v0}, La1/j0$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget v3, p0, Lx1/p0;->z:I

    if-ge v2, v3, :cond_37

    iget-object v3, p0, Lx1/p0;->u:[La1/j0;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object v3

    invoke-virtual {v3}, La1/j0$b;->n()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_19
    iget-object v6, p0, Lx1/p0;->u:[La1/j0;

    array-length v7, v6

    if-ge v5, v7, :cond_34

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object v6

    invoke-virtual {v6}, La1/j0$b;->n()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Lx1/p0;->A:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_37
    return-void
.end method

.method public N(Ljava/lang/Integer;Lx1/f0$b;)Lx1/f0$b;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    return-object p2
.end method

.method public O(Ljava/lang/Integer;Lx1/f0;La1/j0;)V
    .registers 9

    iget-object v0, p0, Lx1/p0;->B:Lx1/p0$b;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lx1/p0;->z:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    invoke-virtual {p3}, La1/j0;->i()I

    move-result v0

    iput v0, p0, Lx1/p0;->z:I

    goto :goto_22

    :cond_12
    invoke-virtual {p3}, La1/j0;->i()I

    move-result v0

    iget v1, p0, Lx1/p0;->z:I

    if-eq v0, v1, :cond_22

    new-instance p1, Lx1/p0$b;

    invoke-direct {p1, v2}, Lx1/p0$b;-><init>(I)V

    iput-object p1, p0, Lx1/p0;->B:Lx1/p0$b;

    return-void

    :cond_22
    :goto_22
    iget-object v0, p0, Lx1/p0;->A:[[J

    array-length v0, v0

    if-nez v0, :cond_3e

    iget v0, p0, Lx1/p0;->z:I

    iget-object v1, p0, Lx1/p0;->u:[La1/j0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lx1/p0;->A:[[J

    :cond_3e
    iget-object v0, p0, Lx1/p0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lx1/p0;->u:[La1/j0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lx1/p0;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_70

    iget-boolean p1, p0, Lx1/p0;->r:Z

    if-eqz p1, :cond_5a

    invoke-virtual {p0}, Lx1/p0;->M()V

    :cond_5a
    iget-object p1, p0, Lx1/p0;->u:[La1/j0;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Lx1/p0;->s:Z

    if-eqz p2, :cond_6d

    invoke-virtual {p0}, Lx1/p0;->P()V

    new-instance p2, Lx1/p0$a;

    iget-object p3, p0, Lx1/p0;->x:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Lx1/p0$a;-><init>(La1/j0;Ljava/util/Map;)V

    move-object p1, p2

    :cond_6d
    invoke-virtual {p0, p1}, Lx1/a;->D(La1/j0;)V

    :cond_70
    return-void
.end method

.method public final P()V
    .registers 14

    new-instance v0, La1/j0$b;

    invoke-direct {v0}, La1/j0$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget v3, p0, Lx1/p0;->z:I

    if-ge v2, v3, :cond_69

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_f
    iget-object v8, p0, Lx1/p0;->u:[La1/j0;

    array-length v9, v8

    if-ge v5, v9, :cond_3b

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object v8

    invoke-virtual {v8}, La1/j0$b;->j()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    if-nez v12, :cond_28

    goto :goto_38

    :cond_28
    iget-object v10, p0, Lx1/p0;->A:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_37

    cmp-long v10, v8, v6

    if-gez v10, :cond_38

    :cond_37
    move-wide v6, v8

    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_3b
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, La1/j0;->m(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lx1/p0;->x:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lx1/p0;->y:Lh4/g0;

    invoke-interface {v4, v3}, Lh4/g0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/e;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lx1/e;->w(JJ)V

    goto :goto_54

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_69
    return-void
.end method

.method public c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 16

    iget-object v0, p0, Lx1/p0;->t:[Lx1/f0;

    array-length v0, v0

    new-array v1, v0, [Lx1/c0;

    iget-object v2, p0, Lx1/p0;->u:[La1/j0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    if-ge v3, v0, :cond_33

    iget-object v4, p0, Lx1/p0;->u:[La1/j0;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, La1/j0;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lx1/f0$b;->a(Ljava/lang/Object;)Lx1/f0$b;

    move-result-object v4

    iget-object v5, p0, Lx1/p0;->t:[Lx1/f0;

    aget-object v5, v5, v3

    iget-object v6, p0, Lx1/p0;->A:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lx1/f0;->c(Lx1/f0$b;Lb2/b;J)Lx1/c0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_33
    new-instance v5, Lx1/o0;

    iget-object p2, p0, Lx1/p0;->w:Lx1/j;

    iget-object p3, p0, Lx1/p0;->A:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lx1/o0;-><init>(Lx1/j;[J[Lx1/c0;)V

    iget-boolean p2, p0, Lx1/p0;->s:Z

    if-eqz p2, :cond_67

    new-instance p2, Lx1/e;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    iget-object p3, p0, Lx1/p0;->x:Ljava/util/Map;

    iget-object p4, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lx1/e;-><init>(Lx1/c0;ZJJ)V

    iget-object p3, p0, Lx1/p0;->y:Lh4/g0;

    iget-object p1, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lh4/g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_67
    return-object v5
.end method

.method public d(Lx1/c0;)V
    .registers 5

    iget-boolean v0, p0, Lx1/p0;->s:Z

    if-eqz v0, :cond_37

    check-cast p1, Lx1/e;

    iget-object v0, p0, Lx1/p0;->y:Lh4/g0;

    invoke-interface {v0}, Lh4/g0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/e;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, p0, Lx1/p0;->y:Lh4/g0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lh4/g0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_35
    iget-object p1, p1, Lx1/e;->h:Lx1/c0;

    :cond_37
    check-cast p1, Lx1/o0;

    const/4 v0, 0x0

    :goto_3a
    iget-object v1, p0, Lx1/p0;->t:[Lx1/f0;

    array-length v2, v1

    if-ge v0, v2, :cond_4b

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lx1/o0;->k(I)Lx1/c0;

    move-result-object v2

    invoke-interface {v1, v2}, Lx1/f0;->d(Lx1/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4b
    return-void
.end method

.method public h()La1/t;
    .registers 3

    iget-object v0, p0, Lx1/p0;->t:[Lx1/f0;

    array-length v1, v0

    if-lez v1, :cond_d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx1/f0;->h()La1/t;

    move-result-object v0

    goto :goto_f

    :cond_d
    sget-object v0, Lx1/p0;->C:La1/t;

    :goto_f
    return-object v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lx1/p0;->B:Lx1/p0$b;

    if-nez v0, :cond_8

    invoke-super {p0}, Lx1/h;->i()V

    return-void

    :cond_8
    throw v0
.end method

.method public n(La1/t;)V
    .registers 4

    iget-object v0, p0, Lx1/p0;->t:[Lx1/f0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lx1/f0;->n(La1/t;)V

    return-void
.end method
