.class public final Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/f0;
.implements La1/q0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/d$b;,
        Ld2/d$h;,
        Ld2/d$c;,
        Ld2/d$d;,
        Ld2/d$g;,
        Ld2/d$e;,
        Ld2/d$f;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld2/d$h;

.field public final c:Ld2/p;

.field public final d:Ld2/s;

.field public final e:La1/e0$a;

.field public final f:Ld1/c;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld2/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:La1/p;

.field public i:Ld2/o;

.field public j:Ld1/k;

.field public k:La1/e0;

.field public l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Ld1/y;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    sput-object v0, Ld2/d;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ld2/d$b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld2/d$b;->a(Ld2/d$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->a:Landroid/content/Context;

    new-instance v1, Ld2/d$h;

    invoke-direct {v1, p0, v0}, Ld2/d$h;-><init>(Ld2/d;Landroid/content/Context;)V

    iput-object v1, p0, Ld2/d;->b:Ld2/d$h;

    invoke-static {p1}, Ld2/d$b;->b(Ld2/d$b;)Ld1/c;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->f:Ld1/c;

    invoke-static {p1}, Ld2/d$b;->c(Ld2/d$b;)Ld2/p;

    move-result-object v2

    iput-object v2, p0, Ld2/d;->c:Ld2/p;

    invoke-virtual {v2, v0}, Ld2/p;->o(Ld1/c;)V

    new-instance v0, Ld2/s;

    new-instance v3, Ld2/d$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld2/d$c;-><init>(Ld2/d;Ld2/d$a;)V

    invoke-direct {v0, v3, v2}, Ld2/s;-><init>(Ld2/s$a;Ld2/p;)V

    iput-object v0, p0, Ld2/d;->d:Ld2/s;

    invoke-static {p1}, Ld2/d$b;->d(Ld2/d$b;)La1/e0$a;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/e0$a;

    iput-object p1, p0, Ld2/d;->e:La1/e0$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ld2/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    iput p1, p0, Ld2/d;->n:I

    invoke-virtual {p0, v1}, Ld2/d;->v(Ld2/d$d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld2/d$b;Ld2/d$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ld2/d;-><init>(Ld2/d$b;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Runnable;)V
    .registers 1

    return-void
.end method

.method public static synthetic c(Ld2/d;)V
    .registers 1

    invoke-virtual {p0}, Ld2/d;->y()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Ld2/d;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ld2/d;)V
    .registers 1

    invoke-virtual {p0}, Ld2/d;->x()V

    return-void
.end method

.method public static synthetic f(Ld2/d;)Z
    .registers 1

    invoke-virtual {p0}, Ld2/d;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ld2/d;J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Ld2/d;->A(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ld2/d;Ld2/o;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld2/d;->L(Ld2/o;)V

    return-void
.end method

.method public static synthetic i(Ld2/d;F)V
    .registers 2

    invoke-virtual {p0, p1}, Ld2/d;->K(F)V

    return-void
.end method

.method public static synthetic j(Ld2/d;JJJ)V
    .registers 7

    invoke-virtual/range {p0 .. p6}, Ld2/d;->G(JJJ)V

    return-void
.end method

.method public static synthetic k(La1/g;)La1/g;
    .registers 1

    invoke-static {p0}, Ld2/d;->z(La1/g;)La1/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ld2/d;)La1/p;
    .registers 1

    iget-object p0, p0, Ld2/d;->h:La1/p;

    return-object p0
.end method

.method public static synthetic m(Ld2/d;La1/p;)La1/p;
    .registers 2

    iput-object p1, p0, Ld2/d;->h:La1/p;

    return-object p1
.end method

.method public static synthetic n(Ld2/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Ld2/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic o(Ld2/d;)Landroid/util/Pair;
    .registers 1

    iget-object p0, p0, Ld2/d;->l:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic p(Ld2/d;)Ld2/o;
    .registers 1

    iget-object p0, p0, Ld2/d;->i:Ld2/o;

    return-object p0
.end method

.method public static synthetic q(Ld2/d;)Ld1/c;
    .registers 1

    iget-object p0, p0, Ld2/d;->f:Ld1/c;

    return-object p0
.end method

.method public static synthetic r(Ld2/d;)La1/e0;
    .registers 1

    iget-object p0, p0, Ld2/d;->k:La1/e0;

    return-object p0
.end method

.method public static synthetic s()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Ld2/d;->p:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic t(Ld2/d;)Ld2/p;
    .registers 1

    iget-object p0, p0, Ld2/d;->c:Ld2/p;

    return-object p0
.end method

.method public static synthetic u(Ld2/d;La1/p;)La1/p0;
    .registers 2

    invoke-virtual {p0, p1}, Ld2/d;->B(La1/p;)La1/p0;

    move-result-object p0

    return-object p0
.end method

.method public static z(La1/g;)La1/g;
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, La1/g;->g()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    return-object p0

    :cond_a
    :goto_a
    sget-object p0, La1/g;->h:La1/g;

    return-object p0
.end method


# virtual methods
.method public final A(J)Z
    .registers 4

    iget v0, p0, Ld2/d;->m:I

    if-nez v0, :cond_e

    iget-object v0, p0, Ld2/d;->d:Ld2/s;

    invoke-virtual {v0, p1, p2}, Ld2/s;->d(J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final B(La1/p;)La1/p0;
    .registers 14

    iget v0, p0, Ld2/d;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p1, La1/p;->A:La1/g;

    invoke-static {v0}, Ld2/d;->z(La1/g;)La1/g;

    move-result-object v0

    iget v3, v0, La1/g;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2a

    sget v3, Ld1/j0;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_2a

    invoke-virtual {v0}, La1/g;->a()La1/g$b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, La1/g$b;->e(I)La1/g$b;

    move-result-object v0

    invoke-virtual {v0}, La1/g$b;->a()La1/g;

    move-result-object v0

    :cond_2a
    move-object v5, v0

    iget-object v0, p0, Ld2/d;->f:Ld1/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Ld1/c;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld1/k;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->j:Ld1/k;

    :try_start_3e
    iget-object v3, p0, Ld2/d;->e:La1/e0$a;

    iget-object v4, p0, Ld2/d;->a:Landroid/content/Context;

    sget-object v6, La1/j;->a:La1/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ld2/a;

    invoke-direct {v8, v0}, Ld2/a;-><init>(Ld1/k;)V

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object v7, p0

    invoke-interface/range {v3 .. v11}, La1/e0$a;->a(Landroid/content/Context;La1/g;La1/j;La1/q0$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)La1/e0;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->k:La1/e0;

    iget-object v0, p0, Ld2/d;->l:Landroid/util/Pair;

    if-eqz v0, :cond_70

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld1/y;

    invoke-virtual {v0}, Ld1/y;->b()I

    move-result v4

    invoke-virtual {v0}, Ld1/y;->a()I

    move-result v0

    invoke-virtual {p0, v3, v4, v0}, Ld2/d;->F(Landroid/view/Surface;II)V

    :cond_70
    iget-object v0, p0, Ld2/d;->k:La1/e0;

    invoke-interface {v0, v2}, La1/q0;->b(I)V
    :try_end_75
    .catch La1/o0; {:try_start_3e .. :try_end_75} :catch_7e

    iput v1, p0, Ld2/d;->n:I

    iget-object p1, p0, Ld2/d;->k:La1/e0;

    invoke-interface {p1, v2}, La1/q0;->a(I)La1/p0;

    move-result-object p1

    return-object p1

    :catch_7e
    move-exception v0

    new-instance v1, Ld2/e0$b;

    invoke-direct {v1, v0, p1}, Ld2/e0$b;-><init>(Ljava/lang/Throwable;La1/p;)V

    throw v1
.end method

.method public final C()Z
    .registers 3

    iget v0, p0, Ld2/d;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final D()Z
    .registers 2

    iget v0, p0, Ld2/d;->m:I

    if-nez v0, :cond_e

    iget-object v0, p0, Ld2/d;->d:Ld2/s;

    invoke-virtual {v0}, Ld2/s;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final F(Landroid/view/Surface;II)V
    .registers 5

    iget-object v0, p0, Ld2/d;->k:La1/e0;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_c

    new-instance v0, La1/i0;

    invoke-direct {v0, p1, p2, p3}, La1/i0;-><init>(Landroid/view/Surface;II)V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object p2, p0, Ld2/d;->k:La1/e0;

    invoke-interface {p2, v0}, La1/q0;->d(La1/i0;)V

    iget-object p2, p0, Ld2/d;->c:Ld2/p;

    invoke-virtual {p2, p1}, Ld2/p;->q(Landroid/view/Surface;)V

    :cond_17
    return-void
.end method

.method public final G(JJJ)V
    .registers 7

    iput-wide p1, p0, Ld2/d;->o:J

    iget-object p1, p0, Ld2/d;->d:Ld2/s;

    invoke-virtual {p1, p3, p4, p5, p6}, Ld2/s;->h(JJ)V

    return-void
.end method

.method public H()V
    .registers 4

    iget v0, p0, Ld2/d;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Ld2/d;->j:Ld1/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ld1/k;->j(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Ld2/d;->k:La1/e0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, La1/q0;->release()V

    :cond_15
    iput-object v2, p0, Ld2/d;->l:Landroid/util/Pair;

    iput v1, p0, Ld2/d;->n:I

    return-void
.end method

.method public I(JJ)V
    .registers 6

    iget v0, p0, Ld2/d;->m:I

    if-nez v0, :cond_9

    iget-object v0, p0, Ld2/d;->d:Ld2/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/s;->i(JJ)V

    :cond_9
    return-void
.end method

.method public J(Landroid/view/Surface;Ld1/y;)V
    .registers 4

    iget-object v0, p0, Ld2/d;->l:Landroid/util/Pair;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ld2/d;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld1/y;

    invoke-virtual {v0, p2}, Ld1/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Ld2/d;->l:Landroid/util/Pair;

    invoke-virtual {p2}, Ld1/y;->b()I

    move-result v0

    invoke-virtual {p2}, Ld1/y;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Ld2/d;->F(Landroid/view/Surface;II)V

    return-void
.end method

.method public final K(F)V
    .registers 3

    iget-object v0, p0, Ld2/d;->d:Ld2/s;

    invoke-virtual {v0, p1}, Ld2/s;->k(F)V

    return-void
.end method

.method public final L(Ld2/o;)V
    .registers 2

    iput-object p1, p0, Ld2/d;->i:Ld2/o;

    return-void
.end method

.method public a()Ld2/p;
    .registers 2

    iget-object v0, p0, Ld2/d;->c:Ld2/p;

    return-object v0
.end method

.method public b()Ld2/e0;
    .registers 2

    iget-object v0, p0, Ld2/d;->b:Ld2/d$h;

    return-object v0
.end method

.method public v(Ld2/d$d;)V
    .registers 3

    iget-object v0, p0, Ld2/d;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()V
    .registers 4

    sget-object v0, Ld1/y;->c:Ld1/y;

    invoke-virtual {v0}, Ld1/y;->b()I

    move-result v1

    invoke-virtual {v0}, Ld1/y;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Ld2/d;->F(Landroid/view/Surface;II)V

    iput-object v2, p0, Ld2/d;->l:Landroid/util/Pair;

    return-void
.end method

.method public final x()V
    .registers 3

    invoke-virtual {p0}, Ld2/d;->C()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ld2/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld2/d;->m:I

    iget-object v0, p0, Ld2/d;->d:Ld2/s;

    invoke-virtual {v0}, Ld2/s;->b()V

    iget-object v0, p0, Ld2/d;->j:Ld1/k;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k;

    new-instance v1, Ld2/b;

    invoke-direct {v1, p0}, Ld2/b;-><init>(Ld2/d;)V

    invoke-interface {v0, v1}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .registers 3

    iget v0, p0, Ld2/d;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld2/d;->m:I

    if-lez v0, :cond_9

    return-void

    :cond_9
    if-ltz v0, :cond_11

    iget-object v0, p0, Ld2/d;->d:Ld2/s;

    invoke-virtual {v0}, Ld2/s;->b()V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Ld2/d;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
