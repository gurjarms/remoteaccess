.class public final synthetic Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln5/g;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLn5/k;)V
    .registers 6

    if-nez p5, :cond_3

    return-void

    :cond_3
    invoke-interface {p5, p3, p4}, Ln5/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static b(Ln5/g;Landroid/app/Activity;Ljava/util/List;ZLn5/k;)V
    .registers 5

    return-void
.end method

.method public static c(Ln5/g;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLn5/k;)V
    .registers 6

    if-nez p5, :cond_3

    return-void

    :cond_3
    invoke-interface {p5, p3, p4}, Ln5/k;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public static d(Ln5/g;Landroid/app/Activity;Ljava/util/List;Ln5/k;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p0, p3}, Ln5/i0;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ln5/g;Ln5/k;)V

    return-void
.end method
