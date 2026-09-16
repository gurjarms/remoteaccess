.class public Lt0/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a1$d$a;,
        Lt0/a1$d$b;,
        Lt0/a1$d$c;
    }
.end annotation


# instance fields
.field public a:Lt0/a1$d$b;

.field public b:Lt0/a1$d$a;

.field public final c:Lt0/r;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/a1$d$b;Lt0/a1$d$a;Lt0/r;)V
    .registers 5

    const-string v0, "finalState"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    iput-object p2, p0, Lt0/a1$d;->b:Lt0/a1$d$a;

    iput-object p3, p0, Lt0/a1$d;->c:Lt0/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/a1$d;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/a1$d;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/a1$d;->j:Ljava/util/List;

    iput-object p1, p0, Lt0/a1$d;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/a1$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lt0/a1$b;)V
    .registers 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/a1$d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/a1$d;->h:Z

    iget-boolean v0, p0, Lt0/a1$d;->e:Z

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/a1$d;->e:Z

    iget-object v0, p0, Lt0/a1$d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lt0/a1$d;->e()V

    goto :goto_36

    :cond_1c
    iget-object v0, p0, Lt0/a1$d;->k:Ljava/util/List;

    invoke-static {v0}, La7/t;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a1$b;

    invoke-virtual {v1, p1}, Lt0/a1$b;->a(Landroid/view/ViewGroup;)V

    goto :goto_26

    :cond_36
    :goto_36
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Z)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/a1$d;->e:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    if-eqz p2, :cond_f

    const/4 p2, 0x1

    iput-boolean p2, p0, Lt0/a1$d;->g:Z

    :cond_f
    invoke-virtual {p0, p1}, Lt0/a1$d;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/a1$d;->h:Z

    iget-boolean v0, p0, Lt0/a1$d;->f:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/a1$d;->f:Z

    iget-object v0, p0, Lt0/a1$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_33

    :cond_43
    return-void
.end method

.method public final f(Lt0/a1$b;)V
    .registers 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/a1$d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lt0/a1$d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lt0/a1$d;->e()V

    :cond_18
    return-void
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/a1$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/a1$d;->k:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lt0/a1$d$b;
    .registers 2

    iget-object v0, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    return-object v0
.end method

.method public final i()Lt0/r;
    .registers 2

    iget-object v0, p0, Lt0/a1$d;->c:Lt0/r;

    return-object v0
.end method

.method public final j()Lt0/a1$d$a;
    .registers 2

    iget-object v0, p0, Lt0/a1$d;->b:Lt0/a1$d$a;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lt0/a1$d;->i:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lt0/a1$d;->e:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lt0/a1$d;->f:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lt0/a1$d;->g:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lt0/a1$d;->h:Z

    return v0
.end method

.method public final p(Lt0/a1$d$b;Lt0/a1$d$a;)V
    .registers 8

    const-string v0, "finalState"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt0/a1$d$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "SpecialEffectsController: For fragment "

    const-string v1, "FragmentManager"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p2, v2, :cond_97

    const-string v4, " mFinalState = "

    if-eq p2, v3, :cond_5b

    const/4 v2, 0x3

    if-eq p2, v2, :cond_23

    goto/16 :goto_cd

    :cond_23
    iget-object p2, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    sget-object v2, Lt0/a1$d$b;->i:Lt0/a1$d$b;

    if-eq p2, v2, :cond_cd

    invoke-static {v3}, Lt0/k0;->I0(I)Z

    move-result p2

    if-eqz p2, :cond_58

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/a1$d;->c:Lt0/r;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    iput-object p1, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    goto :goto_cd

    :cond_5b
    invoke-static {v3}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_8c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/a1$d;->c:Lt0/r;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/a1$d;->b:Lt0/a1$d$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8c
    sget-object p1, Lt0/a1$d$b;->i:Lt0/a1$d$b;

    iput-object p1, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    sget-object p1, Lt0/a1$d$a;->j:Lt0/a1$d$a;

    :goto_92
    iput-object p1, p0, Lt0/a1$d;->b:Lt0/a1$d$a;

    iput-boolean v2, p0, Lt0/a1$d;->i:Z

    goto :goto_cd

    :cond_97
    iget-object p1, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    sget-object p2, Lt0/a1$d$b;->i:Lt0/a1$d$b;

    if-ne p1, p2, :cond_cd

    invoke-static {v3}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_c6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/a1$d;->c:Lt0/r;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/a1$d;->b:Lt0/a1$d$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c6
    sget-object p1, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    iput-object p1, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    sget-object p1, Lt0/a1$d$a;->i:Lt0/a1$d$a;

    goto :goto_92

    :cond_cd
    :goto_cd
    return-void
.end method

.method public q()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/a1$d;->h:Z

    return-void
.end method

.method public final r(Z)V
    .registers 2

    iput-boolean p1, p0, Lt0/a1$d;->i:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} {finalState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/a1$d;->a:Lt0/a1$d$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/a1$d;->b:Lt0/a1$d$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/a1$d;->c:Lt0/r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
