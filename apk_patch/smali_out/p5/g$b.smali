.class public Lp5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lp5/g;


# direct methods
.method public constructor <init>(Lp5/g;)V
    .registers 2

    iput-object p1, p0, Lp5/g$b;->h:Lp5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    invoke-static {}, Lp5/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp5/g$b;->h:Lp5/g;

    invoke-static {v0}, Lp5/g;->e(Lp5/g;)Lp5/h;

    move-result-object v0

    invoke-virtual {v0}, Lp5/h;->e()V

    iget-object v0, p0, Lp5/g$b;->h:Lp5/g;

    invoke-static {v0}, Lp5/g;->g(Lp5/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lp5/g$b;->h:Lp5/g;

    invoke-static {v0}, Lp5/g;->g(Lp5/g;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Ls4/k;->j:I

    iget-object v2, p0, Lp5/g$b;->h:Lp5/g;

    invoke-static {v2}, Lp5/g;->h(Lp5/g;)Lo5/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_3f

    :catch_30
    move-exception v0

    iget-object v1, p0, Lp5/g$b;->h:Lp5/g;

    invoke-static {v1, v0}, Lp5/g;->f(Lp5/g;Ljava/lang/Exception;)V

    invoke-static {}, Lp5/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3f
    :goto_3f
    return-void
.end method
