.class public final Lt/a$h;
.super Lt/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt/a$b;-><init>(Lt/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lt/a;Lt/a$e;Lt/a$e;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "*>;",
            "Lt/a$e;",
            "Lt/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lt/a;->i:Lt/a$e;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Lt/a;->i:Lt/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_a
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p2
.end method

.method public b(Lt/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lt/a;->h:Ljava/lang/Object;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Lt/a;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_a
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p2
.end method

.method public c(Lt/a;Lt/a$i;Lt/a$i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "*>;",
            "Lt/a$i;",
            "Lt/a$i;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lt/a;->j:Lt/a$i;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Lt/a;->j:Lt/a$i;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_a
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_d
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p2
.end method

.method public d(Lt/a$i;Lt/a$i;)V
    .registers 3

    iput-object p2, p1, Lt/a$i;->b:Lt/a$i;

    return-void
.end method

.method public e(Lt/a$i;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lt/a$i;->a:Ljava/lang/Thread;

    return-void
.end method
