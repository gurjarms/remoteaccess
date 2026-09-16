.class public Ln/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s0;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln/s0;


# direct methods
.method public constructor <init>(Ln/s0;)V
    .registers 2

    iput-object p1, p0, Ln/s0$b;->h:Ln/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    iget-object v0, p0, Ln/s0$b;->h:Ln/s0;

    invoke-virtual {v0}, Ln/s0;->getInternalPopup()Ln/s0$g;

    move-result-object v0

    invoke-interface {v0}, Ln/s0$g;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ln/s0$b;->h:Ln/s0;

    invoke-virtual {v0}, Ln/s0;->b()V

    :cond_11
    iget-object v0, p0, Ln/s0$b;->h:Ln/s0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    return-void
.end method
