.class public Lg0/q0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lg0/g2;
    .registers 2

    invoke-static {p0}, Lg0/s0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {v0}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object v0

    invoke-virtual {v0, v0}, Lg0/g2;->r(Lg0/g2;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg0/g2;->d(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .registers 1

    invoke-static {p0}, Lg0/u0;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Lg0/r0;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lg0/t0;->a(Landroid/view/View;II)V

    return-void
.end method
