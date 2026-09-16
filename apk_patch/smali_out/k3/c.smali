.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk3/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lk3/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lk3/c;->c:Ljava/util/Set;

    iput-object v0, p0, Lk3/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/c;->g:Z

    iput-boolean v0, p0, Lk3/c;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lk3/c;->j:I

    iput v1, p0, Lk3/c;->k:I

    iput v1, p0, Lk3/c;->l:I

    iput v1, p0, Lk3/c;->m:I

    iput v1, p0, Lk3/c;->n:I

    iput v1, p0, Lk3/c;->p:I

    iput-boolean v0, p0, Lk3/c;->q:Z

    return-void
.end method

.method public static B(ILjava/lang/String;Ljava/lang/String;I)I
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, -0x1

    if-ne p0, v0, :cond_a

    goto :goto_13

    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    add-int v0, p0, p3

    :cond_12
    return v0

    :cond_13
    :goto_13
    return p0
.end method


# virtual methods
.method public A(Z)Lk3/c;
    .registers 2

    iput p1, p0, Lk3/c;->k:I

    return-object p0
.end method

.method public a()I
    .registers 3

    iget-boolean v0, p0, Lk3/c;->i:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lk3/c;->h:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lk3/c;->q:Z

    return v0
.end method

.method public c()I
    .registers 3

    iget-boolean v0, p0, Lk3/c;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lk3/c;->f:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lk3/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lk3/c;->o:F

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lk3/c;->n:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lk3/c;->p:I

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lk3/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lk3/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lk3/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lk3/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_25
    iget-object v0, p0, Lk3/c;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lk3/c;->B(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lk3/c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lk3/c;->B(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lk3/c;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lk3/c;->B(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_52

    iget-object p2, p0, Lk3/c;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_48

    goto :goto_52

    :cond_48
    iget-object p2, p0, Lk3/c;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_52
    :goto_52
    return v2
.end method

.method public i()I
    .registers 5

    iget v0, p0, Lk3/c;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v2, p0, Lk3/c;->m:I

    if-ne v2, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget v3, p0, Lk3/c;->m:I

    if-ne v3, v2, :cond_16

    const/4 v1, 0x2

    :cond_16
    or-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lk3/c;->i:Z

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lk3/c;->g:Z

    return v0
.end method

.method public l()Z
    .registers 3

    iget v0, p0, Lk3/c;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public m()Z
    .registers 3

    iget v0, p0, Lk3/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public n(I)Lk3/c;
    .registers 2

    iput p1, p0, Lk3/c;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/c;->i:Z

    return-object p0
.end method

.method public o(Z)Lk3/c;
    .registers 2

    iput p1, p0, Lk3/c;->l:I

    return-object p0
.end method

.method public p(Z)Lk3/c;
    .registers 2

    iput-boolean p1, p0, Lk3/c;->q:Z

    return-object p0
.end method

.method public q(I)Lk3/c;
    .registers 2

    iput p1, p0, Lk3/c;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/c;->g:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lk3/c;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-static {p1}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lk3/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public s(F)Lk3/c;
    .registers 2

    iput p1, p0, Lk3/c;->o:F

    return-object p0
.end method

.method public t(I)Lk3/c;
    .registers 2

    iput p1, p0, Lk3/c;->n:I

    return-object p0
.end method

.method public u(Z)Lk3/c;
    .registers 2

    iput p1, p0, Lk3/c;->m:I

    return-object p0
.end method

.method public v(I)Lk3/c;
    .registers 2

    iput p1, p0, Lk3/c;->p:I

    return-object p0
.end method

.method public w([Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk3/c;->c:Ljava/util/Set;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lk3/c;->a:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lk3/c;->b:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lk3/c;->d:Ljava/lang/String;

    return-void
.end method
