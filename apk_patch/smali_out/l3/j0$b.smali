.class public Ll3/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ld1/w;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Ll3/j0;


# direct methods
.method public constructor <init>(Ll3/j0;I)V
    .registers 4

    iput-object p1, p0, Ll3/j0$b;->e:Ll3/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld1/w;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ld1/w;-><init>([B)V

    iput-object p1, p0, Ll3/j0$b;->a:Ld1/w;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll3/j0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll3/j0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Ll3/j0$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    return-void

    :cond_c
    iget-object v2, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v2}, Ll3/j0;->n(Ll3/j0;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_46

    iget-object v2, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v2}, Ll3/j0;->n(Ll3/j0;)I

    move-result v2

    if-eq v2, v3, :cond_46

    iget-object v2, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v2}, Ll3/j0;->g(Ll3/j0;)I

    move-result v2

    if-ne v2, v5, :cond_27

    goto :goto_46

    :cond_27
    new-instance v2, Ld1/c0;

    iget-object v6, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v6}, Ll3/j0;->o(Ll3/j0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/c0;

    invoke-virtual {v6}, Ld1/c0;->d()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ld1/c0;-><init>(J)V

    iget-object v6, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v6}, Ll3/j0;->o(Ll3/j0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_46
    :goto_46
    iget-object v2, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v2}, Ll3/j0;->o(Ll3/j0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/c0;

    :goto_52
    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5b

    return-void

    :cond_5b
    invoke-virtual {v1, v5}, Ld1/x;->U(I)V

    invoke-virtual/range {p1 .. p1}, Ld1/x;->M()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ld1/x;->U(I)V

    iget-object v8, v0, Ll3/j0$b;->a:Ld1/w;

    invoke-virtual {v1, v8, v3}, Ld1/x;->k(Ld1/w;I)V

    iget-object v8, v0, Ll3/j0$b;->a:Ld1/w;

    invoke-virtual {v8, v7}, Ld1/w;->r(I)V

    iget-object v8, v0, Ll3/j0$b;->e:Ll3/j0;

    iget-object v9, v0, Ll3/j0$b;->a:Ld1/w;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Ld1/w;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Ll3/j0;->p(Ll3/j0;I)I

    iget-object v8, v0, Ll3/j0$b;->a:Ld1/w;

    invoke-virtual {v1, v8, v3}, Ld1/x;->k(Ld1/w;I)V

    iget-object v8, v0, Ll3/j0$b;->a:Ld1/w;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ld1/w;->r(I)V

    iget-object v8, v0, Ll3/j0$b;->a:Ld1/w;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Ld1/w;->h(I)I

    move-result v8

    invoke-virtual {v1, v8}, Ld1/x;->U(I)V

    iget-object v8, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v8}, Ll3/j0;->n(Ll3/j0;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_e0

    iget-object v8, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v8}, Ll3/j0;->q(Ll3/j0;)Ll3/k0;

    move-result-object v8

    if-nez v8, :cond_e0

    new-instance v8, Ll3/k0$b;

    const/16 v15, 0x15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Ld1/j0;->f:[B

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Ll3/k0$b;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    iget-object v14, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v14}, Ll3/j0;->s(Ll3/j0;)Ll3/k0$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Ll3/k0$c;->a(ILl3/k0$b;)Ll3/k0;

    move-result-object v8

    invoke-static {v14, v8}, Ll3/j0;->r(Ll3/j0;Ll3/k0;)Ll3/k0;

    iget-object v8, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v8}, Ll3/j0;->q(Ll3/j0;)Ll3/k0;

    move-result-object v8

    if-eqz v8, :cond_e0

    iget-object v8, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v8}, Ll3/j0;->q(Ll3/j0;)Ll3/k0;

    move-result-object v8

    iget-object v14, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v14}, Ll3/j0;->t(Ll3/j0;)Lf2/t;

    move-result-object v14

    new-instance v15, Ll3/k0$d;

    invoke-direct {v15, v6, v13, v12}, Ll3/k0$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Ll3/k0;->c(Ld1/c0;Lf2/t;Ll3/k0$d;)V

    :cond_e0
    iget-object v8, v0, Ll3/j0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Ll3/j0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v8

    :goto_ee
    if-lez v8, :cond_176

    iget-object v14, v0, Ll3/j0$b;->a:Ld1/w;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Ld1/x;->k(Ld1/w;I)V

    iget-object v14, v0, Ll3/j0$b;->a:Ld1/w;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Ld1/w;->h(I)I

    move-result v4

    iget-object v14, v0, Ll3/j0$b;->a:Ld1/w;

    invoke-virtual {v14, v7}, Ld1/w;->r(I)V

    iget-object v14, v0, Ll3/j0$b;->a:Ld1/w;

    invoke-virtual {v14, v10}, Ld1/w;->h(I)I

    move-result v14

    iget-object v7, v0, Ll3/j0$b;->a:Ld1/w;

    invoke-virtual {v7, v9}, Ld1/w;->r(I)V

    iget-object v7, v0, Ll3/j0$b;->a:Ld1/w;

    invoke-virtual {v7, v11}, Ld1/w;->h(I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ll3/j0$b;->b(Ld1/x;I)Ll3/k0$b;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_11d

    if-ne v4, v15, :cond_11f

    :cond_11d
    iget v4, v9, Ll3/k0$b;->a:I

    :cond_11f
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    iget-object v7, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v7}, Ll3/j0;->n(Ll3/j0;)I

    move-result v7

    if-ne v7, v3, :cond_12c

    move v7, v4

    goto :goto_12d

    :cond_12c
    move v7, v14

    :goto_12d
    iget-object v10, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v10}, Ll3/j0;->u(Ll3/j0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_13a

    goto :goto_16f

    :cond_13a
    iget-object v10, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v10}, Ll3/j0;->n(Ll3/j0;)I

    move-result v10

    if-ne v10, v3, :cond_14b

    if-ne v4, v13, :cond_14b

    iget-object v4, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v4}, Ll3/j0;->q(Ll3/j0;)Ll3/k0;

    move-result-object v4

    goto :goto_155

    :cond_14b
    iget-object v10, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v10}, Ll3/j0;->s(Ll3/j0;)Ll3/k0$c;

    move-result-object v10

    invoke-interface {v10, v4, v9}, Ll3/k0$c;->a(ILl3/k0$b;)Ll3/k0;

    move-result-object v4

    :goto_155
    iget-object v9, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v9}, Ll3/j0;->n(Ll3/j0;)I

    move-result v9

    if-ne v9, v3, :cond_165

    iget-object v9, v0, Ll3/j0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v14, v9, :cond_16f

    :cond_165
    iget-object v9, v0, Ll3/j0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v9, v0, Ll3/j0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16f
    :goto_16f
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_ee

    :cond_176
    iget-object v1, v0, Ll3/j0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_17d
    if-ge v4, v1, :cond_1c9

    iget-object v7, v0, Ll3/j0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, Ll3/j0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    iget-object v9, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v9}, Ll3/j0;->u(Ll3/j0;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v9}, Ll3/j0;->v(Ll3/j0;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, Ll3/j0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll3/k0;

    if-eqz v9, :cond_1c6

    iget-object v10, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v10}, Ll3/j0;->q(Ll3/j0;)Ll3/k0;

    move-result-object v10

    if-eq v9, v10, :cond_1bd

    iget-object v10, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v10}, Ll3/j0;->t(Ll3/j0;)Lf2/t;

    move-result-object v10

    new-instance v11, Ll3/k0$d;

    invoke-direct {v11, v6, v7, v12}, Ll3/k0$d;-><init>(III)V

    invoke-interface {v9, v2, v10, v11}, Ll3/k0;->c(Ld1/c0;Lf2/t;Ll3/k0$d;)V

    :cond_1bd
    iget-object v7, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v7}, Ll3/j0;->e(Ll3/j0;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_17d

    :cond_1c9
    iget-object v1, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v1}, Ll3/j0;->n(Ll3/j0;)I

    move-result v1

    if-ne v1, v3, :cond_1ee

    iget-object v1, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v1}, Ll3/j0;->i(Ll3/j0;)Z

    move-result v1

    if-nez v1, :cond_221

    iget-object v1, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v1}, Ll3/j0;->t(Ll3/j0;)Lf2/t;

    move-result-object v1

    invoke-interface {v1}, Lf2/t;->p()V

    iget-object v1, v0, Ll3/j0$b;->e:Ll3/j0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll3/j0;->k(Ll3/j0;I)I

    :goto_1e8
    iget-object v1, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v1, v5}, Ll3/j0;->j(Ll3/j0;Z)Z

    goto :goto_221

    :cond_1ee
    const/4 v2, 0x0

    iget-object v1, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v1}, Ll3/j0;->e(Ll3/j0;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Ll3/j0$b;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v1}, Ll3/j0;->n(Ll3/j0;)I

    move-result v3

    if-ne v3, v5, :cond_204

    const/4 v4, 0x0

    goto :goto_20c

    :cond_204
    iget-object v2, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v2}, Ll3/j0;->g(Ll3/j0;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_20c
    invoke-static {v1, v4}, Ll3/j0;->k(Ll3/j0;I)I

    iget-object v1, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v1}, Ll3/j0;->g(Ll3/j0;)I

    move-result v1

    if-nez v1, :cond_221

    iget-object v1, v0, Ll3/j0$b;->e:Ll3/j0;

    invoke-static {v1}, Ll3/j0;->t(Ll3/j0;)Lf2/t;

    move-result-object v1

    invoke-interface {v1}, Lf2/t;->p()V

    goto :goto_1e8

    :cond_221
    :goto_221
    return-void
.end method

.method public final b(Ld1/x;I)Ll3/k0$b;
    .registers 20

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ld1/x;->f()I

    move-result v1

    add-int v2, v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v8, v4

    move-object v10, v8

    const/4 v7, -0x1

    const/4 v9, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Ld1/x;->f()I

    move-result v4

    if-ge v4, v2, :cond_e0

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ld1/x;->f()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, v2, :cond_26

    goto/16 :goto_e0

    :cond_26
    const/4 v5, 0x5

    const/16 v11, 0x59

    const/16 v12, 0xac

    const/16 v13, 0x87

    const/16 v14, 0x81

    if-ne v4, v5, :cond_5b

    invoke-virtual/range {p1 .. p1}, Ld1/x;->I()J

    move-result-wide v4

    const-wide/32 v15, 0x41432d33

    cmp-long v11, v4, v15

    if-nez v11, :cond_3d

    goto :goto_5f

    :cond_3d
    const-wide/32 v14, 0x45414333

    cmp-long v11, v4, v14

    if-nez v11, :cond_45

    goto :goto_67

    :cond_45
    const-wide/32 v13, 0x41432d34

    cmp-long v11, v4, v13

    if-nez v11, :cond_50

    :goto_4c
    const/16 v7, 0xac

    goto/16 :goto_d6

    :cond_50
    const-wide/32 v11, 0x48455643

    cmp-long v13, v4, v11

    if-nez v13, :cond_d6

    const/16 v7, 0x24

    goto/16 :goto_d6

    :cond_5b
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_63

    :goto_5f
    const/16 v7, 0x81

    goto/16 :goto_d6

    :cond_63
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_6b

    :goto_67
    const/16 v7, 0x87

    goto/16 :goto_d6

    :cond_6b
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_86

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_78

    goto :goto_4c

    :cond_78
    const/16 v5, 0xe

    if-ne v4, v5, :cond_7f

    const/16 v7, 0x88

    goto :goto_d6

    :cond_7f
    const/16 v5, 0x21

    if-ne v4, v5, :cond_d6

    const/16 v7, 0x8b

    goto :goto_d6

    :cond_86
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_8f

    const/16 v4, 0x8a

    const/16 v7, 0x8a

    goto :goto_d6

    :cond_8f
    const/16 v5, 0xa

    const/4 v12, 0x3

    if-ne v4, v5, :cond_a2

    invoke-virtual {v0, v12}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v9

    move-object v8, v4

    goto :goto_d6

    :cond_a2
    if-ne v4, v11, :cond_ce

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_a9
    invoke-virtual/range {p1 .. p1}, Ld1/x;->f()I

    move-result v5

    if-ge v5, v6, :cond_ca

    invoke-virtual {v0, v12}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v7

    const/4 v10, 0x4

    new-array v13, v10, [B

    invoke-virtual {v0, v13, v3, v10}, Ld1/x;->l([BII)V

    new-instance v10, Ll3/k0$a;

    invoke-direct {v10, v5, v7, v13}, Ll3/k0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_ca
    move-object v10, v4

    const/16 v7, 0x59

    goto :goto_d6

    :cond_ce
    const/16 v5, 0x6f

    if-ne v4, v5, :cond_d6

    const/16 v4, 0x101

    const/16 v7, 0x101

    :cond_d6
    :goto_d6
    invoke-virtual/range {p1 .. p1}, Ld1/x;->f()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ld1/x;->U(I)V

    goto/16 :goto_f

    :cond_e0
    :goto_e0
    invoke-virtual {v0, v2}, Ld1/x;->T(I)V

    new-instance v3, Ll3/k0$b;

    invoke-virtual/range {p1 .. p1}, Ld1/x;->e()[B

    move-result-object v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ll3/k0$b;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    return-object v3
.end method

.method public c(Ld1/c0;Lf2/t;Ll3/k0$d;)V
    .registers 4

    return-void
.end method
