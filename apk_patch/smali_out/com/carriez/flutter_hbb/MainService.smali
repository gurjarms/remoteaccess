.class public final Lcom/carriez/flutter_hbb/MainService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/MainService$a;,
        Lcom/carriez/flutter_hbb/MainService$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/carriez/flutter_hbb/MainService$a;

.field public static C:Z

.field public static D:Z

.field public static E:Z


# instance fields
.field public final A:Landroid/media/MediaCodec$Callback;

.field public h:Landroid/os/Looper;

.field public i:Landroid/os/Handler;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lcom/carriez/flutter_hbb/MainService$b;

.field public o:Z

.field public p:Landroid/media/projection/MediaProjection;

.field public q:Landroid/view/Surface;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public s:Landroid/media/MediaCodec;

.field public t:Landroid/media/ImageReader;

.field public u:Landroid/hardware/display/VirtualDisplay;

.field public final v:Le4/e;

.field public w:Landroid/app/NotificationManager;

.field public x:Ljava/lang/String;

.field public y:Lv/p$c;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/carriez/flutter_hbb/MainService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/carriez/flutter_hbb/MainService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Le4/x;

    invoke-direct {v0, p0}, Le4/x;-><init>(Lcom/carriez/flutter_hbb/MainService;)V

    invoke-static {v0}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->j:Lkotlin/Lazy;

    new-instance v0, Le4/y;

    invoke-direct {v0, p0}, Le4/y;-><init>(Lcom/carriez/flutter_hbb/MainService;)V

    invoke-static {v0}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->k:Lkotlin/Lazy;

    const-string v0, "LOG_SERVICE"

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    new-instance v0, Lcom/carriez/flutter_hbb/MainService$b;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/MainService$b;-><init>(Lcom/carriez/flutter_hbb/MainService;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->n:Lcom/carriez/flutter_hbb/MainService$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/MainService;->o:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Le4/e;

    new-instance v1, Le4/z;

    invoke-direct {v1}, Le4/z;-><init>()V

    new-instance v2, Le4/a0;

    invoke-direct {v2}, Le4/a0;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Le4/e;-><init>(Landroid/content/Context;Lm7/a;Lm7/a;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->v:Le4/e;

    new-instance v0, Lcom/carriez/flutter_hbb/MainService$c;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/MainService$c;-><init>(Lcom/carriez/flutter_hbb/MainService;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->A:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method public static final G(Lcom/carriez/flutter_hbb/MainService;)Landroid/os/PowerManager;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    return-object p0
.end method

.method public static final O(Lcom/carriez/flutter_hbb/MainService;)Landroid/os/PowerManager$WakeLock;
    .registers 3

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->z()Landroid/os/PowerManager;

    move-result-object p0

    const v0, 0x1000000a

    const-string v1, "rustdesk:wakelock"

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/carriez/flutter_hbb/MainService;)Landroid/os/PowerManager$WakeLock;
    .registers 1

    invoke-static {p0}, Lcom/carriez/flutter_hbb/MainService;->O(Lcom/carriez/flutter_hbb/MainService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .registers 1

    invoke-static {}, Lcom/carriez/flutter_hbb/MainService;->m()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/carriez/flutter_hbb/MainService;)Landroid/os/PowerManager;
    .registers 1

    invoke-static {p0}, Lcom/carriez/flutter_hbb/MainService;->G(Lcom/carriez/flutter_hbb/MainService;)Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/media/ImageReader;)V
    .registers 1

    invoke-static {p0}, Lcom/carriez/flutter_hbb/MainService;->w(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic e()Z
    .registers 1

    invoke-static {}, Lcom/carriez/flutter_hbb/MainService;->n()Z

    move-result v0

    return v0
.end method

.method public static synthetic f()V
    .registers 0

    invoke-static {}, Lcom/carriez/flutter_hbb/MainService;->r()V

    return-void
.end method

.method public static synthetic g()V
    .registers 0

    invoke-static {}, Lcom/carriez/flutter_hbb/MainService;->q()V

    return-void
.end method

.method public static final synthetic h(Lcom/carriez/flutter_hbb/MainService;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/carriez/flutter_hbb/MainService;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/carriez/flutter_hbb/MainService;->r:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic j()Z
    .registers 1

    sget-boolean v0, Lcom/carriez/flutter_hbb/MainService;->E:Z

    return v0
.end method

.method public static final synthetic k()Z
    .registers 1

    sget-boolean v0, Lcom/carriez/flutter_hbb/MainService;->C:Z

    return v0
.end method

.method public static final synthetic l()Z
    .registers 1

    sget-boolean v0, Lcom/carriez/flutter_hbb/MainService;->D:Z

    return v0
.end method

.method public static final m()Z
    .registers 1

    sget-object v0, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService$a;->c()Z

    move-result v0

    return v0
.end method

.method public static final n()Z
    .registers 1

    sget-object v0, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService$a;->a()Z

    move-result v0

    return v0
.end method

.method public static final q()V
    .registers 5

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->a()Lp6/k;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v1, 0x2

    new-array v1, v1, [Lz6/f;

    const/4 v2, 0x0

    const-string v3, "name"

    const-string v4, "media"

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v3}, Lcom/carriez/flutter_hbb/MainService$a;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v4, v3}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "on_state_changed"

    invoke-virtual {v0, v2, v1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public static final r()V
    .registers 5

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->a()Lp6/k;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v1, 0x2

    new-array v1, v1, [Lz6/f;

    const/4 v2, 0x0

    const-string v3, "name"

    const-string v4, "input"

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    invoke-virtual {v3}, Lcom/carriez/flutter_hbb/InputService$a;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v4, v3}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "on_state_changed"

    invoke-virtual {v0, v2, v1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public static final w(Landroid/media/ImageReader;)V
    .registers 4

    const-string v0, "imageReader"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_3b

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    :try_start_c
    sget-object v1, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v1}, Lcom/carriez/flutter_hbb/MainService$a;->c()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_38

    :cond_15
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v2, Lffi/FFI;->a:Lffi/FFI;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lffi/FFI;->onVideoFrameUpdate(Ljava/nio/ByteBuffer;)V

    sget-object v1, Lz6/m;->a:Lz6/m;
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_31

    :try_start_2d
    invoke-static {p0, v0}, Lk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_3b

    goto :goto_3b

    :catchall_31
    move-exception v0

    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception v1

    :try_start_34
    invoke-static {p0, v0}, Lk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_38
    :goto_38
    invoke-static {p0, v0}, Lk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3b} :catch_3b

    :catch_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/PowerManager$WakeLock;
    .registers 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public final B()V
    .registers 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->w:Landroid/app/NotificationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3c

    const-string v0, "RustDesk"

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    const-string v3, "RustDesk Service"

    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "RustDesk Service Channel"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    iget-object v2, p0, Lcom/carriez/flutter_hbb/MainService;->w:Landroid/app/NotificationManager;

    if-nez v2, :cond_38

    const-string v2, "notificationManager"

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_38
    invoke-static {v2, v1}, Le4/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_3e

    :cond_3c
    const-string v0, ""

    :goto_3e
    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->x:Ljava/lang/String;

    new-instance v1, Lv/p$c;

    invoke-direct {v1, p0, v0}, Lv/p$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->y:Lv/p$c;

    return-void
.end method

.method public final C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->y:Lv/p$c;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "notificationBuilder"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv/p$c;->k(Z)Lv/p$c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lv/p$c;->m(I)Lv/p$c;

    move-result-object v0

    const-string v2, "Do you accept?"

    invoke-static {v2}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/p$c;->h(Ljava/lang/CharSequence;)Lv/p$c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lv/p$c;->g(Ljava/lang/CharSequence;)Lv/p$c;

    move-result-object p2

    invoke-virtual {p2}, Lv/p$c;->a()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/carriez/flutter_hbb/MainService;->w:Landroid/app/NotificationManager;

    if-nez p3, :cond_52

    const-string p3, "notificationManager"

    invoke-static {p3}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_53

    :cond_52
    move-object v1, p3

    :goto_53
    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/MainService;->y(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/MainService;->o(I)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->y:Lv/p$c;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const-string v0, "notificationBuilder"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv/p$c;->k(Z)Lv/p$c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lv/p$c;->m(I)Lv/p$c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "Established"

    invoke-static {p2}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lv/p$c;->h(Ljava/lang/CharSequence;)Lv/p$c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv/p$c;->g(Ljava/lang/CharSequence;)Lv/p$c;

    move-result-object p2

    invoke-virtual {p2}, Lv/p$c;->a()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/carriez/flutter_hbb/MainService;->w:Landroid/app/NotificationManager;

    if-nez p3, :cond_61

    const-string p3, "notificationManager"

    invoke-static {p3}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_62

    :cond_61
    move-object v1, p3

    :goto_62
    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/MainService;->y(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final E()Z
    .registers 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->v:Le4/e;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, v1}, Le4/e;->d(Landroid/media/projection/MediaProjection;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .registers 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->v:Le4/e;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, v1}, Le4/e;->e(Landroid/media/projection/MediaProjection;)Z

    move-result v0

    return v0
.end method

.method public final H()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carriez/flutter_hbb/PermissionRequestTransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REQUEST_MEDIA_PROJECTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final I()Z
    .registers 5

    sget-object v0, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService$a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v1, "startCapture fail,mediaProjection is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/carriez/flutter_hbb/MainService;->M(I)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v3, "Start Capture"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->v()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->q:Landroid/view/Surface;

    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/MainService;->m:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/carriez/flutter_hbb/MainService;->K(Landroid/media/projection/MediaProjection;)V

    goto :goto_46

    :cond_3e
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/carriez/flutter_hbb/MainService;->J(Landroid/media/projection/MediaProjection;)V

    :goto_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_6a

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->v:Le4/e;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, v2, v3}, Le4/e;->c(ZLandroid/media/projection/MediaProjection;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v2, "createAudioRecorder fail"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6a

    :cond_5e
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v2, "audio recorder start"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->v:Le4/e;

    invoke-virtual {v0}, Le4/e;->f()V

    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->p()Z

    sput-boolean v1, Lcom/carriez/flutter_hbb/MainService;->D:Z

    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Lffi/FFI;->setFrameRawEnable(Ljava/lang/String;Z)V

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->b()Lcom/carriez/flutter_hbb/RdClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_83

    sget-boolean v2, Lcom/carriez/flutter_hbb/MainService;->D:Z

    invoke-virtual {v0, v2}, Lcom/carriez/flutter_hbb/RdClipboardManager;->e(Z)V

    :cond_83
    return v1
.end method

.method public final J(Landroid/media/projection/MediaProjection;)V
    .registers 5

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRawVideoRecorder,screen info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->q:Landroid/view/Surface;

    if-nez v0, :cond_26

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v0, "startRawVideoRecorder failed,surface is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_26
    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/carriez/flutter_hbb/MainService;->u(Landroid/media/projection/MediaProjection;Landroid/view/Surface;)V

    return-void
.end method

.method public final K(Landroid/media/projection/MediaProjection;)V
    .registers 6

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->t()V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->s:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->q:Landroid/view/Surface;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1c

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ld2/q;->a(Landroid/view/Surface;FI)V

    :cond_1c
    iget-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->A:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->q:Landroid/view/Surface;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/carriez/flutter_hbb/MainService;->u(Landroid/media/projection/MediaProjection;Landroid/view/Surface;)V

    :cond_2c
    return-void
.end method

.method public final declared-synchronized L()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v1, "Stop Capture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lffi/FFI;->setFrameRawEnable(Ljava/lang/String;Z)V

    sput-boolean v2, Lcom/carriez/flutter_hbb/MainService;->D:Z

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->b()Lcom/carriez/flutter_hbb/RdClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-boolean v1, Lcom/carriez/flutter_hbb/MainService;->D:Z

    invoke-virtual {v0, v1}, Lcom/carriez/flutter_hbb/RdClipboardManager;->e(Z)V

    :cond_1f
    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/MainService;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->u:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    goto :goto_33

    :cond_2c
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->u:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->t:Landroid/media/ImageReader;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_3a
    iput-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->t:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->s:Landroid/media/MediaCodec;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_49
    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/MainService;->o:Z

    if-nez v0, :cond_4f

    iput-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->u:Landroid/hardware/display/VirtualDisplay;

    :cond_4f
    iput-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->s:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->q:Landroid/view/Surface;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_58
    sput-boolean v2, Lcom/carriez/flutter_hbb/MainService;->E:Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->v:Le4/e;

    invoke-virtual {v0}, Le4/e;->j()V
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_61

    monitor-exit p0

    return-void

    :catchall_61
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M(I)V
    .registers 9

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_37

    invoke-static {v0}, Lc4/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "getMaximumWindowMetrics(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_4d

    :cond_37
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    move v6, v1

    move v1, v0

    move v0, v2

    move v2, v6

    :goto_4d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_59

    goto :goto_5c

    :cond_59
    move v6, v3

    move v3, v0

    move v0, v6

    :goto_5c
    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateScreenInfo:w:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-eqz v3, :cond_d6

    if-eqz v0, :cond_d6

    iget-object v4, p0, Lcom/carriez/flutter_hbb/MainService;->z:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_96

    const/16 v4, 0x4b0

    if-gt v3, v4, :cond_8f

    if-le v0, v4, :cond_96

    :cond_8f
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    goto :goto_97

    :cond_96
    const/4 v1, 0x1

    :goto_97
    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p1

    invoke-virtual {p1}, Le4/j;->d()I

    move-result p1

    if-eq p1, v3, :cond_d6

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p1

    invoke-virtual {p1, v3}, Le4/j;->h(I)V

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Le4/j;->f(I)V

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Le4/j;->g(I)V

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Le4/j;->e(I)V

    sget-object p1, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/MainService$a;->c()Z

    move-result p1

    if-eqz p1, :cond_d1

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->L()V

    sget-object p1, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {p1}, Lffi/FFI;->refreshScreen()V

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->I()Z

    goto :goto_d6

    :cond_d1
    sget-object p1, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {p1}, Lffi/FFI;->refreshScreen()V

    :cond_d6
    :goto_d6
    return-void
.end method

.method public final N(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->y:Lv/p$c;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "notificationBuilder"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv/p$c;->k(Z)Lv/p$c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lv/p$c;->m(I)Lv/p$c;

    move-result-object v0

    const-string v2, "Do you accept?"

    invoke-static {v2}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/p$c;->h(Ljava/lang/CharSequence;)Lv/p$c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lv/p$c;->g(Ljava/lang/CharSequence;)Lv/p$c;

    move-result-object p2

    invoke-virtual {p2}, Lv/p$c;->a()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/carriez/flutter_hbb/MainService;->w:Landroid/app/NotificationManager;

    if-nez p3, :cond_52

    const-string p3, "notificationManager"

    invoke-static {p3}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_53

    :cond_52
    move-object v1, p3

    :goto_53
    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/MainService;->y(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final o(I)V
    .registers 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->w:Landroid/app/NotificationManager;

    if-nez v0, :cond_a

    const-string v0, "notificationManager"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/MainService;->y(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v0, "service onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->n:Lcom/carriez/flutter_hbb/MainService$b;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/MainService;->M(I)V

    return-void
.end method

.method public onCreate()V
    .registers 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainService onCreate, sdk int:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reuseVirtualDisplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/carriez/flutter_hbb/MainService;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {v0, p0}, Lffi/FFI;->init(Landroid/content/Context;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Service"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, p0, Lcom/carriez/flutter_hbb/MainService;->h:Landroid/os/Looper;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/carriez/flutter_hbb/MainService;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v1}, Lcom/carriez/flutter_hbb/MainService;->M(I)V

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->B()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KEY_SHARED_PREFERENCES"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "KEY_APP_DIR_CONFIG_PATH"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    move-object v1, v3

    :cond_6d
    invoke-virtual {v0, v1, v3}, Lffi/FFI;->startServer(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->s()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->p()Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "whichService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    :goto_25
    const-string v0, "INIT_MEDIA_PROJECTION_AND_SERVICE"

    invoke-static {p2, v0}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8f

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->s()V

    const/4 p2, 0x0

    const-string v0, "EXT_INIT_FROM_BOOT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3e

    sget-object p2, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {p2}, Lffi/FFI;->startService()V

    :cond_3e
    iget-object p2, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "media_projection"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {p2, p3}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/media/projection/MediaProjectionManager;

    const-string p3, "MEDIA_PROJECTION_RES_INTENT"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_85

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->p()Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/carriez/flutter_hbb/MainService;->C:Z

    goto :goto_8f

    :cond_85
    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string p2, "getParcelableExtra intent null, invoke requestMediaProjection"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->H()V

    :cond_8f
    :goto_8f
    const/4 p1, 0x2

    return p1
.end method

.method public final p()Z
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le4/v;

    invoke-direct {v1}, Le4/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le4/w;

    invoke-direct {v1}, Le4/w;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainService$a;->b()Z

    move-result v0

    return v0
.end method

.method public final rustGetByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_size"

    invoke-static {p1, v0}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v0

    invoke-virtual {v0}, Le4/j;->d()I

    move-result v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v0

    invoke-virtual {v0}, Le4/j;->b()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v0

    invoke-virtual {v0}, Le4/j;->c()I

    move-result v0

    const-string v1, "scale"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    goto :goto_56

    :cond_41
    const-string v0, "is_start"

    invoke-static {p1, v0}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    sget-object p1, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/MainService$a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    :cond_54
    const-string p1, ""

    :goto_56
    return-object p1
.end method

.method public final rustKeyEventInput([B)V
    .registers 3

    const-string v0, "input"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/InputService$a;->a()Lcom/carriez/flutter_hbb/InputService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/carriez/flutter_hbb/InputService;->y([B)V

    :cond_10
    return-void
.end method

.method public final rustPointerInput(IIII)V
    .registers 6

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->z()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz p1, :cond_10

    const/16 v0, 0x9

    if-ne p2, v0, :cond_39

    :cond_10
    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->A()Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string p2, "Turn on Screen, WakeLock release"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->A()Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_28
    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string p2, "Turn on Screen"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->A()Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_56

    :cond_39
    if-eqz p1, :cond_4b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3f

    goto :goto_56

    :cond_3f
    sget-object p1, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/InputService$a;->a()Lcom/carriez/flutter_hbb/InputService;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1, p2, p3, p4}, Lcom/carriez/flutter_hbb/InputService;->A(III)V

    goto :goto_56

    :cond_4b
    sget-object p1, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/InputService$a;->a()Lcom/carriez/flutter_hbb/InputService;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1, p2, p3, p4}, Lcom/carriez/flutter_hbb/InputService;->B(III)V

    :cond_56
    :goto_56
    return-void
.end method

.method public final rustSetByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "name"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arg1"

    invoke-static {p2, v1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arg2"

    invoke-static {p3, v1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string v1, "peer_id"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-string v3, "id"

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    sparse-switch p3, :sswitch_data_1ae

    goto/16 :goto_1ad

    :sswitch_22
    const-string p2, "stop_capture"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_1ad

    :cond_2c
    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string p2, "from rust:stop_capture"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->L()V

    goto/16 :goto_1ad

    :sswitch_38
    const-string p3, "half_scale"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_1ad

    :cond_42
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/carriez/flutter_hbb/MainService;->z:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1ad

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/MainService;->M(I)V

    goto/16 :goto_1ad

    :sswitch_67
    const-string p3, "add_connection"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    goto/16 :goto_1ad

    :cond_71
    :try_start_71
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v5}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "authorized"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "is_file_transfer"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_bc

    const-string v2, "Transfer file"

    :goto_b7
    invoke-static {v2}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_bf

    :cond_bc
    const-string v2, "Share screen"

    goto :goto_b7

    :goto_bf
    if-eqz v1, :cond_d3

    if-nez p1, :cond_ce

    sget-object p1, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/MainService$a;->c()Z

    move-result p1

    if-nez p1, :cond_ce

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->I()Z

    :cond_ce
    invoke-virtual {p0, p2, v2, p3, v0}, Lcom/carriez/flutter_hbb/MainService;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ad

    :cond_d3
    invoke-virtual {p0, p2, v2, p3, v0}, Lcom/carriez/flutter_hbb/MainService;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_d6} :catch_1a9

    goto/16 :goto_1ad

    :sswitch_d8
    const-string p3, "update_voice_call_state"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e2

    goto/16 :goto_1ad

    :cond_e2
    :try_start_e2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v5}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "in_voice_call"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "incoming_voice_call"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_124} :catch_1a9

    const-string v2, "text"

    const/4 v3, 0x2

    const-string v4, "Voice call"

    const-string v5, "title"

    const/4 v6, 0x1

    const-string v7, "custom-nook-nocancel-hasclose-error"

    const-string v8, "type"

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "msgbox"

    if-nez v1, :cond_175

    if-eqz p1, :cond_13e

    :try_start_138
    const-string p1, "Voice Call Request"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/carriez/flutter_hbb/MainService;->N(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ad

    :cond_13e
    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->v:Le4/e;

    iget-object p2, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    invoke-virtual {p1, p2}, Le4/e;->h(Landroid/media/projection/MediaProjection;)Z

    move-result p1

    if-nez p1, :cond_1ad

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string p2, "switchOutVoiceCall fail"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/MainActivity$a;->a()Lp6/k;

    move-result-object p1

    if-eqz p1, :cond_1ad

    new-array p2, v10, [Lz6/f;

    invoke-static {v8, v7}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p3

    aput-object p3, p2, v9

    invoke-static {v5, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p3

    aput-object p3, p2, v6

    const-string p3, "Failed to switch out voice call."

    invoke-static {v2, p3}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object p2

    :goto_171
    invoke-virtual {p1, v11, p2}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1ad

    :cond_175
    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->v:Le4/e;

    iget-object p2, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    invoke-virtual {p1, p2}, Le4/e;->i(Landroid/media/projection/MediaProjection;)Z

    move-result p1

    if-nez p1, :cond_1ad

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string p2, "switchToVoiceCall fail"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/MainActivity$a;->a()Lp6/k;

    move-result-object p1

    if-eqz p1, :cond_1ad

    new-array p2, v10, [Lz6/f;

    invoke-static {v8, v7}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p3

    aput-object p3, p2, v9

    invoke-static {v5, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p3

    aput-object p3, p2, v6

    const-string p3, "Failed to switch to voice call."

    invoke-static {v2, p3}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object p2
    :try_end_1a8
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_1a8} :catch_1a9

    goto :goto_171

    :catch_1a9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1ad
    :goto_1ad
    return-void

    :sswitch_data_1ae
    .sparse-switch
        -0x51e246ad -> :sswitch_d8
        -0x2bc0a2c4 -> :sswitch_67
        -0x4e205c2 -> :sswitch_38
        0x63b65409 -> :sswitch_22
    .end sparse-switch
.end method

.method public final s()V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carriez/flutter_hbb/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v1, v3, :cond_29

    const/high16 v1, 0xc000000

    goto :goto_2b

    :cond_29
    const/high16 v1, 0x8000000

    :goto_2b
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->y:Lv/p$c;

    if-nez v1, :cond_39

    const-string v1, "notificationBuilder"

    invoke-static {v1}, Ln7/j;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_39
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lv/p$c;->k(Z)Lv/p$c;

    move-result-object v1

    const v4, 0x7f0c0003

    invoke-virtual {v1, v4}, Lv/p$c;->n(I)Lv/p$c;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lv/p$c;->i(I)Lv/p$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv/p$c;->d(Z)Lv/p$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv/p$c;->m(I)Lv/p$c;

    move-result-object v1

    const-string v2, "RustDesk"

    invoke-virtual {v1, v2}, Lv/p$c;->h(Ljava/lang/CharSequence;)Lv/p$c;

    move-result-object v1

    const-string v2, "Service is running"

    invoke-static {v2}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/p$c;->g(Ljava/lang/CharSequence;)Lv/p$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv/p$c;->l(Z)Lv/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv/p$c;->f(Landroid/app/PendingIntent;)Lv/p$c;

    move-result-object v0

    const v1, 0x7f050049

    invoke-static {p0, v1}, Lw/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lv/p$c;->e(I)Lv/p$c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv/p$c;->o(J)Lv/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lv/p$c;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final t()V
    .registers 5

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v1, "MediaFormat.MIMETYPE_VIDEO_VP9 :video/x-vnd.on2.vp9"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->s:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v1

    invoke-virtual {v1}, Le4/j;->d()I

    move-result v1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v2

    invoke-virtual {v2}, Le4/j;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "createVideoFormat(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitrate"

    const v2, 0xfa000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_45
    iget-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->s:Landroid/media/MediaCodec;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_50

    goto :goto_57

    :catch_50
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v1, "mEncoder.configure fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_57
    return-void
.end method

.method public final u(Landroid/media/projection/MediaProjection;Landroid/view/Surface;)V
    .registers 15

    :try_start_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->u:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p1

    invoke-virtual {p1}, Le4/j;->d()I

    move-result p1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v1

    invoke-virtual {v1}, Le4/j;->b()I

    move-result v1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v2

    invoke-virtual {v2}, Le4/j;->a()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    invoke-virtual {v0, p2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    goto :goto_54

    :cond_23
    const-string v4, "RustDeskVD"

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v0

    invoke-virtual {v0}, Le4/j;->d()I

    move-result v5

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v0

    invoke-virtual {v0}, Le4/j;->b()I

    move-result v6

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v0

    invoke-virtual {v0}, Le4/j;->a()I

    move-result v7

    const/16 v8, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->u:Landroid/hardware/display/VirtualDisplay;
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_49} :catch_4a

    goto :goto_54

    :catch_4a
    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string p2, "createOrSetVirtualDisplay: got SecurityException, re-requesting confirmation"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->H()V

    :goto_54
    return-void
.end method

.method public final v()Landroid/view/Surface;
    .registers 6

    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/MainService;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_51

    :cond_6
    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageReader.newInstance:INFO:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v0

    invoke-virtual {v0}, Le4/j;->d()I

    move-result v0

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v2

    invoke-virtual {v2}, Le4/j;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    new-instance v2, Le4/b0;

    invoke-direct {v2}, Le4/b0;-><init>()V

    iget-object v3, p0, Lcom/carriez/flutter_hbb/MainService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->t:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v2, "ImageReader.setOnImageAvailableListener done"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->t:Landroid/media/ImageReader;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :cond_51
    :goto_51
    return-object v1
.end method

.method public final x()V
    .registers 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->l:Ljava/lang/String;

    const-string v1, "destroy service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/carriez/flutter_hbb/MainService;->C:Z

    sput-boolean v0, Lcom/carriez/flutter_hbb/MainService;->E:Z

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->L()V

    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/MainService;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->u:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_1b
    iput-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->u:Landroid/hardware/display/VirtualDisplay;

    :cond_1d
    iput-object v1, p0, Lcom/carriez/flutter_hbb/MainService;->p:Landroid/media/projection/MediaProjection;

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/MainService;->p()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final y(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final z()Landroid/os/PowerManager;
    .registers 2

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method
