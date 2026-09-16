.class public final Lcom/carriez/flutter_hbb/FloatingWindowService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/FloatingWindowService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/carriez/flutter_hbb/FloatingWindowService;


# direct methods
.method public constructor <init>(Lcom/carriez/flutter_hbb/FloatingWindowService;)V
    .registers 2

    iput-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService$c;->h:Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService$c;->h:Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->g(Lcom/carriez/flutter_hbb/FloatingWindowService;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService$c;->h:Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->f(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/view/WindowManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    const-string v0, "windowManager"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService$c;->h:Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-static {v2}, Lcom/carriez/flutter_hbb/FloatingWindowService;->c(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_25

    const-string v2, "floatingView"

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v2, v1

    :cond_25
    iget-object v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService$c;->h:Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-static {v3}, Lcom/carriez/flutter_hbb/FloatingWindowService;->e(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_33

    const-string v3, "layoutParams"

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_34

    :cond_33
    move-object v1, v3

    :goto_34
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService$c;->h:Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->d(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
