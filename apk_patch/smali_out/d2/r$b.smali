.class public final Ld2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Ld2/r;


# direct methods
.method public constructor <init>(Ld2/r;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    iput-object p1, p0, Ld2/r$b;->b:Ld2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/r$b;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Display;
    .registers 3

    iget-object v0, p0, Ld2/r$b;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Ld2/r$b;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Ld2/r$b;->b:Ld2/r;

    invoke-virtual {p0}, Ld2/r$b;->a()Landroid/view/Display;

    move-result-object v1

    invoke-static {v0, v1}, Ld2/r;->a(Ld2/r;Landroid/view/Display;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Ld2/r$b;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    if-nez p1, :cond_b

    iget-object p1, p0, Ld2/r$b;->b:Ld2/r;

    invoke-virtual {p0}, Ld2/r$b;->a()Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, Ld2/r;->a(Ld2/r;Landroid/view/Display;)V

    :cond_b
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
