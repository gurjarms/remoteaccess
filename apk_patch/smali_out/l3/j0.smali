.class public final Ll3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/j0$a;,
        Ll3/j0$b;
    }
.end annotation


# static fields
.field public static final v:Lf2/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld1/x;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Ll3/k0$c;

.field public final h:Lc3/t$a;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Ll3/h0;

.field public m:Ll3/g0;

.field public n:Lf2/t;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ll3/k0;

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll3/i0;

    invoke-direct {v0}, Ll3/i0;-><init>()V

    sput-object v0, Ll3/j0;->v:Lf2/x;

    return-void
.end method

.method public constructor <init>(IILc3/t$a;Ld1/c0;Ll3/k0$c;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll3/k0$c;

    iput-object p5, p0, Ll3/j0;->g:Ll3/k0$c;

    iput p6, p0, Ll3/j0;->c:I

    iput p1, p0, Ll3/j0;->a:I

    iput p2, p0, Ll3/j0;->b:I

    iput-object p3, p0, Ll3/j0;->h:Lc3/t$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_25

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1a

    goto :goto_25

    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll3/j0;->d:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_25
    :goto_25
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll3/j0;->d:Ljava/util/List;

    :goto_2b
    new-instance p1, Ld1/x;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ld1/x;-><init>([BI)V

    iput-object p1, p0, Ll3/j0;->e:Ld1/x;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ll3/j0;->j:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ll3/j0;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll3/j0;->i:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll3/j0;->f:Landroid/util/SparseIntArray;

    new-instance p1, Ll3/h0;

    invoke-direct {p1, p6}, Ll3/h0;-><init>(I)V

    iput-object p1, p0, Ll3/j0;->l:Ll3/h0;

    sget-object p1, Lf2/t;->c:Lf2/t;

    iput-object p1, p0, Ll3/j0;->n:Lf2/t;

    const/4 p1, -0x1

    iput p1, p0, Ll3/j0;->u:I

    invoke-virtual {p0}, Ll3/j0;->A()V

    return-void
.end method

.method public constructor <init>(ILc3/t$a;)V
    .registers 10

    new-instance v4, Ld1/c0;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Ld1/c0;-><init>(J)V

    new-instance v5, Ll3/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ll3/j;-><init>(I)V

    const/4 v1, 0x1

    const v6, 0x1b8a0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ll3/j0;-><init>(IILc3/t$a;Ld1/c0;Ll3/k0$c;I)V

    return-void
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, Ll3/j0;->y()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ll3/j0;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Ll3/j0;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic g(Ll3/j0;)I
    .registers 1

    iget p0, p0, Ll3/j0;->o:I

    return p0
.end method

.method public static synthetic i(Ll3/j0;)Z
    .registers 1

    iget-boolean p0, p0, Ll3/j0;->p:Z

    return p0
.end method

.method public static synthetic j(Ll3/j0;Z)Z
    .registers 2

    iput-boolean p1, p0, Ll3/j0;->p:Z

    return p1
.end method

.method public static synthetic k(Ll3/j0;I)I
    .registers 2

    iput p1, p0, Ll3/j0;->o:I

    return p1
.end method

.method public static synthetic m(Ll3/j0;)I
    .registers 3

    iget v0, p0, Ll3/j0;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll3/j0;->o:I

    return v0
.end method

.method public static synthetic n(Ll3/j0;)I
    .registers 1

    iget p0, p0, Ll3/j0;->a:I

    return p0
.end method

.method public static synthetic o(Ll3/j0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ll3/j0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Ll3/j0;I)I
    .registers 2

    iput p1, p0, Ll3/j0;->u:I

    return p1
.end method

.method public static synthetic q(Ll3/j0;)Ll3/k0;
    .registers 1

    iget-object p0, p0, Ll3/j0;->s:Ll3/k0;

    return-object p0
.end method

.method public static synthetic r(Ll3/j0;Ll3/k0;)Ll3/k0;
    .registers 2

    iput-object p1, p0, Ll3/j0;->s:Ll3/k0;

    return-object p1
.end method

.method public static synthetic s(Ll3/j0;)Ll3/k0$c;
    .registers 1

    iget-object p0, p0, Ll3/j0;->g:Ll3/k0$c;

    return-object p0
.end method

.method public static synthetic t(Ll3/j0;)Lf2/t;
    .registers 1

    iget-object p0, p0, Ll3/j0;->n:Lf2/t;

    return-object p0
.end method

.method public static synthetic u(Ll3/j0;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Ll3/j0;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic v(Ll3/j0;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Ll3/j0;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic y()[Lf2/r;
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Lf2/r;

    new-instance v2, Ll3/j0;

    sget-object v3, Lc3/t$a;->a:Lc3/t$a;

    invoke-direct {v2, v0, v3}, Ll3/j0;-><init>(ILc3/t$a;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1
.end method


# virtual methods
.method public final A()V
    .registers 8

    iget-object v0, p0, Ll3/j0;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ll3/j0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ll3/j0;->g:Ll3/k0$c;

    invoke-interface {v0}, Ll3/k0$c;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_2a

    iget-object v4, p0, Ll3/j0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll3/k0;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2a
    iget-object v0, p0, Ll3/j0;->i:Landroid/util/SparseArray;

    new-instance v1, Ll3/e0;

    new-instance v3, Ll3/j0$a;

    invoke-direct {v3, p0}, Ll3/j0$a;-><init>(Ll3/j0;)V

    invoke-direct {v1, v3}, Ll3/e0;-><init>(Ll3/d0;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll3/j0;->s:Ll3/k0;

    return-void
.end method

.method public final B(I)Z
    .registers 5

    iget v0, p0, Ll3/j0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    iget-boolean v0, p0, Ll3/j0;->p:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Ll3/j0;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public a(JJ)V
    .registers 15

    iget p1, p0, Ll3/j0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ld1/a;->g(Z)V

    iget-object p1, p0, Ll3/j0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_14
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4d

    iget-object v4, p0, Ll3/j0;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/c0;

    invoke-virtual {v4}, Ld1/c0;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_45

    invoke-virtual {v4}, Ld1/c0;->d()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_44

    cmp-long v7, v5, v2

    if-eqz v7, :cond_44

    cmp-long v2, v5, p3

    if-eqz v2, :cond_44

    const/4 v5, 0x1

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :cond_45
    :goto_45
    if-eqz v5, :cond_4a

    invoke-virtual {v4, p3, p4}, Ld1/c0;->i(J)V

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_4d
    cmp-long p1, p3, v2

    if-eqz p1, :cond_58

    iget-object p1, p0, Ll3/j0;->m:Ll3/g0;

    if-eqz p1, :cond_58

    invoke-virtual {p1, p3, p4}, Lf2/e;->h(J)V

    :cond_58
    iget-object p1, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {p1, v0}, Ld1/x;->P(I)V

    iget-object p1, p0, Ll3/j0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_63
    iget-object p2, p0, Ll3/j0;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_79

    iget-object p2, p0, Ll3/j0;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll3/k0;

    invoke-interface {p2}, Ll3/k0;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_63

    :cond_79
    iput v0, p0, Ll3/j0;->t:I

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 4

    iget v0, p0, Ll3/j0;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    new-instance v0, Lc3/v;

    iget-object v1, p0, Ll3/j0;->h:Lc3/t$a;

    invoke-direct {v0, p1, v1}, Lc3/v;-><init>(Lf2/t;Lc3/t$a;)V

    move-object p1, v0

    :cond_e
    iput-object p1, p0, Ll3/j0;->n:Lf2/t;

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lf2/s;->getLength()J

    move-result-wide v3

    iget v5, v0, Ll3/j0;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_14

    :cond_13
    const/4 v5, 0x0

    :goto_14
    iget-boolean v9, v0, Ll3/j0;->p:Z

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_60

    cmp-long v9, v3, v10

    if-eqz v9, :cond_22

    if-nez v5, :cond_22

    const/4 v9, 0x1

    goto :goto_23

    :cond_22
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_36

    iget-object v9, v0, Ll3/j0;->l:Ll3/h0;

    invoke-virtual {v9}, Ll3/h0;->d()Z

    move-result v9

    if-nez v9, :cond_36

    iget-object v3, v0, Ll3/j0;->l:Ll3/h0;

    iget v4, v0, Ll3/j0;->u:I

    invoke-virtual {v3, v1, v2, v4}, Ll3/h0;->e(Lf2/s;Lf2/l0;I)I

    move-result v1

    return v1

    :cond_36
    invoke-virtual {v0, v3, v4}, Ll3/j0;->z(J)V

    iget-boolean v9, v0, Ll3/j0;->r:Z

    if-eqz v9, :cond_4f

    iput-boolean v8, v0, Ll3/j0;->r:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Ll3/j0;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Lf2/s;->getPosition()J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-eqz v9, :cond_4f

    iput-wide v12, v2, Lf2/l0;->a:J

    return v7

    :cond_4f
    iget-object v9, v0, Ll3/j0;->m:Ll3/g0;

    if-eqz v9, :cond_60

    invoke-virtual {v9}, Lf2/e;->d()Z

    move-result v9

    if-eqz v9, :cond_60

    iget-object v3, v0, Ll3/j0;->m:Ll3/g0;

    invoke-virtual {v3, v1, v2}, Lf2/e;->c(Lf2/s;Lf2/l0;)I

    move-result v1

    return v1

    :cond_60
    invoke-virtual/range {p0 .. p1}, Ll3/j0;->w(Lf2/s;)Z

    move-result v1

    if-nez v1, :cond_8f

    :goto_66
    iget-object v1, v0, Ll3/j0;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v8, v1, :cond_8d

    iget-object v1, v0, Ll3/j0;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/k0;

    instance-of v2, v1, Ll3/y;

    if-eqz v2, :cond_8a

    check-cast v1, Ll3/y;

    invoke-virtual {v1, v5}, Ll3/y;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8a

    new-instance v2, Ld1/x;

    invoke-direct {v2}, Ld1/x;-><init>()V

    invoke-virtual {v1, v2, v7}, Ll3/y;->a(Ld1/x;I)V

    :cond_8a
    add-int/lit8 v8, v8, 0x1

    goto :goto_66

    :cond_8d
    const/4 v1, -0x1

    return v1

    :cond_8f
    invoke-virtual/range {p0 .. p0}, Ll3/j0;->x()I

    move-result v1

    iget-object v2, v0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->g()I

    move-result v2

    if-le v1, v2, :cond_9c

    return v8

    :cond_9c
    iget-object v5, v0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v5}, Ld1/x;->p()I

    move-result v5

    const/high16 v9, 0x800000

    and-int/2addr v9, v5

    if-eqz v9, :cond_ad

    :cond_a7
    :goto_a7
    iget-object v2, v0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v2, v1}, Ld1/x;->T(I)V

    return v8

    :cond_ad
    const/high16 v9, 0x400000

    and-int/2addr v9, v5

    if-eqz v9, :cond_b4

    const/4 v9, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v9, 0x0

    :goto_b5
    or-int/2addr v9, v8

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_c2

    const/4 v13, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v13, 0x0

    :goto_c3
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_c9

    const/4 v14, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v14, 0x0

    :goto_ca
    if-eqz v14, :cond_d5

    iget-object v14, v0, Ll3/j0;->i:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll3/k0;

    goto :goto_d6

    :cond_d5
    const/4 v14, 0x0

    :goto_d6
    if-nez v14, :cond_d9

    goto :goto_a7

    :cond_d9
    iget v15, v0, Ll3/j0;->a:I

    if-eq v15, v6, :cond_f7

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Ll3/j0;->f:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v15, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v11, v0, Ll3/j0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v5, :cond_ef

    goto :goto_a7

    :cond_ef
    add-int/2addr v10, v7

    and-int/lit8 v10, v10, 0xf

    if-eq v5, v10, :cond_f7

    invoke-interface {v14}, Ll3/k0;->b()V

    :cond_f7
    if-eqz v13, :cond_113

    iget-object v5, v0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v5}, Ld1/x;->G()I

    move-result v5

    iget-object v10, v0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v10}, Ld1/x;->G()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_10b

    const/4 v10, 0x2

    goto :goto_10c

    :cond_10b
    const/4 v10, 0x0

    :goto_10c
    or-int/2addr v9, v10

    iget-object v10, v0, Ll3/j0;->e:Ld1/x;

    sub-int/2addr v5, v7

    invoke-virtual {v10, v5}, Ld1/x;->U(I)V

    :cond_113
    iget-boolean v5, v0, Ll3/j0;->p:Z

    invoke-virtual {v0, v12}, Ll3/j0;->B(I)Z

    move-result v10

    if-eqz v10, :cond_12a

    iget-object v10, v0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v10, v1}, Ld1/x;->S(I)V

    iget-object v10, v0, Ll3/j0;->e:Ld1/x;

    invoke-interface {v14, v10, v9}, Ll3/k0;->a(Ld1/x;I)V

    iget-object v9, v0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v9, v2}, Ld1/x;->S(I)V

    :cond_12a
    iget v2, v0, Ll3/j0;->a:I

    if-eq v2, v6, :cond_a7

    if-nez v5, :cond_a7

    iget-boolean v2, v0, Ll3/j0;->p:Z

    if-eqz v2, :cond_a7

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_a7

    iput-boolean v7, v0, Ll3/j0;->r:Z

    goto/16 :goto_a7
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf2/s;)Z
    .registers 9

    iget-object v0, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lf2/s;->s([BII)V

    const/4 v2, 0x0

    :goto_d
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2e

    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_24

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_21

    const/4 v3, 0x0

    goto :goto_25

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_24
    const/4 v3, 0x1

    :goto_25
    if-eqz v3, :cond_2b

    invoke-interface {p1, v2}, Lf2/s;->o(I)V

    return v5

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_2e
    return v1
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final w(Lf2/s;)Z
    .registers 8

    iget-object v0, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    iget-object v1, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->f()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_29

    iget-object v1, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->a()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v4, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->f()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    iget-object v4, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v4, v0, v1}, Ld1/x;->R([BI)V

    :cond_29
    :goto_29
    iget-object v1, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->a()I

    move-result v1

    if-ge v1, v3, :cond_48

    iget-object v1, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->g()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lf2/s;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_41

    return v2

    :cond_41
    iget-object v5, p0, Ll3/j0;->e:Ld1/x;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ld1/x;->S(I)V

    goto :goto_29

    :cond_48
    const/4 p1, 0x1

    return p1
.end method

.method public final x()I
    .registers 5

    iget-object v0, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->f()I

    move-result v0

    iget-object v1, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->g()I

    move-result v1

    iget-object v2, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Ll3/l0;->a([BII)I

    move-result v2

    iget-object v3, p0, Ll3/j0;->e:Ld1/x;

    invoke-virtual {v3, v2}, Ld1/x;->T(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_37

    iget v1, p0, Ll3/j0;->t:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ll3/j0;->t:I

    iget v0, p0, Ll3/j0;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3a

    const/16 v0, 0x178

    if-gt v1, v0, :cond_2f

    goto :goto_3a

    :cond_2f
    const/4 v0, 0x0

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v0, 0x0

    iput v0, p0, Ll3/j0;->t:I

    :cond_3a
    :goto_3a
    return v3
.end method

.method public final z(J)V
    .registers 16

    iget-boolean v0, p0, Ll3/j0;->q:Z

    if-nez v0, :cond_46

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/j0;->q:Z

    iget-object v0, p0, Ll3/j0;->l:Ll3/h0;

    invoke-virtual {v0}, Ll3/h0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    new-instance v0, Ll3/g0;

    iget-object v1, p0, Ll3/j0;->l:Ll3/h0;

    invoke-virtual {v1}, Ll3/h0;->c()Ld1/c0;

    move-result-object v6

    iget-object v1, p0, Ll3/j0;->l:Ll3/h0;

    invoke-virtual {v1}, Ll3/h0;->b()J

    move-result-wide v7

    iget v11, p0, Ll3/j0;->u:I

    iget v12, p0, Ll3/j0;->c:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, Ll3/g0;-><init>(Ld1/c0;JJII)V

    iput-object v0, p0, Ll3/j0;->m:Ll3/g0;

    iget-object p1, p0, Ll3/j0;->n:Lf2/t;

    invoke-virtual {v0}, Lf2/e;->b()Lf2/m0;

    move-result-object p2

    goto :goto_43

    :cond_36
    iget-object p1, p0, Ll3/j0;->n:Lf2/t;

    new-instance p2, Lf2/m0$b;

    iget-object v0, p0, Ll3/j0;->l:Ll3/h0;

    invoke-virtual {v0}, Ll3/h0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lf2/m0$b;-><init>(J)V

    :goto_43
    invoke-interface {p1, p2}, Lf2/t;->i(Lf2/m0;)V

    :cond_46
    return-void
.end method
