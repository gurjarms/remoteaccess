.class public final Lv0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Lv0/u;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lx0/c;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
