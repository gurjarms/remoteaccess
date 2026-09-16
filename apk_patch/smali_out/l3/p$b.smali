.class public final Ll3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/p$b$a;
    }
.end annotation


# instance fields
.field public final a:Lf2/s0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le1/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le1/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le1/e;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ll3/p$b$a;

.field public n:Ll3/p$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lf2/s0;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/p$b;->a:Lf2/s0;

    iput-boolean p2, p0, Ll3/p$b;->b:Z

    iput-boolean p3, p0, Ll3/p$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll3/p$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll3/p$b;->e:Landroid/util/SparseArray;

    new-instance p1, Ll3/p$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll3/p$b$a;-><init>(Ll3/p$a;)V

    iput-object p1, p0, Ll3/p$b;->m:Ll3/p$b$a;

    new-instance p1, Ll3/p$b$a;

    invoke-direct {p1, p2}, Ll3/p$b$a;-><init>(Ll3/p$a;)V

    iput-object p1, p0, Ll3/p$b;->n:Ll3/p$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ll3/p$b;->g:[B

    new-instance p2, Le1/e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Le1/e;-><init>([BII)V

    iput-object p2, p0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {p0}, Ll3/p$b;->h()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Ll3/p$b;->k:Z

    if-nez v2, :cond_9

    return-void

    :cond_9
    sub-int v2, p3, v1

    iget-object v3, v0, Ll3/p$b;->g:[B

    array-length v4, v3

    iget v5, v0, Ll3/p$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1e

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Ll3/p$b;->g:[B

    :cond_1e
    iget-object v3, v0, Ll3/p$b;->g:[B

    iget v4, v0, Ll3/p$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Ll3/p$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Ll3/p$b;->h:I

    iget-object v2, v0, Ll3/p$b;->f:Le1/e;

    iget-object v3, v0, Ll3/p$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Le1/e;->i([BII)V

    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Le1/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_3f

    return-void

    :cond_3f
    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->k()V

    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1, v7}, Le1/e;->e(I)I

    move-result v10

    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Le1/e;->l(I)V

    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->c()Z

    move-result v1

    if-nez v1, :cond_59

    return-void

    :cond_59
    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->h()I

    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->c()Z

    move-result v1

    if-nez v1, :cond_67

    return-void

    :cond_67
    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->h()I

    move-result v11

    iget-boolean v1, v0, Ll3/p$b;->c:Z

    if-nez v1, :cond_79

    iput-boolean v4, v0, Ll3/p$b;->k:Z

    iget-object v1, v0, Ll3/p$b;->n:Ll3/p$b$a;

    invoke-virtual {v1, v11}, Ll3/p$b$a;->f(I)V

    return-void

    :cond_79
    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->c()Z

    move-result v1

    if-nez v1, :cond_82

    return-void

    :cond_82
    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->h()I

    move-result v13

    iget-object v1, v0, Ll3/p$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_93

    iput-boolean v4, v0, Ll3/p$b;->k:Z

    return-void

    :cond_93
    iget-object v1, v0, Ll3/p$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/d$b;

    iget-object v3, v0, Ll3/p$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Le1/d$b;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Le1/d$c;

    iget-boolean v3, v9, Le1/d$c;->k:Z

    if-eqz v3, :cond_b8

    iget-object v3, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v3, v7}, Le1/e;->b(I)Z

    move-result v3

    if-nez v3, :cond_b3

    return-void

    :cond_b3
    iget-object v3, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v3, v7}, Le1/e;->l(I)V

    :cond_b8
    iget-object v3, v0, Ll3/p$b;->f:Le1/e;

    iget v5, v9, Le1/d$c;->m:I

    invoke-virtual {v3, v5}, Le1/e;->b(I)Z

    move-result v3

    if-nez v3, :cond_c3

    return-void

    :cond_c3
    iget-object v3, v0, Ll3/p$b;->f:Le1/e;

    iget v5, v9, Le1/d$c;->m:I

    invoke-virtual {v3, v5}, Le1/e;->e(I)I

    move-result v12

    iget-boolean v3, v9, Le1/d$c;->l:Z

    const/4 v5, 0x1

    if-nez v3, :cond_f7

    iget-object v3, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v3, v5}, Le1/e;->b(I)Z

    move-result v3

    if-nez v3, :cond_d9

    return-void

    :cond_d9
    iget-object v3, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v3}, Le1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_f5

    iget-object v6, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v6, v5}, Le1/e;->b(I)Z

    move-result v6

    if-nez v6, :cond_ea

    return-void

    :cond_ea
    iget-object v6, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v6}, Le1/e;->d()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_fb

    :cond_f5
    move v14, v3

    goto :goto_f8

    :cond_f7
    const/4 v14, 0x0

    :goto_f8
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_fb
    iget v3, v0, Ll3/p$b;->i:I

    if-ne v3, v2, :cond_102

    const/16 v17, 0x1

    goto :goto_104

    :cond_102
    const/16 v17, 0x0

    :goto_104
    if-eqz v17, :cond_118

    iget-object v2, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v2}, Le1/e;->c()Z

    move-result v2

    if-nez v2, :cond_10f

    return-void

    :cond_10f
    iget-object v2, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v2}, Le1/e;->h()I

    move-result v2

    move/from16 v18, v2

    goto :goto_11a

    :cond_118
    const/16 v18, 0x0

    :goto_11a
    iget v2, v9, Le1/d$c;->n:I

    if-nez v2, :cond_14e

    iget-object v2, v0, Ll3/p$b;->f:Le1/e;

    iget v3, v9, Le1/d$c;->o:I

    invoke-virtual {v2, v3}, Le1/e;->b(I)Z

    move-result v2

    if-nez v2, :cond_129

    return-void

    :cond_129
    iget-object v2, v0, Ll3/p$b;->f:Le1/e;

    iget v3, v9, Le1/d$c;->o:I

    invoke-virtual {v2, v3}, Le1/e;->e(I)I

    move-result v2

    iget-boolean v1, v1, Le1/d$b;->c:Z

    if-eqz v1, :cond_14b

    if-nez v14, :cond_14b

    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->c()Z

    move-result v1

    if-nez v1, :cond_140

    return-void

    :cond_140
    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_18c

    :cond_14b
    move/from16 v19, v2

    goto :goto_18a

    :cond_14e
    if-ne v2, v5, :cond_188

    iget-boolean v2, v9, Le1/d$c;->p:Z

    if-nez v2, :cond_188

    iget-object v2, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v2}, Le1/e;->c()Z

    move-result v2

    if-nez v2, :cond_15d

    return-void

    :cond_15d
    iget-object v2, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v2}, Le1/e;->g()I

    move-result v2

    iget-boolean v1, v1, Le1/d$b;->c:Z

    if-eqz v1, :cond_181

    if-nez v14, :cond_181

    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->c()Z

    move-result v1

    if-nez v1, :cond_172

    return-void

    :cond_172
    iget-object v1, v0, Ll3/p$b;->f:Le1/e;

    invoke-virtual {v1}, Le1/e;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_190

    :cond_181
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_18e

    :cond_188
    const/16 v19, 0x0

    :goto_18a
    const/16 v20, 0x0

    :goto_18c
    const/16 v21, 0x0

    :goto_18e
    const/16 v22, 0x0

    :goto_190
    iget-object v8, v0, Ll3/p$b;->n:Ll3/p$b$a;

    invoke-virtual/range {v8 .. v22}, Ll3/p$b$a;->e(Le1/d$c;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Ll3/p$b;->k:Z

    return-void
.end method

.method public b(J)V
    .registers 3

    invoke-virtual {p0}, Ll3/p$b;->i()V

    iput-wide p1, p0, Ll3/p$b;->j:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll3/p$b;->e(I)V

    iput-boolean p1, p0, Ll3/p$b;->o:Z

    return-void
.end method

.method public c(JIZ)Z
    .registers 7

    iget v0, p0, Ll3/p$b;->i:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_14

    iget-boolean v0, p0, Ll3/p$b;->c:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Ll3/p$b;->n:Ll3/p$b$a;

    iget-object v1, p0, Ll3/p$b;->m:Ll3/p$b$a;

    invoke-static {v0, v1}, Ll3/p$b$a;->a(Ll3/p$b$a;Ll3/p$b$a;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_14
    if-eqz p4, :cond_22

    iget-boolean p4, p0, Ll3/p$b;->o:Z

    if-eqz p4, :cond_22

    iget-wide v0, p0, Ll3/p$b;->j:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Ll3/p$b;->e(I)V

    :cond_22
    iget-wide p1, p0, Ll3/p$b;->j:J

    iput-wide p1, p0, Ll3/p$b;->p:J

    iget-wide p1, p0, Ll3/p$b;->l:J

    iput-wide p1, p0, Ll3/p$b;->q:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/p$b;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/p$b;->o:Z

    :cond_30
    invoke-virtual {p0}, Ll3/p$b;->i()V

    iget-boolean p1, p0, Ll3/p$b;->r:Z

    return p1
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Ll3/p$b;->c:Z

    return v0
.end method

.method public final e(I)V
    .registers 10

    iget-wide v1, p0, Ll3/p$b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-boolean v3, p0, Ll3/p$b;->r:Z

    iget-wide v4, p0, Ll3/p$b;->j:J

    iget-wide v6, p0, Ll3/p$b;->p:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Ll3/p$b;->a:Lf2/s0;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void
.end method

.method public f(Le1/d$b;)V
    .registers 4

    iget-object v0, p0, Ll3/p$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Le1/d$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Le1/d$c;)V
    .registers 4

    iget-object v0, p0, Ll3/p$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Le1/d$c;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/p$b;->k:Z

    iput-boolean v0, p0, Ll3/p$b;->o:Z

    iget-object v0, p0, Ll3/p$b;->n:Ll3/p$b$a;

    invoke-virtual {v0}, Ll3/p$b$a;->b()V

    return-void
.end method

.method public final i()V
    .registers 6

    iget-boolean v0, p0, Ll3/p$b;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ll3/p$b;->n:Ll3/p$b$a;

    invoke-virtual {v0}, Ll3/p$b$a;->d()Z

    move-result v0

    goto :goto_d

    :cond_b
    iget-boolean v0, p0, Ll3/p$b;->s:Z

    :goto_d
    iget-boolean v1, p0, Ll3/p$b;->r:Z

    iget v2, p0, Ll3/p$b;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1b

    if-eqz v0, :cond_1a

    if-ne v2, v4, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    :goto_1b
    or-int v0, v1, v4

    iput-boolean v0, p0, Ll3/p$b;->r:Z

    return-void
.end method

.method public j(JIJZ)V
    .registers 7

    iput p3, p0, Ll3/p$b;->i:I

    iput-wide p4, p0, Ll3/p$b;->l:J

    iput-wide p1, p0, Ll3/p$b;->j:J

    iput-boolean p6, p0, Ll3/p$b;->s:Z

    iget-boolean p1, p0, Ll3/p$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_f

    if-eq p3, p2, :cond_1b

    :cond_f
    iget-boolean p1, p0, Ll3/p$b;->c:Z

    if-eqz p1, :cond_2b

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1b

    if-eq p3, p2, :cond_1b

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2b

    :cond_1b
    iget-object p1, p0, Ll3/p$b;->m:Ll3/p$b$a;

    iget-object p3, p0, Ll3/p$b;->n:Ll3/p$b$a;

    iput-object p3, p0, Ll3/p$b;->m:Ll3/p$b$a;

    iput-object p1, p0, Ll3/p$b;->n:Ll3/p$b$a;

    invoke-virtual {p1}, Ll3/p$b$a;->b()V

    const/4 p1, 0x0

    iput p1, p0, Ll3/p$b;->h:I

    iput-boolean p2, p0, Ll3/p$b;->k:Z

    :cond_2b
    return-void
.end method
