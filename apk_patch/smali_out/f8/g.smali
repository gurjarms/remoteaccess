.class public final Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lm7/a;Lm7/a;)Lf8/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lm7/a<",
            "Lz6/m;",
            ">;",
            "Lm7/a<",
            "Lz6/m;",
            ">;)",
            "Lf8/i;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf8/g$a;

    invoke-direct {v0, p0, p1, p2}, Lf8/g$a;-><init>(Landroid/app/Activity;Lm7/a;Lm7/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lf8/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p2, "getApplication(...)"

    invoke-static {p0, p2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lf8/i;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p1
.end method
