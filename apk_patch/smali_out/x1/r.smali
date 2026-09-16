.class public final Lx1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/r$a;,
        Lx1/r$b;
    }
.end annotation


# instance fields
.field public final a:Lx1/r$a;

.field public b:Lf1/g$a;

.field public c:Lc3/t$a;

.field public d:Lx1/f0$a;

.field public e:Lx1/t;

.field public f:Lb2/m;

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lf1/l$a;

    invoke-direct {v0, p1}, Lf1/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lx1/r;-><init>(Lf1/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/x;)V
    .registers 4

    new-instance v0, Lf1/l$a;

    invoke-direct {v0, p1}, Lf1/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lx1/r;-><init>(Lf1/g$a;Lf2/x;)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;)V
    .registers 3

    new-instance v0, Lf2/m;

    invoke-direct {v0}, Lf2/m;-><init>()V

    invoke-direct {p0, p1, v0}, Lx1/r;-><init>(Lf1/g$a;Lf2/x;)V

    return-void
.end method

.method public constructor <init>(Lf1/g$a;Lf2/x;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/r;->b:Lf1/g$a;

    new-instance v0, Lc3/h;

    invoke-direct {v0}, Lc3/h;-><init>()V

    iput-object v0, p0, Lx1/r;->c:Lc3/t$a;

    new-instance v1, Lx1/r$a;

    invoke-direct {v1, p2, v0}, Lx1/r$a;-><init>(Lf2/x;Lc3/t$a;)V

    iput-object v1, p0, Lx1/r;->a:Lx1/r$a;

    invoke-virtual {v1, p1}, Lx1/r$a;->n(Lf1/g$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx1/r;->g:J

    iput-wide p1, p0, Lx1/r;->h:J

    iput-wide p1, p0, Lx1/r;->i:J

    const p1, -0x800001

    iput p1, p0, Lx1/r;->j:F

    iput p1, p0, Lx1/r;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/r;->l:Z

    return-void
.end method

.method public static synthetic g(Lx1/r;La1/p;)[Lf2/r;
    .registers 2

    invoke-direct {p0, p1}, Lx1/r;->k(La1/p;)[Lf2/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;)Lx1/f0$a;
    .registers 1

    invoke-static {p0}, Lx1/r;->n(Ljava/lang/Class;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lx1/r;->o(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(La1/p;)[Lf2/r;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    iget-object v1, p0, Lx1/r;->c:Lc3/t$a;

    invoke-interface {v1, p1}, Lc3/t$a;->a(La1/p;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lc3/o;

    iget-object v2, p0, Lx1/r;->c:Lc3/t$a;

    invoke-interface {v2, p1}, Lc3/t$a;->b(La1/p;)Lc3/t;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lc3/o;-><init>(Lc3/t;La1/p;)V

    goto :goto_1c

    :cond_17
    new-instance v1, Lx1/r$b;

    invoke-direct {v1, p1}, Lx1/r$b;-><init>(La1/p;)V

    :goto_1c
    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-object v0
.end method

.method public static l(La1/t;Lx1/f0;)Lx1/f0;
    .registers 12

    iget-object v0, p0, La1/t;->f:La1/t$d;

    iget-wide v1, v0, La1/t$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_17

    iget-wide v1, v0, La1/t$d;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_17

    iget-boolean v0, v0, La1/t$d;->f:Z

    if-nez v0, :cond_17

    return-object p1

    :cond_17
    new-instance v0, Lx1/f;

    iget-object p0, p0, La1/t;->f:La1/t$d;

    iget-wide v3, p0, La1/t$d;->b:J

    iget-wide v5, p0, La1/t$d;->d:J

    iget-boolean v1, p0, La1/t$d;->g:Z

    xor-int/lit8 v7, v1, 0x1

    iget-boolean v8, p0, La1/t$d;->e:Z

    iget-boolean v9, p0, La1/t$d;->f:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lx1/f;-><init>(Lx1/f0;JJZZZ)V

    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lx1/f0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lx1/f0$a;",
            ">;)",
            "Lx1/f0$a;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/f0$a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Ljava/lang/Class;Lf1/g$a;)Lx1/f0$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lx1/f0$a;",
            ">;",
            "Lf1/g$a;",
            ")",
            "Lx1/f0$a;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lf1/g$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/f0$a;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lc3/t$a;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/r;->t(Lc3/t$a;)Lx1/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lx1/f0$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lx1/r;->j(Z)Lx1/r;

    move-result-object p1

    return-object p1
.end method

.method public c(La1/t;)Lx1/f0;
    .registers 10

    iget-object v0, p1, La1/t;->b:La1/t$h;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, La1/t;->b:La1/t$h;

    iget-object v0, v0, La1/t$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lx1/r;->d:Lx1/f0$a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f0$a;

    invoke-interface {v0, p1}, Lx1/f0$a;->c(La1/t;)Lx1/f0;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object v0, p1, La1/t;->b:La1/t$h;

    iget-object v0, v0, La1/t$h;->b:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Lx1/v$b;

    iget-object v1, p1, La1/t;->b:La1/t$h;

    iget-wide v1, v1, La1/t$h;->i:J

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v1

    iget-object v3, p0, Lx1/r;->e:Lx1/t;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/t;

    invoke-direct {v0, v1, v2, v3}, Lx1/v$b;-><init>(JLx1/t;)V

    invoke-virtual {v0, p1}, Lx1/v$b;->g(La1/t;)Lx1/v;

    move-result-object p1

    return-object p1

    :cond_4a
    iget-object v0, p1, La1/t;->b:La1/t$h;

    iget-object v1, v0, La1/t$h;->a:Landroid/net/Uri;

    iget-object v0, v0, La1/t$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld1/j0;->v0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, La1/t;->b:La1/t$h;

    iget-wide v1, v1, La1/t$h;->i:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_67

    iget-object v1, p0, Lx1/r;->a:Lx1/r$a;

    invoke-virtual {v1, v3}, Lx1/r$a;->p(I)V

    :cond_67
    :try_start_67
    iget-object v1, p0, Lx1/r;->a:Lx1/r$a;

    invoke-virtual {v1, v0}, Lx1/r$a;->f(I)Lx1/f0$a;

    move-result-object v0
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_6d} :catch_1a2

    iget-object v1, p1, La1/t;->d:La1/t$g;

    invoke-virtual {v1}, La1/t$g;->a()La1/t$g$a;

    move-result-object v1

    iget-object v2, p1, La1/t;->d:La1/t$g;

    iget-wide v6, v2, La1/t$g;->a:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_80

    iget-wide v6, p0, Lx1/r;->g:J

    invoke-virtual {v1, v6, v7}, La1/t$g$a;->k(J)La1/t$g$a;

    :cond_80
    iget-object v2, p1, La1/t;->d:La1/t$g;

    iget v2, v2, La1/t$g;->d:F

    const v6, -0x800001

    cmpl-float v2, v2, v6

    if-nez v2, :cond_90

    iget v2, p0, Lx1/r;->j:F

    invoke-virtual {v1, v2}, La1/t$g$a;->j(F)La1/t$g$a;

    :cond_90
    iget-object v2, p1, La1/t;->d:La1/t$g;

    iget v2, v2, La1/t$g;->e:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_9d

    iget v2, p0, Lx1/r;->k:F

    invoke-virtual {v1, v2}, La1/t$g$a;->h(F)La1/t$g$a;

    :cond_9d
    iget-object v2, p1, La1/t;->d:La1/t$g;

    iget-wide v6, v2, La1/t$g;->b:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_aa

    iget-wide v6, p0, Lx1/r;->h:J

    invoke-virtual {v1, v6, v7}, La1/t$g$a;->i(J)La1/t$g$a;

    :cond_aa
    iget-object v2, p1, La1/t;->d:La1/t$g;

    iget-wide v6, v2, La1/t$g;->c:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_b7

    iget-wide v6, p0, Lx1/r;->i:J

    invoke-virtual {v1, v6, v7}, La1/t$g$a;->g(J)La1/t$g$a;

    :cond_b7
    invoke-virtual {v1}, La1/t$g$a;->f()La1/t$g;

    move-result-object v1

    iget-object v2, p1, La1/t;->d:La1/t$g;

    invoke-virtual {v1, v2}, La1/t$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cf

    invoke-virtual {p1}, La1/t;->a()La1/t$c;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/t$c;->b(La1/t$g;)La1/t$c;

    move-result-object p1

    invoke-virtual {p1}, La1/t$c;->a()La1/t;

    move-result-object p1

    :cond_cf
    invoke-interface {v0, p1}, Lx1/f0$a;->c(La1/t;)Lx1/f0;

    move-result-object v0

    iget-object v1, p1, La1/t;->b:La1/t$h;

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t$h;

    iget-object v1, v1, La1/t$h;->f:Lh4/v;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_199

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    new-array v2, v2, [Lx1/f0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_ed
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_194

    iget-boolean v0, p0, Lx1/r;->l:Z

    if-eqz v0, :cond_174

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/t$k;

    iget-object v6, v6, La1/t$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/t$k;

    iget-object v6, v6, La1/t$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/t$k;

    iget v6, v6, La1/t$k;->d:I

    invoke-virtual {v0, v6}, La1/p$b;->q0(I)La1/p$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/t$k;

    iget v6, v6, La1/t$k;->e:I

    invoke-virtual {v0, v6}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/t$k;

    iget-object v6, v6, La1/t$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/t$k;

    iget-object v6, v6, La1/t$k;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    new-instance v6, Lx1/l;

    invoke-direct {v6, p0, v0}, Lx1/l;-><init>(Lx1/r;La1/p;)V

    new-instance v0, Lx1/w0$b;

    iget-object v7, p0, Lx1/r;->b:Lf1/g$a;

    invoke-direct {v0, v7, v6}, Lx1/w0$b;-><init>(Lf1/g$a;Lf2/x;)V

    iget-object v6, p0, Lx1/r;->f:Lb2/m;

    if-eqz v6, :cond_15b

    invoke-virtual {v0, v6}, Lx1/w0$b;->k(Lb2/m;)Lx1/w0$b;

    :cond_15b
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/t$k;

    iget-object v7, v7, La1/t$k;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La1/t;->b(Ljava/lang/String;)La1/t;

    move-result-object v7

    invoke-virtual {v0, v7}, Lx1/w0$b;->h(La1/t;)Lx1/w0;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_190

    :cond_174
    new-instance v0, Lx1/g1$b;

    iget-object v6, p0, Lx1/r;->b:Lf1/g$a;

    invoke-direct {v0, v6}, Lx1/g1$b;-><init>(Lf1/g$a;)V

    iget-object v6, p0, Lx1/r;->f:Lb2/m;

    if-eqz v6, :cond_182

    invoke-virtual {v0, v6}, Lx1/g1$b;->b(Lb2/m;)Lx1/g1$b;

    :cond_182
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/t$k;

    invoke-virtual {v0, v7, v4, v5}, Lx1/g1$b;->a(La1/t$k;J)Lx1/g1;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_190
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_ed

    :cond_194
    new-instance v0, Lx1/p0;

    invoke-direct {v0, v2}, Lx1/p0;-><init>([Lx1/f0;)V

    :cond_199
    invoke-static {p1, v0}, Lx1/r;->l(La1/t;Lx1/f0;)Lx1/f0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx1/r;->m(La1/t;Lx1/f0;)Lx1/f0;

    move-result-object p1

    return-object p1

    :catch_1a2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic d(Lm1/a0;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/r;->r(Lm1/a0;)Lx1/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lb2/m;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/r;->s(Lb2/m;)Lx1/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lb2/f$a;)Lx1/f0$a;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/r;->p(Lb2/f$a;)Lx1/r;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lx1/r;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lx1/r;->l:Z

    iget-object v0, p0, Lx1/r;->a:Lx1/r$a;

    invoke-virtual {v0, p1}, Lx1/r$a;->r(Z)V

    return-object p0
.end method

.method public final m(La1/t;Lx1/f0;)Lx1/f0;
    .registers 4

    iget-object v0, p1, La1/t;->b:La1/t$h;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, La1/t;->b:La1/t$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public p(Lb2/f$a;)Lx1/r;
    .registers 3

    iget-object v0, p0, Lx1/r;->a:Lx1/r$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f$a;

    invoke-virtual {v0, p1}, Lx1/r$a;->m(Lb2/f$a;)V

    return-object p0
.end method

.method public q(Lf1/g$a;)Lx1/r;
    .registers 3

    iput-object p1, p0, Lx1/r;->b:Lf1/g$a;

    iget-object v0, p0, Lx1/r;->a:Lx1/r$a;

    invoke-virtual {v0, p1}, Lx1/r$a;->n(Lf1/g$a;)V

    return-object p0
.end method

.method public r(Lm1/a0;)Lx1/r;
    .registers 4

    iget-object v0, p0, Lx1/r;->a:Lx1/r$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/a0;

    invoke-virtual {v0, p1}, Lx1/r$a;->o(Lm1/a0;)V

    return-object p0
.end method

.method public s(Lb2/m;)Lx1/r;
    .registers 3

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/m;

    iput-object v0, p0, Lx1/r;->f:Lb2/m;

    iget-object v0, p0, Lx1/r;->a:Lx1/r$a;

    invoke-virtual {v0, p1}, Lx1/r$a;->q(Lb2/m;)V

    return-object p0
.end method

.method public t(Lc3/t$a;)Lx1/r;
    .registers 3

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/t$a;

    iput-object v0, p0, Lx1/r;->c:Lc3/t$a;

    iget-object v0, p0, Lx1/r;->a:Lx1/r$a;

    invoke-virtual {v0, p1}, Lx1/r$a;->s(Lc3/t$a;)V

    return-object p0
.end method
