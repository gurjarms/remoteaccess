.class public final Lj1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;La1/b;)Lj1/a;
    .registers 3

    invoke-virtual {p1}, La1/b;->a()La1/b$d;

    move-result-object p1

    iget-object p1, p1, La1/b$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lj1/a;

    invoke-static {p0}, Lj1/a;->a(Ljava/util/List;)Lh4/v;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj1/a;-><init>(Ljava/util/List;Lj1/a$a;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;La1/b;)Lj1/e;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p1}, La1/b;->a()La1/b$d;

    move-result-object p1

    iget-object p1, p1, La1/b$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_11} :catch_25

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    return-object v0

    :cond_18
    new-instance p1, Lj1/e;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, Lj1/e;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_25
    return-object v0
.end method
