.class public Ln/s1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ln/s1;


# direct methods
.method public constructor <init>(Ln/s1;)V
    .registers 2

    iput-object p1, p0, Ln/s1$e;->a:Ln/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_25

    iget-object p1, p0, Ln/s1$e;->a:Ln/s1;

    invoke-virtual {p1}, Ln/s1;->w()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Ln/s1$e;->a:Ln/s1;

    iget-object p1, p1, Ln/s1;->M:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Ln/s1$e;->a:Ln/s1;

    iget-object p2, p1, Ln/s1;->I:Landroid/os/Handler;

    iget-object p1, p1, Ln/s1;->D:Ln/s1$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ln/s1$e;->a:Ln/s1;

    iget-object p1, p1, Ln/s1;->D:Ln/s1$g;

    invoke-virtual {p1}, Ln/s1$g;->run()V

    :cond_25
    return-void
.end method
