.class public Lg0/q0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/q0$h;->u(Landroid/view/View;Lg0/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lg0/g2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg0/i0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg0/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg0/q0$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Lg0/q0$h$a;->c:Lg0/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/q0$h$a;->a:Lg0/g2;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    invoke-static {p2, p1}, Lg0/g2;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/g2;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_22

    iget-object v3, p0, Lg0/q0$h$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lg0/q0$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lg0/q0$h$a;->a:Lg0/g2;

    invoke-virtual {v0, p2}, Lg0/g2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-object p2, p0, Lg0/q0$h$a;->c:Lg0/i0;

    invoke-interface {p2, p1, v0}, Lg0/i0;->a(Landroid/view/View;Lg0/g2;)Lg0/g2;

    move-result-object p1

    invoke-virtual {p1}, Lg0/g2;->t()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_22
    iput-object v0, p0, Lg0/q0$h$a;->a:Lg0/g2;

    iget-object p2, p0, Lg0/q0$h$a;->c:Lg0/i0;

    invoke-interface {p2, p1, v0}, Lg0/i0;->a(Landroid/view/View;Lg0/g2;)Lg0/g2;

    move-result-object p2

    if-lt v1, v2, :cond_31

    invoke-virtual {p2}, Lg0/g2;->t()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-static {p1}, Lg0/q0;->I(Landroid/view/View;)V

    invoke-virtual {p2}, Lg0/g2;->t()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
