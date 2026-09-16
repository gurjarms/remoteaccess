.class public Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i$b;,
        Ld0/i$a;,
        Ld0/i$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld0/i$b;)Landroid/graphics/Typeface;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ly/f;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld0/i$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Ld0/g;)Ld0/i$a;
    .registers 3

    invoke-static {p0, p2, p1}, Ld0/e;->e(Landroid/content/Context;Ld0/g;Landroid/os/CancellationSignal;)Ld0/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ld0/g;IZILandroid/os/Handler;Ld0/i$c;)Landroid/graphics/Typeface;
    .registers 8

    new-instance v0, Ld0/a;

    invoke-direct {v0, p6, p5}, Ld0/a;-><init>(Ld0/i$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_c

    invoke-static {p0, p1, v0, p2, p4}, Ld0/h;->e(Landroid/content/Context;Ld0/g;Ld0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ld0/h;->d(Landroid/content/Context;Ld0/g;ILjava/util/concurrent/Executor;Ld0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
