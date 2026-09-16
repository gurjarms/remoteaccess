.class public final Lc/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/j$e;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final h:J

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public final synthetic k:Lc/j;


# direct methods
.method public constructor <init>(Lc/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc/j$f;->k:Lc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 p1, 0x2710

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/j$f;->h:J

    return-void
.end method

.method public static synthetic b(Lc/j$f;)V
    .registers 1

    invoke-static {p0}, Lc/j$f;->c(Lc/j$f;)V

    return-void
.end method

.method public static final c(Lc/j$f;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j$f;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/j$f;->i:Ljava/lang/Runnable;

    :cond_12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc/j$f;->k:Lc/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/j$f;->k:Lc/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "runnable"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/j$f;->i:Ljava/lang/Runnable;

    iget-object p1, p0, Lc/j$f;->k:Lc/j;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j$f;->j:Z

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_38

    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_38

    :cond_30
    new-instance v0, Lc/k;

    invoke-direct {v0, p0}, Lc/k;-><init>(Lc/j$f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_38
    return-void
.end method

.method public f(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j$f;->j:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/j$f;->j:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_13
    return-void
.end method

.method public onDraw()V
    .registers 7

    iget-object v0, p0, Lc/j$f;->i:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/j$f;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lc/j$f;->k:Lc/j;

    invoke-virtual {v0}, Lc/j;->S()Lc/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/o;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_22

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/j$f;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_31

    :goto_22
    iput-boolean v1, p0, Lc/j$f;->j:Z

    iget-object v0, p0, Lc/j$f;->k:Lc/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_31
    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Lc/j$f;->k:Lc/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
