.class public final Lj1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lj1/f;
    .registers 3

    invoke-static {p0, p1}, Lj1/y;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lj1/f;->d:Lj1/f;

    return-object p0

    :cond_9
    new-instance p0, Lj1/f$b;

    invoke-direct {p0}, Lj1/f$b;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj1/f$b;->e(Z)Lj1/f$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj1/f$b;->g(Z)Lj1/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lj1/f$b;->d()Lj1/f;

    move-result-object p0

    return-object p0
.end method
