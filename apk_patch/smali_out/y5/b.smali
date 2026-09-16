.class public final Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Ly5/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final b()La;
    .registers 3

    iget-object v0, p0, Ly5/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_12

    new-instance v0, La;

    invoke-virtual {p0}, Ly5/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, La;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_12
    new-instance v0, Ly5/a;

    invoke-direct {v0}, Ly5/a;-><init>()V

    throw v0
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Ly5/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public final d(Lc;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly5/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lc;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x80

    if-eqz p1, :cond_29

    if-nez v1, :cond_32

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_32

    :cond_29
    if-eqz v1, :cond_32

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_32
    :goto_32
    return-void

    :cond_33
    new-instance p1, Ly5/a;

    invoke-direct {p1}, Ly5/a;-><init>()V

    throw p1
.end method
