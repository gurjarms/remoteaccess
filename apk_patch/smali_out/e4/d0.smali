.class public final Le4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .registers 3

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d0;->a:Landroid/media/AudioManager;

    const-string p1, "volume controller"

    iput-object p1, p0, Le4/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Le4/d0;->a:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lh1/w2;->a(Landroid/media/AudioManager;I)Z

    move-result p1

    goto :goto_18

    :cond_d
    iget-object v0, p0, Le4/d0;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public final b(I)D
    .registers 6

    iget-object v0, p0, Le4/d0;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Le4/d0;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final c(Ljava/lang/Double;ZI)V
    .registers 8

    if-nez p1, :cond_9

    iget-object p1, p0, Le4/d0;->a:Landroid/media/AudioManager;

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_15

    :cond_9
    invoke-virtual {p0, p3}, Le4/d0;->b(I)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1, p2, p3}, Le4/d0;->f(DZI)V

    :goto_15
    return-void
.end method

.method public final d(Ljava/lang/Double;ZI)V
    .registers 8

    if-nez p1, :cond_9

    iget-object p1, p0, Le4/d0;->a:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_15

    :cond_9
    invoke-virtual {p0, p3}, Le4/d0;->b(I)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1, p2, p3}, Le4/d0;->f(DZI)V

    :goto_15
    return-void
.end method

.method public final e(ZZI)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Le4/d0;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_d

    const/16 p1, -0x64

    goto :goto_f

    :cond_d
    const/16 p1, 0x64

    :goto_f
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_18

    :cond_13
    iget-object p2, p0, Le4/d0;->a:Landroid/media/AudioManager;

    invoke-virtual {p2, p3, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :goto_18
    return-void
.end method

.method public final f(DZI)V
    .registers 9

    iget-object v0, p0, Le4/d0;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Le4/d0;->a:Landroid/media/AudioManager;

    int-to-double v2, v0

    mul-double v2, v2, p1

    double-to-int p1, v2

    invoke-virtual {v1, p4, p1, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public final g(ZI)V
    .registers 4

    invoke-virtual {p0, p2}, Le4/d0;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Le4/d0;->e(ZZI)V

    return-void
.end method
