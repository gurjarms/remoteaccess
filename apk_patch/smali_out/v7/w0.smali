.class public final Lv7/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lv7/t0;
    .registers 2

    new-instance v0, Lv7/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lv7/e;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
