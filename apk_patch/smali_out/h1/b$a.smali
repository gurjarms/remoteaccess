.class public final Lh1/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Lh1/b$b;

.field public final i:Landroid/os/Handler;

.field public final synthetic j:Lh1/b;


# direct methods
.method public constructor <init>(Lh1/b;Landroid/os/Handler;Lh1/b$b;)V
    .registers 4

    iput-object p1, p0, Lh1/b$a;->j:Lh1/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lh1/b$a;->i:Landroid/os/Handler;

    iput-object p3, p0, Lh1/b$a;->h:Lh1/b$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lh1/b$a;->i:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Lh1/b$a;->j:Lh1/b;

    invoke-static {v0}, Lh1/b;->a(Lh1/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lh1/b$a;->h:Lh1/b$b;

    invoke-interface {v0}, Lh1/b$b;->r()V

    :cond_d
    return-void
.end method
