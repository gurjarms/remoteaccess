.class public final Landroidx/media3/exoplayer/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lt1/o;

.field public final c:Landroidx/media3/exoplayer/rtsp/b$a;

.field public final d:Lf2/t;

.field public final e:Landroid/os/Handler;

.field public final f:Landroidx/media3/exoplayer/rtsp/a$a;

.field public g:Landroidx/media3/exoplayer/rtsp/a;

.field public h:Lt1/d;

.field public i:Lf2/j;

.field public volatile j:Z

.field public volatile k:J

.field public volatile l:J


# direct methods
.method public constructor <init>(ILt1/o;Landroidx/media3/exoplayer/rtsp/b$a;Lf2/t;Landroidx/media3/exoplayer/rtsp/a$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/b;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/b;->b:Lt1/o;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/b;->c:Landroidx/media3/exoplayer/rtsp/b$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/b;->d:Lf2/t;

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/b;->e:Landroid/os/Handler;

    iput-object p5, p0, Landroidx/media3/exoplayer/rtsp/b;->f:Landroidx/media3/exoplayer/rtsp/a$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/b;->k:J

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/b;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/b;->d(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/b;->c:Landroidx/media3/exoplayer/rtsp/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/rtsp/b$a;->a(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/b;->j:Z

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    if-nez v2, :cond_4d

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->f:Landroidx/media3/exoplayer/rtsp/a$a;

    iget v3, p0, Landroidx/media3/exoplayer/rtsp/b;->a:I

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/rtsp/a$a;->a(I)Landroidx/media3/exoplayer/rtsp/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    invoke-interface {v2}, Landroidx/media3/exoplayer/rtsp/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/b;->e:Landroid/os/Handler;

    new-instance v5, Lt1/c;

    invoke-direct {v5, p0, v2, v3}, Lt1/c;-><init>(Landroidx/media3/exoplayer/rtsp/b;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lf2/j;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, La1/h;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lf2/j;-><init>(La1/h;JJ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->i:Lf2/j;

    new-instance v2, Lt1/d;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/b;->b:Lt1/o;

    iget-object v3, v3, Lt1/o;->a:Lt1/h;

    iget v4, p0, Landroidx/media3/exoplayer/rtsp/b;->a:I

    invoke-direct {v2, v3, v4}, Lt1/d;-><init>(Lt1/h;I)V

    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->h:Lt1/d;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/b;->d:Lf2/t;

    invoke-virtual {v2, v3}, Lt1/d;->b(Lf2/t;)V

    :cond_4d
    iget-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/b;->j:Z

    if-nez v2, :cond_89

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/b;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6d

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->h:Lt1/d;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/d;

    iget-wide v6, p0, Landroidx/media3/exoplayer/rtsp/b;->l:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/rtsp/b;->k:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lt1/d;->a(JJ)V

    iput-wide v4, p0, Landroidx/media3/exoplayer/rtsp/b;->k:J

    :cond_6d
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->h:Lt1/d;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/d;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/b;->i:Lf2/j;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/s;

    new-instance v4, Lf2/l0;

    invoke-direct {v4}, Lf2/l0;-><init>()V

    invoke-virtual {v2, v3, v4}, Lt1/d;->f(Lf2/s;Lf2/l0;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4d

    :cond_89
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/b;->j:Z
    :try_end_8b
    .catchall {:try_start_8 .. :try_end_8b} :catchall_a1

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/a;

    invoke-interface {v1}, Landroidx/media3/exoplayer/rtsp/a;->f()Z

    move-result v1

    if-eqz v1, :cond_a0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    invoke-static {v1}, Lf1/j;->a(Lf1/g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    :cond_a0
    return-void

    :catchall_a1
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/rtsp/a;

    invoke-interface {v2}, Landroidx/media3/exoplayer/rtsp/a;->f()Z

    move-result v2

    if-eqz v2, :cond_b7

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    invoke-static {v2}, Lf1/j;->a(Lf1/g;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/b;->g:Landroidx/media3/exoplayer/rtsp/a;

    :cond_b7
    throw v1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/b;->j:Z

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/b;->h:Lt1/d;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/d;

    invoke-virtual {v0}, Lt1/d;->g()V

    return-void
.end method

.method public f(JJ)V
    .registers 5

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/b;->k:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/b;->l:J

    return-void
.end method

.method public g(I)V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/b;->h:Lt1/d;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/d;

    invoke-virtual {v0}, Lt1/d;->e()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/b;->h:Lt1/d;

    invoke-virtual {v0, p1}, Lt1/d;->i(I)V

    :cond_13
    return-void
.end method

.method public h(J)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1c

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/b;->h:Lt1/d;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/d;

    invoke-virtual {v0}, Lt1/d;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/b;->h:Lt1/d;

    invoke-virtual {v0, p1, p2}, Lt1/d;->j(J)V

    :cond_1c
    return-void
.end method
