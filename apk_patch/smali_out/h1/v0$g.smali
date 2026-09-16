.class public final Lh1/v0$g;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lh1/v0;


# direct methods
.method public constructor <init>(Lh1/v0;)V
    .registers 2

    iput-object p1, p0, Lh1/v0$g;->a:Lh1/v0;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/v0;Lh1/v0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh1/v0$g;-><init>(Lh1/v0;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    iget-object p1, p0, Lh1/v0$g;->a:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->P0(Lh1/v0;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lh1/v0$g;->a:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->Q0(Lh1/v0;)Lh1/k2;

    move-result-object p1

    iget p1, p1, Lh1/k2;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_20

    iget-object p1, p0, Lh1/v0$g;->a:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->Q0(Lh1/v0;)Lh1/k2;

    move-result-object v0

    iget-boolean v0, v0, Lh1/k2;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lh1/v0;->R0(Lh1/v0;ZII)V

    :cond_20
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    iget-object p1, p0, Lh1/v0$g;->a:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->P0(Lh1/v0;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lh1/v0$g;->a:Lh1/v0;

    invoke-static {p1}, Lh1/v0;->Q0(Lh1/v0;)Lh1/k2;

    move-result-object v0

    iget-boolean v0, v0, Lh1/k2;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lh1/v0;->R0(Lh1/v0;ZII)V

    :cond_15
    return-void
.end method
