.class public final Lj1/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lj1/f;
    .registers 6

    invoke-static {p0, p1}, Lj1/a0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lj1/f;->d:Lj1/f;

    return-object p0

    :cond_9
    new-instance p1, Lj1/f$b;

    invoke-direct {p1}, Lj1/f$b;-><init>()V

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1a

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    invoke-virtual {p1, v2}, Lj1/f$b;->e(Z)Lj1/f$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj1/f$b;->f(Z)Lj1/f$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj1/f$b;->g(Z)Lj1/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lj1/f$b;->d()Lj1/f;

    move-result-object p0

    return-object p0
.end method
