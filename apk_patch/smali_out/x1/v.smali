.class public final Lx1/v;
.super Lx1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/v$b;
    }
.end annotation


# instance fields
.field public final o:Lx1/t;

.field public final p:J

.field public q:La1/t;


# direct methods
.method public constructor <init>(La1/t;JLx1/t;)V
    .registers 5

    invoke-direct {p0}, Lx1/a;-><init>()V

    iput-object p1, p0, Lx1/v;->q:La1/t;

    iput-wide p2, p0, Lx1/v;->p:J

    iput-object p4, p0, Lx1/v;->o:Lx1/t;

    return-void
.end method

.method public synthetic constructor <init>(La1/t;JLx1/t;Lx1/v$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lx1/v;-><init>(La1/t;JLx1/t;)V

    return-void
.end method


# virtual methods
.method public C(Lf1/y;)V
    .registers 10

    new-instance p1, Lx1/e1;

    iget-wide v1, p0, Lx1/v;->p:J

    invoke-virtual {p0}, Lx1/v;->h()La1/t;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lx1/e1;-><init>(JZZZLjava/lang/Object;La1/t;)V

    invoke-virtual {p0, p1}, Lx1/a;->D(La1/j0;)V

    return-void
.end method

.method public E()V
    .registers 1

    return-void
.end method

.method public c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 5

    invoke-virtual {p0}, Lx1/v;->h()La1/t;

    move-result-object p1

    iget-object p2, p1, La1/t;->b:La1/t$h;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, La1/t;->b:La1/t$h;

    iget-object p2, p2, La1/t$h;->b:Ljava/lang/String;

    const-string p3, "Externally loaded mediaItems require a MIME type."

    invoke-static {p2, p3}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lx1/u;

    iget-object p1, p1, La1/t;->b:La1/t$h;

    iget-object p3, p1, La1/t$h;->a:Landroid/net/Uri;

    iget-object p1, p1, La1/t$h;->b:Ljava/lang/String;

    iget-object p4, p0, Lx1/v;->o:Lx1/t;

    invoke-direct {p2, p3, p1, p4}, Lx1/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx1/t;)V

    return-object p2
.end method

.method public d(Lx1/c0;)V
    .registers 2

    check-cast p1, Lx1/u;

    invoke-virtual {p1}, Lx1/u;->k()V

    return-void
.end method

.method public declared-synchronized h()La1/t;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lx1/v;->q:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public declared-synchronized n(La1/t;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lx1/v;->q:La1/t;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
