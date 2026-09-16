.class public Lg0/q0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lg0/q0$o;)V
    .registers 4

    sget v0, Lu/d;->R:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/h;

    if-nez v1, :cond_12

    new-instance v1, Ls/h;

    invoke-direct {v1}, Ls/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg0/f1;

    invoke-direct {v0, p1}, Lg0/f1;-><init>(Lg0/q0$o;)V

    invoke-virtual {v1, p1, v0}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lg0/x0;->a(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lg0/e1;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Lg0/y0;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Lg0/v0;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Lg0/q0$o;)V
    .registers 3

    sget v0, Lu/d;->R:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/h;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0, p1}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz p1, :cond_16

    invoke-static {p0, p1}, Lg0/b1;->a(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_16
    return-void
.end method

.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/d1;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Z)V
    .registers 2

    invoke-static {p0, p1}, Lg0/z0;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-static {p0, p1}, Lg0/a1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;Li0/a;)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg0/c1;->a(Landroid/view/View;Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static j(Landroid/view/View;Z)V
    .registers 2

    invoke-static {p0, p1}, Lg0/w0;->a(Landroid/view/View;Z)V

    return-void
.end method
