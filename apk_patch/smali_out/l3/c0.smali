.class public final Ll3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/c0$a;
    }
.end annotation


# static fields
.field public static final l:Lf2/x;


# instance fields
.field public final a:Ld1/c0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll3/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld1/x;

.field public final d:Ll3/a0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ll3/z;

.field public j:Lf2/t;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll3/b0;

    invoke-direct {v0}, Ll3/b0;-><init>()V

    sput-object v0, Ll3/c0;->l:Lf2/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    new-instance v0, Ld1/c0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld1/c0;-><init>(J)V

    invoke-direct {p0, v0}, Ll3/c0;-><init>(Ld1/c0;)V

    return-void
.end method

.method public constructor <init>(Ld1/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/c0;->a:Ld1/c0;

    new-instance p1, Ld1/x;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Ll3/c0;->c:Ld1/x;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll3/c0;->b:Landroid/util/SparseArray;

    new-instance p1, Ll3/a0;

    invoke-direct {p1}, Ll3/a0;-><init>()V

    iput-object p1, p0, Ll3/c0;->d:Ll3/a0;

    return-void
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, Ll3/c0;->e()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lf2/r;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, Ll3/c0;

    invoke-direct {v1}, Ll3/c0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .registers 10

    iget-object p1, p0, Ll3/c0;->a:Ld1/c0;

    invoke-virtual {p1}, Ld1/c0;->f()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_2d

    iget-object p1, p0, Ll3/c0;->a:Ld1/c0;

    invoke-virtual {p1}, Ld1/c0;->d()J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_2b

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_2b

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    move p1, v2

    :cond_2d
    if-eqz p1, :cond_34

    iget-object p1, p0, Ll3/c0;->a:Ld1/c0;

    invoke-virtual {p1, p3, p4}, Ld1/c0;->i(J)V

    :cond_34
    iget-object p1, p0, Ll3/c0;->i:Ll3/z;

    if-eqz p1, :cond_3b

    invoke-virtual {p1, p3, p4}, Lf2/e;->h(J)V

    :cond_3b
    :goto_3b
    iget-object p1, p0, Ll3/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_51

    iget-object p1, p0, Ll3/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/c0$a;

    invoke-virtual {p1}, Ll3/c0$a;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_51
    return-void
.end method

.method public b(Lf2/t;)V
    .registers 2

    iput-object p1, p0, Ll3/c0;->j:Lf2/t;

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 13

    iget-object v0, p0, Ll3/c0;->j:Lf2/t;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_13

    const/4 v7, 0x1

    goto :goto_14

    :cond_13
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_25

    iget-object v7, p0, Ll3/c0;->d:Ll3/a0;

    invoke-virtual {v7}, Ll3/a0;->e()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v0, p0, Ll3/c0;->d:Ll3/a0;

    invoke-virtual {v0, p1, p2}, Ll3/a0;->g(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1

    :cond_25
    invoke-virtual {p0, v0, v1}, Ll3/c0;->g(J)V

    iget-object v7, p0, Ll3/c0;->i:Ll3/z;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lf2/e;->d()Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v0, p0, Ll3/c0;->i:Ll3/z;

    invoke-virtual {v0, p1, p2}, Lf2/e;->c(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1

    :cond_39
    invoke-interface {p1}, Lf2/s;->n()V

    if-eqz v6, :cond_44

    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_45

    :cond_44
    move-wide v0, v2

    :goto_45
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_51

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_51

    return p2

    :cond_51
    iget-object v0, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lf2/s;->h([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5f

    return p2

    :cond_5f
    iget-object v0, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {v0, v5}, Ld1/x;->T(I)V

    iget-object v0, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6f

    return p2

    :cond_6f
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_93

    iget-object p2, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lf2/s;->s([BII)V

    iget-object p2, p0, Ll3/c0;->c:Ld1/x;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ld1/x;->T(I)V

    iget-object p2, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->G()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_8f
    invoke-interface {p1, p2}, Lf2/s;->o(I)V

    return v5

    :cond_93
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_af

    iget-object p2, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lf2/s;->s([BII)V

    iget-object p2, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p2, v5}, Ld1/x;->T(I)V

    iget-object p2, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->M()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_8f

    :cond_af
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_b9

    invoke-interface {p1, v4}, Lf2/s;->o(I)V

    return v5

    :cond_b9
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Ll3/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/c0$a;

    iget-boolean v3, p0, Ll3/c0;->e:Z

    if-nez v3, :cond_130

    if-nez v0, :cond_110

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_dc

    new-instance v3, Ll3/c;

    invoke-direct {v3}, Ll3/c;-><init>()V

    :goto_d3
    iput-boolean v4, p0, Ll3/c0;->f:Z

    :goto_d5
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Ll3/c0;->h:J

    goto :goto_f6

    :cond_dc
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_e8

    new-instance v3, Ll3/t;

    invoke-direct {v3}, Ll3/t;-><init>()V

    goto :goto_d3

    :cond_e8
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_f6

    new-instance v3, Ll3/n;

    invoke-direct {v3}, Ll3/n;-><init>()V

    iput-boolean v4, p0, Ll3/c0;->g:Z

    goto :goto_d5

    :cond_f6
    :goto_f6
    if-eqz v3, :cond_110

    new-instance v0, Ll3/k0$d;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Ll3/k0$d;-><init>(II)V

    iget-object v6, p0, Ll3/c0;->j:Lf2/t;

    invoke-interface {v3, v6, v0}, Ll3/m;->c(Lf2/t;Ll3/k0$d;)V

    new-instance v0, Ll3/c0$a;

    iget-object v6, p0, Ll3/c0;->a:Ld1/c0;

    invoke-direct {v0, v3, v6}, Ll3/c0$a;-><init>(Ll3/m;Ld1/c0;)V

    iget-object v3, p0, Ll3/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_110
    iget-boolean p2, p0, Ll3/c0;->f:Z

    if-eqz p2, :cond_11e

    iget-boolean p2, p0, Ll3/c0;->g:Z

    if-eqz p2, :cond_11e

    iget-wide v6, p0, Ll3/c0;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_121

    :cond_11e
    const-wide/32 v6, 0x100000

    :goto_121
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_130

    iput-boolean v4, p0, Ll3/c0;->e:Z

    iget-object p2, p0, Ll3/c0;->j:Lf2/t;

    invoke-interface {p2}, Lf2/t;->p()V

    :cond_130
    iget-object p2, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lf2/s;->s([BII)V

    iget-object p2, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p2, v5}, Ld1/x;->T(I)V

    iget-object p2, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->M()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_14b

    invoke-interface {p1, p2}, Lf2/s;->o(I)V

    goto :goto_16c

    :cond_14b
    iget-object v1, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {v1, p2}, Ld1/x;->P(I)V

    iget-object v1, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lf2/s;->readFully([BII)V

    iget-object p1, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p1, v2}, Ld1/x;->T(I)V

    iget-object p1, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {v0, p1}, Ll3/c0$a;->a(Ld1/x;)V

    iget-object p1, p0, Ll3/c0;->c:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ld1/x;->S(I)V

    :goto_16c
    return v5
.end method

.method public final g(J)V
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Ll3/c0;->k:Z

    if-nez v0, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/c0;->k:Z

    iget-object v0, p0, Ll3/c0;->d:Ll3/a0;

    invoke-virtual {v0}, Ll3/a0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_32

    new-instance v0, Ll3/z;

    iget-object v1, p0, Ll3/c0;->d:Ll3/a0;

    invoke-virtual {v1}, Ll3/a0;->d()Ld1/c0;

    move-result-object v6

    iget-object v1, p0, Ll3/c0;->d:Ll3/a0;

    invoke-virtual {v1}, Ll3/a0;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Ll3/z;-><init>(Ld1/c0;JJ)V

    iput-object v0, p0, Ll3/c0;->i:Ll3/z;

    iget-object p1, p0, Ll3/c0;->j:Lf2/t;

    invoke-virtual {v0}, Lf2/e;->b()Lf2/m0;

    move-result-object p2

    goto :goto_3f

    :cond_32
    iget-object p1, p0, Ll3/c0;->j:Lf2/t;

    new-instance p2, Lf2/m0$b;

    iget-object v0, p0, Ll3/c0;->d:Ll3/a0;

    invoke-virtual {v0}, Ll3/a0;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lf2/m0$b;-><init>(J)V

    :goto_3f
    invoke-interface {p1, p2}, Lf2/t;->i(Lf2/m0;)V

    :cond_42
    return-void
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf2/s;)Z
    .registers 11

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lf2/s;->s([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_2a

    return v2

    :cond_2a
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_34

    return v2

    :cond_34
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3b

    return v2

    :cond_3b
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_41

    return v2

    :cond_41
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_49

    return v2

    :cond_49
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_51

    return v2

    :cond_51
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lf2/s;->k(I)V

    invoke-interface {p1, v1, v2, v5}, Lf2/s;->s([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_71

    const/4 v2, 0x1

    :cond_71
    return v2
.end method

.method public release()V
    .registers 1

    return-void
.end method
