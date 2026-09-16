.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lb/b;
.source "SourceFile"


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .registers 7

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    const/4 v0, 0x0

    if-nez p1, :cond_2f

    if-eqz p2, :cond_2f

    const-string p1, "search_results"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_2e

    aget-object v3, p1, v2

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2e
    throw v0

    :cond_2f
    throw v0
.end method
