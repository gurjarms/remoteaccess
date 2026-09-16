.class public Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/f$d;,
        Ln1/f$b;,
        Ln1/f$e;,
        Ln1/f$a;,
        Ln1/f$c;
    }
.end annotation


# instance fields
.field public final a:Ln1/h;

.field public final b:Lf1/g;

.field public final c:Lf1/g;

.field public final d:Ln1/v;

.field public final e:[Landroid/net/Uri;

.field public final f:[La1/p;

.field public final g:Lo1/k;

.field public final h:La1/k0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ln1/e;

.field public final k:Li1/u1;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Ljava/io/IOException;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:La2/r;

.field public s:J

.field public t:Z

.field public u:J


# direct methods
.method public constructor <init>(Ln1/h;Lo1/k;[Landroid/net/Uri;[La1/p;Ln1/g;Lf1/y;Ln1/v;JLjava/util/List;Li1/u1;Lb2/f;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/h;",
            "Lo1/k;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "La1/p;",
            "Ln1/g;",
            "Lf1/y;",
            "Ln1/v;",
            "J",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Li1/u1;",
            "Lb2/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/f;->a:Ln1/h;

    iput-object p2, p0, Ln1/f;->g:Lo1/k;

    iput-object p3, p0, Ln1/f;->e:[Landroid/net/Uri;

    iput-object p4, p0, Ln1/f;->f:[La1/p;

    iput-object p7, p0, Ln1/f;->d:Ln1/v;

    iput-wide p8, p0, Ln1/f;->l:J

    iput-object p10, p0, Ln1/f;->i:Ljava/util/List;

    iput-object p11, p0, Ln1/f;->k:Li1/u1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln1/f;->u:J

    new-instance p7, Ln1/e;

    const/4 p8, 0x4

    invoke-direct {p7, p8}, Ln1/e;-><init>(I)V

    iput-object p7, p0, Ln1/f;->j:Ln1/e;

    sget-object p7, Ld1/j0;->f:[B

    iput-object p7, p0, Ln1/f;->n:[B

    iput-wide p1, p0, Ln1/f;->s:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Ln1/g;->a(I)Lf1/g;

    move-result-object p1

    iput-object p1, p0, Ln1/f;->b:Lf1/g;

    if-eqz p6, :cond_34

    invoke-interface {p1, p6}, Lf1/g;->p(Lf1/y;)V

    :cond_34
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Ln1/g;->a(I)Lf1/g;

    move-result-object p1

    iput-object p1, p0, Ln1/f;->c:Lf1/g;

    new-instance p1, La1/k0;

    invoke-direct {p1, p4}, La1/k0;-><init>([La1/p;)V

    iput-object p1, p0, Ln1/f;->h:La1/k0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_48
    array-length p5, p3

    if-ge p2, p5, :cond_5d

    aget-object p5, p4, p2

    iget p5, p5, La1/p;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_5a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 p2, p2, 0x1

    goto :goto_48

    :cond_5d
    new-instance p2, Ln1/f$d;

    iget-object p3, p0, Ln1/f;->h:La1/k0;

    invoke-static {p1}, Lk4/g;->n(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ln1/f$d;-><init>(La1/k0;[I)V

    iput-object p2, p0, Ln1/f;->r:La2/r;

    return-void
.end method

.method public static e(Lo1/f;Lo1/f$e;)Landroid/net/Uri;
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo1/f$e;->n:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_e

    :cond_7
    iget-object p0, p0, Lo1/h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ld1/e0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lo1/f;JI)Ln1/f$e;
    .registers 11

    iget-wide v0, p0, Lo1/f;->k:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2a

    if-eq p3, v4, :cond_13

    goto :goto_14

    :cond_13
    const/4 p3, 0x0

    :goto_14
    iget-object v0, p0, Lo1/f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_29

    new-instance v2, Ln1/f$e;

    iget-object p0, p0, Lo1/f;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/f$e;

    invoke-direct {v2, p0, p1, p2, p3}, Ln1/f$e;-><init>(Lo1/f$e;JI)V

    :cond_29
    return-object v2

    :cond_2a
    iget-object v0, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/f$d;

    if-ne p3, v4, :cond_3a

    new-instance p0, Ln1/f$e;

    invoke-direct {p0, v0, p1, p2, v4}, Ln1/f$e;-><init>(Lo1/f$e;JI)V

    return-object p0

    :cond_3a
    iget-object v5, v0, Lo1/f$d;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_50

    new-instance p0, Ln1/f$e;

    iget-object v0, v0, Lo1/f$d;->t:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/f$e;

    invoke-direct {p0, v0, p1, p2, p3}, Ln1/f$e;-><init>(Lo1/f$e;JI)V

    return-object p0

    :cond_50
    add-int/lit8 v1, v1, 0x1

    iget-object p3, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v1, p3, :cond_6b

    new-instance p3, Ln1/f$e;

    iget-object p0, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/f$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Ln1/f$e;-><init>(Lo1/f$e;JI)V

    return-object p3

    :cond_6b
    iget-object p3, p0, Lo1/f;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_82

    new-instance p3, Ln1/f$e;

    iget-object p0, p0, Lo1/f;->s:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/f$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Ln1/f$e;-><init>(Lo1/f$e;JI)V

    return-object p3

    :cond_82
    return-object v2
.end method

.method public static j(Lo1/f;JI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/f;",
            "JI)",
            "Ljava/util/List<",
            "Lo1/f$e;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lo1/f;->k:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    if-ltz p2, :cond_7c

    iget-object p1, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_f

    goto :goto_7c

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p2, v0, :cond_53

    if-eq p3, v2, :cond_45

    iget-object v0, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/f$d;

    if-nez p3, :cond_2e

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_2e
    iget-object v3, v0, Lo1/f$d;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_43

    iget-object v0, v0, Lo1/f$d;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_43
    :goto_43
    add-int/lit8 p2, p2, 0x1

    :cond_45
    iget-object p3, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    :cond_53
    iget-wide v3, p0, Lo1/f;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v3, v5

    if-eqz p2, :cond_77

    if-ne p3, v2, :cond_61

    goto :goto_62

    :cond_61
    move v1, p3

    :goto_62
    iget-object p2, p0, Lo1/f;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_77

    iget-object p0, p0, Lo1/f;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_77
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7c
    :goto_7c
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln1/j;J)[Ly1/n;
    .registers 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_9

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_12

    :cond_9
    iget-object v0, v8, Ln1/f;->h:La1/k0;

    iget-object v1, v9, Ly1/e;->d:La1/p;

    invoke-virtual {v0, v1}, La1/k0;->b(La1/p;)I

    move-result v0

    move v10, v0

    :goto_12
    iget-object v0, v8, Ln1/f;->r:La2/r;

    invoke-interface {v0}, La2/u;->length()I

    move-result v11

    new-array v12, v11, [Ly1/n;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v11, :cond_80

    iget-object v0, v8, Ln1/f;->r:La2/r;

    invoke-interface {v0, v14}, La2/u;->d(I)I

    move-result v0

    iget-object v1, v8, Ln1/f;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Ln1/f;->g:Lo1/k;

    invoke-interface {v2, v1}, Lo1/k;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_37

    sget-object v0, Ly1/n;->a:Ly1/n;

    aput-object v0, v12, v14

    move/from16 v16, v14

    goto :goto_7c

    :cond_37
    iget-object v2, v8, Ln1/f;->g:Lo1/k;

    invoke-interface {v2, v1, v13}, Lo1/k;->l(Landroid/net/Uri;Z)Lo1/f;

    move-result-object v15

    invoke-static {v15}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, Lo1/f;->h:J

    iget-object v3, v8, Ln1/f;->g:Lo1/k;

    invoke-interface {v3}, Lo1/k;->d()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_4f

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Ln1/f;->g(Ln1/j;ZLo1/f;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Ln1/f$c;

    iget-object v4, v15, Lo1/h;->a:Ljava/lang/String;

    invoke-static {v15, v1, v2, v0}, Ln1/f;->j(Lo1/f;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, Ln1/f$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_7c
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1c

    :cond_80
    return-object v12
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Ln1/f;->r:La2/r;

    invoke-interface {v0}, La2/r;->q()I

    move-result v0

    iget-object v1, p0, Ln1/f;->g:Lo1/k;

    iget-object v2, p0, Ln1/f;->e:[Landroid/net/Uri;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Lo1/k;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public c(JLh1/t2;)J
    .registers 15

    iget-object v0, p0, Ln1/f;->r:La2/r;

    invoke-interface {v0}, La2/r;->k()I

    move-result v0

    iget-object v1, p0, Ln1/f;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1e

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    iget-object v0, p0, Ln1/f;->g:Lo1/k;

    iget-object v2, p0, Ln1/f;->r:La2/r;

    invoke-interface {v2}, La2/r;->q()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Lo1/k;->l(Landroid/net/Uri;Z)Lo1/f;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_6a

    iget-object v1, v0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    iget-boolean v1, v0, Lo1/h;->c:Z

    if-nez v1, :cond_2e

    goto :goto_6a

    :cond_2e
    iget-wide v1, v0, Lo1/f;->h:J

    iget-object v4, p0, Ln1/f;->g:Lo1/k;

    invoke-interface {v4}, Lo1/k;->d()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    iget-object p1, v0, Lo1/f;->r:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v3, v3}, Ld1/j0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    iget-object p2, v0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1/f$d;

    iget-wide v7, p2, Lo1/f$e;->l:J

    iget-object p2, v0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_63

    iget-object p2, v0, Lo1/f;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/f$d;

    iget-wide p1, p1, Lo1/f$e;->l:J

    move-wide v9, p1

    goto :goto_64

    :cond_63
    move-wide v9, v7

    :goto_64
    move-object v4, p3

    invoke-virtual/range {v4 .. v10}, Lh1/t2;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_6a
    :goto_6a
    return-wide p1
.end method

.method public d(Ln1/j;)I
    .registers 10

    iget v0, p1, Ln1/j;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Ln1/f;->e:[Landroid/net/Uri;

    iget-object v2, p0, Ln1/f;->h:La1/k0;

    iget-object v3, p1, Ly1/e;->d:La1/p;

    invoke-virtual {v2, v3}, La1/k0;->b(La1/p;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Ln1/f;->g:Lo1/k;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lo1/k;->l(Landroid/net/Uri;Z)Lo1/f;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/f;

    iget-wide v4, p1, Ly1/m;->j:J

    iget-wide v6, v0, Lo1/f;->k:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_29

    return v1

    :cond_29
    iget-object v4, v0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3c

    iget-object v4, v0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/f$d;

    iget-object v2, v2, Lo1/f$d;->t:Ljava/util/List;

    goto :goto_3e

    :cond_3c
    iget-object v2, v0, Lo1/f;->s:Ljava/util/List;

    :goto_3e
    iget v4, p1, Ln1/j;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_48

    return v6

    :cond_48
    iget v4, p1, Ln1/j;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/f$b;

    iget-boolean v4, v2, Lo1/f$b;->t:Z

    if-eqz v4, :cond_55

    return v3

    :cond_55
    iget-object v0, v0, Lo1/h;->a:Ljava/lang/String;

    iget-object v2, v2, Lo1/f$e;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Ld1/e0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Ly1/e;->b:Lf1/k;

    iget-object p1, p1, Lf1/k;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v1, 0x2

    :goto_6d
    return v1
.end method

.method public f(Lh1/o1;JLjava/util/List;ZLn1/f$b;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/o1;",
            "J",
            "Ljava/util/List<",
            "Ln1/j;",
            ">;Z",
            "Ln1/f$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move-object/from16 v11, p6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v15, 0x0

    goto :goto_15

    :cond_e
    invoke-static/range {p4 .. p4}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j;

    move-object v15, v0

    :goto_15
    if-nez v15, :cond_1b

    move-object/from16 v0, p1

    const/4 v14, -0x1

    goto :goto_26

    :cond_1b
    iget-object v0, v8, Ln1/f;->h:La1/k0;

    iget-object v1, v15, Ly1/e;->d:La1/p;

    invoke-virtual {v0, v1}, La1/k0;->b(La1/p;)I

    move-result v0

    move v14, v0

    move-object/from16 v0, p1

    :goto_26
    iget-wide v0, v0, Lh1/o1;->a:J

    sub-long v2, v9, v0

    invoke-virtual {v8, v0, v1}, Ln1/f;->u(J)J

    move-result-wide v4

    if-eqz v15, :cond_4d

    iget-boolean v6, v8, Ln1/f;->q:Z

    if-nez v6, :cond_4d

    invoke-virtual {v15}, Ly1/e;->d()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v4, v16

    if-eqz v18, :cond_4d

    sub-long/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4d
    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    invoke-virtual {v8, v15, v9, v10}, Ln1/f;->a(Ln1/j;J)[Ly1/n;

    move-result-object v24

    iget-object v2, v8, Ln1/f;->r:La2/r;

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    move-object/from16 v23, p4

    invoke-interface/range {v16 .. v24}, La2/r;->l(JJJLjava/util/List;[Ly1/n;)V

    iget-object v0, v8, Ln1/f;->r:La2/r;

    invoke-interface {v0}, La2/r;->q()I

    move-result v12

    const/4 v6, 0x1

    if-eq v14, v12, :cond_6c

    const/16 v16, 0x1

    goto :goto_6e

    :cond_6c
    const/16 v16, 0x0

    :goto_6e
    iget-object v0, v8, Ln1/f;->e:[Landroid/net/Uri;

    aget-object v7, v0, v12

    iget-object v0, v8, Ln1/f;->g:Lo1/k;

    invoke-interface {v0, v7}, Lo1/k;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_8a

    iput-object v7, v11, Ln1/f$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Ln1/f;->t:Z

    iget-object v1, v8, Ln1/f;->p:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Ln1/f;->t:Z

    iput-object v7, v8, Ln1/f;->p:Landroid/net/Uri;

    return-void

    :cond_8a
    iget-object v0, v8, Ln1/f;->g:Lo1/k;

    invoke-interface {v0, v7, v6}, Lo1/k;->l(Landroid/net/Uri;Z)Lo1/f;

    move-result-object v4

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Lo1/h;->c:Z

    iput-boolean v0, v8, Ln1/f;->q:Z

    invoke-virtual {v8, v4}, Ln1/f;->y(Lo1/f;)V

    iget-wide v0, v4, Lo1/f;->h:J

    iget-object v2, v8, Ln1/f;->g:Lo1/k;

    invoke-interface {v2}, Lo1/k;->d()J

    move-result-wide v2

    sub-long v17, v0, v2

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object v3, v4

    move-object v13, v4

    move-wide/from16 v4, v17

    move-object/from16 v19, v7

    const/4 v9, 0x1

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Ln1/f;->g(Ln1/j;ZLo1/f;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v3, v13, Lo1/f;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_107

    if-eqz v15, :cond_107

    if-eqz v16, :cond_107

    iget-object v0, v8, Ln1/f;->e:[Landroid/net/Uri;

    aget-object v10, v0, v14

    iget-object v0, v8, Ln1/f;->g:Lo1/k;

    invoke-interface {v0, v10, v9}, Lo1/k;->l(Landroid/net/Uri;Z)Lo1/f;

    move-result-object v12

    invoke-static {v12}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, Lo1/f;->h:J

    iget-object v2, v8, Ln1/f;->g:Lo1/k;

    invoke-interface {v2}, Lo1/k;->d()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Ln1/f;->g(Ln1/j;ZLo1/f;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v7, v12

    move v12, v14

    goto :goto_10c

    :cond_107
    move-object v7, v13

    move-wide/from16 v16, v17

    move-object/from16 v10, v19

    :goto_10c
    if-eq v12, v14, :cond_11a

    const/4 v3, -0x1

    if-eq v14, v3, :cond_11a

    iget-object v3, v8, Ln1/f;->e:[Landroid/net/Uri;

    aget-object v3, v3, v14

    iget-object v4, v8, Ln1/f;->g:Lo1/k;

    invoke-interface {v4, v3}, Lo1/k;->b(Landroid/net/Uri;)V

    :cond_11a
    iget-wide v3, v7, Lo1/f;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_128

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Lx1/b;-><init>()V

    iput-object v0, v8, Ln1/f;->o:Ljava/io/IOException;

    return-void

    :cond_128
    invoke-static {v7, v1, v2, v0}, Ln1/f;->h(Lo1/f;JI)Ln1/f$e;

    move-result-object v0

    if-nez v0, :cond_16c

    iget-boolean v0, v7, Lo1/f;->o:Z

    if-nez v0, :cond_142

    iput-object v10, v11, Ln1/f$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Ln1/f;->t:Z

    iget-object v1, v8, Ln1/f;->p:Landroid/net/Uri;

    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Ln1/f;->t:Z

    iput-object v10, v8, Ln1/f;->p:Landroid/net/Uri;

    return-void

    :cond_142
    if-nez p5, :cond_169

    iget-object v0, v7, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14d

    goto :goto_169

    :cond_14d
    new-instance v0, Ln1/f$e;

    iget-object v1, v7, Lo1/f;->r:Ljava/util/List;

    invoke-static {v1}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/f$e;

    iget-wide v2, v7, Lo1/f;->k:J

    iget-object v4, v7, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ln1/f$e;-><init>(Lo1/f$e;JI)V

    goto :goto_16c

    :cond_169
    :goto_169
    iput-boolean v9, v11, Ln1/f$b;->b:Z

    return-void

    :cond_16c
    :goto_16c
    const/4 v1, 0x0

    iput-boolean v1, v8, Ln1/f;->t:Z

    const/4 v1, 0x0

    iput-object v1, v8, Ln1/f;->p:Landroid/net/Uri;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v8, Ln1/f;->u:J

    iget-object v1, v0, Ln1/f$e;->a:Lo1/f$e;

    iget-object v1, v1, Lo1/f$e;->i:Lo1/f$d;

    invoke-static {v7, v1}, Ln1/f;->e(Lo1/f;Lo1/f$e;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v8, v13, v12, v9, v14}, Ln1/f;->n(Landroid/net/Uri;IZLb2/g$a;)Ly1/e;

    move-result-object v1

    iput-object v1, v11, Ln1/f$b;->a:Ly1/e;

    if-eqz v1, :cond_18a

    return-void

    :cond_18a
    iget-object v1, v0, Ln1/f$e;->a:Lo1/f$e;

    invoke-static {v7, v1}, Ln1/f;->e(Lo1/f;Lo1/f$e;)Landroid/net/Uri;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v12, v1, v14}, Ln1/f;->n(Landroid/net/Uri;IZLb2/g$a;)Ly1/e;

    move-result-object v1

    iput-object v1, v11, Ln1/f$b;->a:Ly1/e;

    if-eqz v1, :cond_19a

    return-void

    :cond_19a
    move-object v1, v15

    move-object v2, v10

    move-object v3, v7

    move-object v4, v0

    move-wide/from16 v5, v16

    invoke-static/range {v1 .. v6}, Ln1/j;->w(Ln1/j;Landroid/net/Uri;Lo1/f;Ln1/f$e;J)Z

    move-result v31

    if-eqz v31, :cond_1ab

    iget-boolean v1, v0, Ln1/f$e;->d:Z

    if-eqz v1, :cond_1ab

    return-void

    :cond_1ab
    iget-object v1, v8, Ln1/f;->a:Ln1/h;

    move-object v2, v13

    move-object v13, v1

    iget-object v1, v8, Ln1/f;->b:Lf1/g;

    move-object v3, v14

    move-object v14, v1

    iget-object v1, v8, Ln1/f;->f:[La1/p;

    aget-object v1, v1, v12

    move-object v12, v15

    move-object v15, v1

    iget-object v1, v8, Ln1/f;->i:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v8, Ln1/f;->r:La2/r;

    invoke-interface {v1}, La2/r;->s()I

    move-result v22

    iget-object v1, v8, Ln1/f;->r:La2/r;

    invoke-interface {v1}, La2/r;->v()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v1, v8, Ln1/f;->m:Z

    move/from16 v24, v1

    iget-object v1, v8, Ln1/f;->d:Ln1/v;

    move-object/from16 v25, v1

    iget-wide v4, v8, Ln1/f;->l:J

    move-wide/from16 v26, v4

    iget-object v1, v8, Ln1/f;->j:Ln1/e;

    invoke-virtual {v1, v9}, Ln1/e;->a(Landroid/net/Uri;)[B

    move-result-object v29

    iget-object v1, v8, Ln1/f;->j:Ln1/e;

    invoke-virtual {v1, v2}, Ln1/e;->a(Landroid/net/Uri;)[B

    move-result-object v30

    iget-object v1, v8, Ln1/f;->k:Li1/u1;

    move-object/from16 v32, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v28, v12

    move-object/from16 v33, v3

    invoke-static/range {v13 .. v33}, Ln1/j;->j(Ln1/h;Lf1/g;La1/p;JLo1/f;Ln1/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLn1/v;JLn1/j;[B[BZLi1/u1;Lb2/g$a;)Ln1/j;

    move-result-object v0

    iput-object v0, v11, Ln1/f$b;->a:Ly1/e;

    return-void
.end method

.method public final g(Ln1/j;ZLo1/f;JJ)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j;",
            "Z",
            "Lo1/f;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_7

    goto :goto_3f

    :cond_7
    invoke-virtual {p1}, Ln1/j;->h()Z

    move-result p2

    if-eqz p2, :cond_2d

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Ln1/j;->o:I

    if-ne p3, v1, :cond_18

    invoke-virtual {p1}, Ly1/m;->g()J

    move-result-wide p3

    goto :goto_1a

    :cond_18
    iget-wide p3, p1, Ly1/m;->j:J

    :goto_1a
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Ln1/j;->o:I

    if-ne p1, v1, :cond_23

    goto :goto_25

    :cond_23
    add-int/lit8 v1, p1, 0x1

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_2d
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Ly1/m;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Ln1/j;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3e
    return-object p2

    :cond_3f
    :goto_3f
    iget-wide v2, p3, Lo1/f;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_4b

    iget-boolean p2, p0, Ln1/f;->q:Z

    if-eqz p2, :cond_49

    goto :goto_4b

    :cond_49
    iget-wide p6, p1, Ly1/e;->g:J

    :cond_4b
    :goto_4b
    iget-boolean p2, p3, Lo1/f;->o:Z

    if-nez p2, :cond_6b

    cmp-long p2, p6, v2

    if-ltz p2, :cond_6b

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lo1/f;->k:J

    iget-object p2, p3, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6b
    sub-long/2addr p6, p4

    iget-object p2, p3, Lo1/f;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Ln1/f;->g:Lo1/k;

    invoke-interface {p5}, Lo1/k;->e()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_80

    if-nez p1, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 p1, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 p1, 0x1

    :goto_81
    invoke-static {p2, p4, v0, p1}, Ld1/j0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Lo1/f;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_c9

    iget-object p2, p3, Lo1/f;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/f$d;

    iget-wide v3, p1, Lo1/f$e;->l:J

    iget-wide v5, p1, Lo1/f$e;->j:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_9f

    iget-object p1, p1, Lo1/f$d;->t:Ljava/util/List;

    goto :goto_a1

    :cond_9f
    iget-object p1, p3, Lo1/f;->s:Ljava/util/List;

    :goto_a1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_c9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1/f$b;

    iget-wide v3, p2, Lo1/f$e;->l:J

    iget-wide v5, p2, Lo1/f$e;->j:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c6

    iget-boolean p2, p2, Lo1/f$b;->s:Z

    if-eqz p2, :cond_c9

    iget-object p2, p3, Lo1/f;->s:Ljava/util/List;

    if-ne p1, p2, :cond_c1

    const-wide/16 p1, 0x1

    goto :goto_c3

    :cond_c1
    const-wide/16 p1, 0x0

    :goto_c3
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_c9

    :cond_c6
    add-int/lit8 v2, v2, 0x1

    goto :goto_a1

    :cond_c9
    :goto_c9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public i(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ly1/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Ln1/f;->o:Ljava/io/IOException;

    if-nez v0, :cond_15

    iget-object v0, p0, Ln1/f;->r:La2/r;

    invoke-interface {v0}, La2/u;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    goto :goto_15

    :cond_e
    iget-object v0, p0, Ln1/f;->r:La2/r;

    invoke-interface {v0, p1, p2, p3}, La2/r;->o(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public k()La1/k0;
    .registers 2

    iget-object v0, p0, Ln1/f;->h:La1/k0;

    return-object v0
.end method

.method public l()La2/r;
    .registers 2

    iget-object v0, p0, Ln1/f;->r:La2/r;

    return-object v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Ln1/f;->q:Z

    return v0
.end method

.method public final n(Landroid/net/Uri;IZLb2/g$a;)Ly1/e;
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Ln1/f;->j:Ln1/e;

    invoke-virtual {v1, p1}, Ln1/e;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object p2, p0, Ln1/f;->j:Ln1/e;

    invoke-virtual {p2, p1, v1}, Ln1/e;->b(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_12
    new-instance v0, Lf1/k$b;

    invoke-direct {v0}, Lf1/k$b;-><init>()V

    invoke-virtual {v0, p1}, Lf1/k$b;->i(Landroid/net/Uri;)Lf1/k$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf1/k$b;->b(I)Lf1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf1/k$b;->a()Lf1/k;

    move-result-object p1

    if-eqz p4, :cond_35

    if-eqz p3, :cond_2d

    const-string p3, "i"

    invoke-virtual {p4, p3}, Lb2/g$a;->f(Ljava/lang/String;)Lb2/g$a;

    :cond_2d
    invoke-virtual {p4}, Lb2/g$a;->a()Lb2/g;

    move-result-object p3

    invoke-virtual {p3, p1}, Lb2/g;->a(Lf1/k;)Lf1/k;

    move-result-object p1

    :cond_35
    move-object v2, p1

    new-instance p1, Ln1/f$a;

    iget-object v1, p0, Ln1/f;->c:Lf1/g;

    iget-object p3, p0, Ln1/f;->f:[La1/p;

    aget-object v3, p3, p2

    iget-object p2, p0, Ln1/f;->r:La2/r;

    invoke-interface {p2}, La2/r;->s()I

    move-result v4

    iget-object p2, p0, Ln1/f;->r:La2/r;

    invoke-interface {p2}, La2/r;->v()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ln1/f;->n:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ln1/f$a;-><init>(Lf1/g;Lf1/k;La1/p;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public o(Ly1/e;J)Z
    .registers 6

    iget-object v0, p0, Ln1/f;->r:La2/r;

    iget-object v1, p0, Ln1/f;->h:La1/k0;

    iget-object p1, p1, Ly1/e;->d:La1/p;

    invoke-virtual {v1, p1}, La1/k0;->b(La1/p;)I

    move-result p1

    invoke-interface {v0, p1}, La2/u;->e(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, La2/r;->t(IJ)Z

    move-result p1

    return p1
.end method

.method public p()V
    .registers 3

    iget-object v0, p0, Ln1/f;->o:Ljava/io/IOException;

    if-nez v0, :cond_12

    iget-object v0, p0, Ln1/f;->p:Landroid/net/Uri;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Ln1/f;->t:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Ln1/f;->g:Lo1/k;

    invoke-interface {v1, v0}, Lo1/k;->c(Landroid/net/Uri;)V

    :cond_11
    return-void

    :cond_12
    throw v0
.end method

.method public q(Landroid/net/Uri;)Z
    .registers 3

    iget-object v0, p0, Ln1/f;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ld1/j0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ly1/e;)V
    .registers 4

    instance-of v0, p1, Ln1/f$a;

    if-eqz v0, :cond_1f

    check-cast p1, Ln1/f$a;

    invoke-virtual {p1}, Ly1/k;->h()[B

    move-result-object v0

    iput-object v0, p0, Ln1/f;->n:[B

    iget-object v0, p0, Ln1/f;->j:Ln1/e;

    iget-object v1, p1, Ly1/e;->b:Lf1/k;

    iget-object v1, v1, Lf1/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ln1/f$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Ln1/e;->b(Landroid/net/Uri;[B)[B

    :cond_1f
    return-void
.end method

.method public s(Landroid/net/Uri;J)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ln1/f;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_14

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_15

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v1, -0x1

    :goto_15
    const/4 v2, 0x1

    if-ne v1, v4, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Ln1/f;->r:La2/r;

    invoke-interface {v3, v1}, La2/u;->e(I)I

    move-result v1

    if-ne v1, v4, :cond_22

    return v2

    :cond_22
    iget-boolean v3, p0, Ln1/f;->t:Z

    iget-object v4, p0, Ln1/f;->p:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Ln1/f;->t:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_46

    iget-object v3, p0, Ln1/f;->r:La2/r;

    invoke-interface {v3, v1, p2, p3}, La2/r;->t(IJ)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, Ln1/f;->g:Lo1/k;

    invoke-interface {v1, p1, p2, p3}, Lo1/k;->g(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_47

    :cond_46
    const/4 v0, 0x1

    :cond_47
    return v0
.end method

.method public t()V
    .registers 2

    invoke-virtual {p0}, Ln1/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/f;->o:Ljava/io/IOException;

    return-void
.end method

.method public final u(J)J
    .registers 8

    iget-wide v0, p0, Ln1/f;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_12

    sub-long v2, v0, p1

    :cond_12
    return-wide v2
.end method

.method public v(Z)V
    .registers 2

    iput-boolean p1, p0, Ln1/f;->m:Z

    return-void
.end method

.method public w(La2/r;)V
    .registers 2

    invoke-virtual {p0}, Ln1/f;->b()V

    iput-object p1, p0, Ln1/f;->r:La2/r;

    return-void
.end method

.method public x(JLy1/e;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly1/e;",
            "Ljava/util/List<",
            "+",
            "Ly1/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln1/f;->o:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Ln1/f;->r:La2/r;

    invoke-interface {v0, p1, p2, p3, p4}, La2/r;->p(JLy1/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final y(Lo1/f;)V
    .registers 6

    iget-boolean v0, p1, Lo1/f;->o:Z

    if-eqz v0, :cond_a

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :cond_a
    invoke-virtual {p1}, Lo1/f;->e()J

    move-result-wide v0

    iget-object p1, p0, Ln1/f;->g:Lo1/k;

    invoke-interface {p1}, Lo1/k;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_15
    iput-wide v0, p0, Ln1/f;->s:J

    return-void
.end method
