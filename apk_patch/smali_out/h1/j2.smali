.class public final Lh1/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/j2$c;,
        Lh1/j2$d;,
        Lh1/j2$b;,
        Lh1/j2$a;
    }
.end annotation


# instance fields
.field public final a:Li1/u1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/j2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lx1/c0;",
            "Lh1/j2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lh1/j2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh1/j2$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh1/j2$c;",
            "Lh1/j2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh1/j2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li1/a;

.field public final i:Ld1/k;

.field public j:Lx1/d1;

.field public k:Z

.field public l:Lf1/y;


# direct methods
.method public constructor <init>(Lh1/j2$d;Li1/a;Ld1/k;Li1/u1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh1/j2;->a:Li1/u1;

    iput-object p1, p0, Lh1/j2;->e:Lh1/j2$d;

    new-instance p1, Lx1/d1$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lx1/d1$a;-><init>(I)V

    iput-object p1, p0, Lh1/j2;->j:Lx1/d1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lh1/j2;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh1/j2;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1/j2;->b:Ljava/util/List;

    iput-object p2, p0, Lh1/j2;->h:Li1/a;

    iput-object p3, p0, Lh1/j2;->i:Ld1/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh1/j2;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh1/j2;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lh1/j2;Lx1/f0;La1/j0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh1/j2;->u(Lx1/f0;La1/j0;)V

    return-void
.end method

.method public static synthetic b(Lh1/j2;)Ld1/k;
    .registers 1

    iget-object p0, p0, Lh1/j2;->i:Ld1/k;

    return-object p0
.end method

.method public static synthetic c(Lh1/j2$c;Lx1/f0$b;)Lx1/f0$b;
    .registers 2

    invoke-static {p0, p1}, Lh1/j2;->n(Lh1/j2$c;Lx1/f0$b;)Lx1/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh1/j2$c;I)I
    .registers 2

    invoke-static {p0, p1}, Lh1/j2;->s(Lh1/j2$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lh1/j2;)Li1/a;
    .registers 1

    iget-object p0, p0, Lh1/j2;->h:Li1/a;

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lh1/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lh1/j2$c;Lx1/f0$b;)Lx1/f0$b;
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lh1/j2$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lh1/j2$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f0$b;

    iget-wide v1, v1, Lx1/f0$b;->d:J

    iget-wide v3, p1, Lx1/f0$b;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_24

    iget-object v0, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lh1/j2;->p(Lh1/j2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx1/f0$b;->a(Ljava/lang/Object;)Lx1/f0$b;

    move-result-object p0

    return-object p0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lh1/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lh1/j2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lh1/j2$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lh1/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lh1/j2$c;I)I
    .registers 2

    iget p0, p0, Lh1/j2$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic u(Lx1/f0;La1/j0;)V
    .registers 3

    iget-object p1, p0, Lh1/j2;->e:Lh1/j2$d;

    invoke-interface {p1}, Lh1/j2$d;->d()V

    return-void
.end method


# virtual methods
.method public A(Lx1/c0;)V
    .registers 4

    iget-object v0, p0, Lh1/j2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j2$c;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j2$c;

    iget-object v1, v0, Lh1/j2$c;->a:Lx1/a0;

    invoke-virtual {v1, p1}, Lx1/a0;->d(Lx1/c0;)V

    iget-object v1, v0, Lh1/j2$c;->c:Ljava/util/List;

    check-cast p1, Lx1/z;

    iget-object p1, p1, Lx1/z;->h:Lx1/f0$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh1/j2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {p0}, Lh1/j2;->k()V

    :cond_27
    invoke-virtual {p0, v0}, Lh1/j2;->v(Lh1/j2$c;)V

    return-void
.end method

.method public B(IILx1/d1;)La1/j0;
    .registers 5

    if-ltz p1, :cond_c

    if-gt p1, p2, :cond_c

    invoke-virtual {p0}, Lh1/j2;->r()I

    move-result v0

    if-gt p2, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-object p3, p0, Lh1/j2;->j:Lx1/d1;

    invoke-virtual {p0, p1, p2}, Lh1/j2;->C(II)V

    invoke-virtual {p0}, Lh1/j2;->i()La1/j0;

    move-result-object p1

    return-object p1
.end method

.method public final C(II)V
    .registers 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_2
    if-lt p2, p1, :cond_2d

    iget-object v1, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/j2$c;

    iget-object v2, p0, Lh1/j2;->d:Ljava/util/Map;

    iget-object v3, v1, Lh1/j2$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lh1/j2$c;->a:Lx1/a0;

    invoke-virtual {v2}, Lx1/a0;->Z()La1/j0;

    move-result-object v2

    invoke-virtual {v2}, La1/j0;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, Lh1/j2;->g(II)V

    iput-boolean v0, v1, Lh1/j2$c;->e:Z

    iget-boolean v2, p0, Lh1/j2;->k:Z

    if-eqz v2, :cond_2a

    invoke-virtual {p0, v1}, Lh1/j2;->v(Lh1/j2$c;)V

    :cond_2a
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2d
    return-void
.end method

.method public D(Ljava/util/List;Lx1/d1;)La1/j0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/j2$c;",
            ">;",
            "Lx1/d1;",
            ")",
            "La1/j0;"
        }
    .end annotation

    iget-object v0, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lh1/j2;->C(II)V

    iget-object v0, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lh1/j2;->f(ILjava/util/List;Lx1/d1;)La1/j0;

    move-result-object p1

    return-object p1
.end method

.method public E(Lx1/d1;)La1/j0;
    .registers 4

    invoke-virtual {p0}, Lh1/j2;->r()I

    move-result v0

    invoke-interface {p1}, Lx1/d1;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_13

    invoke-interface {p1}, Lx1/d1;->g()Lx1/d1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lx1/d1;->e(II)Lx1/d1;

    move-result-object p1

    :cond_13
    iput-object p1, p0, Lh1/j2;->j:Lx1/d1;

    invoke-virtual {p0}, Lh1/j2;->i()La1/j0;

    move-result-object p1

    return-object p1
.end method

.method public F(IILjava/util/List;)La1/j0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "La1/t;",
            ">;)",
            "La1/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_e

    if-gt p1, p2, :cond_e

    invoke-virtual {p0}, Lh1/j2;->r()I

    move-result v2

    if-gt p2, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ld1/a;->a(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-static {v0}, Ld1/a;->a(Z)V

    move v0, p1

    :goto_1f
    if-ge v0, p2, :cond_39

    iget-object v1, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/j2$c;

    iget-object v1, v1, Lh1/j2$c;->a:Lx1/a0;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    invoke-virtual {v1, v2}, Lx1/a0;->n(La1/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_39
    invoke-virtual {p0}, Lh1/j2;->i()La1/j0;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;Lx1/d1;)La1/j0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh1/j2$c;",
            ">;",
            "Lx1/d1;",
            ")",
            "La1/j0;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iput-object p3, p0, Lh1/j2;->j:Lx1/d1;

    move p3, p1

    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_6a

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j2$c;

    if-lez p3, :cond_32

    iget-object v1, p0, Lh1/j2;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/j2$c;

    iget-object v2, v1, Lh1/j2$c;->a:Lx1/a0;

    invoke-virtual {v2}, Lx1/a0;->Z()La1/j0;

    move-result-object v2

    iget v1, v1, Lh1/j2$c;->d:I

    invoke-virtual {v2}, La1/j0;->p()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    invoke-virtual {v0, v1}, Lh1/j2$c;->c(I)V

    iget-object v1, v0, Lh1/j2$c;->a:Lx1/a0;

    invoke-virtual {v1}, Lx1/a0;->Z()La1/j0;

    move-result-object v1

    invoke-virtual {v1}, La1/j0;->p()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lh1/j2;->g(II)V

    iget-object v1, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lh1/j2;->d:Ljava/util/Map;

    iget-object v2, v0, Lh1/j2$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lh1/j2;->k:Z

    if-eqz v1, :cond_67

    invoke-virtual {p0, v0}, Lh1/j2;->y(Lh1/j2$c;)V

    iget-object v1, p0, Lh1/j2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lh1/j2;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_64
    invoke-virtual {p0, v0}, Lh1/j2;->j(Lh1/j2$c;)V

    :cond_67
    :goto_67
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_6a
    invoke-virtual {p0}, Lh1/j2;->i()La1/j0;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)V
    .registers 5

    :goto_0
    iget-object v0, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    iget-object v0, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j2$c;

    iget v1, v0, Lh1/j2$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lh1/j2$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_18
    return-void
.end method

.method public h(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 7

    iget-object v0, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lh1/j2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Lh1/j2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx1/f0$b;->a(Ljava/lang/Object;)Lx1/f0$b;

    move-result-object p1

    iget-object v1, p0, Lh1/j2;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j2$c;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j2$c;

    invoke-virtual {p0, v0}, Lh1/j2;->l(Lh1/j2$c;)V

    iget-object v1, v0, Lh1/j2$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lh1/j2$c;->a:Lx1/a0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lx1/a0;->W(Lx1/f0$b;Lb2/b;J)Lx1/z;

    move-result-object p1

    iget-object p2, p0, Lh1/j2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh1/j2;->k()V

    return-object p1
.end method

.method public i()La1/j0;
    .registers 4

    iget-object v0, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, La1/j0;->a:La1/j0;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2d

    iget-object v2, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/j2$c;

    iput v1, v2, Lh1/j2$c;->d:I

    iget-object v2, v2, Lh1/j2$c;->a:Lx1/a0;

    invoke-virtual {v2}, Lx1/a0;->Z()La1/j0;

    move-result-object v2

    invoke-virtual {v2}, La1/j0;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2d
    new-instance v0, Lh1/m2;

    iget-object v1, p0, Lh1/j2;->b:Ljava/util/List;

    iget-object v2, p0, Lh1/j2;->j:Lx1/d1;

    invoke-direct {v0, v1, v2}, Lh1/m2;-><init>(Ljava/util/Collection;Lx1/d1;)V

    return-object v0
.end method

.method public final j(Lh1/j2$c;)V
    .registers 3

    iget-object v0, p0, Lh1/j2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/j2$b;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lh1/j2$b;->a:Lx1/f0;

    iget-object p1, p1, Lh1/j2$b;->b:Lx1/f0$c;

    invoke-interface {v0, p1}, Lx1/f0;->a(Lx1/f0$c;)V

    :cond_11
    return-void
.end method

.method public final k()V
    .registers 4

    iget-object v0, p0, Lh1/j2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/j2$c;

    iget-object v2, v1, Lh1/j2$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lh1/j2;->j(Lh1/j2$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_21
    return-void
.end method

.method public final l(Lh1/j2$c;)V
    .registers 3

    iget-object v0, p0, Lh1/j2;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh1/j2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/j2$b;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lh1/j2$b;->a:Lx1/f0;

    iget-object p1, p1, Lh1/j2$b;->b:Lx1/f0$c;

    invoke-interface {v0, p1}, Lx1/f0;->p(Lx1/f0$c;)V

    :cond_16
    return-void
.end method

.method public q()Lx1/d1;
    .registers 2

    iget-object v0, p0, Lh1/j2;->j:Lx1/d1;

    return-object v0
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lh1/j2;->k:Z

    return v0
.end method

.method public final v(Lh1/j2$c;)V
    .registers 5

    iget-boolean v0, p1, Lh1/j2$c;->e:Z

    if-eqz v0, :cond_34

    iget-object v0, p1, Lh1/j2$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lh1/j2;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j2$b;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j2$b;

    iget-object v1, v0, Lh1/j2$b;->a:Lx1/f0;

    iget-object v2, v0, Lh1/j2$b;->b:Lx1/f0$c;

    invoke-interface {v1, v2}, Lx1/f0;->e(Lx1/f0$c;)V

    iget-object v1, v0, Lh1/j2$b;->a:Lx1/f0;

    iget-object v2, v0, Lh1/j2$b;->c:Lh1/j2$a;

    invoke-interface {v1, v2}, Lx1/f0;->q(Lx1/m0;)V

    iget-object v1, v0, Lh1/j2$b;->a:Lx1/f0;

    iget-object v0, v0, Lh1/j2$b;->c:Lh1/j2$a;

    invoke-interface {v1, v0}, Lx1/f0;->r(Lm1/v;)V

    iget-object v0, p0, Lh1/j2;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_34
    return-void
.end method

.method public w(IIILx1/d1;)La1/j0;
    .registers 8

    const/4 v0, 0x1

    if-ltz p1, :cond_f

    if-gt p1, p2, :cond_f

    invoke-virtual {p0}, Lh1/j2;->r()I

    move-result v1

    if-gt p2, v1, :cond_f

    if-ltz p3, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ld1/a;->a(Z)V

    iput-object p4, p0, Lh1/j2;->j:Lx1/d1;

    if-eq p1, p2, :cond_56

    if-ne p1, p3, :cond_1a

    goto :goto_56

    :cond_1a
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/j2$c;

    iget v1, v1, Lh1/j2$c;->d:I

    iget-object v2, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Ld1/j0;->K0(Ljava/util/List;III)V

    :goto_37
    if-gt p4, v0, :cond_51

    iget-object p1, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/j2$c;

    iput v1, p1, Lh1/j2$c;->d:I

    iget-object p1, p1, Lh1/j2$c;->a:Lx1/a0;

    invoke-virtual {p1}, Lx1/a0;->Z()La1/j0;

    move-result-object p1

    invoke-virtual {p1}, La1/j0;->p()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_37

    :cond_51
    invoke-virtual {p0}, Lh1/j2;->i()La1/j0;

    move-result-object p1

    return-object p1

    :cond_56
    :goto_56
    invoke-virtual {p0}, Lh1/j2;->i()La1/j0;

    move-result-object p1

    return-object p1
.end method

.method public x(Lf1/y;)V
    .registers 5

    iget-boolean v0, p0, Lh1/j2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iput-object p1, p0, Lh1/j2;->l:Lf1/y;

    const/4 p1, 0x0

    :goto_a
    iget-object v0, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_25

    iget-object v0, p0, Lh1/j2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j2$c;

    invoke-virtual {p0, v0}, Lh1/j2;->y(Lh1/j2$c;)V

    iget-object v2, p0, Lh1/j2;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_25
    iput-boolean v1, p0, Lh1/j2;->k:Z

    return-void
.end method

.method public final y(Lh1/j2$c;)V
    .registers 7

    iget-object v0, p1, Lh1/j2$c;->a:Lx1/a0;

    new-instance v1, Lh1/w1;

    invoke-direct {v1, p0}, Lh1/w1;-><init>(Lh1/j2;)V

    new-instance v2, Lh1/j2$a;

    invoke-direct {v2, p0, p1}, Lh1/j2$a;-><init>(Lh1/j2;Lh1/j2$c;)V

    iget-object v3, p0, Lh1/j2;->f:Ljava/util/HashMap;

    new-instance v4, Lh1/j2$b;

    invoke-direct {v4, v0, v1, v2}, Lh1/j2$b;-><init>(Lx1/f0;Lx1/f0$c;Lh1/j2$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld1/j0;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lx1/f0;->b(Landroid/os/Handler;Lx1/m0;)V

    invoke-static {}, Ld1/j0;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lx1/f0;->s(Landroid/os/Handler;Lm1/v;)V

    iget-object p1, p0, Lh1/j2;->l:Lf1/y;

    iget-object v2, p0, Lh1/j2;->a:Li1/u1;

    invoke-interface {v0, v1, p1, v2}, Lx1/f0;->f(Lx1/f0$c;Lf1/y;Li1/u1;)V

    return-void
.end method

.method public z()V
    .registers 6

    iget-object v0, p0, Lh1/j2;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/j2$b;

    :try_start_16
    iget-object v2, v1, Lh1/j2$b;->a:Lx1/f0;

    iget-object v3, v1, Lh1/j2$b;->b:Lx1/f0$c;

    invoke-interface {v2, v3}, Lx1/f0;->e(Lx1/f0$c;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1d} :catch_1e

    goto :goto_26

    :catch_1e
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    iget-object v2, v1, Lh1/j2$b;->a:Lx1/f0;

    iget-object v3, v1, Lh1/j2$b;->c:Lh1/j2$a;

    invoke-interface {v2, v3}, Lx1/f0;->q(Lx1/m0;)V

    iget-object v2, v1, Lh1/j2$b;->a:Lx1/f0;

    iget-object v1, v1, Lh1/j2$b;->c:Lh1/j2$a;

    invoke-interface {v2, v1}, Lx1/f0;->r(Lm1/v;)V

    goto :goto_a

    :cond_35
    iget-object v0, p0, Lh1/j2;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lh1/j2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/j2;->k:Z

    return-void
.end method
