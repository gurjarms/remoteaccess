.class public Ln/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/s0$g;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public h:Landroidx/appcompat/app/a;

.field public i:Landroid/widget/ListAdapter;

.field public j:Ljava/lang/CharSequence;

.field public final synthetic k:Ln/s0;


# direct methods
.method public constructor <init>(Ln/s0;)V
    .registers 2

    iput-object p1, p0, Ln/s0$c;->k:Ln/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Ln/s0$c;->h:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .registers 2

    iget-object v0, p0, Ln/s0$c;->h:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lh/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/s0$c;->h:Landroidx/appcompat/app/a;

    :cond_a
    return-void
.end method

.method public e(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Ln/s0$c;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Ln/s0$c;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n(II)V
    .registers 6

    iget-object v0, p0, Ln/s0$c;->i:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Ln/s0$c;->k:Ln/s0;

    invoke-virtual {v1}, Ln/s0;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ln/s0$c;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    :cond_17
    iget-object v1, p0, Ln/s0$c;->i:Landroid/widget/ListAdapter;

    iget-object v2, p0, Ln/s0$c;->k:Ln/s0;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/a$a;->g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Ln/s0$c;->h:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Ln/s0$c;->h:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public o()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p1, p0, Ln/s0$c;->k:Ln/s0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Ln/s0$c;->k:Ln/s0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Ln/s0$c;->k:Ln/s0;

    const/4 v0, 0x0

    iget-object v1, p0, Ln/s0$c;->i:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_19
    invoke-virtual {p0}, Ln/s0$c;->dismiss()V

    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 2

    iput-object p1, p0, Ln/s0$c;->i:Landroid/widget/ListAdapter;

    return-void
.end method
