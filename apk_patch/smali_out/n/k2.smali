.class public Ln/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Ln/j2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Ln/l2;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method
