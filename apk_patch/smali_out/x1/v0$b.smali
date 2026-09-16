.class public final Lx1/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$e;
.implements Lx1/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lf1/x;

.field public final d:Lx1/q0;

.field public final e:Lf2/t;

.field public final f:Ld1/f;

.field public final g:Lf2/l0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lf1/k;

.field public l:Lf2/s0;

.field public m:Z

.field public final synthetic n:Lx1/v0;


# direct methods
.method public constructor <init>(Lx1/v0;Landroid/net/Uri;Lf1/g;Lx1/q0;Lf2/t;Ld1/f;)V
    .registers 7

    iput-object p1, p0, Lx1/v0$b;->n:Lx1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/v0$b;->b:Landroid/net/Uri;

    new-instance p1, Lf1/x;

    invoke-direct {p1, p3}, Lf1/x;-><init>(Lf1/g;)V

    iput-object p1, p0, Lx1/v0$b;->c:Lf1/x;

    iput-object p4, p0, Lx1/v0$b;->d:Lx1/q0;

    iput-object p5, p0, Lx1/v0$b;->e:Lf2/t;

    iput-object p6, p0, Lx1/v0$b;->f:Ld1/f;

    new-instance p1, Lf2/l0;

    invoke-direct {p1}, Lf2/l0;-><init>()V

    iput-object p1, p0, Lx1/v0$b;->g:Lf2/l0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/v0$b;->i:Z

    invoke-static {}, Lx1/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lx1/v0$b;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lx1/v0$b;->i(J)Lf1/k;

    move-result-object p1

    iput-object p1, p0, Lx1/v0$b;->k:Lf1/k;

    return-void
.end method

.method public static synthetic d(Lx1/v0$b;)Lf1/x;
    .registers 1

    iget-object p0, p0, Lx1/v0$b;->c:Lf1/x;

    return-object p0
.end method

.method public static synthetic e(Lx1/v0$b;)J
    .registers 3

    iget-wide v0, p0, Lx1/v0$b;->a:J

    return-wide v0
.end method

.method public static synthetic f(Lx1/v0$b;)Lf1/k;
    .registers 1

    iget-object p0, p0, Lx1/v0$b;->k:Lf1/k;

    return-object p0
.end method

.method public static synthetic g(Lx1/v0$b;)J
    .registers 3

    iget-wide v0, p0, Lx1/v0$b;->j:J

    return-wide v0
.end method

.method public static synthetic h(Lx1/v0$b;JJ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/v0$b;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_13a

    iget-boolean v3, v1, Lx1/v0$b;->h:Z

    if-nez v3, :cond_13a

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_d
    iget-object v6, v1, Lx1/v0$b;->g:Lf2/l0;

    iget-wide v13, v6, Lf2/l0;->a:J

    invoke-virtual {v1, v13, v14}, Lx1/v0$b;->i(J)Lf1/k;

    move-result-object v6

    iput-object v6, v1, Lx1/v0$b;->k:Lf1/k;

    iget-object v7, v1, Lx1/v0$b;->c:Lf1/x;

    invoke-virtual {v7, v6}, Lf1/x;->e(Lf1/k;)J

    move-result-wide v6

    iget-boolean v8, v1, Lx1/v0$b;->h:Z
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_11b

    if-eqz v8, :cond_3f

    if-ne v2, v3, :cond_24

    goto :goto_38

    :cond_24
    iget-object v0, v1, Lx1/v0$b;->d:Lx1/q0;

    invoke-interface {v0}, Lx1/q0;->c()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    iget-object v0, v1, Lx1/v0$b;->g:Lf2/l0;

    iget-object v2, v1, Lx1/v0$b;->d:Lx1/q0;

    invoke-interface {v2}, Lx1/q0;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lf2/l0;->a:J

    :cond_38
    :goto_38
    iget-object v0, v1, Lx1/v0$b;->c:Lf1/x;

    invoke-static {v0}, Lf1/j;->a(Lf1/g;)V

    goto/16 :goto_13a

    :cond_3f
    cmp-long v8, v6, v4

    if-eqz v8, :cond_49

    add-long/2addr v6, v13

    :try_start_44
    iget-object v8, v1, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {v8}, Lx1/v0;->G(Lx1/v0;)V

    :cond_49
    move-wide v15, v6

    iget-object v6, v1, Lx1/v0$b;->n:Lx1/v0;

    iget-object v7, v1, Lx1/v0$b;->c:Lf1/x;

    invoke-virtual {v7}, Lf1/x;->m()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Ls2/b;->b(Ljava/util/Map;)Ls2/b;

    move-result-object v7

    invoke-static {v6, v7}, Lx1/v0;->I(Lx1/v0;Ls2/b;)Ls2/b;

    iget-object v6, v1, Lx1/v0$b;->c:Lf1/x;

    iget-object v7, v1, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {v7}, Lx1/v0;->H(Lx1/v0;)Ls2/b;

    move-result-object v7

    if-eqz v7, :cond_8c

    iget-object v7, v1, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {v7}, Lx1/v0;->H(Lx1/v0;)Ls2/b;

    move-result-object v7

    iget v7, v7, Ls2/b;->m:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8c

    new-instance v6, Lx1/x;

    iget-object v7, v1, Lx1/v0$b;->c:Lf1/x;

    iget-object v8, v1, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {v8}, Lx1/v0;->H(Lx1/v0;)Ls2/b;

    move-result-object v8

    iget v8, v8, Ls2/b;->m:I

    invoke-direct {v6, v7, v8, v1}, Lx1/x;-><init>(Lf1/g;ILx1/x$a;)V

    iget-object v7, v1, Lx1/v0$b;->n:Lx1/v0;

    invoke-virtual {v7}, Lx1/v0;->P()Lf2/s0;

    move-result-object v7

    iput-object v7, v1, Lx1/v0$b;->l:Lf2/s0;

    invoke-static {}, Lx1/v0;->J()La1/p;

    move-result-object v8

    invoke-interface {v7, v8}, Lf2/s0;->a(La1/p;)V

    :cond_8c
    move-object v8, v6

    iget-object v7, v1, Lx1/v0$b;->d:Lx1/q0;

    iget-object v9, v1, Lx1/v0$b;->b:Landroid/net/Uri;

    iget-object v6, v1, Lx1/v0$b;->c:Lf1/x;

    invoke-virtual {v6}, Lf1/x;->m()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lx1/v0$b;->e:Lf2/t;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, Lx1/q0;->e(La1/h;Landroid/net/Uri;Ljava/util/Map;JJLf2/t;)V

    iget-object v6, v1, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {v6}, Lx1/v0;->H(Lx1/v0;)Ls2/b;

    move-result-object v6

    if-eqz v6, :cond_ad

    iget-object v6, v1, Lx1/v0$b;->d:Lx1/q0;

    invoke-interface {v6}, Lx1/q0;->d()V

    :cond_ad
    iget-boolean v6, v1, Lx1/v0$b;->i:Z

    if-eqz v6, :cond_ba

    iget-object v6, v1, Lx1/v0$b;->d:Lx1/q0;

    iget-wide v7, v1, Lx1/v0$b;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lx1/q0;->a(JJ)V

    iput-boolean v0, v1, Lx1/v0$b;->i:Z

    :cond_ba
    :goto_ba
    move-wide v13, v4

    :cond_bb
    if-nez v2, :cond_fa

    iget-boolean v4, v1, Lx1/v0$b;->h:Z
    :try_end_bf
    .catchall {:try_start_44 .. :try_end_bf} :catchall_11b

    if-nez v4, :cond_fa

    :try_start_c1
    iget-object v4, v1, Lx1/v0$b;->f:Ld1/f;

    invoke-virtual {v4}, Ld1/f;->a()V
    :try_end_c6
    .catch Ljava/lang/InterruptedException; {:try_start_c1 .. :try_end_c6} :catch_f4
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_11b

    :try_start_c6
    iget-object v4, v1, Lx1/v0$b;->d:Lx1/q0;

    iget-object v5, v1, Lx1/v0$b;->g:Lf2/l0;

    invoke-interface {v4, v5}, Lx1/q0;->b(Lf2/l0;)I

    move-result v2

    iget-object v4, v1, Lx1/v0$b;->d:Lx1/q0;

    invoke-interface {v4}, Lx1/q0;->c()J

    move-result-wide v4

    iget-object v6, v1, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {v6}, Lx1/v0;->z(Lx1/v0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_bb

    iget-object v6, v1, Lx1/v0$b;->f:Ld1/f;

    invoke-virtual {v6}, Ld1/f;->c()Z

    iget-object v6, v1, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {v6}, Lx1/v0;->B(Lx1/v0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {v7}, Lx1/v0;->A(Lx1/v0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_ba

    :catch_f4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_fa
    .catchall {:try_start_c6 .. :try_end_fa} :catchall_11b

    :cond_fa
    if-ne v2, v3, :cond_fe

    const/4 v2, 0x0

    goto :goto_114

    :cond_fe
    iget-object v3, v1, Lx1/v0$b;->d:Lx1/q0;

    invoke-interface {v3}, Lx1/q0;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_114

    iget-object v3, v1, Lx1/v0$b;->g:Lf2/l0;

    iget-object v4, v1, Lx1/v0$b;->d:Lx1/q0;

    invoke-interface {v4}, Lx1/q0;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lf2/l0;->a:J

    :cond_114
    :goto_114
    iget-object v3, v1, Lx1/v0$b;->c:Lf1/x;

    invoke-static {v3}, Lf1/j;->a(Lf1/g;)V

    goto/16 :goto_4

    :catchall_11b
    move-exception v0

    if-eq v2, v3, :cond_134

    iget-object v2, v1, Lx1/v0$b;->d:Lx1/q0;

    invoke-interface {v2}, Lx1/q0;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_134

    iget-object v2, v1, Lx1/v0$b;->g:Lf2/l0;

    iget-object v3, v1, Lx1/v0$b;->d:Lx1/q0;

    invoke-interface {v3}, Lx1/q0;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lf2/l0;->a:J

    :cond_134
    iget-object v2, v1, Lx1/v0$b;->c:Lf1/x;

    invoke-static {v2}, Lf1/j;->a(Lf1/g;)V

    throw v0

    :cond_13a
    :goto_13a
    return-void
.end method

.method public b(Ld1/x;)V
    .registers 13

    iget-boolean v0, p0, Lx1/v0$b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-wide v2, p0, Lx1/v0$b;->j:J

    goto :goto_14

    :cond_8
    iget-object v0, p0, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {v0, v1}, Lx1/v0;->C(Lx1/v0;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lx1/v0$b;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_14
    move-wide v5, v2

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v8

    iget-object v0, p0, Lx1/v0$b;->l:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf2/s0;

    invoke-interface {v4, p1, v8}, Lf2/s0;->c(Ld1/x;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iput-boolean v1, p0, Lx1/v0$b;->m:Z

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/v0$b;->h:Z

    return-void
.end method

.method public final i(J)Lf1/k;
    .registers 5

    new-instance v0, Lf1/k$b;

    invoke-direct {v0}, Lf1/k$b;-><init>()V

    iget-object v1, p0, Lx1/v0$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lf1/k$b;->i(Landroid/net/Uri;)Lf1/k$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf1/k$b;->h(J)Lf1/k$b;

    move-result-object p1

    iget-object p2, p0, Lx1/v0$b;->n:Lx1/v0;

    invoke-static {p2}, Lx1/v0;->E(Lx1/v0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf1/k$b;->f(Ljava/lang/String;)Lf1/k$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lf1/k$b;->b(I)Lf1/k$b;

    move-result-object p1

    invoke-static {}, Lx1/v0;->D()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf1/k$b;->e(Ljava/util/Map;)Lf1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf1/k$b;->a()Lf1/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .registers 6

    iget-object v0, p0, Lx1/v0$b;->g:Lf2/l0;

    iput-wide p1, v0, Lf2/l0;->a:J

    iput-wide p3, p0, Lx1/v0$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/v0$b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx1/v0$b;->m:Z

    return-void
.end method
