.class public final Lj1/l0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lj1/c;

.field public c:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lj1/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/l0$k;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lj1/l0$k;->b:Lj1/c;

    new-instance p2, Lj1/r0;

    invoke-direct {p2, p0}, Lj1/r0;-><init>(Lj1/l0$k;)V

    iput-object p2, p0, Lj1/l0$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lj1/l0$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {p1, v0, p2}, Lj1/p0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lj1/l0$k;Landroid/media/AudioRouting;)V
    .registers 2

    invoke-direct {p0, p1}, Lj1/l0$k;->b(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .registers 3

    iget-object v0, p0, Lj1/l0$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lj1/l0$k;->b:Lj1/c;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj1/c;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Lj1/l0$k;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lj1/l0$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v0, v1}, Lj1/q0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/l0$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
