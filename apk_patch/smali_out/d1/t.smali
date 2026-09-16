.class public final Ld1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/t$d;,
        Ld1/t$c;,
        Ld1/t$b;
    }
.end annotation


# static fields
.field public static e:Ld1/t;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ld1/t$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld1/t;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/t;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ld1/t;->d:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ld1/t$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld1/t$d;-><init>(Ld1/t;Ld1/t$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Ld1/t;Ld1/t$c;)V
    .registers 2

    invoke-direct {p0, p1}, Ld1/t;->h(Ld1/t$c;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Ld1/t;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld1/t;I)V
    .registers 2

    invoke-virtual {p0, p1}, Ld1/t;->k(I)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ld1/t;
    .registers 3

    const-class v0, Ld1/t;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ld1/t;->e:Ld1/t;

    if-nez v1, :cond_e

    new-instance v1, Ld1/t;

    invoke-direct {v1, p0}, Ld1/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld1/t;->e:Ld1/t;

    :cond_e
    sget-object p0, Ld1/t;->e:Ld1/t;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/net/NetworkInfo;)I
    .registers 2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_1c

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_9
    sget p0, Ld1/j0;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_12

    const/16 p0, 0x9

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0

    :pswitch_14
    const/4 p0, 0x2

    return p0

    :pswitch_16
    const/4 p0, 0x5

    return p0

    :pswitch_18
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const/4 p0, 0x3

    return p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_7
        :pswitch_18
        :pswitch_14
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;)I
    .registers 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_10} :catch_3c

    const/4 v0, 0x1

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_3c

    :cond_1a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_37

    if-eq v1, v0, :cond_35

    const/4 v0, 0x4

    if-eq v1, v0, :cond_37

    const/4 v0, 0x5

    if-eq v1, v0, :cond_37

    const/4 p0, 0x6

    if-eq v1, p0, :cond_34

    const/16 p0, 0x9

    if-eq v1, p0, :cond_32

    const/16 p0, 0x8

    return p0

    :cond_32
    const/4 p0, 0x7

    return p0

    :cond_34
    return v0

    :cond_35
    const/4 p0, 0x2

    return p0

    :cond_37
    invoke-static {p0}, Ld1/t;->e(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :catch_3c
    :cond_3c
    :goto_3c
    return v0
.end method

.method private synthetic h(Ld1/t$c;)V
    .registers 3

    invoke-virtual {p0}, Ld1/t;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ld1/t$c;->a(I)V

    return-void
.end method


# virtual methods
.method public f()I
    .registers 3

    iget-object v0, p0, Ld1/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Ld1/t;->d:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public i(Ld1/t$c;)V
    .registers 4

    invoke-virtual {p0}, Ld1/t;->j()V

    iget-object v0, p0, Ld1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld1/t;->a:Landroid/os/Handler;

    new-instance v1, Ld1/s;

    invoke-direct {v1, p0, p1}, Ld1/s;-><init>(Ld1/t;Ld1/t$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .registers 4

    iget-object v0, p0, Ld1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ld1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    return-void
.end method

.method public final k(I)V
    .registers 5

    iget-object v0, p0, Ld1/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Ld1/t;->d:I

    if-ne v1, p1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iput p1, p0, Ld1/t;->d:I

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_31

    iget-object v0, p0, Ld1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/t$c;

    if-eqz v2, :cond_2a

    invoke-interface {v2, p1}, Ld1/t$c;->a(I)V

    goto :goto_12

    :cond_2a
    iget-object v2, p0, Ld1/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    return-void

    :catchall_31
    move-exception p1

    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method
