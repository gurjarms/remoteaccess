.class public final Lg0/q0$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lg0/s1;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lg0/c;)Lg0/c;
    .registers 3

    invoke-virtual {p1}, Lg0/c;->f()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/r1;->a(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_f

    return-object p1

    :cond_f
    invoke-static {p0}, Lg0/c;->g(Landroid/view/ContentInfo;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lg0/j0;)V
    .registers 4

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lg0/t1;->a(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_f

    :cond_7
    new-instance v0, Lg0/q0$n;

    invoke-direct {v0, p2}, Lg0/q0$n;-><init>(Lg0/j0;)V

    invoke-static {p0, p1, v0}, Lg0/t1;->a(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_f
    return-void
.end method
