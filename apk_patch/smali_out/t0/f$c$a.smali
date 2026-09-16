.class public final Lt0/f$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lt0/a1$d;

.field public final synthetic e:Lt0/f$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLt0/a1$d;Lt0/f$c;)V
    .registers 6

    iput-object p1, p0, Lt0/f$c$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lt0/f$c$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Lt0/f$c$a;->c:Z

    iput-object p4, p0, Lt0/f$c$a;->d:Lt0/a1$d;

    iput-object p5, p0, Lt0/f$c$a;->e:Lt0/f$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    const-string v0, "anim"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/f$c$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lt0/f$c$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lt0/f$c$a;->c:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lt0/f$c$a;->d:Lt0/a1$d;

    invoke-virtual {p1}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object p1

    iget-object v0, p0, Lt0/f$c$a;->b:Landroid/view/View;

    const-string v1, "viewToAnimate"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt0/f$c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Lt0/a1$d$b;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_22
    iget-object p1, p0, Lt0/f$c$a;->e:Lt0/f$c;

    invoke-virtual {p1}, Lt0/f$c;->h()Lt0/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p1

    iget-object v0, p0, Lt0/f$c$a;->e:Lt0/f$c;

    invoke-virtual {p1, v0}, Lt0/a1$d;->f(Lt0/a1$b;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_55

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/f$c$a;->d:Lt0/a1$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    return-void
.end method
