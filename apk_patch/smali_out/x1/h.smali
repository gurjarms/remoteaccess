.class public abstract Lx1/h;
.super Lx1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/h$b;,
        Lx1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/a;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lx1/h$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public p:Landroid/os/Handler;

.field public q:Lf1/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx1/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1/h;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic F(Lx1/h;Ljava/lang/Object;Lx1/f0;La1/j0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx1/h;->J(Ljava/lang/Object;Lx1/f0;La1/j0;)V

    return-void
.end method

.method private synthetic J(Ljava/lang/Object;Lx1/f0;La1/j0;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx1/h;->K(Ljava/lang/Object;Lx1/f0;La1/j0;)V

    return-void
.end method


# virtual methods
.method public C(Lf1/y;)V
    .registers 2

    iput-object p1, p0, Lx1/h;->q:Lf1/y;

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lx1/h;->p:Landroid/os/Handler;

    return-void
.end method

.method public E()V
    .registers 5

    iget-object v0, p0, Lx1/h;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/h$b;

    iget-object v2, v1, Lx1/h$b;->a:Lx1/f0;

    iget-object v3, v1, Lx1/h$b;->b:Lx1/f0$c;

    invoke-interface {v2, v3}, Lx1/f0;->e(Lx1/f0$c;)V

    iget-object v2, v1, Lx1/h$b;->a:Lx1/f0;

    iget-object v3, v1, Lx1/h$b;->c:Lx1/h$a;

    invoke-interface {v2, v3}, Lx1/f0;->q(Lx1/m0;)V

    iget-object v2, v1, Lx1/h$b;->a:Lx1/f0;

    iget-object v1, v1, Lx1/h$b;->c:Lx1/h$a;

    invoke-interface {v2, v1}, Lx1/f0;->r(Lm1/v;)V

    goto :goto_a

    :cond_2c
    iget-object v0, p0, Lx1/h;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract G(Ljava/lang/Object;Lx1/f0$b;)Lx1/f0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx1/f0$b;",
            ")",
            "Lx1/f0$b;"
        }
    .end annotation
.end method

.method public H(Ljava/lang/Object;JLx1/f0$b;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lx1/f0$b;",
            ")J"
        }
    .end annotation

    return-wide p2
.end method

.method public I(Ljava/lang/Object;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public abstract K(Ljava/lang/Object;Lx1/f0;La1/j0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx1/f0;",
            "La1/j0;",
            ")V"
        }
    .end annotation
.end method

.method public final L(Ljava/lang/Object;Lx1/f0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx1/f0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lx1/h;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld1/a;->a(Z)V

    new-instance v0, Lx1/g;

    invoke-direct {v0, p0, p1}, Lx1/g;-><init>(Lx1/h;Ljava/lang/Object;)V

    new-instance v1, Lx1/h$a;

    invoke-direct {v1, p0, p1}, Lx1/h$a;-><init>(Lx1/h;Ljava/lang/Object;)V

    iget-object v2, p0, Lx1/h;->o:Ljava/util/HashMap;

    new-instance v3, Lx1/h$b;

    invoke-direct {v3, p2, v0, v1}, Lx1/h$b;-><init>(Lx1/f0;Lx1/f0$c;Lx1/h$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx1/h;->p:Landroid/os/Handler;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lx1/f0;->b(Landroid/os/Handler;Lx1/m0;)V

    iget-object p1, p0, Lx1/h;->p:Landroid/os/Handler;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lx1/f0;->s(Landroid/os/Handler;Lm1/v;)V

    iget-object p1, p0, Lx1/h;->q:Lf1/y;

    invoke-virtual {p0}, Lx1/a;->A()Li1/u1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lx1/f0;->f(Lx1/f0$c;Lf1/y;Li1/u1;)V

    invoke-virtual {p0}, Lx1/a;->B()Z

    move-result p1

    if-nez p1, :cond_47

    invoke-interface {p2, v0}, Lx1/f0;->a(Lx1/f0$c;)V

    :cond_47
    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lx1/h;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/h$b;

    iget-object v1, v1, Lx1/h$b;->a:Lx1/f0;

    invoke-interface {v1}, Lx1/f0;->i()V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public y()V
    .registers 4

    iget-object v0, p0, Lx1/h;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/h$b;

    iget-object v2, v1, Lx1/h$b;->a:Lx1/f0;

    iget-object v1, v1, Lx1/h$b;->b:Lx1/f0$c;

    invoke-interface {v2, v1}, Lx1/f0;->a(Lx1/f0$c;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public z()V
    .registers 4

    iget-object v0, p0, Lx1/h;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/h$b;

    iget-object v2, v1, Lx1/h$b;->a:Lx1/f0;

    iget-object v1, v1, Lx1/h$b;->b:Lx1/f0$c;

    invoke-interface {v2, v1}, Lx1/f0;->p(Lx1/f0$c;)V

    goto :goto_a

    :cond_1e
    return-void
.end method
