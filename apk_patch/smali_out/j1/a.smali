.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$d;,
        Lj1/a$b;,
        Lj1/a$c;,
        Lj1/a$e;
    }
.end annotation


# static fields
.field public static final c:Lj1/a;

.field public static final d:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj1/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lj1/a;

    sget-object v1, Lj1/a$e;->d:Lj1/a$e;

    invoke-static {v1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lj1/a;->c:Lj1/a;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh4/v;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    sput-object v0, Lj1/a;->d:Lh4/v;

    new-instance v0, Lh4/x$a;

    invoke-direct {v0}, Lh4/x$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lh4/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lh4/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lh4/x$a;->c()Lh4/x;

    move-result-object v0

    sput-object v0, Lj1/a;->e:Lh4/x;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj1/a$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lj1/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/a$e;

    iget-object v3, p0, Lj1/a;->a:Landroid/util/SparseArray;

    iget v4, v2, Lj1/a$e;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    const/4 p1, 0x0

    :goto_23
    iget-object v1, p0, Lj1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    iget-object v1, p0, Lj1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/a$e;

    iget v1, v1, Lj1/a$e;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3c
    iput p1, p0, Lj1/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lj1/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lj1/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lh4/v;
    .registers 1

    invoke-static {p0}, Lj1/a;->c(Ljava/util/List;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .registers 2

    sget-object v0, Ld1/j0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public static c(Ljava/util/List;)Lh4/v;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)",
            "Lh4/v<",
            "Lj1/a$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0xc

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v4}, Lk4/g;->c([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_81

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioProfile;

    invoke-virtual {v1}, Landroid/media/AudioProfile;->getEncapsulationType()I

    move-result v2

    if-ne v2, v3, :cond_31

    goto :goto_7e

    :cond_31
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getFormat()I

    move-result v2

    invoke-static {v2}, Ld1/j0;->B0(I)Z

    move-result v4

    if-nez v4, :cond_48

    sget-object v4, Lj1/a;->e:Lh4/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_7e

    :cond_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_6e

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v1

    invoke-static {v1}, Lk4/g;->c([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7e

    :cond_6e
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    move-result-object v1

    invoke-static {v1}, Lk4/g;->c([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_81
    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lj1/a$e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Lj1/a$e;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v2}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    goto :goto_8d

    :cond_b2
    invoke-virtual {p0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static d([II)Lh4/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lh4/v<",
            "Lj1/a$e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_9

    new-array p0, v1, [I

    :cond_9
    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_19

    aget v2, p0, v1

    new-instance v3, Lj1/a$e;

    invoke-direct {v3, v2, p1}, Lj1/a$e;-><init>(II)V

    invoke-virtual {v0, v3}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;La1/b;Landroid/media/AudioDeviceInfo;)Lj1/a;
    .registers 5

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    if-eqz p2, :cond_e

    new-instance v0, Lj1/e;

    invoke-direct {v0, p2}, Lj1/e;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {p0, p1, v0}, Lj1/a;->f(Landroid/content/Context;La1/b;Lj1/e;)Lj1/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;La1/b;Lj1/e;)Lj1/a;
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lj1/a;->g(Landroid/content/Context;Landroid/content/Intent;La1/b;Lj1/e;)Lj1/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;La1/b;Lj1/e;)Lj1/a;
    .registers 8

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-eqz p3, :cond_11

    goto :goto_1b

    :cond_11
    sget p3, Ld1/j0;->a:I

    if-lt p3, v1, :cond_1a

    invoke-static {v0, p2}, Lj1/a$d;->b(Landroid/media/AudioManager;La1/b;)Lj1/e;

    move-result-object p3

    goto :goto_1b

    :cond_1a
    const/4 p3, 0x0

    :goto_1b
    sget v2, Ld1/j0;->a:I

    if-lt v2, v1, :cond_30

    invoke-static {p0}, Ld1/j0;->F0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {p0}, Ld1/j0;->y0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2b
    invoke-static {v0, p2}, Lj1/a$d;->a(Landroid/media/AudioManager;La1/b;)Lj1/a;

    move-result-object p0

    return-object p0

    :cond_30
    const/16 v1, 0x17

    if-lt v2, v1, :cond_3d

    invoke-static {v0, p3}, Lj1/a$b;->b(Landroid/media/AudioManager;Lj1/e;)Z

    move-result p3

    if-eqz p3, :cond_3d

    sget-object p0, Lj1/a;->c:Lj1/a;

    return-object p0

    :cond_3d
    new-instance p3, Lh4/z$a;

    invoke-direct {p3}, Lh4/z$a;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh4/z$a;->h(Ljava/lang/Object;)Lh4/z$a;

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_75

    invoke-static {p0}, Ld1/j0;->F0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {p0}, Ld1/j0;->y0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_5c
    invoke-static {p2}, Lj1/a$c;->a(La1/b;)Lh4/v;

    move-result-object p0

    invoke-virtual {p3, p0}, Lh4/z$a;->j(Ljava/lang/Iterable;)Lh4/z$a;

    new-instance p0, Lj1/a;

    invoke-virtual {p3}, Lh4/z$a;->l()Lh4/z;

    move-result-object p1

    invoke-static {p1}, Lk4/g;->n(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Lj1/a;->d([II)Lh4/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_85

    const/4 p2, 0x1

    goto :goto_86

    :cond_85
    const/4 p2, 0x0

    :goto_86
    if-nez p2, :cond_8e

    invoke-static {}, Lj1/a;->b()Z

    move-result v3

    if-eqz v3, :cond_9b

    :cond_8e
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9b

    sget-object p0, Lj1/a;->d:Lh4/v;

    invoke-virtual {p3, p0}, Lh4/z$a;->j(Ljava/lang/Iterable;)Lh4/z$a;

    :cond_9b
    if-eqz p1, :cond_ce

    if-nez p2, :cond_ce

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_ce

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_b6

    invoke-static {p0}, Lk4/g;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lh4/z$a;->j(Ljava/lang/Iterable;)Lh4/z$a;

    :cond_b6
    new-instance p0, Lj1/a;

    invoke-virtual {p3}, Lh4/z$a;->l()Lh4/z;

    move-result-object p2

    invoke-static {p2}, Lk4/g;->n(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lj1/a;->d([II)Lh4/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_ce
    new-instance p0, Lj1/a;

    invoke-virtual {p3}, Lh4/z$a;->l()Lh4/z;

    move-result-object p1

    invoke-static {p1}, Lk4/g;->n(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Lj1/a;->d([II)Lh4/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static h(I)I
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_16

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    const/16 p0, 0x8

    goto :goto_16

    :cond_c
    const/4 v1, 0x3

    if-eq p0, v1, :cond_15

    const/4 v1, 0x4

    if-eq p0, v1, :cond_15

    const/4 v1, 0x5

    if-ne p0, v1, :cond_16

    :cond_15
    const/4 p0, 0x6

    :cond_16
    :goto_16
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_28

    sget-object v0, Ld1/j0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    if-ne p0, v0, :cond_28

    const/4 p0, 0x2

    :cond_28
    invoke-static {p0}, Ld1/j0;->N(I)I

    move-result p0

    return p0
.end method

.method public static j()Landroid/net/Uri;
    .registers 1

    invoke-static {}, Lj1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lj1/a;

    iget-object v1, p0, Lj1/a;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lj1/a;->a:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Ld1/j0;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Lj1/a;->b:I

    iget p1, p1, Lj1/a;->b:I

    if-ne v1, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lj1/a;->b:I

    iget-object v1, p0, Lj1/a;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Ld1/j0;->u(Landroid/util/SparseArray;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(La1/p;La1/b;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/p;",
            "La1/b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, La1/p;->j:Ljava/lang/String;

    invoke-static {v0, v1}, La1/y;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lj1/a;->e:Lh4/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    return-object v2

    :cond_1c
    const/16 v1, 0x12

    if-ne v0, v1, :cond_28

    invoke-virtual {p0, v1}, Lj1/a;->l(I)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v0, 0x6

    goto :goto_3d

    :cond_28
    const/16 v3, 0x8

    if-ne v0, v3, :cond_32

    invoke-virtual {p0, v3}, Lj1/a;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_32
    const/16 v3, 0x1e

    if-ne v0, v3, :cond_3d

    invoke-virtual {p0, v3}, Lj1/a;->l(I)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    const/4 v0, 0x7

    :cond_3d
    :goto_3d
    invoke-virtual {p0, v0}, Lj1/a;->l(I)Z

    move-result v3

    if-nez v3, :cond_44

    return-object v2

    :cond_44
    iget-object v3, p0, Lj1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/a$e;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/a$e;

    iget v4, p1, La1/p;->B:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_76

    if-ne v0, v1, :cond_5a

    goto :goto_76

    :cond_5a
    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    sget p1, Ld1/j0;->a:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_6f

    const/16 p1, 0xa

    if-le v4, p1, :cond_82

    return-object v2

    :cond_6f
    invoke-virtual {v3, v4}, Lj1/a$e;->c(I)Z

    move-result p1

    if-nez p1, :cond_82

    return-object v2

    :cond_76
    :goto_76
    iget p1, p1, La1/p;->C:I

    if-eq p1, v5, :cond_7b

    goto :goto_7e

    :cond_7b
    const p1, 0xbb80

    :goto_7e
    invoke-virtual {v3, p1, p2}, Lj1/a$e;->b(ILa1/b;)I

    move-result v4

    :cond_82
    invoke-static {v4}, Lj1/a;->h(I)I

    move-result p1

    if-nez p1, :cond_89

    return-object v2

    :cond_89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public k(La1/p;La1/b;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lj1/a;->i(La1/p;La1/b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public l(I)Z
    .registers 3

    iget-object v0, p0, Lj1/a;->a:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ld1/j0;->r(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
