.class public final Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# static fields
.field public static final d:Lf2/x;


# instance fields
.field public final a:Ll3/f;

.field public final b:Ld1/x;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll3/d;

    invoke-direct {v0}, Ll3/d;-><init>()V

    sput-object v0, Ll3/e;->d:Lf2/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll3/f;

    invoke-direct {v0}, Ll3/f;-><init>()V

    iput-object v0, p0, Ll3/e;->a:Ll3/f;

    new-instance v0, Ld1/x;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    iput-object v0, p0, Ll3/e;->b:Ld1/x;

    return-void
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, Ll3/e;->e()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lf2/r;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, Ll3/e;

    invoke-direct {v1}, Ll3/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/e;->c:Z

    iget-object p1, p0, Ll3/e;->a:Ll3/f;

    invoke-virtual {p1}, Ll3/f;->b()V

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 6

    iget-object v0, p0, Ll3/e;->a:Ll3/f;

    new-instance v1, Ll3/k0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll3/k0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ll3/f;->c(Lf2/t;Ll3/k0$d;)V

    invoke-interface {p1}, Lf2/t;->p()V

    new-instance v0, Lf2/m0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf2/m0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf2/t;->i(Lf2/m0;)V

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 6

    iget-object p2, p0, Ll3/e;->b:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lf2/s;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_11

    return p2

    :cond_11
    iget-object p2, p0, Ll3/e;->b:Ld1/x;

    invoke-virtual {p2, v0}, Ld1/x;->T(I)V

    iget-object p2, p0, Ll3/e;->b:Ld1/x;

    invoke-virtual {p2, p1}, Ld1/x;->S(I)V

    iget-boolean p1, p0, Ll3/e;->c:Z

    if-nez p1, :cond_2a

    iget-object p1, p0, Ll3/e;->a:Ll3/f;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Ll3/f;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/e;->c:Z

    :cond_2a
    iget-object p1, p0, Ll3/e;->a:Ll3/f;

    iget-object p2, p0, Ll3/e;->b:Ld1/x;

    invoke-virtual {p1, p2}, Ll3/f;->a(Ld1/x;)V

    return v0
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf2/s;)Z
    .registers 10

    new-instance v0, Ld1/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lf2/s;->s([BII)V

    invoke-virtual {v0, v2}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->J()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_65

    invoke-interface {p1}, Lf2/s;->n()V

    invoke-interface {p1, v3}, Lf2/s;->k(I)V

    move v4, v3

    :goto_23
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lf2/s;->s([BII)V

    invoke-virtual {v0, v2}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->M()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_4d

    const v6, 0xac41

    if-eq v5, v6, :cond_4d

    invoke-interface {p1}, Lf2/s;->n()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_49

    return v2

    :cond_49
    invoke-interface {p1, v4}, Lf2/s;->k(I)V

    goto :goto_23

    :cond_4d
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_53

    return v6

    :cond_53
    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v6

    invoke-static {v6, v5}, Lf2/c;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5f

    return v2

    :cond_5f
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lf2/s;->k(I)V

    goto :goto_24

    :cond_65
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ld1/x;->U(I)V

    invoke-virtual {v0}, Ld1/x;->F()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lf2/s;->k(I)V

    goto :goto_9
.end method

.method public release()V
    .registers 1

    return-void
.end method
