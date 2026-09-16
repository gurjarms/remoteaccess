.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b$a;,
        Lh1/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh1/b$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lh1/b$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh1/b;->a:Landroid/content/Context;

    new-instance p1, Lh1/b$a;

    invoke-direct {p1, p0, p2, p3}, Lh1/b$a;-><init>(Lh1/b;Landroid/os/Handler;Lh1/b$b;)V

    iput-object p1, p0, Lh1/b;->b:Lh1/b$a;

    return-void
.end method

.method public static synthetic a(Lh1/b;)Z
    .registers 1

    iget-boolean p0, p0, Lh1/b;->c:Z

    return p0
.end method


# virtual methods
.method public b(Z)V
    .registers 5

    if-eqz p1, :cond_18

    iget-boolean v0, p0, Lh1/b;->c:Z

    if-nez v0, :cond_18

    iget-object p1, p0, Lh1/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lh1/b;->b:Lh1/b$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    :goto_15
    iput-boolean p1, p0, Lh1/b;->c:Z

    goto :goto_27

    :cond_18
    if-nez p1, :cond_27

    iget-boolean p1, p0, Lh1/b;->c:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Lh1/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lh1/b;->b:Lh1/b$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    goto :goto_15

    :cond_27
    :goto_27
    return-void
.end method
