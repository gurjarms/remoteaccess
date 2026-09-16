.class public Lp5/g$d;
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

    iput-object p1, p0, Lp5/g$d;->h:Lp5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    invoke-static {}, Lp5/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp5/g$d;->h:Lp5/g;

    invoke-static {v0}, Lp5/g;->e(Lp5/g;)Lp5/h;

    move-result-object v0

    invoke-virtual {v0}, Lp5/h;->v()V

    iget-object v0, p0, Lp5/g$d;->h:Lp5/g;

    invoke-static {v0}, Lp5/g;->e(Lp5/g;)Lp5/h;

    move-result-object v0

    invoke-virtual {v0}, Lp5/h;->d()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_26

    :catch_1c
    move-exception v0

    invoke-static {}, Lp5/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_26
    iget-object v0, p0, Lp5/g$d;->h:Lp5/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp5/g;->j(Lp5/g;Z)Z

    iget-object v0, p0, Lp5/g$d;->h:Lp5/g;

    invoke-static {v0}, Lp5/g;->g(Lp5/g;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Ls4/k;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lp5/g$d;->h:Lp5/g;

    invoke-static {v0}, Lp5/g;->k(Lp5/g;)Lp5/k;

    move-result-object v0

    invoke-virtual {v0}, Lp5/k;->b()V

    return-void
.end method
