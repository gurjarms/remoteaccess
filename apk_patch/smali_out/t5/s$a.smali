.class public Lt5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/s;->B(Lp6/j;Lp6/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lt5/i;

.field public final synthetic i:Lp6/k$d;

.field public final synthetic j:Lt5/s;


# direct methods
.method public constructor <init>(Lt5/s;Lt5/i;Lp6/k$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt5/s$a;->j:Lt5/s;

    iput-object p2, p0, Lt5/s$a;->h:Lt5/i;

    iput-object p3, p0, Lt5/s$a;->i:Lp6/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lt5/s;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lt5/s$a;->j:Lt5/s;

    iget-object v2, p0, Lt5/s$a;->h:Lt5/i;

    invoke-static {v1, v2}, Lt5/s;->k(Lt5/s;Lt5/i;)V

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_14

    iget-object v0, p0, Lt5/s$a;->i:Lp6/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_14
    move-exception v1

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v1
.end method
