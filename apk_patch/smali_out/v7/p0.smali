.class public final Lv7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final h:Lv7/b0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lv7/p0;->h:Lv7/b0;

    sget-object v1, Lc7/h;->h:Lc7/h;

    invoke-virtual {v0, v1}, Lv7/b0;->k(Lc7/g;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lv7/p0;->h:Lv7/b0;

    invoke-virtual {v0, v1, p1}, Lv7/b0;->h(Lc7/g;Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv7/p0;->h:Lv7/b0;

    invoke-virtual {v0}, Lv7/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
