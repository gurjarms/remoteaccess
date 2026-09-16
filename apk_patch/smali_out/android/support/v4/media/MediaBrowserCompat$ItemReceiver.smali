.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lb/b;
.source "SourceFile"


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .registers 5

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    const/4 v0, 0x0

    if-nez p1, :cond_22

    if-eqz p2, :cond_22

    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1f

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1e

    goto :goto_1f

    :cond_1e
    throw v0

    :cond_1f
    :goto_1f
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    throw v0

    :cond_22
    throw v0
.end method
