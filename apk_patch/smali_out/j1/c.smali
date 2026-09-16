.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/c$f;,
        Lj1/c$c;,
        Lj1/c$e;,
        Lj1/c$d;,
        Lj1/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj1/c$f;

.field public final c:Landroid/os/Handler;

.field public final d:Lj1/c$c;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Lj1/c$d;

.field public g:Lj1/a;

.field public h:Lj1/e;

.field public i:La1/b;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/c$f;La1/b;Lj1/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj1/c;->a:Landroid/content/Context;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1/c$f;

    iput-object p2, p0, Lj1/c;->b:Lj1/c$f;

    iput-object p3, p0, Lj1/c;->i:La1/b;

    iput-object p4, p0, Lj1/c;->h:Lj1/e;

    invoke-static {}, Ld1/j0;->C()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lj1/c;->c:Landroid/os/Handler;

    sget p3, Ld1/j0;->a:I

    const/4 p4, 0x0

    const/16 v0, 0x17

    if-lt p3, v0, :cond_28

    new-instance v0, Lj1/c$c;

    invoke-direct {v0, p0, p4}, Lj1/c$c;-><init>(Lj1/c;Lj1/c$a;)V

    goto :goto_29

    :cond_28
    move-object v0, p4

    :goto_29
    iput-object v0, p0, Lj1/c;->d:Lj1/c$c;

    const/16 v0, 0x15

    if-lt p3, v0, :cond_35

    new-instance p3, Lj1/c$e;

    invoke-direct {p3, p0, p4}, Lj1/c$e;-><init>(Lj1/c;Lj1/c$a;)V

    goto :goto_36

    :cond_35
    move-object p3, p4

    :goto_36
    iput-object p3, p0, Lj1/c;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lj1/a;->j()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_47

    new-instance p4, Lj1/c$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p2, p1, p3}, Lj1/c$d;-><init>(Lj1/c;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_47
    iput-object p4, p0, Lj1/c;->f:Lj1/c$d;

    return-void
.end method

.method public static synthetic a(Lj1/c;)La1/b;
    .registers 1

    iget-object p0, p0, Lj1/c;->i:La1/b;

    return-object p0
.end method

.method public static synthetic b(Lj1/c;)Lj1/e;
    .registers 1

    iget-object p0, p0, Lj1/c;->h:Lj1/e;

    return-object p0
.end method

.method public static synthetic c(Lj1/c;Lj1/e;)Lj1/e;
    .registers 2

    iput-object p1, p0, Lj1/c;->h:Lj1/e;

    return-object p1
.end method

.method public static synthetic d(Lj1/c;Lj1/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj1/c;->f(Lj1/a;)V

    return-void
.end method

.method public static synthetic e(Lj1/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lj1/c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final f(Lj1/a;)V
    .registers 3

    iget-boolean v0, p0, Lj1/c;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lj1/c;->g:Lj1/a;

    invoke-virtual {p1, v0}, Lj1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object p1, p0, Lj1/c;->g:Lj1/a;

    iget-object v0, p0, Lj1/c;->b:Lj1/c$f;

    invoke-interface {v0, p1}, Lj1/c$f;->a(Lj1/a;)V

    :cond_13
    return-void
.end method

.method public g()Lj1/a;
    .registers 6

    iget-boolean v0, p0, Lj1/c;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lj1/c;->g:Lj1/a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/a;

    return-object v0

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/c;->j:Z

    iget-object v0, p0, Lj1/c;->f:Lj1/c$d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lj1/c$d;->a()V

    :cond_17
    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_28

    iget-object v0, p0, Lj1/c;->d:Lj1/c$c;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lj1/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lj1/c;->c:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lj1/c$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_28
    iget-object v0, p0, Lj1/c;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj1/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lj1/c;->e:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lj1/c;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3e
    iget-object v0, p0, Lj1/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lj1/c;->i:La1/b;

    iget-object v3, p0, Lj1/c;->h:Lj1/e;

    invoke-static {v0, v1, v2, v3}, Lj1/a;->g(Landroid/content/Context;Landroid/content/Intent;La1/b;Lj1/e;)Lj1/a;

    move-result-object v0

    iput-object v0, p0, Lj1/c;->g:Lj1/a;

    return-object v0
.end method

.method public h(La1/b;)V
    .registers 4

    iput-object p1, p0, Lj1/c;->i:La1/b;

    iget-object v0, p0, Lj1/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lj1/c;->h:Lj1/e;

    invoke-static {v0, p1, v1}, Lj1/a;->f(Landroid/content/Context;La1/b;Lj1/e;)Lj1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/c;->f(Lj1/a;)V

    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    iget-object v0, p0, Lj1/c;->h:Lj1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_9

    :cond_7
    iget-object v0, v0, Lj1/e;->a:Landroid/media/AudioDeviceInfo;

    :goto_9
    invoke-static {p1, v0}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    if-eqz p1, :cond_17

    new-instance v1, Lj1/e;

    invoke-direct {v1, p1}, Lj1/e;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_17
    iput-object v1, p0, Lj1/c;->h:Lj1/e;

    iget-object p1, p0, Lj1/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lj1/c;->i:La1/b;

    invoke-static {p1, v0, v1}, Lj1/a;->f(Landroid/content/Context;La1/b;Lj1/e;)Lj1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/c;->f(Lj1/a;)V

    return-void
.end method

.method public j()V
    .registers 3

    iget-boolean v0, p0, Lj1/c;->j:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lj1/c;->g:Lj1/a;

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lj1/c;->d:Lj1/c$c;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lj1/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lj1/c$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_17
    iget-object v0, p0, Lj1/c;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_20

    iget-object v1, p0, Lj1/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_20
    iget-object v0, p0, Lj1/c;->f:Lj1/c$d;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lj1/c$d;->b()V

    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/c;->j:Z

    return-void
.end method
