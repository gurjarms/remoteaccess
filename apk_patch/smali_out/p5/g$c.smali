.class public Lp5/g$c;
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

    iput-object p1, p0, Lp5/g$c;->h:Lp5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    invoke-static {}, Lp5/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp5/g$c;->h:Lp5/g;

    invoke-static {v0}, Lp5/g;->e(Lp5/g;)Lp5/h;

    move-result-object v0

    iget-object v1, p0, Lp5/g$c;->h:Lp5/g;

    invoke-static {v1}, Lp5/g;->i(Lp5/g;)Lp5/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/h;->s(Lp5/j;)V

    iget-object v0, p0, Lp5/g$c;->h:Lp5/g;

    invoke-static {v0}, Lp5/g;->e(Lp5/g;)Lp5/h;

    move-result-object v0

    invoke-virtual {v0}, Lp5/h;->u()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_31

    :catch_22
    move-exception v0

    iget-object v1, p0, Lp5/g$c;->h:Lp5/g;

    invoke-static {v1, v0}, Lp5/g;->f(Lp5/g;Ljava/lang/Exception;)V

    invoke-static {}, Lp5/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    return-void
.end method
