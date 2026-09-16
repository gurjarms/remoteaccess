.class public final Lt0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f$a;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/a1$d;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lt0/f$a;


# direct methods
.method public constructor <init>(Lt0/a1$d;Landroid/view/ViewGroup;Landroid/view/View;Lt0/f$a;)V
    .registers 5

    iput-object p1, p0, Lt0/f$a$a;->a:Lt0/a1$d;

    iput-object p2, p0, Lt0/f$a$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lt0/f$a$a;->c:Landroid/view/View;

    iput-object p4, p0, Lt0/f$a$a;->d:Lt0/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Lt0/f$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt0/f$a$a;->b(Landroid/view/ViewGroup;Landroid/view/View;Lt0/f$a;)V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;Lt0/f$a;)V
    .registers 4

    const-string v0, "$container"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p2}, Lt0/f$a;->h()Lt0/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt0/a1$d;->f(Lt0/a1$b;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt0/f$a$a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lt0/f$a$a;->c:Landroid/view/View;

    iget-object v1, p0, Lt0/f$a$a;->d:Lt0/f$a;

    new-instance v2, Lt0/e;

    invoke-direct {v2, p1, v0, v1}, Lt0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lt0/f$a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_37

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/f$a$a;->a:Lt0/a1$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_29

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/f$a$a;->a:Lt0/a1$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    return-void
.end method
