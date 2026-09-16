.class public final Lx1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;
.implements Lb2/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f1$b;,
        Lx1/f1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/c0;",
        "Lb2/n$b<",
        "Lx1/f1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lf1/k;

.field public final i:Lf1/g$a;

.field public final j:Lf1/y;

.field public final k:Lb2/m;

.field public final l:Lx1/m0$a;

.field public final m:Lx1/l1;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx1/f1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public final p:Lb2/n;

.field public final q:La1/p;

.field public final r:Z

.field public s:Z

.field public t:[B

.field public u:I


# direct methods
.method public constructor <init>(Lf1/k;Lf1/g$a;Lf1/y;La1/p;JLb2/m;Lx1/m0$a;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f1;->h:Lf1/k;

    iput-object p2, p0, Lx1/f1;->i:Lf1/g$a;

    iput-object p3, p0, Lx1/f1;->j:Lf1/y;

    iput-object p4, p0, Lx1/f1;->q:La1/p;

    iput-wide p5, p0, Lx1/f1;->o:J

    iput-object p7, p0, Lx1/f1;->k:Lb2/m;

    iput-object p8, p0, Lx1/f1;->l:Lx1/m0$a;

    iput-boolean p9, p0, Lx1/f1;->r:Z

    new-instance p1, Lx1/l1;

    const/4 p2, 0x1

    new-array p3, p2, [La1/k0;

    new-instance p5, La1/k0;

    new-array p2, p2, [La1/p;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, La1/k0;-><init>([La1/p;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Lx1/l1;-><init>([La1/k0;)V

    iput-object p1, p0, Lx1/f1;->m:Lx1/l1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx1/f1;->n:Ljava/util/ArrayList;

    new-instance p1, Lb2/n;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx1/f1;->p:Lb2/n;

    return-void
.end method

.method public static synthetic a(Lx1/f1;)Lx1/m0$a;
    .registers 1

    iget-object p0, p0, Lx1/f1;->l:Lx1/m0$a;

    return-object p0
.end method


# virtual methods
.method public b(Lh1/o1;)Z
    .registers 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lx1/f1;->s:Z

    if-nez v1, :cond_56

    iget-object v1, v0, Lx1/f1;->p:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->j()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v0, Lx1/f1;->p:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_56

    :cond_17
    iget-object v1, v0, Lx1/f1;->i:Lf1/g$a;

    invoke-interface {v1}, Lf1/g$a;->a()Lf1/g;

    move-result-object v1

    iget-object v2, v0, Lx1/f1;->j:Lf1/y;

    if-eqz v2, :cond_24

    invoke-interface {v1, v2}, Lf1/g;->p(Lf1/y;)V

    :cond_24
    new-instance v2, Lx1/f1$c;

    iget-object v3, v0, Lx1/f1;->h:Lf1/k;

    invoke-direct {v2, v3, v1}, Lx1/f1$c;-><init>(Lf1/k;Lf1/g;)V

    iget-object v1, v0, Lx1/f1;->p:Lb2/n;

    iget-object v3, v0, Lx1/f1;->k:Lb2/m;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lb2/m;->d(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    move-result-wide v9

    iget-object v11, v0, Lx1/f1;->l:Lx1/m0$a;

    new-instance v12, Lx1/y;

    iget-wide v6, v2, Lx1/f1$c;->a:J

    iget-object v8, v0, Lx1/f1;->h:Lf1/k;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lx1/y;-><init>(JLf1/k;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lx1/f1;->q:La1/p;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lx1/f1;->o:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lx1/m0$a;->z(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    return v4

    :cond_56
    :goto_56
    const/4 v1, 0x0

    return v1
.end method

.method public c(Lx1/f1$c;JJZ)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lx1/f1$c;->b(Lx1/f1$c;)Lf1/x;

    move-result-object v2

    new-instance v15, Lx1/y;

    iget-wide v4, v1, Lx1/f1$c;->a:J

    iget-object v6, v1, Lx1/f1$c;->b:Lf1/k;

    invoke-virtual {v2}, Lf1/x;->t()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lf1/x;->u()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lf1/x;->g()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lx1/f1;->k:Lb2/m;

    iget-wide v3, v1, Lx1/f1$c;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    iget-object v3, v0, Lx1/f1;->l:Lx1/m0$a;

    iget-wide v12, v0, Lx1/f1;->o:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lx1/m0$a;->q(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public d()J
    .registers 3

    iget-boolean v0, p0, Lx1/f1;->s:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lx1/f1;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_10
    :goto_10
    const-wide/high16 v0, -0x8000000000000000L

    :goto_12
    return-wide v0
.end method

.method public e(JLh1/t2;)J
    .registers 4

    return-wide p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lx1/f1;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    iget-boolean v0, p0, Lx1/f1;->s:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public h(J)V
    .registers 3

    return-void
.end method

.method public i(Lx1/f1$c;JJ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lx1/f1$c;->b(Lx1/f1$c;)Lf1/x;

    move-result-object v2

    invoke-virtual {v2}, Lf1/x;->g()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lx1/f1;->u:I

    invoke-static/range {p1 .. p1}, Lx1/f1$c;->d(Lx1/f1$c;)[B

    move-result-object v2

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lx1/f1;->t:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx1/f1;->s:Z

    invoke-static/range {p1 .. p1}, Lx1/f1$c;->b(Lx1/f1$c;)Lf1/x;

    move-result-object v2

    new-instance v15, Lx1/y;

    iget-wide v4, v1, Lx1/f1$c;->a:J

    iget-object v6, v1, Lx1/f1$c;->b:Lf1/k;

    invoke-virtual {v2}, Lf1/x;->t()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lf1/x;->u()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lx1/f1;->u:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lx1/f1;->k:Lb2/m;

    iget-wide v3, v1, Lx1/f1$c;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    iget-object v3, v0, Lx1/f1;->l:Lx1/m0$a;

    iget-object v7, v0, Lx1/f1;->q:La1/p;

    iget-wide v12, v0, Lx1/f1;->o:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lx1/m0$a;->t(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public j(Lx1/f1$c;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Lx1/f1$c;->b(Lx1/f1$c;)Lf1/x;

    move-result-object v3

    new-instance v4, Lx1/y;

    iget-wide v5, v1, Lx1/f1$c;->a:J

    iget-object v7, v1, Lx1/f1$c;->b:Lf1/k;

    invoke-virtual {v3}, Lf1/x;->t()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lf1/x;->u()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lf1/x;->g()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lx1/b0;

    iget-object v5, v0, Lx1/f1;->q:La1/p;

    iget-wide v6, v0, Lx1/f1;->o:J

    invoke-static {v6, v7}, Ld1/j0;->m1(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Lx1/f1;->k:Lb2/m;

    new-instance v6, Lb2/m$c;

    invoke-direct {v6, v4, v3, v13, v2}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Lb2/m;->b(Lb2/m$c;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v8

    if-eqz v10, :cond_65

    iget-object v8, v0, Lx1/f1;->k:Lb2/m;

    invoke-interface {v8, v7}, Lb2/m;->d(I)I

    move-result v8

    if-lt v2, v8, :cond_63

    goto :goto_65

    :cond_63
    const/4 v2, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v2, 0x1

    :goto_66
    iget-boolean v8, v0, Lx1/f1;->r:Z

    if-eqz v8, :cond_79

    if-eqz v2, :cond_79

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Lx1/f1;->s:Z

    sget-object v2, Lb2/n;->f:Lb2/n$c;

    :goto_77
    move-object v15, v2

    goto :goto_83

    :cond_79
    if-eqz v10, :cond_80

    invoke-static {v3, v5, v6}, Lb2/n;->h(ZJ)Lb2/n$c;

    move-result-object v2

    goto :goto_77

    :cond_80
    sget-object v2, Lb2/n;->g:Lb2/n$c;

    goto :goto_77

    :goto_83
    invoke-virtual {v15}, Lb2/n$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lx1/f1;->l:Lx1/m0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lx1/f1;->q:La1/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Lx1/f1;->o:J

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v11, v10

    const-wide/16 v9, 0x0

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lx1/m0$a;->v(Lx1/y;IILa1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_ac

    iget-object v2, v0, Lx1/f1;->k:Lb2/m;

    iget-wide v3, v1, Lx1/f1$c;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    :cond_ac
    return-object v15
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .registers 7

    check-cast p1, Lx1/f1$c;

    invoke-virtual/range {p0 .. p6}, Lx1/f1;->c(Lx1/f1$c;JJZ)V

    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m(Lx1/c0$a;J)V
    .registers 4

    invoke-interface {p1, p0}, Lx1/c0$a;->i(Lx1/c0;)V

    return-void
.end method

.method public n(J)J
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lx1/f1;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lx1/f1;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f1$b;

    invoke-virtual {v1}, Lx1/f1$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-wide p1
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    check-cast p1, Lx1/f1$c;

    invoke-virtual/range {p0 .. p7}, Lx1/f1;->j(Lx1/f1$c;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lx1/f1;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->l()V

    return-void
.end method

.method public q()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lx1/l1;
    .registers 2

    iget-object v0, p0, Lx1/f1;->m:Lx1/l1;

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .registers 11

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_32

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    aget-object v3, p1, v0

    if-eqz v3, :cond_11

    aget-boolean v3, p2, v0

    if-nez v3, :cond_18

    :cond_11
    iget-object v3, p0, Lx1/f1;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_18
    aget-object v1, p3, v0

    if-nez v1, :cond_2f

    aget-object v1, p1, v0

    if-eqz v1, :cond_2f

    new-instance v1, Lx1/f1$b;

    invoke-direct {v1, p0, v2}, Lx1/f1$b;-><init>(Lx1/f1;Lx1/f1$a;)V

    iget-object v2, p0, Lx1/f1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_32
    return-wide p5
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .registers 6

    check-cast p1, Lx1/f1$c;

    invoke-virtual/range {p0 .. p5}, Lx1/f1;->i(Lx1/f1$c;JJ)V

    return-void
.end method

.method public u(JZ)V
    .registers 4

    return-void
.end method
