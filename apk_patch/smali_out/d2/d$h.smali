.class public final Ld2/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/e0;
.implements Ld2/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:La1/m;

.field public e:La1/p0;

.field public f:La1/p;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public o:Ld2/e0$a;

.field public p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Ld2/d$h;->q:Ld2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/d$h;->a:Landroid/content/Context;

    invoke-static {p2}, Ld1/j0;->d0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ld2/d$h;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld2/d$h;->k:J

    iput-wide p1, p0, Ld2/d$h;->l:J

    sget-object p1, Ld2/e0$a;->a:Ld2/e0$a;

    iput-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    invoke-static {}, Ld2/d;->s()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Ld2/d$h;Ld2/e0$a;)V
    .registers 2

    invoke-direct {p0, p1}, Ld2/d$h;->C(Ld2/e0$a;)V

    return-void
.end method

.method public static synthetic B(Ld2/d$h;Ld2/e0$a;)V
    .registers 2

    invoke-direct {p0, p1}, Ld2/d$h;->D(Ld2/e0$a;)V

    return-void
.end method

.method private synthetic C(Ld2/e0$a;)V
    .registers 2

    invoke-interface {p1, p0}, Ld2/e0$a;->c(Ld2/e0;)V

    return-void
.end method

.method private synthetic D(Ld2/e0$a;)V
    .registers 3

    invoke-static {p0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/e0;

    invoke-interface {p1, v0}, Ld2/e0$a;->b(Ld2/e0;)V

    return-void
.end method

.method private synthetic E(Ld2/e0$a;La1/r0;)V
    .registers 3

    invoke-interface {p1, p0, p2}, Ld2/e0$a;->a(Ld2/e0;La1/r0;)V

    return-void
.end method

.method public static synthetic z(Ld2/d$h;Ld2/e0$a;La1/r0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld2/d$h;->E(Ld2/e0$a;La1/r0;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .registers 9

    iget-object v0, p0, Ld2/d$h;->f:La1/p;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld2/d$h;->d:La1/m;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld2/d$h;->f:La1/p;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/p;

    iget-object v2, p0, Ld2/d$h;->e:La1/p0;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/p0;

    iget v3, p0, Ld2/d$h;->g:I

    new-instance v4, La1/q$b;

    iget-object v5, v1, La1/p;->A:La1/g;

    invoke-static {v5}, Ld2/d;->k(La1/g;)La1/g;

    move-result-object v5

    iget v6, v1, La1/p;->t:I

    iget v7, v1, La1/p;->u:I

    invoke-direct {v4, v5, v6, v7}, La1/q$b;-><init>(La1/g;II)V

    iget v1, v1, La1/p;->x:F

    invoke-virtual {v4, v1}, La1/q$b;->b(F)La1/q$b;

    move-result-object v1

    invoke-virtual {v1}, La1/q$b;->a()La1/q;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, La1/p0;->d(ILjava/util/List;La1/q;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/d$h;->k:J

    return-void
.end method

.method public final G(J)V
    .registers 11

    iget-boolean v0, p0, Ld2/d$h;->j:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, Ld2/d$h;->q:Ld2/d;

    iget-wide v2, p0, Ld2/d$h;->i:J

    iget-wide v6, p0, Ld2/d$h;->h:J

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Ld2/d;->j(Ld2/d;JJJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/d$h;->j:Z

    :cond_11
    return-void
.end method

.method public H(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a()Landroid/view/Surface;
    .registers 2

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p0;

    invoke-interface {v0}, La1/p0;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 6

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Ld2/d$h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    iget-object v2, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v2, v0, v1}, Ld2/d;->g(Ld2/d;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public c()Z
    .registers 2

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->f(Ld2/d;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public d(Ld2/d;)V
    .registers 4

    iget-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    iget-object v0, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ld2/h;

    invoke-direct {v1, p0, p1}, Ld2/h;-><init>(Ld2/d$h;Ld2/e0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ld2/d;)V
    .registers 4

    iget-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    iget-object v0, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ld2/f;

    invoke-direct {v1, p0, p1}, Ld2/f;-><init>(Ld2/d$h;Ld2/e0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ld2/d;La1/r0;)V
    .registers 5

    iget-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    iget-object v0, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ld2/g;

    invoke-direct {v1, p0, p1, p2}, Ld2/g;-><init>(Ld2/d$h;Ld2/e0$a;La1/r0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0}, Ld2/p;->a()V

    return-void
.end method

.method public h(JJ)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/d;->I(JJ)V
    :try_end_5
    .catch Lh1/n; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Ld2/e0$b;

    iget-object p3, p0, Ld2/d$h;->f:La1/p;

    if-eqz p3, :cond_e

    goto :goto_17

    :cond_e
    new-instance p3, La1/p$b;

    invoke-direct {p3}, La1/p$b;-><init>()V

    invoke-virtual {p3}, La1/p$b;->K()La1/p;

    move-result-object p3

    :goto_17
    invoke-direct {p2, p1, p3}, Ld2/e0$b;-><init>(Ljava/lang/Throwable;La1/p;)V

    throw p2
.end method

.method public i()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0}, Ld2/p;->k()V

    return-void
.end method

.method public k(Ld2/e0$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    iput-object p1, p0, Ld2/d$h;->o:Ld2/e0$a;

    iput-object p2, p0, Ld2/d$h;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public l(ILa1/p;)V
    .registers 7

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_25

    const/4 v1, 0x2

    if-ne p1, v1, :cond_e

    goto :goto_25

    :cond_e
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_25
    :goto_25
    iget-object v1, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v1}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v1

    iget v2, p2, La1/p;->v:F

    invoke-virtual {v1, v2}, Ld2/p;->p(F)V

    if-ne p1, v0, :cond_51

    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_51

    iget v1, p2, La1/p;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_51

    if-eqz v1, :cond_51

    iget-object v2, p0, Ld2/d$h;->d:La1/m;

    if-eqz v2, :cond_4b

    iget-object v2, p0, Ld2/d$h;->f:La1/p;

    if-eqz v2, :cond_4b

    iget v2, v2, La1/p;->w:I

    if-eq v2, v1, :cond_54

    :cond_4b
    int-to-float v1, v1

    invoke-static {v1}, Ld2/d$g;->a(F)La1/m;

    move-result-object v1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    iput-object v1, p0, Ld2/d$h;->d:La1/m;

    :cond_54
    iput p1, p0, Ld2/d$h;->g:I

    iput-object p2, p0, Ld2/d$h;->f:La1/p;

    iget-boolean p1, p0, Ld2/d$h;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_69

    invoke-virtual {p0}, Ld2/d$h;->F()V

    iput-boolean v0, p0, Ld2/d$h;->m:Z

    iput-wide v1, p0, Ld2/d$h;->n:J

    goto :goto_78

    :cond_69
    iget-wide p1, p0, Ld2/d$h;->l:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_70

    goto :goto_71

    :cond_70
    const/4 v0, 0x0

    :goto_71
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-wide p1, p0, Ld2/d$h;->l:J

    iput-wide p1, p0, Ld2/d$h;->n:J

    :goto_78
    return-void
.end method

.method public m(La1/p;)V
    .registers 3

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0, p1}, Ld2/d;->u(Ld2/d;La1/p;)La1/p0;

    move-result-object p1

    iput-object p1, p0, Ld2/d$h;->e:La1/p0;

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0}, Ld2/p;->g()V

    return-void
.end method

.method public o(F)V
    .registers 3

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0, p1}, Ld2/d;->i(Ld2/d;F)V

    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->w()V

    return-void
.end method

.method public q(JZ)J
    .registers 9

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget v0, p0, Ld2/d$h;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-wide v0, p0, Ld2/d$h;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2c

    iget-object v4, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v4, v0, v1}, Ld2/d;->g(Ld2/d;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Ld2/d$h;->F()V

    iput-wide v2, p0, Ld2/d$h;->n:J

    goto :goto_2c

    :cond_2b
    return-wide v2

    :cond_2c
    :goto_2c
    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p0;

    invoke-interface {v0}, La1/p0;->c()I

    move-result v0

    iget v1, p0, Ld2/d$h;->b:I

    if-lt v0, v1, :cond_3d

    return-wide v2

    :cond_3d
    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/p0;

    invoke-interface {v0}, La1/p0;->b()Z

    move-result v0

    if-nez v0, :cond_4c

    return-wide v2

    :cond_4c
    iget-wide v0, p0, Ld2/d$h;->i:J

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ld2/d$h;->G(J)V

    iput-wide v0, p0, Ld2/d$h;->l:J

    if-eqz p3, :cond_59

    iput-wide v0, p0, Ld2/d$h;->k:J

    :cond_59
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public r(Z)V
    .registers 4

    invoke-virtual {p0}, Ld2/d$h;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld2/d$h;->e:La1/p0;

    invoke-interface {v0}, La1/p0;->flush()V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/d$h;->m:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/d$h;->k:J

    iput-wide v0, p0, Ld2/d$h;->l:J

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->e(Ld2/d;)V

    if-eqz p1, :cond_27

    iget-object p1, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {p1}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object p1

    invoke-virtual {p1}, Ld2/p;->m()V

    :cond_27
    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->H()V

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0}, Ld2/p;->l()V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld2/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Ld2/d$h;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Ld2/d$h;->F()V

    return-void
.end method

.method public u(JJ)V
    .registers 9

    iget-boolean v0, p0, Ld2/d$h;->j:Z

    iget-wide v1, p0, Ld2/d$h;->h:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_11

    iget-wide v1, p0, Ld2/d$h;->i:J

    cmp-long v3, v1, p3

    if-eqz v3, :cond_f

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v1, 0x1

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld2/d$h;->j:Z

    iput-wide p1, p0, Ld2/d$h;->h:J

    iput-wide p3, p0, Ld2/d$h;->i:J

    return-void
.end method

.method public v(Ld2/o;)V
    .registers 3

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0, p1}, Ld2/d;->h(Ld2/d;Ld2/o;)V

    return-void
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Ld2/d$h;->a:Landroid/content/Context;

    invoke-static {v0}, Ld1/j0;->C0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public x(Landroid/view/Surface;Ld1/y;)V
    .registers 4

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-virtual {v0, p1, p2}, Ld2/d;->J(Landroid/view/Surface;Ld1/y;)V

    return-void
.end method

.method public y(Z)V
    .registers 3

    iget-object v0, p0, Ld2/d$h;->q:Ld2/d;

    invoke-static {v0}, Ld2/d;->t(Ld2/d;)Ld2/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld2/p;->h(Z)V

    return-void
.end method
