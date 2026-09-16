.class public Lt0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/e0;

.field public final b:Lt0/r0;

.field public final c:Lt0/r;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lt0/e0;Lt0/r0;Ljava/lang/ClassLoader;Lt0/b0;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/q0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lt0/q0;->e:I

    iput-object p1, p0, Lt0/q0;->a:Lt0/e0;

    iput-object p2, p0, Lt0/q0;->b:Lt0/r0;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt0/p0;

    invoke-virtual {p1, p4, p3}, Lt0/p0;->b(Lt0/b0;Ljava/lang/ClassLoader;)Lt0/r;

    move-result-object p1

    iput-object p1, p0, Lt0/q0;->c:Lt0/r;

    iput-object p5, p1, Lt0/r;->i:Landroid/os/Bundle;

    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_28
    invoke-virtual {p1, p2}, Lt0/r;->q1(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    invoke-static {p2}, Lt0/k0;->I0(I)Z

    move-result p2

    if-eqz p2, :cond_48

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    return-void
.end method

.method public constructor <init>(Lt0/e0;Lt0/r0;Lt0/r;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/q0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lt0/q0;->e:I

    iput-object p1, p0, Lt0/q0;->a:Lt0/e0;

    iput-object p2, p0, Lt0/q0;->b:Lt0/r0;

    iput-object p3, p0, Lt0/q0;->c:Lt0/r;

    return-void
.end method

.method public constructor <init>(Lt0/e0;Lt0/r0;Lt0/r;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/q0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lt0/q0;->e:I

    iput-object p1, p0, Lt0/q0;->a:Lt0/e0;

    iput-object p2, p0, Lt0/q0;->b:Lt0/r0;

    iput-object p3, p0, Lt0/q0;->c:Lt0/r;

    const/4 p1, 0x0

    iput-object p1, p3, Lt0/r;->j:Landroid/util/SparseArray;

    iput-object p1, p3, Lt0/r;->k:Landroid/os/Bundle;

    iput v0, p3, Lt0/r;->A:I

    iput-boolean v0, p3, Lt0/r;->x:Z

    iput-boolean v0, p3, Lt0/r;->s:Z

    iget-object p2, p3, Lt0/r;->o:Lt0/r;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lt0/r;->m:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, Lt0/r;->p:Ljava/lang/String;

    iput-object p1, p3, Lt0/r;->o:Lt0/r;

    iput-object p4, p3, Lt0/r;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lt0/r;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    const/4 v0, 0x0

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_2c

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_2c
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v0}, Lt0/r;->K0(Landroid/os/Bundle;)V

    iget-object v1, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lt0/e0;->a(Lt0/r;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->P:Landroid/view/ViewGroup;

    invoke-static {v0}, Lt0/k0;->l0(Landroid/view/View;)Lt0/r;

    move-result-object v0

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1}, Lt0/r;->D()Lt0/r;

    move-result-object v1

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lt0/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget v2, v1, Lt0/r;->G:I

    invoke-static {v1, v0, v2}, Lu0/d;->l(Lt0/r;Lt0/r;I)V

    :cond_1d
    iget-object v0, p0, Lt0/q0;->b:Lt0/r0;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Lt0/r0;->j(Lt0/r;)I

    move-result v0

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v2, v1, Lt0/r;->P:Landroid/view/ViewGroup;

    iget-object v1, v1, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .registers 7

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v0, Lt0/r;->o:Lt0/r;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_66

    iget-object v0, p0, Lt0/q0;->b:Lt0/r0;

    iget-object v1, v1, Lt0/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt0/r0;->n(Ljava/lang/String;)Lt0/q0;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v2, v1, Lt0/r;->o:Lt0/r;

    iget-object v2, v2, Lt0/r;->m:Ljava/lang/String;

    iput-object v2, v1, Lt0/r;->p:Ljava/lang/String;

    iput-object v5, v1, Lt0/r;->o:Lt0/r;

    move-object v5, v0

    goto :goto_97

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    iget-object v3, v3, Lt0/r;->o:Lt0/r;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    iget-object v0, v0, Lt0/r;->p:Ljava/lang/String;

    if-eqz v0, :cond_97

    iget-object v1, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v1, v0}, Lt0/r0;->n(Ljava/lang/String;)Lt0/q0;

    move-result-object v5

    if-eqz v5, :cond_73

    goto :goto_97

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    iget-object v3, v3, Lt0/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    :goto_97
    if-eqz v5, :cond_9c

    invoke-virtual {v5}, Lt0/q0;->m()V

    :cond_9c
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v0, Lt0/r;->B:Lt0/k0;

    invoke-virtual {v1}, Lt0/k0;->v0()Lt0/c0;

    move-result-object v1

    iput-object v1, v0, Lt0/r;->C:Lt0/c0;

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v0, Lt0/r;->B:Lt0/k0;

    invoke-virtual {v1}, Lt0/k0;->y0()Lt0/r;

    move-result-object v1

    iput-object v1, v0, Lt0/r;->E:Lt0/r;

    iget-object v0, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt0/e0;->g(Lt0/r;Z)V

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->L0()V

    iget-object v0, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1, v2}, Lt0/e0;->b(Lt0/r;Z)V

    return-void
.end method

.method public d()I
    .registers 11

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v0, Lt0/r;->B:Lt0/k0;

    if-nez v1, :cond_9

    iget v0, v0, Lt0/r;->h:I

    return v0

    :cond_9
    iget v1, p0, Lt0/q0;->e:I

    sget-object v2, Lt0/q0$b;->a:[I

    iget-object v0, v0, Lt0/r;->a0:Landroidx/lifecycle/g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_37

    if-eq v0, v6, :cond_33

    if-eq v0, v5, :cond_2e

    if-eq v0, v4, :cond_28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    :cond_28
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    :cond_33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_37
    :goto_37
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v8, v0, Lt0/r;->w:Z

    if-eqz v8, :cond_67

    iget-boolean v8, v0, Lt0/r;->x:Z

    if-eqz v8, :cond_58

    iget v0, p0, Lt0/q0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    :cond_58
    iget v8, p0, Lt0/q0;->e:I

    if-ge v8, v4, :cond_63

    iget v0, v0, Lt0/r;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_67
    :goto_67
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v0, v0, Lt0/r;->s:Z

    if-nez v0, :cond_71

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_71
    const/4 v0, 0x0

    iget-object v8, p0, Lt0/q0;->c:Lt0/r;

    iget-object v9, v8, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v9, :cond_84

    invoke-virtual {v8}, Lt0/r;->E()Lt0/k0;

    move-result-object v0

    invoke-static {v9, v0}, Lt0/a1;->u(Landroid/view/ViewGroup;Lt0/k0;)Lt0/a1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/a1;->s(Lt0/q0;)Lt0/a1$d$a;

    move-result-object v0

    :cond_84
    sget-object v8, Lt0/a1$d$a;->i:Lt0/a1$d$a;

    if-ne v0, v8, :cond_8e

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_ac

    :cond_8e
    sget-object v8, Lt0/a1$d$a;->j:Lt0/a1$d$a;

    if-ne v0, v8, :cond_97

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_ac

    :cond_97
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v8, v0, Lt0/r;->t:Z

    if-eqz v8, :cond_ac

    invoke-virtual {v0}, Lt0/r;->X()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_ac

    :cond_a8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_ac
    :goto_ac
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v2, v0, Lt0/r;->R:Z

    if-eqz v2, :cond_ba

    iget v0, v0, Lt0/r;->h:I

    if-ge v0, v3, :cond_ba

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_ba
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v2, v0, Lt0/r;->u:Z

    if-eqz v2, :cond_c8

    iget-object v0, v0, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c8

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_c8
    invoke-static {v6}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_ee

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ee
    return v1
.end method

.method public e()V
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    const/4 v0, 0x0

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_2c

    const-string v0, "savedInstanceState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_2c
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v2, v1, Lt0/r;->Y:Z

    if-nez v2, :cond_45

    iget-object v2, p0, Lt0/q0;->a:Lt0/e0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lt0/e0;->h(Lt0/r;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v0}, Lt0/r;->O0(Landroid/os/Bundle;)V

    iget-object v1, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v2, v0, v3}, Lt0/e0;->c(Lt0/r;Landroid/os/Bundle;Z)V

    goto :goto_4b

    :cond_45
    const/4 v0, 0x1

    iput v0, v1, Lt0/r;->h:I

    invoke-virtual {v1}, Lt0/r;->m1()V

    :goto_4b
    return-void
.end method

.method public f()V
    .registers 9

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v0, v0, Lt0/r;->w:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    const-string v4, "savedInstanceState"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_35

    :cond_34
    move-object v1, v3

    :goto_35
    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v4, v1}, Lt0/r;->U0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lt0/q0;->c:Lt0/r;

    iget-object v6, v5, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v6, :cond_44

    move-object v3, v6

    goto/16 :goto_cc

    :cond_44
    iget v6, v5, Lt0/r;->G:I

    if-eqz v6, :cond_cc

    const/4 v3, -0x1

    if-eq v6, v3, :cond_ae

    iget-object v3, v5, Lt0/r;->B:Lt0/k0;

    invoke-virtual {v3}, Lt0/k0;->r0()Lt0/y;

    move-result-object v3

    iget-object v5, p0, Lt0/q0;->c:Lt0/r;

    iget v5, v5, Lt0/r;->G:I

    invoke-virtual {v3, v5}, Lt0/y;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_a4

    iget-object v5, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v6, v5, Lt0/r;->y:Z

    if-eqz v6, :cond_64

    goto :goto_cc

    :cond_64
    :try_start_64
    invoke-virtual {v5}, Lt0/r;->K()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget v1, v1, Lt0/r;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_70
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_64 .. :try_end_70} :catch_71

    goto :goto_73

    :catch_71
    const-string v0, "unknown"

    :goto_73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    iget v3, v3, Lt0/r;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a4
    instance-of v5, v3, Lt0/z;

    if-nez v5, :cond_cc

    iget-object v5, p0, Lt0/q0;->c:Lt0/r;

    invoke-static {v5, v3}, Lu0/d;->k(Lt0/r;Landroid/view/ViewGroup;)V

    goto :goto_cc

    :cond_ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    :goto_cc
    iget-object v5, p0, Lt0/q0;->c:Lt0/r;

    iput-object v3, v5, Lt0/r;->P:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v3, v1}, Lt0/r;->Q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    iget-object v4, v4, Lt0/r;->Q:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v4, :cond_19b

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_f6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto VIEW_CREATED: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f6
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v6, v0, Lt0/r;->Q:Landroid/view/View;

    sget v7, Ls0/b;->a:I

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_10c

    invoke-virtual {p0}, Lt0/q0;->b()V

    :cond_10c
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v3, v0, Lt0/r;->I:Z

    if-eqz v3, :cond_119

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_119
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_12b

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    invoke-static {v0}, Lg0/q0;->I(Landroid/view/View;)V

    goto :goto_137

    :cond_12b
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    new-instance v3, Lt0/q0$a;

    invoke-direct {v3, p0, v0}, Lt0/q0$a;-><init>(Lt0/q0;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_137
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->h1()V

    iget-object v0, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    iget-object v6, v3, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v0, v3, v6, v1, v4}, Lt0/e0;->m(Lt0/r;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v3, v1}, Lt0/r;->u1(F)V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v3, v1, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v3, :cond_19b

    if-nez v0, :cond_19b

    iget-object v0, v1, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_193

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v0}, Lt0/r;->r1(Landroid/view/View;)V

    invoke-static {v5}, Lt0/k0;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_193

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_193
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_19b
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iput v5, v0, Lt0/r;->h:I

    return-void
.end method

.method public g()V
    .registers 7

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v1, v0, Lt0/r;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lt0/r;->X()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v5, v4, Lt0/r;->v:Z

    if-nez v5, :cond_40

    iget-object v5, p0, Lt0/q0;->b:Lt0/r0;

    iget-object v4, v4, Lt0/r;->m:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Lt0/r0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_40
    if-nez v0, :cond_53

    iget-object v4, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v4}, Lt0/r0;->p()Lt0/n0;

    move-result-object v4

    iget-object v5, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v4, v5}, Lt0/n0;->r(Lt0/r;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_53

    :cond_51
    const/4 v4, 0x0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v4, 0x1

    :goto_54
    if-eqz v4, :cond_e0

    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    iget-object v4, v4, Lt0/r;->C:Lt0/c0;

    instance-of v5, v4, Lv0/u;

    if-eqz v5, :cond_69

    iget-object v2, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v2}, Lt0/r0;->p()Lt0/n0;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n0;->o()Z

    move-result v2

    goto :goto_7c

    :cond_69
    invoke-virtual {v4}, Lt0/c0;->p()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_7c

    invoke-virtual {v4}, Lt0/c0;->p()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_7c
    :goto_7c
    if-eqz v0, :cond_84

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v0, v0, Lt0/r;->v:Z

    if-eqz v0, :cond_86

    :cond_84
    if-eqz v2, :cond_91

    :cond_86
    iget-object v0, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v0}, Lt0/r0;->p()Lt0/n0;

    move-result-object v0

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v2, v3}, Lt0/n0;->h(Lt0/r;Z)V

    :cond_91
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->R0()V

    iget-object v0, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v2, v3}, Lt0/e0;->d(Lt0/r;Z)V

    iget-object v0, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v0}, Lt0/r0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a7
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/q0;

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Lt0/q0;->k()Lt0/r;

    move-result-object v2

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    iget-object v3, v3, Lt0/r;->m:Ljava/lang/String;

    iget-object v4, v2, Lt0/r;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    iput-object v3, v2, Lt0/r;->o:Lt0/r;

    iput-object v1, v2, Lt0/r;->p:Ljava/lang/String;

    goto :goto_a7

    :cond_cc
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v0, Lt0/r;->p:Ljava/lang/String;

    if-eqz v1, :cond_da

    iget-object v2, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v2, v1}, Lt0/r0;->f(Ljava/lang/String;)Lt0/r;

    move-result-object v1

    iput-object v1, v0, Lt0/r;->o:Lt0/r;

    :cond_da
    iget-object v0, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v0, p0}, Lt0/r0;->s(Lt0/q0;)V

    goto :goto_fa

    :cond_e0
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->p:Ljava/lang/String;

    if-eqz v0, :cond_f6

    iget-object v1, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v1, v0}, Lt0/r0;->f(Ljava/lang/String;)Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_f6

    iget-boolean v1, v0, Lt0/r;->K:Z

    if-eqz v1, :cond_f6

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iput-object v0, v1, Lt0/r;->o:Lt0/r;

    :cond_f6
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iput v3, v0, Lt0/r;->h:I

    :goto_fa
    return-void
.end method

.method public h()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v0, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->S0()V

    iget-object v0, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt0/e0;->n(Lt0/r;Z)V

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lt0/r;->P:Landroid/view/ViewGroup;

    iput-object v1, v0, Lt0/r;->Q:Landroid/view/View;

    iput-object v1, v0, Lt0/r;->c0:Lt0/w0;

    iget-object v0, v0, Lt0/r;->d0:Lv0/i;

    invoke-virtual {v0, v1}, Lv0/i;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iput-boolean v2, v0, Lt0/r;->x:Z

    return-void
.end method

.method public i()V
    .registers 6

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1}, Lt0/r;->T0()V

    iget-object v1, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lt0/e0;->e(Lt0/r;Z)V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    const/4 v3, -0x1

    iput v3, v1, Lt0/r;->h:I

    const/4 v3, 0x0

    iput-object v3, v1, Lt0/r;->C:Lt0/c0;

    iput-object v3, v1, Lt0/r;->E:Lt0/r;

    iput-object v3, v1, Lt0/r;->B:Lt0/k0;

    iget-boolean v3, v1, Lt0/r;->t:Z

    if-eqz v3, :cond_43

    invoke-virtual {v1}, Lt0/r;->X()Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v4, 0x1

    :cond_43
    if-nez v4, :cond_53

    iget-object v1, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v1}, Lt0/r0;->p()Lt0/n0;

    move-result-object v1

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v3}, Lt0/n0;->r(Lt0/r;)Z

    move-result v1

    if-eqz v1, :cond_74

    :cond_53
    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6f
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->T()V

    :cond_74
    return-void
.end method

.method public j()V
    .registers 6

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v1, v0, Lt0/r;->w:Z

    if-eqz v1, :cond_78

    iget-boolean v1, v0, Lt0/r;->x:Z

    if-eqz v1, :cond_78

    iget-boolean v0, v0, Lt0/r;->z:Z

    if-nez v0, :cond_78

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3c

    :cond_3b
    move-object v0, v1

    :goto_3c
    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v2, v0}, Lt0/r;->U0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lt0/r;->Q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->Q:Landroid/view/View;

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v3, v1, Lt0/r;->Q:Landroid/view/View;

    sget v4, Ls0/b;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v3, v1, Lt0/r;->I:Z

    if-eqz v3, :cond_65

    iget-object v1, v1, Lt0/r;->Q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1}, Lt0/r;->h1()V

    iget-object v1, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    iget-object v4, v3, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v0, v2}, Lt0/e0;->m(Lt0/r;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    const/4 v1, 0x2

    iput v1, v0, Lt0/r;->h:I

    :cond_78
    return-void
.end method

.method public k()Lt0/r;
    .registers 2

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    if-ne p1, v0, :cond_15

    return v1

    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_c

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .registers 10

    iget-boolean v0, p0, Lt0/q0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_26

    invoke-static {v1}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/q0;->k()Lt0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_28
    iput-boolean v3, p0, Lt0/q0;->d:Z

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {p0}, Lt0/q0;->d()I

    move-result v5

    iget-object v6, p0, Lt0/q0;->c:Lt0/r;

    iget v7, v6, Lt0/r;->h:I

    const/4 v8, 0x3

    if-eq v5, v7, :cond_126

    if-le v5, v7, :cond_8b

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_1cc

    goto/16 :goto_123

    :pswitch_3f
    invoke-virtual {p0}, Lt0/q0;->p()V

    goto/16 :goto_123

    :pswitch_44
    const/4 v4, 0x6

    iput v4, v6, Lt0/r;->h:I

    goto/16 :goto_123

    :pswitch_49
    invoke-virtual {p0}, Lt0/q0;->t()V

    goto/16 :goto_123

    :pswitch_4e
    iget-object v4, v6, Lt0/r;->Q:Landroid/view/View;

    if-eqz v4, :cond_6d

    iget-object v4, v6, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6d

    invoke-virtual {v6}, Lt0/r;->E()Lt0/k0;

    move-result-object v5

    invoke-static {v4, v5}, Lt0/a1;->u(Landroid/view/ViewGroup;Lt0/k0;)Lt0/a1;

    move-result-object v4

    iget-object v5, p0, Lt0/q0;->c:Lt0/r;

    iget-object v5, v5, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Lt0/a1$d$b;->g(I)Lt0/a1$d$b;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Lt0/a1;->j(Lt0/a1$d$b;Lt0/q0;)V

    :cond_6d
    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    const/4 v5, 0x4

    iput v5, v4, Lt0/r;->h:I

    goto/16 :goto_123

    :pswitch_74
    invoke-virtual {p0}, Lt0/q0;->a()V

    goto/16 :goto_123

    :pswitch_79
    invoke-virtual {p0}, Lt0/q0;->j()V

    invoke-virtual {p0}, Lt0/q0;->f()V

    goto/16 :goto_123

    :pswitch_81
    invoke-virtual {p0}, Lt0/q0;->e()V

    goto/16 :goto_123

    :pswitch_86
    invoke-virtual {p0}, Lt0/q0;->c()V

    goto/16 :goto_123

    :cond_8b
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1e0

    goto/16 :goto_123

    :pswitch_92
    invoke-virtual {p0}, Lt0/q0;->n()V

    goto/16 :goto_123

    :pswitch_97
    const/4 v4, 0x5

    iput v4, v6, Lt0/r;->h:I

    goto/16 :goto_123

    :pswitch_9c
    invoke-virtual {p0}, Lt0/q0;->u()V

    goto/16 :goto_123

    :pswitch_a1
    invoke-static {v8}, Lt0/k0;->I0(I)Z

    move-result v4

    if-eqz v4, :cond_bd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bd
    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v5, v4, Lt0/r;->v:Z

    if-eqz v5, :cond_cf

    iget-object v5, p0, Lt0/q0;->b:Lt0/r0;

    iget-object v4, v4, Lt0/r;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lt0/q0;->q()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lt0/r0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_da

    :cond_cf
    iget-object v5, v4, Lt0/r;->Q:Landroid/view/View;

    if-eqz v5, :cond_da

    iget-object v4, v4, Lt0/r;->j:Landroid/util/SparseArray;

    if-nez v4, :cond_da

    invoke-virtual {p0}, Lt0/q0;->r()V

    :cond_da
    :goto_da
    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    iget-object v5, v4, Lt0/r;->Q:Landroid/view/View;

    if-eqz v5, :cond_ef

    iget-object v5, v4, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v5, :cond_ef

    invoke-virtual {v4}, Lt0/r;->E()Lt0/k0;

    move-result-object v4

    invoke-static {v5, v4}, Lt0/a1;->u(Landroid/view/ViewGroup;Lt0/k0;)Lt0/a1;

    move-result-object v4

    invoke-virtual {v4, p0}, Lt0/a1;->l(Lt0/q0;)V

    :cond_ef
    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    iput v8, v4, Lt0/r;->h:I

    goto :goto_123

    :pswitch_f4
    iput-boolean v0, v6, Lt0/r;->x:Z

    iput v1, v6, Lt0/r;->h:I

    goto :goto_123

    :pswitch_f9
    invoke-virtual {p0}, Lt0/q0;->h()V

    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    iput v3, v4, Lt0/r;->h:I

    goto :goto_123

    :pswitch_101
    iget-boolean v4, v6, Lt0/r;->v:Z

    if-eqz v4, :cond_11c

    iget-object v4, p0, Lt0/q0;->b:Lt0/r0;

    iget-object v5, v6, Lt0/r;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt0/r0;->q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_11c

    iget-object v4, p0, Lt0/q0;->b:Lt0/r0;

    iget-object v5, p0, Lt0/q0;->c:Lt0/r;

    iget-object v5, v5, Lt0/r;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lt0/q0;->q()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lt0/r0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_11c
    invoke-virtual {p0}, Lt0/q0;->g()V

    goto :goto_123

    :pswitch_120
    invoke-virtual {p0}, Lt0/q0;->i()V

    :goto_123
    const/4 v4, 0x1

    goto/16 :goto_2b

    :cond_126
    if-nez v4, :cond_188

    const/4 v1, -0x1

    if-ne v7, v1, :cond_188

    iget-boolean v1, v6, Lt0/r;->t:Z

    if-eqz v1, :cond_188

    invoke-virtual {v6}, Lt0/r;->X()Z

    move-result v1

    if-nez v1, :cond_188

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v1, v1, Lt0/r;->v:Z

    if-nez v1, :cond_188

    invoke-static {v8}, Lt0/k0;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_157

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaning up state of never attached fragment: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_157
    iget-object v1, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v1}, Lt0/r0;->p()Lt0/n0;

    move-result-object v1

    iget-object v4, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v4, v3}, Lt0/n0;->h(Lt0/r;Z)V

    iget-object v1, p0, Lt0/q0;->b:Lt0/r0;

    invoke-virtual {v1, p0}, Lt0/r0;->s(Lt0/q0;)V

    invoke-static {v8}, Lt0/k0;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_183

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initState called for fragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_183
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v1}, Lt0/r;->T()V

    :cond_188
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v2, v1, Lt0/r;->W:Z

    if-eqz v2, :cond_1c4

    iget-object v2, v1, Lt0/r;->Q:Landroid/view/View;

    if-eqz v2, :cond_1ab

    iget-object v2, v1, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1ab

    invoke-virtual {v1}, Lt0/r;->E()Lt0/k0;

    move-result-object v1

    invoke-static {v2, v1}, Lt0/a1;->u(Landroid/view/ViewGroup;Lt0/k0;)Lt0/a1;

    move-result-object v1

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v2, v2, Lt0/r;->I:Z

    if-eqz v2, :cond_1a8

    invoke-virtual {v1, p0}, Lt0/a1;->k(Lt0/q0;)V

    goto :goto_1ab

    :cond_1a8
    invoke-virtual {v1, p0}, Lt0/a1;->m(Lt0/q0;)V

    :cond_1ab
    :goto_1ab
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v2, v1, Lt0/r;->B:Lt0/k0;

    if-eqz v2, :cond_1b4

    invoke-virtual {v2, v1}, Lt0/k0;->G0(Lt0/r;)V

    :cond_1b4
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iput-boolean v0, v1, Lt0/r;->W:Z

    iget-boolean v2, v1, Lt0/r;->I:Z

    invoke-virtual {v1, v2}, Lt0/r;->t0(Z)V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v1}, Lt0/k0;->I()V
    :try_end_1c4
    .catchall {:try_start_28 .. :try_end_1c4} :catchall_1c7

    :cond_1c4
    iput-boolean v0, p0, Lt0/q0;->d:Z

    return-void

    :catchall_1c7
    move-exception v1

    iput-boolean v0, p0, Lt0/q0;->d:Z

    throw v1

    nop

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_86
        :pswitch_81
        :pswitch_79
        :pswitch_74
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
    .end packed-switch

    :pswitch_data_1e0
    .packed-switch -0x1
        :pswitch_120
        :pswitch_101
        :pswitch_f9
        :pswitch_f4
        :pswitch_a1
        :pswitch_9c
        :pswitch_97
        :pswitch_92
    .end packed-switch
.end method

.method public n()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->Z0()V

    iget-object v0, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt0/e0;->f(Lt0/r;Z)V

    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .registers 5

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->i:Landroid/os/Bundle;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lt0/q0;->c:Lt0/r;

    iget-object p1, p1, Lt0/r;->i:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lt0/q0;->c:Lt0/r;

    iget-object p1, p1, Lt0/r;->i:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_22
    :try_start_22
    iget-object p1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, p1, Lt0/r;->i:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lt0/r;->j:Landroid/util/SparseArray;
    :try_end_2e
    .catch Landroid/os/BadParcelableException; {:try_start_22 .. :try_end_2e} :catch_70

    iget-object p1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, p1, Lt0/r;->i:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lt0/r;->k:Landroid/os/Bundle;

    iget-object p1, p0, Lt0/q0;->c:Lt0/r;

    iget-object p1, p1, Lt0/r;->i:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt0/p0;

    if-eqz p1, :cond_66

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, p1, Lt0/p0;->s:Ljava/lang/String;

    iput-object v1, v0, Lt0/r;->p:Ljava/lang/String;

    iget v1, p1, Lt0/p0;->t:I

    iput v1, v0, Lt0/r;->q:I

    iget-object v1, v0, Lt0/r;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lt0/r;->S:Z

    iget-object p1, p0, Lt0/q0;->c:Lt0/r;

    const/4 v0, 0x0

    iput-object v0, p1, Lt0/r;->l:Ljava/lang/Boolean;

    goto :goto_66

    :cond_62
    iget-boolean p1, p1, Lt0/p0;->u:Z

    iput-boolean p1, v0, Lt0/r;->S:Z

    :cond_66
    :goto_66
    iget-object p1, p0, Lt0/q0;->c:Lt0/r;

    iget-boolean v0, p1, Lt0/r;->S:Z

    if-nez v0, :cond_6f

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt0/r;->R:Z

    :cond_6f
    return-void

    :catch_70
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/q0;->k()Lt0/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p()V
    .registers 6

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {p0, v0}, Lt0/q0;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lt0/k0;->I0(I)Z

    move-result v3

    if-eqz v3, :cond_75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4f

    const-string v0, "succeeded"

    goto :goto_51

    :cond_4f
    const-string v0, "failed"

    :goto_51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_75
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/r;->r1(Landroid/view/View;)V

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->d1()V

    iget-object v0, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lt0/e0;->i(Lt0/r;Z)V

    iget-object v0, p0, Lt0/q0;->b:Lt0/r0;

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    iget-object v2, v2, Lt0/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lt0/r0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iput-object v1, v0, Lt0/r;->i:Landroid/os/Bundle;

    iput-object v1, v0, Lt0/r;->j:Landroid/util/SparseArray;

    iput-object v1, v0, Lt0/r;->k:Landroid/os/Bundle;

    return-void
.end method

.method public q()Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget v2, v1, Lt0/r;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    iget-object v1, v1, Lt0/r;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_13
    new-instance v1, Lt0/p0;

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    invoke-direct {v1, v2}, Lt0/p0;-><init>(Lt0/r;)V

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget v1, v1, Lt0/r;->h:I

    if-le v1, v3, :cond_8b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v2, v1}, Lt0/r;->e1(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3a
    iget-object v2, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v3, p0, Lt0/q0;->c:Lt0/r;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lt0/e0;->j(Lt0/r;Landroid/os/Bundle;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lt0/q0;->c:Lt0/r;

    iget-object v2, v2, Lt0/r;->f0:Lp3/e;

    invoke-virtual {v2, v1}, Lp3/e;->e(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    const-string v2, "registryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_59
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v1}, Lt0/k0;->j1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6c
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->Q:Landroid/view/View;

    if-eqz v1, :cond_75

    invoke-virtual {p0}, Lt0/q0;->r()V

    :cond_75
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->j:Landroid/util/SparseArray;

    if-eqz v1, :cond_80

    const-string v2, "viewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_80
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_8b

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8b
    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_96

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_96
    return-object v0
.end method

.method public r()V
    .registers 3

    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_48

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iput-object v0, v1, Lt0/r;->j:Landroid/util/SparseArray;

    :cond_48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iget-object v1, v1, Lt0/r;->c0:Lt0/w0;

    invoke-virtual {v1, v0}, Lt0/w0;->f(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    iput-object v0, v1, Lt0/r;->k:Landroid/os/Bundle;

    :cond_5e
    return-void
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Lt0/q0;->e:I

    return-void
.end method

.method public t()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->f1()V

    iget-object v0, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt0/e0;->k(Lt0/r;Z)V

    return-void
.end method

.method public u()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Lt0/q0;->c:Lt0/r;

    invoke-virtual {v0}, Lt0/r;->g1()V

    iget-object v0, p0, Lt0/q0;->a:Lt0/e0;

    iget-object v1, p0, Lt0/q0;->c:Lt0/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt0/e0;->l(Lt0/r;Z)V

    return-void
.end method
