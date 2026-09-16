.class public final Lx1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;
.implements Lx1/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/o0$a;
    }
.end annotation


# instance fields
.field public final h:[Lx1/c0;

.field public final i:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lx1/b1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lx1/j;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La1/k0;",
            "La1/k0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lx1/c0$a;

.field public n:Lx1/l1;

.field public o:[Lx1/c0;

.field public p:Lx1/c1;


# direct methods
.method public varargs constructor <init>(Lx1/j;[J[Lx1/c0;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/o0;->j:Lx1/j;

    iput-object p3, p0, Lx1/o0;->h:[Lx1/c0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/o0;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1/o0;->l:Ljava/util/HashMap;

    invoke-interface {p1}, Lx1/j;->empty()Lx1/c1;

    move-result-object p1

    iput-object p1, p0, Lx1/o0;->p:Lx1/c1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lx1/o0;->i:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lx1/c0;

    iput-object v0, p0, Lx1/o0;->o:[Lx1/c0;

    :goto_27
    array-length v0, p3

    if-ge p1, v0, :cond_40

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3d

    iget-object v2, p0, Lx1/o0;->h:[Lx1/c0;

    new-instance v3, Lx1/i1;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lx1/i1;-><init>(Lx1/c0;J)V

    aput-object v3, v2, p1

    :cond_3d
    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    :cond_40
    return-void
.end method

.method public static synthetic a(Lx1/c0;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lx1/o0;->p(Lx1/c0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lx1/c0;)Ljava/util/List;
    .registers 1

    invoke-interface {p0}, Lx1/c0;->r()Lx1/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx1/l1;->c()Lh4/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lh1/o1;)Z
    .registers 6

    iget-object v0, p0, Lx1/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lx1/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_20

    iget-object v3, p0, Lx1/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/c0;

    invoke-interface {v3, p1}, Lx1/c0;->b(Lh1/o1;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    return v1

    :cond_21
    iget-object v0, p0, Lx1/o0;->p:Lx1/c1;

    invoke-interface {v0, p1}, Lx1/c1;->b(Lh1/o1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lx1/c1;)V
    .registers 2

    check-cast p1, Lx1/c0;

    invoke-virtual {p0, p1}, Lx1/o0;->t(Lx1/c0;)V

    return-void
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lx1/o0;->p:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JLh1/t2;)J
    .registers 7

    iget-object v0, p0, Lx1/o0;->o:[Lx1/c0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_9

    aget-object v0, v0, v2

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lx1/o0;->h:[Lx1/c0;

    aget-object v0, v0, v2

    :goto_d
    invoke-interface {v0, p1, p2, p3}, Lx1/c0;->e(JLh1/t2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lx1/o0;->p:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Lx1/o0;->p:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Lx1/o0;->p:Lx1/c1;

    invoke-interface {v0, p1, p2}, Lx1/c1;->h(J)V

    return-void
.end method

.method public i(Lx1/c0;)V
    .registers 15

    iget-object v0, p0, Lx1/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx1/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Lx1/o0;->h:[Lx1/c0;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v2, v0, :cond_22

    aget-object v4, p1, v2

    invoke-interface {v4}, Lx1/c0;->r()Lx1/l1;

    move-result-object v4

    iget v4, v4, Lx1/l1;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    new-array p1, v3, [La1/k0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_26
    iget-object v3, p0, Lx1/o0;->h:[Lx1/c0;

    array-length v4, v3

    if-ge v0, v4, :cond_9b

    aget-object v3, v3, v0

    invoke-interface {v3}, Lx1/c0;->r()Lx1/l1;

    move-result-object v3

    iget v4, v3, Lx1/l1;->a:I

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_98

    invoke-virtual {v3, v5}, Lx1/l1;->b(I)La1/k0;

    move-result-object v6

    iget v7, v6, La1/k0;->a:I

    new-array v7, v7, [La1/p;

    const/4 v8, 0x0

    :goto_3f
    iget v9, v6, La1/k0;->a:I

    const-string v10, ":"

    if-ge v8, v9, :cond_72

    invoke-virtual {v6, v8}, La1/k0;->a(I)La1/p;

    move-result-object v9

    invoke-virtual {v9}, La1/p;->a()La1/p$b;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, La1/p;->a:Ljava/lang/String;

    if-nez v9, :cond_5e

    const-string v9, ""

    :cond_5e
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v9

    invoke-virtual {v9}, La1/p$b;->K()La1/p;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_72
    new-instance v8, La1/k0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, La1/k0;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    iget-object v7, p0, Lx1/o0;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_34

    :cond_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_9b
    new-instance v0, Lx1/l1;

    invoke-direct {v0, p1}, Lx1/l1;-><init>([La1/k0;)V

    iput-object v0, p0, Lx1/o0;->n:Lx1/l1;

    iget-object p1, p0, Lx1/o0;->m:Lx1/c0$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c0$a;->i(Lx1/c0;)V

    return-void
.end method

.method public k(I)Lx1/c0;
    .registers 3

    iget-object v0, p0, Lx1/o0;->h:[Lx1/c0;

    aget-object p1, v0, p1

    instance-of v0, p1, Lx1/i1;

    if-eqz v0, :cond_e

    check-cast p1, Lx1/i1;

    invoke-virtual {p1}, Lx1/i1;->a()Lx1/c0;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public l()V
    .registers 5

    iget-object v0, p0, Lx1/o0;->h:[Lx1/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Lx1/c0;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public m(Lx1/c0$a;J)V
    .registers 7

    iput-object p1, p0, Lx1/o0;->m:Lx1/c0$a;

    iget-object p1, p0, Lx1/o0;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lx1/o0;->h:[Lx1/c0;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lx1/o0;->h:[Lx1/c0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_17

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lx1/c0;->m(Lx1/c0$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method

.method public n(J)J
    .registers 7

    iget-object v0, p0, Lx1/o0;->o:[Lx1/c0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lx1/c0;->n(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_a
    iget-object v1, p0, Lx1/o0;->o:[Lx1/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_24

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lx1/c0;->n(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    return-wide p1
.end method

.method public q()J
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lx1/o0;->o:[Lx1/c0;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_60

    aget-object v9, v1, v6

    invoke-interface {v9}, Lx1/c0;->q()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_4a

    cmp-long v13, v7, v4

    if-nez v13, :cond_3d

    iget-object v7, v0, Lx1/o0;->o:[Lx1/c0;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v8, :cond_3b

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_2a

    goto :goto_3b

    :cond_2a
    invoke-interface {v14, v10, v11}, Lx1/c0;->n(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_35

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_3b
    move-wide v7, v10

    goto :goto_5d

    :cond_3d
    cmp-long v9, v10, v7

    if-nez v9, :cond_42

    goto :goto_5d

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    cmp-long v10, v7, v4

    if-eqz v10, :cond_5d

    invoke-interface {v9, v7, v8}, Lx1/c0;->n(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_57

    goto :goto_5d

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    :goto_5d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_60
    return-wide v7
.end method

.method public r()Lx1/l1;
    .registers 2

    iget-object v0, p0, Lx1/o0;->n:Lx1/l1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/l1;

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_4b

    aget-object v7, v2, v6

    if-nez v7, :cond_17

    goto :goto_20

    :cond_17
    iget-object v8, v0, Lx1/o0;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_20
    const/4 v7, -0x1

    if-nez v8, :cond_25

    const/4 v8, -0x1

    goto :goto_29

    :cond_25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_29
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_46

    invoke-interface {v8}, La2/u;->a()La1/k0;

    move-result-object v7

    iget-object v7, v7, La1/k0;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_48

    :cond_46
    aput v7, v4, v6

    :goto_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_4b
    iget-object v6, v0, Lx1/o0;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lx1/b1;

    array-length v9, v1

    new-array v9, v9, [Lx1/b1;

    array-length v10, v1

    new-array v15, v10, [La2/r;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lx1/o0;->h:[Lx1/c0;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    :goto_64
    iget-object v10, v0, Lx1/o0;->h:[Lx1/c0;

    array-length v10, v10

    if-ge v13, v10, :cond_10b

    const/4 v10, 0x0

    :goto_6a
    array-length v11, v1

    if-ge v10, v11, :cond_a3

    aget v11, v3, v10

    if-ne v11, v13, :cond_74

    aget-object v11, v2, v10

    goto :goto_75

    :cond_74
    move-object v11, v8

    :goto_75
    aput-object v11, v9, v10

    aget v11, v4, v10

    if-ne v11, v13, :cond_9d

    aget-object v11, v1, v10

    invoke-static {v11}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La2/r;

    invoke-interface {v11}, La2/u;->a()La1/k0;

    move-result-object v12

    iget-object v5, v0, Lx1/o0;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/k0;

    invoke-static {v5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/k0;

    new-instance v12, Lx1/o0$a;

    invoke-direct {v12, v11, v5}, Lx1/o0$a;-><init>(La2/r;La1/k0;)V

    aput-object v12, v15, v10

    goto :goto_9f

    :cond_9d
    aput-object v8, v15, v10

    :goto_9f
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_6a

    :cond_a3
    iget-object v5, v0, Lx1/o0;->h:[Lx1/c0;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lx1/c0;->s([La2/r;[Z[Lx1/b1;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_bc

    move-wide/from16 v17, v10

    goto :goto_c0

    :cond_bc
    cmp-long v12, v10, v17

    if-nez v12, :cond_103

    :goto_c0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c2
    array-length v12, v1

    if-ge v10, v12, :cond_f1

    aget v12, v4, v10

    const/4 v13, 0x1

    if-ne v12, v5, :cond_e1

    aget-object v11, v9, v10

    invoke-static {v11}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1/b1;

    aget-object v12, v9, v10

    aput-object v12, v7, v10

    iget-object v12, v0, Lx1/o0;->i:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_ee

    :cond_e1
    aget v12, v3, v10

    if-ne v12, v5, :cond_ee

    aget-object v12, v9, v10

    if-nez v12, :cond_ea

    goto :goto_eb

    :cond_ea
    const/4 v13, 0x0

    :goto_eb
    invoke-static {v13}, Ld1/a;->g(Z)V

    :cond_ee
    :goto_ee
    add-int/lit8 v10, v10, 0x1

    goto :goto_c2

    :cond_f1
    if-eqz v11, :cond_fa

    iget-object v10, v0, Lx1/o0;->h:[Lx1/c0;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fa
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_64

    :cond_103
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10b
    move-object v8, v14

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lx1/c0;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx1/c0;

    iput-object v1, v0, Lx1/o0;->o:[Lx1/c0;

    iget-object v1, v0, Lx1/o0;->j:Lx1/j;

    new-instance v2, Lx1/n0;

    invoke-direct {v2}, Lx1/n0;-><init>()V

    invoke-static {v8, v2}, Lh4/d0;->k(Ljava/util/List;Lg4/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lx1/j;->a(Ljava/util/List;Ljava/util/List;)Lx1/c1;

    move-result-object v1

    iput-object v1, v0, Lx1/o0;->p:Lx1/c1;

    return-wide v17
.end method

.method public t(Lx1/c0;)V
    .registers 2

    iget-object p1, p0, Lx1/o0;->m:Lx1/c0$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method

.method public u(JZ)V
    .registers 8

    iget-object v0, p0, Lx1/o0;->o:[Lx1/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lx1/c0;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
