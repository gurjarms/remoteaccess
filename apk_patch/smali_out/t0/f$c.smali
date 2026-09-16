.class public final Lt0/f$c;
.super Lt0/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lt0/f$b;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lt0/f$b;)V
    .registers 3

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt0/a1$b;-><init>()V

    iput-object p1, p0, Lt0/f$c;->d:Lt0/f$b;

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 5

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/f$c;->e:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_13

    iget-object p1, p0, Lt0/f$c;->d:Lt0/f$b;

    invoke-virtual {p1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/a1$d;->f(Lt0/a1$b;)V

    goto :goto_63

    :cond_13
    iget-object v0, p0, Lt0/f$c;->d:Lt0/f$b;

    invoke-virtual {v0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a1$d;->n()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2e

    sget-object v1, Lt0/f$e;->a:Lt0/f$e;

    invoke-virtual {v1, p1}, Lt0/f$e;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_2e

    :cond_2b
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2e
    :goto_2e
    const/4 p1, 0x2

    invoke-static {p1}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_63

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lt0/a1$d;->n()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, " with seeking."

    goto :goto_52

    :cond_50
    const-string v0, "."

    :goto_52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    :goto_63
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/f$c;->d:Lt0/f$b;

    invoke-virtual {p1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p1

    iget-object v0, p0, Lt0/f$c;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_19

    iget-object p1, p0, Lt0/f$c;->d:Lt0/f$b;

    invoke-virtual {p1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/a1$d;->f(Lt0/a1$b;)V

    return-void

    :cond_19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    return-void
.end method

.method public e(Lc/b;Landroid/view/ViewGroup;)V
    .registers 15

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt0/f$c;->d:Lt0/f$b;

    invoke-virtual {p2}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p2

    iget-object v0, p0, Lt0/f$c;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1e

    iget-object p1, p0, Lt0/f$c;->d:Lt0/f$b;

    invoke-virtual {p1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/a1$d;->f(Lt0/a1$b;)V

    return-void

    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_95

    invoke-virtual {p2}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v1

    iget-boolean v1, v1, Lt0/r;->u:Z

    if-eqz v1, :cond_95

    const/4 v1, 0x2

    invoke-static {v1}, Lt0/k0;->I0(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    sget-object v2, Lt0/f$d;->a:Lt0/f$d;

    invoke-virtual {v2, v0}, Lt0/f$d;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v4

    invoke-virtual {p1}, Lc/b;->a()F

    move-result p1

    long-to-float v2, v4

    mul-float p1, p1, v2

    float-to-long v6, p1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_60

    move-wide v6, v10

    :cond_60
    cmp-long p1, v6, v4

    if-nez p1, :cond_66

    sub-long v6, v4, v10

    :cond_66
    invoke-static {v1}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_90

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting currentPlayTime to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for Animator "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_90
    sget-object p1, Lt0/f$e;->a:Lt0/f$e;

    invoke-virtual {p1, v0, v6, v7}, Lt0/f$e;->b(Landroid/animation/AnimatorSet;J)V

    :cond_95
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .registers 11

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/f$c;->d:Lt0/f$b;

    invoke-virtual {v0}, Lt0/f$f;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt0/f$c;->d:Lt0/f$b;

    const-string v2, "context"

    invoke-static {v0, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lt0/f$b;->c(Landroid/content/Context;)Lt0/x$a;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lt0/x$a;->b:Landroid/animation/AnimatorSet;

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-object v0, p0, Lt0/f$c;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lt0/f$c;->d:Lt0/f$b;

    invoke-virtual {v0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v5

    invoke-virtual {v5}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v0

    invoke-virtual {v5}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v1

    sget-object v2, Lt0/a1$d$b;->k:Lt0/a1$d$b;

    if-ne v1, v2, :cond_3a

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_3c

    :cond_3a
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3c
    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v7, p0, Lt0/f$c;->e:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_51

    new-instance v8, Lt0/f$c$a;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lt0/f$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLt0/a1$d;Lt0/f$c;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_51
    iget-object p1, p0, Lt0/f$c;->e:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_58

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method

.method public final h()Lt0/f$b;
    .registers 2

    iget-object v0, p0, Lt0/f$c;->d:Lt0/f$b;

    return-object v0
.end method
