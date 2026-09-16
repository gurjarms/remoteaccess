.class public final Lj1/l0$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lj1/l0;


# direct methods
.method public constructor <init>(Lj1/l0;)V
    .registers 4

    iput-object p1, p0, Lj1/l0$n;->c:Lj1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj1/l0$n;->a:Landroid/os/Handler;

    new-instance v0, Lj1/l0$n$a;

    invoke-direct {v0, p0, p1}, Lj1/l0$n$a;-><init>(Lj1/l0$n;Lj1/l0;)V

    iput-object v0, p0, Lj1/l0$n;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .registers 4

    iget-object v0, p0, Lj1/l0$n;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj1/u0;

    invoke-direct {v1, v0}, Lj1/u0;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lj1/l0$n;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lj1/t0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lj1/l0$n;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lj1/s0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lj1/l0$n;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
