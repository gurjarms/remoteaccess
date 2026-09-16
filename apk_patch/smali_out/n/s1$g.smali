.class public Ln/s1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic h:Ln/s1;


# direct methods
.method public constructor <init>(Ln/s1;)V
    .registers 2

    iput-object p1, p0, Ln/s1$g;->h:Ln/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Ln/s1$g;->h:Ln/s1;

    iget-object v0, v0, Ln/s1;->j:Ln/m1;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lg0/q0;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Ln/s1$g;->h:Ln/s1;

    iget-object v0, v0, Ln/s1;->j:Ln/m1;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Ln/s1$g;->h:Ln/s1;

    iget-object v1, v1, Ln/s1;->j:Ln/m1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_37

    iget-object v0, p0, Ln/s1$g;->h:Ln/s1;

    iget-object v0, v0, Ln/s1;->j:Ln/m1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ln/s1$g;->h:Ln/s1;

    iget v2, v1, Ln/s1;->v:I

    if-gt v0, v2, :cond_37

    iget-object v0, v1, Ln/s1;->M:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Ln/s1$g;->h:Ln/s1;

    invoke-virtual {v0}, Ln/s1;->b()V

    :cond_37
    return-void
.end method
