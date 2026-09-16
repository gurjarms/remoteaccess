.class public final Lt0/f$a;
.super Lt0/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lt0/f$b;


# direct methods
.method public constructor <init>(Lt0/f$b;)V
    .registers 3

    const-string v0, "animationInfo"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt0/a1$b;-><init>()V

    iput-object p1, p0, Lt0/f$a;->d:Lt0/f$b;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/f$a;->d:Lt0/f$b;

    invoke-virtual {v0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v1

    iget-object v1, v1, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lt0/f$a;->d:Lt0/f$b;

    invoke-virtual {p1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/a1$d;->f(Lt0/a1$b;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_42

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt0/f$a;->d:Lt0/f$b;

    invoke-virtual {v0}, Lt0/f$f;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lt0/f$a;->d:Lt0/f$b;

    invoke-virtual {p1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/a1$d;->f(Lt0/a1$b;)V

    return-void

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt0/f$a;->d:Lt0/f$b;

    invoke-virtual {v1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v1

    invoke-virtual {v1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v2

    iget-object v2, v2, Lt0/r;->Q:Landroid/view/View;

    iget-object v3, p0, Lt0/f$a;->d:Lt0/f$b;

    const-string v4, "context"

    invoke-static {v0, v4}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lt0/f$b;->c(Landroid/content/Context;)Lt0/x$a;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_8f

    iget-object v0, v0, Lt0/x$a;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_85

    invoke-virtual {v1}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v3

    sget-object v4, Lt0/a1$d$b;->i:Lt0/a1$d$b;

    if-eq v3, v4, :cond_4f

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lt0/f$a;->d:Lt0/f$b;

    invoke-virtual {p1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/a1$d;->f(Lt0/a1$b;)V

    goto :goto_84

    :cond_4f
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Lt0/x$b;

    invoke-direct {v3, v0, p1, v2}, Lt0/x$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Lt0/f$a$a;

    invoke-direct {v0, v1, p1, v2, p0}, Lt0/f$a$a;-><init>(Lt0/a1$d;Landroid/view/ViewGroup;Landroid/view/View;Lt0/f$a;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_84

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_84
    :goto_84
    return-void

    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lt0/f$b;
    .registers 2

    iget-object v0, p0, Lt0/f$a;->d:Lt0/f$b;

    return-object v0
.end method
