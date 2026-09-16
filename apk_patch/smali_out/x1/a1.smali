.class public Lx1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a1$b;,
        Lx1/a1$c;,
        Lx1/a1$d;
    }
.end annotation


# instance fields
.field public A:La1/p;

.field public B:La1/p;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lx1/y0;

.field public final b:Lx1/a1$b;

.field public final c:Lx1/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/h1<",
            "Lx1/a1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm1/x;

.field public final e:Lm1/v$a;

.field public f:Lx1/a1$d;

.field public g:La1/p;

.field public h:Lm1/n;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lf2/s0$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lb2/b;Lm1/x;Lm1/v$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/a1;->d:Lm1/x;

    iput-object p3, p0, Lx1/a1;->e:Lm1/v$a;

    new-instance p2, Lx1/y0;

    invoke-direct {p2, p1}, Lx1/y0;-><init>(Lb2/b;)V

    iput-object p2, p0, Lx1/a1;->a:Lx1/y0;

    new-instance p1, Lx1/a1$b;

    invoke-direct {p1}, Lx1/a1$b;-><init>()V

    iput-object p1, p0, Lx1/a1;->b:Lx1/a1$b;

    const/16 p1, 0x3e8

    iput p1, p0, Lx1/a1;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lx1/a1;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lx1/a1;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lx1/a1;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lx1/a1;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lx1/a1;->l:[I

    new-array p1, p1, [Lf2/s0$a;

    iput-object p1, p0, Lx1/a1;->o:[Lf2/s0$a;

    new-instance p1, Lx1/h1;

    new-instance p2, Lx1/z0;

    invoke-direct {p2}, Lx1/z0;-><init>()V

    invoke-direct {p1, p2}, Lx1/h1;-><init>(Ld1/g;)V

    iput-object p1, p0, Lx1/a1;->c:Lx1/h1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lx1/a1;->t:J

    iput-wide p1, p0, Lx1/a1;->u:J

    iput-wide p1, p0, Lx1/a1;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/a1;->y:Z

    iput-boolean p1, p0, Lx1/a1;->x:Z

    iput-boolean p1, p0, Lx1/a1;->D:Z

    return-void
.end method

.method public static synthetic M(Lx1/a1$c;)V
    .registers 1

    iget-object p0, p0, Lx1/a1$c;->b:Lm1/x$b;

    invoke-interface {p0}, Lm1/x$b;->release()V

    return-void
.end method

.method public static synthetic g(Lx1/a1$c;)V
    .registers 1

    invoke-static {p0}, Lx1/a1;->M(Lx1/a1$c;)V

    return-void
.end method

.method public static k(Lb2/b;Lm1/x;Lm1/v$a;)Lx1/a1;
    .registers 4

    new-instance v0, Lx1/a1;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/x;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1/v$a;

    invoke-direct {v0, p0, p1, p2}, Lx1/a1;-><init>(Lb2/b;Lm1/x;Lm1/v$a;)V

    return-object v0
.end method

.method public static l(Lb2/b;)Lx1/a1;
    .registers 3

    new-instance v0, Lx1/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lx1/a1;-><init>(Lb2/b;Lm1/x;Lm1/v$a;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lx1/a1;->v:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lx1/a1;->u:J

    iget v2, p0, Lx1/a1;->s:I

    invoke-virtual {p0, v2}, Lx1/a1;->C(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C(I)J
    .registers 9

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lx1/a1;->E(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, p1, :cond_2b

    iget-object v4, p0, Lx1/a1;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lx1/a1;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    goto :goto_2b

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_28

    iget v2, p0, Lx1/a1;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-wide v0
.end method

.method public final D()I
    .registers 3

    iget v0, p0, Lx1/a1;->q:I

    iget v1, p0, Lx1/a1;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final E(I)I
    .registers 3

    iget v0, p0, Lx1/a1;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lx1/a1;->i:I

    if-ge v0, p1, :cond_8

    goto :goto_9

    :cond_8
    sub-int/2addr v0, p1

    :goto_9
    return v0
.end method

.method public final declared-synchronized F(JZ)I
    .registers 12

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lx1/a1;->s:I

    invoke-virtual {p0, v0}, Lx1/a1;->E(I)I

    move-result v2

    invoke-virtual {p0}, Lx1/a1;->I()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lx1/a1;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_17

    goto :goto_39

    :cond_17
    iget-wide v0, p0, Lx1/a1;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_26

    if-eqz p3, :cond_26

    iget p1, p0, Lx1/a1;->p:I

    iget p2, p0, Lx1/a1;->s:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_3b

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_26
    :try_start_26
    iget p3, p0, Lx1/a1;->p:I

    iget v0, p0, Lx1/a1;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lx1/a1;->w(IIJZ)I

    move-result p1
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_3b

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_38

    return v7

    :cond_38
    return p1

    :cond_39
    :goto_39
    monitor-exit p0

    return v7

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G()La1/p;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lx1/a1;->y:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lx1/a1;->B:La1/p;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()I
    .registers 3

    iget v0, p0, Lx1/a1;->q:I

    iget v1, p0, Lx1/a1;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final I()Z
    .registers 3

    iget v0, p0, Lx1/a1;->s:I

    iget v1, p0, Lx1/a1;->p:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final J()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/a1;->z:Z

    return-void
.end method

.method public final declared-synchronized K()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lx1/a1;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L(Z)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lx1/a1;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lx1/a1;->w:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lx1/a1;->B:La1/p;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lx1/a1;->g:La1/p;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3a

    if-eq p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    monitor-exit p0

    return v1

    :cond_1a
    :try_start_1a
    iget-object p1, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {p0}, Lx1/a1;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Lx1/h1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a1$c;

    iget-object p1, p1, Lx1/a1$c;->a:La1/p;

    iget-object v0, p0, Lx1/a1;->g:La1/p;
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_3a

    if-eq p1, v0, :cond_2e

    monitor-exit p0

    return v1

    :cond_2e
    :try_start_2e
    iget p1, p0, Lx1/a1;->s:I

    invoke-virtual {p0, p1}, Lx1/a1;->E(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lx1/a1;->N(I)Z

    move-result p1
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_3a

    monitor-exit p0

    return p1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N(I)Z
    .registers 4

    iget-object v0, p0, Lx1/a1;->h:Lm1/n;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lm1/n;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lx1/a1;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1d

    iget-object p1, p0, Lx1/a1;->h:Lm1/n;

    invoke-interface {p1}, Lm1/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public O()V
    .registers 3

    iget-object v0, p0, Lx1/a1;->h:Lm1/n;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lm1/n;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    goto :goto_19

    :cond_c
    iget-object v0, p0, Lx1/a1;->h:Lm1/n;

    invoke-interface {v0}, Lm1/n;->h()Lm1/n$a;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n$a;

    throw v0

    :cond_19
    :goto_19
    return-void
.end method

.method public final P(La1/p;Lh1/l1;)V
    .registers 7

    iget-object v0, p0, Lx1/a1;->g:La1/p;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    iget-object v0, v0, La1/p;->r:La1/l;

    :goto_d
    iput-object p1, p0, Lx1/a1;->g:La1/p;

    iget-object v2, p1, La1/p;->r:La1/l;

    iget-object v3, p0, Lx1/a1;->d:Lm1/x;

    if-eqz v3, :cond_1e

    invoke-interface {v3, p1}, Lm1/x;->a(La1/p;)I

    move-result v3

    invoke-virtual {p1, v3}, La1/p;->b(I)La1/p;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, p1

    :goto_1f
    iput-object v3, p2, Lh1/l1;->b:La1/p;

    iget-object v3, p0, Lx1/a1;->h:Lm1/n;

    iput-object v3, p2, Lh1/l1;->a:Lm1/n;

    iget-object v3, p0, Lx1/a1;->d:Lm1/x;

    if-nez v3, :cond_2a

    return-void

    :cond_2a
    if-nez v1, :cond_33

    invoke-static {v0, v2}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    return-void

    :cond_33
    iget-object v0, p0, Lx1/a1;->h:Lm1/n;

    iget-object v1, p0, Lx1/a1;->d:Lm1/x;

    iget-object v2, p0, Lx1/a1;->e:Lm1/v$a;

    invoke-interface {v1, v2, p1}, Lm1/x;->d(Lm1/v$a;La1/p;)Lm1/n;

    move-result-object p1

    iput-object p1, p0, Lx1/a1;->h:Lm1/n;

    iput-object p1, p2, Lh1/l1;->a:Lm1/n;

    if-eqz v0, :cond_48

    iget-object p1, p0, Lx1/a1;->e:Lm1/v$a;

    invoke-interface {v0, p1}, Lm1/n;->c(Lm1/v$a;)V

    :cond_48
    return-void
.end method

.method public final declared-synchronized Q(Lh1/l1;Lg1/g;ZZLx1/a1$b;)I
    .registers 11

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p2, Lg1/g;->l:Z

    invoke-virtual {p0}, Lx1/a1;->I()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_35

    if-nez p4, :cond_2b

    iget-boolean p4, p0, Lx1/a1;->w:Z

    if-eqz p4, :cond_14

    goto :goto_2b

    :cond_14
    iget-object p2, p0, Lx1/a1;->B:La1/p;

    if-eqz p2, :cond_29

    if-nez p3, :cond_1e

    iget-object p3, p0, Lx1/a1;->g:La1/p;

    if-eq p2, p3, :cond_29

    :cond_1e
    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/p;

    invoke-virtual {p0, p2, p1}, Lx1/a1;->P(La1/p;Lh1/l1;)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_93

    monitor-exit p0

    return v1

    :cond_29
    monitor-exit p0

    return v2

    :cond_2b
    :goto_2b
    const/4 p1, 0x4

    :try_start_2c
    invoke-virtual {p2, p1}, Lg1/a;->s(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lg1/g;->m:J
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_93

    monitor-exit p0

    return v3

    :cond_35
    :try_start_35
    iget-object v0, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {p0}, Lx1/a1;->D()I

    move-result v4

    invoke-virtual {v0, v4}, Lx1/h1;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a1$c;

    iget-object v0, v0, Lx1/a1$c;->a:La1/p;

    if-nez p3, :cond_8e

    iget-object p3, p0, Lx1/a1;->g:La1/p;

    if-eq v0, p3, :cond_4a

    goto :goto_8e

    :cond_4a
    iget p1, p0, Lx1/a1;->s:I

    invoke-virtual {p0, p1}, Lx1/a1;->E(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lx1/a1;->N(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5b

    iput-boolean v0, p2, Lg1/g;->l:Z
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_93

    monitor-exit p0

    return v2

    :cond_5b
    :try_start_5b
    iget-object p3, p0, Lx1/a1;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lg1/a;->s(I)V

    iget p3, p0, Lx1/a1;->s:I

    iget v1, p0, Lx1/a1;->p:I

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_74

    if-nez p4, :cond_6f

    iget-boolean p3, p0, Lx1/a1;->w:Z

    if-eqz p3, :cond_74

    :cond_6f
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lg1/a;->k(I)V

    :cond_74
    iget-object p3, p0, Lx1/a1;->n:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lg1/g;->m:J

    iget-object p2, p0, Lx1/a1;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lx1/a1$b;->a:I

    iget-object p2, p0, Lx1/a1;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lx1/a1$b;->b:J

    iget-object p2, p0, Lx1/a1;->o:[Lf2/s0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lx1/a1$b;->c:Lf2/s0$a;
    :try_end_8c
    .catchall {:try_start_5b .. :try_end_8c} :catchall_93

    monitor-exit p0

    return v3

    :cond_8e
    :goto_8e
    :try_start_8e
    invoke-virtual {p0, v0, p1}, Lx1/a1;->P(La1/p;Lh1/l1;)V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_93

    monitor-exit p0

    return v1

    :catchall_93
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lx1/a1;->s:I

    invoke-virtual {p0, v0}, Lx1/a1;->E(I)I

    move-result v0

    invoke-virtual {p0}, Lx1/a1;->I()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lx1/a1;->j:[J

    aget-wide v0, v1, v0

    goto :goto_14

    :cond_12
    iget-wide v0, p0, Lx1/a1;->C:J
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit p0

    return-wide v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public S()V
    .registers 1

    invoke-virtual {p0}, Lx1/a1;->r()V

    invoke-virtual {p0}, Lx1/a1;->V()V

    return-void
.end method

.method public T(Lh1/l1;Lg1/g;IZ)I
    .registers 14

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_9
    iget-object v8, p0, Lx1/a1;->b:Lx1/a1$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lx1/a1;->Q(Lh1/l1;Lg1/g;ZZLx1/a1$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_39

    invoke-virtual {p2}, Lg1/a;->o()Z

    move-result p4

    if-nez p4, :cond_39

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_21

    const/4 v1, 0x1

    :cond_21
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_32

    iget-object p3, p0, Lx1/a1;->a:Lx1/y0;

    iget-object p4, p0, Lx1/a1;->b:Lx1/a1$b;

    if-eqz v1, :cond_2f

    invoke-virtual {p3, p2, p4}, Lx1/y0;->f(Lg1/g;Lx1/a1$b;)V

    goto :goto_32

    :cond_2f
    invoke-virtual {p3, p2, p4}, Lx1/y0;->m(Lg1/g;Lx1/a1$b;)V

    :cond_32
    :goto_32
    if-nez v1, :cond_39

    iget p2, p0, Lx1/a1;->s:I

    add-int/2addr p2, v2

    iput p2, p0, Lx1/a1;->s:I

    :cond_39
    return p1
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx1/a1;->X(Z)V

    invoke-virtual {p0}, Lx1/a1;->V()V

    return-void
.end method

.method public final V()V
    .registers 3

    iget-object v0, p0, Lx1/a1;->h:Lm1/n;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lx1/a1;->e:Lm1/v$a;

    invoke-interface {v0, v1}, Lm1/n;->c(Lm1/v$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/a1;->h:Lm1/n;

    iput-object v0, p0, Lx1/a1;->g:La1/p;

    :cond_e
    return-void
.end method

.method public final W()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/a1;->X(Z)V

    return-void
.end method

.method public X(Z)V
    .registers 6

    iget-object v0, p0, Lx1/a1;->a:Lx1/y0;

    invoke-virtual {v0}, Lx1/y0;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lx1/a1;->p:I

    iput v0, p0, Lx1/a1;->q:I

    iput v0, p0, Lx1/a1;->r:I

    iput v0, p0, Lx1/a1;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx1/a1;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lx1/a1;->t:J

    iput-wide v2, p0, Lx1/a1;->u:J

    iput-wide v2, p0, Lx1/a1;->v:J

    iput-boolean v0, p0, Lx1/a1;->w:Z

    iget-object v0, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {v0}, Lx1/h1;->b()V

    if-eqz p1, :cond_2b

    const/4 p1, 0x0

    iput-object p1, p0, Lx1/a1;->A:La1/p;

    iput-object p1, p0, Lx1/a1;->B:La1/p;

    iput-boolean v1, p0, Lx1/a1;->y:Z

    iput-boolean v1, p0, Lx1/a1;->D:Z

    :cond_2b
    return-void
.end method

.method public final declared-synchronized Y()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lx1/a1;->s:I

    iget-object v0, p0, Lx1/a1;->a:Lx1/y0;

    invoke-virtual {v0}, Lx1/y0;->o()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z(I)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lx1/a1;->Y()V

    iget v0, p0, Lx1/a1;->q:I

    if-lt p1, v0, :cond_18

    iget v1, p0, Lx1/a1;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_e

    goto :goto_18

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lx1/a1;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Lx1/a1;->s:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    const/4 p1, 0x1

    :goto_16
    monitor-exit p0

    return p1

    :cond_18
    :goto_18
    const/4 p1, 0x0

    goto :goto_16

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(La1/p;)V
    .registers 4

    invoke-virtual {p0, p1}, Lx1/a1;->x(La1/p;)La1/p;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx1/a1;->z:Z

    iput-object p1, p0, Lx1/a1;->A:La1/p;

    invoke-virtual {p0, v0}, Lx1/a1;->d0(La1/p;)Z

    move-result p1

    iget-object v1, p0, Lx1/a1;->f:Lx1/a1$d;

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    invoke-interface {v1, v0}, Lx1/a1$d;->v(La1/p;)V

    :cond_16
    return-void
.end method

.method public final declared-synchronized a0(JZ)Z
    .registers 12

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lx1/a1;->Y()V

    iget v0, p0, Lx1/a1;->s:I

    invoke-virtual {p0, v0}, Lx1/a1;->E(I)I

    move-result v2

    invoke-virtual {p0}, Lx1/a1;->I()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lx1/a1;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_50

    iget-wide v0, p0, Lx1/a1;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_22

    if-nez p3, :cond_22

    goto :goto_50

    :cond_22
    iget-boolean v0, p0, Lx1/a1;->D:Z

    if-eqz v0, :cond_34

    iget v0, p0, Lx1/a1;->p:I

    iget v1, p0, Lx1/a1;->s:I

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lx1/a1;->v(IIJZ)I

    move-result p3

    goto :goto_41

    :cond_34
    iget p3, p0, Lx1/a1;->p:I

    iget v0, p0, Lx1/a1;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lx1/a1;->w(IIJZ)I

    move-result p3
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_52

    :goto_41
    const/4 v0, -0x1

    if-ne p3, v0, :cond_46

    monitor-exit p0

    return v7

    :cond_46
    :try_start_46
    iput-wide p1, p0, Lx1/a1;->t:J

    iget p1, p0, Lx1/a1;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lx1/a1;->s:I
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_52

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_50
    :goto_50
    monitor-exit p0

    return v7

    :catchall_52
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(La1/h;IZI)I
    .registers 5

    iget-object p4, p0, Lx1/a1;->a:Lx1/y0;

    invoke-virtual {p4, p1, p2, p3}, Lx1/y0;->p(La1/h;IZ)I

    move-result p1

    return p1
.end method

.method public final b0(J)V
    .registers 6

    iget-wide v0, p0, Lx1/a1;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_b

    iput-wide p1, p0, Lx1/a1;->F:J

    invoke-virtual {p0}, Lx1/a1;->J()V

    :cond_b
    return-void
.end method

.method public synthetic c(Ld1/x;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lf2/r0;->b(Lf2/s0;Ld1/x;I)V

    return-void
.end method

.method public final c0(J)V
    .registers 3

    iput-wide p1, p0, Lx1/a1;->t:J

    return-void
.end method

.method public final d(Ld1/x;II)V
    .registers 4

    iget-object p3, p0, Lx1/a1;->a:Lx1/y0;

    invoke-virtual {p3, p1, p2}, Lx1/y0;->q(Ld1/x;I)V

    return-void
.end method

.method public final declared-synchronized d0(La1/p;)Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lx1/a1;->y:Z

    iget-object v1, p0, Lx1/a1;->B:La1/p;

    invoke-static {p1, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_46

    if-eqz v1, :cond_e

    monitor-exit p0

    return v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {v1}, Lx1/h1;->g()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {v1}, Lx1/h1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a1$c;

    iget-object v1, v1, Lx1/a1$c;->a:La1/p;

    invoke-virtual {v1, p1}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object p1, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {p1}, Lx1/h1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a1$c;

    iget-object p1, p1, Lx1/a1$c;->a:La1/p;

    :cond_30
    iput-object p1, p0, Lx1/a1;->B:La1/p;

    iget-boolean p1, p0, Lx1/a1;->D:Z

    iget-object v1, p0, Lx1/a1;->B:La1/p;

    iget-object v2, v1, La1/p;->n:Ljava/lang/String;

    iget-object v1, v1, La1/p;->j:Ljava/lang/String;

    invoke-static {v2, v1}, La1/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lx1/a1;->D:Z

    iput-boolean v0, p0, Lx1/a1;->E:Z
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_46

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(JIIILf2/s0$a;)V
    .registers 18

    move-object v8, p0

    iget-boolean v0, v8, Lx1/a1;->z:Z

    if-eqz v0, :cond_10

    iget-object v0, v8, Lx1/a1;->A:La1/p;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p;

    invoke-virtual {p0, v0}, Lx1/a1;->a(La1/p;)V

    :cond_10
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    :goto_19
    iget-boolean v4, v8, Lx1/a1;->x:Z

    if-eqz v4, :cond_22

    if-nez v3, :cond_20

    return-void

    :cond_20
    iput-boolean v1, v8, Lx1/a1;->x:Z

    :cond_22
    iget-wide v4, v8, Lx1/a1;->F:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lx1/a1;->D:Z

    if-eqz v6, :cond_54

    iget-wide v6, v8, Lx1/a1;->t:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_30

    return-void

    :cond_30
    if-nez v0, :cond_54

    iget-boolean v0, v8, Lx1/a1;->E:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lx1/a1;->B:La1/p;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lx1/a1;->E:Z

    :cond_50
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_55

    :cond_54
    move v6, p3

    :goto_55
    iget-boolean v0, v8, Lx1/a1;->G:Z

    if-eqz v0, :cond_66

    if-eqz v3, :cond_65

    invoke-virtual {p0, v4, v5}, Lx1/a1;->h(J)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_65

    :cond_62
    iput-boolean v1, v8, Lx1/a1;->G:Z

    goto :goto_66

    :cond_65
    :goto_65
    return-void

    :cond_66
    :goto_66
    iget-object v0, v8, Lx1/a1;->a:Lx1/y0;

    invoke-virtual {v0}, Lx1/y0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lx1/a1;->i(JIJILf2/s0$a;)V

    return-void
.end method

.method public final e0(Lx1/a1$d;)V
    .registers 2

    iput-object p1, p0, Lx1/a1;->f:Lx1/a1$d;

    return-void
.end method

.method public synthetic f(La1/h;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lf2/r0;->a(Lf2/s0;La1/h;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized f0(I)V
    .registers 4

    monitor-enter p0

    if-ltz p1, :cond_e

    :try_start_3
    iget v0, p0, Lx1/a1;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lx1/a1;->p:I

    if-gt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :catchall_c
    move-exception p1

    goto :goto_19

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget v0, p0, Lx1/a1;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lx1/a1;->s:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method public final g0(J)V
    .registers 3

    iput-wide p1, p0, Lx1/a1;->C:J

    return-void
.end method

.method public final declared-synchronized h(J)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lx1/a1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-wide v3, p0, Lx1/a1;->u:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_27

    cmp-long v0, p1, v3

    if-lez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    monitor-exit p0

    return v1

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lx1/a1;->B()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_27

    cmp-long v0, v3, p1

    if-ltz v0, :cond_1b

    monitor-exit p0

    return v2

    :cond_1b
    :try_start_1b
    invoke-virtual {p0, p1, p2}, Lx1/a1;->j(J)I

    move-result p1

    iget p2, p0, Lx1/a1;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lx1/a1;->t(I)J
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_27

    monitor-exit p0

    return v1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/a1;->G:Z

    return-void
.end method

.method public final declared-synchronized i(JIJILf2/s0$a;)V
    .registers 16

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lx1/a1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_20

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lx1/a1;->E(I)I

    move-result v0

    iget-object v3, p0, Lx1/a1;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lx1/a1;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Ld1/a;->a(Z)V

    :cond_20
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, p0, Lx1/a1;->w:Z

    iget-wide v3, p0, Lx1/a1;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lx1/a1;->v:J

    iget v0, p0, Lx1/a1;->p:I

    invoke-virtual {p0, v0}, Lx1/a1;->E(I)I

    move-result v0

    iget-object v3, p0, Lx1/a1;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lx1/a1;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lx1/a1;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lx1/a1;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lx1/a1;->o:[Lf2/s0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lx1/a1;->j:[J

    iget-wide p2, p0, Lx1/a1;->C:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {p1}, Lx1/h1;->g()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {p1}, Lx1/h1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a1$c;

    iget-object p1, p1, Lx1/a1$c;->a:La1/p;

    iget-object p2, p0, Lx1/a1;->B:La1/p;

    invoke-virtual {p1, p2}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    :cond_6c
    iget-object p1, p0, Lx1/a1;->B:La1/p;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    iget-object p2, p0, Lx1/a1;->d:Lm1/x;

    if-eqz p2, :cond_7f

    iget-object p3, p0, Lx1/a1;->e:Lm1/v$a;

    invoke-interface {p2, p3, p1}, Lm1/x;->b(Lm1/v$a;La1/p;)Lm1/x$b;

    move-result-object p2

    goto :goto_81

    :cond_7f
    sget-object p2, Lm1/x$b;->a:Lm1/x$b;

    :goto_81
    iget-object p3, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {p0}, Lx1/a1;->H()I

    move-result p4

    new-instance p5, Lx1/a1$c;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p6}, Lx1/a1$c;-><init>(La1/p;Lm1/x$b;Lx1/a1$a;)V

    invoke-virtual {p3, p4, p5}, Lx1/h1;->a(ILjava/lang/Object;)V

    :cond_90
    iget p1, p0, Lx1/a1;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lx1/a1;->p:I

    iget p2, p0, Lx1/a1;->i:I

    if-ne p1, p2, :cond_102

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lf2/s0$a;

    iget v1, p0, Lx1/a1;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lx1/a1;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lx1/a1;->n:[J

    iget v3, p0, Lx1/a1;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lx1/a1;->m:[I

    iget v3, p0, Lx1/a1;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lx1/a1;->l:[I

    iget v3, p0, Lx1/a1;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lx1/a1;->o:[Lf2/s0$a;

    iget v3, p0, Lx1/a1;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lx1/a1;->j:[J

    iget v3, p0, Lx1/a1;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lx1/a1;->r:I

    iget-object v3, p0, Lx1/a1;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx1/a1;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx1/a1;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx1/a1;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx1/a1;->o:[Lf2/s0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lx1/a1;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lx1/a1;->k:[J

    iput-object p5, p0, Lx1/a1;->n:[J

    iput-object p6, p0, Lx1/a1;->m:[I

    iput-object p7, p0, Lx1/a1;->l:[I

    iput-object v0, p0, Lx1/a1;->o:[Lf2/s0$a;

    iput-object p3, p0, Lx1/a1;->j:[J

    iput v2, p0, Lx1/a1;->r:I

    iput p1, p0, Lx1/a1;->i:I
    :try_end_102
    .catchall {:try_start_1 .. :try_end_102} :catchall_104

    :cond_102
    monitor-exit p0

    return-void

    :catchall_104
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(J)I
    .registers 8

    iget v0, p0, Lx1/a1;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lx1/a1;->E(I)I

    move-result v1

    :cond_8
    :goto_8
    iget v2, p0, Lx1/a1;->s:I

    if-le v0, v2, :cond_20

    iget-object v2, p0, Lx1/a1;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_20

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, p0, Lx1/a1;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_20
    return v0
.end method

.method public final declared-synchronized m(JZZ)J
    .registers 15

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lx1/a1;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2d

    iget-object v3, p0, Lx1/a1;->n:[J

    iget v5, p0, Lx1/a1;->r:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_12

    goto :goto_2d

    :cond_12
    if-eqz p4, :cond_1a

    iget p4, p0, Lx1/a1;->s:I

    if-eq p4, v0, :cond_1a

    add-int/lit8 v0, p4, 0x1

    :cond_1a
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lx1/a1;->w(IIJZ)I

    move-result p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2f

    const/4 p2, -0x1

    if-ne p1, p2, :cond_27

    monitor-exit p0

    return-wide v1

    :cond_27
    :try_start_27
    invoke-virtual {p0, p1}, Lx1/a1;->p(I)J

    move-result-wide p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2f

    monitor-exit p0

    return-wide p1

    :cond_2d
    :goto_2d
    monitor-exit p0

    return-wide v1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lx1/a1;->p:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_9
    :try_start_9
    invoke-virtual {p0, v0}, Lx1/a1;->p(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lx1/a1;->s:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_9
    :try_start_9
    invoke-virtual {p0, v0}, Lx1/a1;->p(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(I)J
    .registers 7

    iget-wide v0, p0, Lx1/a1;->u:J

    invoke-virtual {p0, p1}, Lx1/a1;->C(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lx1/a1;->u:J

    iget v0, p0, Lx1/a1;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx1/a1;->p:I

    iget v0, p0, Lx1/a1;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lx1/a1;->q:I

    iget v1, p0, Lx1/a1;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lx1/a1;->r:I

    iget v2, p0, Lx1/a1;->i:I

    if-lt v1, v2, :cond_22

    sub-int/2addr v1, v2

    iput v1, p0, Lx1/a1;->r:I

    :cond_22
    iget v1, p0, Lx1/a1;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lx1/a1;->s:I

    if-gez v1, :cond_2c

    const/4 p1, 0x0

    iput p1, p0, Lx1/a1;->s:I

    :cond_2c
    iget-object p1, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {p1, v0}, Lx1/h1;->d(I)V

    iget p1, p0, Lx1/a1;->p:I

    if-nez p1, :cond_48

    iget p1, p0, Lx1/a1;->r:I

    if-nez p1, :cond_3b

    iget p1, p0, Lx1/a1;->i:I

    :cond_3b
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lx1/a1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lx1/a1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_48
    iget-object p1, p0, Lx1/a1;->k:[J

    iget v0, p0, Lx1/a1;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final q(JZZ)V
    .registers 6

    iget-object v0, p0, Lx1/a1;->a:Lx1/y0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/a1;->m(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lx1/y0;->b(J)V

    return-void
.end method

.method public final r()V
    .registers 4

    iget-object v0, p0, Lx1/a1;->a:Lx1/y0;

    invoke-virtual {p0}, Lx1/a1;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx1/y0;->b(J)V

    return-void
.end method

.method public final s()V
    .registers 4

    iget-object v0, p0, Lx1/a1;->a:Lx1/y0;

    invoke-virtual {p0}, Lx1/a1;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx1/y0;->b(J)V

    return-void
.end method

.method public final t(I)J
    .registers 10

    invoke-virtual {p0}, Lx1/a1;->H()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_12

    iget v3, p0, Lx1/a1;->p:I

    iget v4, p0, Lx1/a1;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Ld1/a;->a(Z)V

    iget v3, p0, Lx1/a1;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Lx1/a1;->p:I

    iget-wide v4, p0, Lx1/a1;->u:J

    invoke-virtual {p0, v3}, Lx1/a1;->C(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lx1/a1;->v:J

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lx1/a1;->w:Z

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    iput-boolean v1, p0, Lx1/a1;->w:Z

    iget-object v0, p0, Lx1/a1;->c:Lx1/h1;

    invoke-virtual {v0, p1}, Lx1/h1;->c(I)V

    iget p1, p0, Lx1/a1;->p:I

    if-eqz p1, :cond_49

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lx1/a1;->E(I)I

    move-result p1

    iget-object v0, p0, Lx1/a1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lx1/a1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u(I)V
    .registers 5

    iget-object v0, p0, Lx1/a1;->a:Lx1/y0;

    invoke-virtual {p0, p1}, Lx1/a1;->t(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx1/y0;->c(J)V

    return-void
.end method

.method public final v(IIJZ)I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_17

    iget-object v2, p0, Lx1/a1;->n:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, p3

    if-ltz v2, :cond_d

    return v1

    :cond_d
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lx1/a1;->i:I

    if-ne p1, v2, :cond_14

    const/4 p1, 0x0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    if-eqz p5, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 p2, -0x1

    :goto_1b
    return p2
.end method

.method public final w(IIJZ)I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_28

    iget-object v3, p0, Lx1/a1;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_28

    if-eqz p5, :cond_17

    iget-object v3, p0, Lx1/a1;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1e

    :cond_17
    cmp-long v1, v4, p3

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_28

    :cond_1d
    move v1, v2

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lx1/a1;->i:I

    if-ne p1, v3, :cond_25

    const/4 p1, 0x0

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_28
    :goto_28
    return v1
.end method

.method public x(La1/p;)La1/p;
    .registers 7

    iget-wide v0, p0, Lx1/a1;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    iget-wide v0, p1, La1/p;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object v0

    iget-wide v1, p1, La1/p;->s:J

    iget-wide v3, p0, Lx1/a1;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, La1/p$b;->s0(J)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    :cond_24
    return-object p1
.end method

.method public final y()I
    .registers 2

    iget v0, p0, Lx1/a1;->q:I

    return v0
.end method

.method public final declared-synchronized z()J
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lx1/a1;->p:I

    if-nez v0, :cond_8

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_f

    :cond_8
    iget-object v0, p0, Lx1/a1;->n:[J

    iget v1, p0, Lx1/a1;->r:I

    aget-wide v1, v0, v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    move-wide v0, v1

    :goto_f
    monitor-exit p0

    return-wide v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
