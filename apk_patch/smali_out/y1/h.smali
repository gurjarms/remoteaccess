.class public Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;
.implements Lx1/c1;
.implements Lb2/n$b;
.implements Lb2/n$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/h$a;,
        Ly1/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ly1/i;",
        ">",
        "Ljava/lang/Object;",
        "Lx1/b1;",
        "Lx1/c1;",
        "Lb2/n$b<",
        "Ly1/e;",
        ">;",
        "Lb2/n$f;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:Ly1/a;

.field public D:Z

.field public final h:I

.field public final i:[I

.field public final j:[La1/p;

.field public final k:[Z

.field public final l:Ly1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final m:Lx1/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/c1$a<",
            "Ly1/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final n:Lx1/m0$a;

.field public final o:Lb2/m;

.field public final p:Lb2/n;

.field public final q:Ly1/g;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lx1/a1;

.field public final u:[Lx1/a1;

.field public final v:Ly1/c;

.field public w:Ly1/e;

.field public x:La1/p;

.field public y:Ly1/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public constructor <init>(I[I[La1/p;Ly1/i;Lx1/c1$a;Lb2/b;JLm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "La1/p;",
            "TT;",
            "Lx1/c1$a<",
            "Ly1/h<",
            "TT;>;>;",
            "Lb2/b;",
            "J",
            "Lm1/x;",
            "Lm1/v$a;",
            "Lb2/m;",
            "Lx1/m0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1/h;->h:I

    const/4 v0, 0x0

    if-nez p2, :cond_a

    new-array p2, v0, [I

    :cond_a
    iput-object p2, p0, Ly1/h;->i:[I

    if-nez p3, :cond_10

    new-array p3, v0, [La1/p;

    :cond_10
    iput-object p3, p0, Ly1/h;->j:[La1/p;

    iput-object p4, p0, Ly1/h;->l:Ly1/i;

    iput-object p5, p0, Ly1/h;->m:Lx1/c1$a;

    iput-object p12, p0, Ly1/h;->n:Lx1/m0$a;

    iput-object p11, p0, Ly1/h;->o:Lb2/m;

    new-instance p3, Lb2/n;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ly1/h;->p:Lb2/n;

    new-instance p3, Ly1/g;

    invoke-direct {p3}, Ly1/g;-><init>()V

    iput-object p3, p0, Ly1/h;->q:Ly1/g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ly1/h;->s:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lx1/a1;

    iput-object p3, p0, Ly1/h;->u:[Lx1/a1;

    new-array p3, p2, [Z

    iput-object p3, p0, Ly1/h;->k:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lx1/a1;

    invoke-static {p6, p9, p10}, Lx1/a1;->k(Lb2/b;Lm1/x;Lm1/v$a;)Lx1/a1;

    move-result-object p5

    iput-object p5, p0, Ly1/h;->t:Lx1/a1;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_50
    if-ge v0, p2, :cond_66

    invoke-static {p6}, Lx1/a1;->l(Lb2/b;)Lx1/a1;

    move-result-object p1

    iget-object p5, p0, Ly1/h;->u:[Lx1/a1;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Ly1/h;->i:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_50

    :cond_66
    new-instance p1, Ly1/c;

    invoke-direct {p1, p4, p3}, Ly1/c;-><init>([I[Lx1/a1;)V

    iput-object p1, p0, Ly1/h;->v:Ly1/c;

    iput-wide p7, p0, Ly1/h;->z:J

    iput-wide p7, p0, Ly1/h;->A:J

    return-void
.end method

.method public static synthetic A(Ly1/h;)Lx1/m0$a;
    .registers 1

    iget-object p0, p0, Ly1/h;->n:Lx1/m0$a;

    return-object p0
.end method

.method public static synthetic v(Ly1/h;)Ly1/a;
    .registers 1

    iget-object p0, p0, Ly1/h;->C:Ly1/a;

    return-object p0
.end method

.method public static synthetic w(Ly1/h;)[Z
    .registers 1

    iget-object p0, p0, Ly1/h;->k:[Z

    return-object p0
.end method

.method public static synthetic x(Ly1/h;)[I
    .registers 1

    iget-object p0, p0, Ly1/h;->i:[I

    return-object p0
.end method

.method public static synthetic y(Ly1/h;)[La1/p;
    .registers 1

    iget-object p0, p0, Ly1/h;->j:[La1/p;

    return-object p0
.end method

.method public static synthetic z(Ly1/h;)J
    .registers 3

    iget-wide v0, p0, Ly1/h;->A:J

    return-wide v0
.end method


# virtual methods
.method public final B(I)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly1/h;->O(II)I

    move-result p1

    iget v1, p0, Ly1/h;->B:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_17

    iget-object v1, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Ld1/j0;->W0(Ljava/util/List;II)V

    iget v0, p0, Ly1/h;->B:I

    sub-int/2addr v0, p1

    iput v0, p0, Ly1/h;->B:I

    :cond_17
    return-void
.end method

.method public final C(I)V
    .registers 9

    iget-object v0, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_11
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1e

    invoke-virtual {p0, p1}, Ly1/h;->G(I)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1e
    const/4 p1, -0x1

    :goto_1f
    if-ne p1, v1, :cond_22

    return-void

    :cond_22
    invoke-virtual {p0}, Ly1/h;->F()Ly1/a;

    move-result-object v0

    iget-wide v5, v0, Ly1/e;->h:J

    invoke-virtual {p0, p1}, Ly1/h;->D(I)Ly1/a;

    move-result-object p1

    iget-object v0, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-wide v0, p0, Ly1/h;->A:J

    iput-wide v0, p0, Ly1/h;->z:J

    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/h;->D:Z

    iget-object v1, p0, Ly1/h;->n:Lx1/m0$a;

    iget v2, p0, Ly1/h;->h:I

    iget-wide v3, p1, Ly1/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lx1/m0$a;->C(IJJ)V

    return-void
.end method

.method public final D(I)Ly1/a;
    .registers 5

    iget-object v0, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a;

    iget-object v1, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Ld1/j0;->W0(Ljava/util/List;II)V

    iget p1, p0, Ly1/h;->B:I

    iget-object v1, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly1/h;->B:I

    iget-object p1, p0, Ly1/h;->t:Lx1/a1;

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Ly1/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lx1/a1;->u(I)V

    iget-object p1, p0, Ly1/h;->u:[Lx1/a1;

    array-length v2, p1

    if-ge v1, v2, :cond_33

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_33
    return-object v0
.end method

.method public E()Ly1/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly1/h;->l:Ly1/i;

    return-object v0
.end method

.method public final F()Ly1/a;
    .registers 3

    iget-object v0, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a;

    return-object v0
.end method

.method public final G(I)Z
    .registers 7

    iget-object v0, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/a;

    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ly1/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_17

    return v3

    :cond_17
    const/4 v0, 0x0

    :cond_18
    iget-object v2, p0, Ly1/h;->u:[Lx1/a1;

    array-length v4, v2

    if-ge v0, v4, :cond_2c

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lx1/a1;->D()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ly1/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_18

    return v3

    :cond_2c
    return v1
.end method

.method public final H(Ly1/e;)Z
    .registers 2

    instance-of p1, p1, Ly1/a;

    return p1
.end method

.method public I()Z
    .registers 6

    iget-wide v0, p0, Ly1/h;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final J()V
    .registers 4

    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->D()I

    move-result v0

    iget v1, p0, Ly1/h;->B:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ly1/h;->O(II)I

    move-result v0

    :goto_e
    iget v1, p0, Ly1/h;->B:I

    if-gt v1, v0, :cond_1a

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly1/h;->B:I

    invoke-virtual {p0, v1}, Ly1/h;->K(I)V

    goto :goto_e

    :cond_1a
    return-void
.end method

.method public final K(I)V
    .registers 10

    iget-object v0, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/a;

    iget-object v7, p1, Ly1/e;->d:La1/p;

    iget-object v0, p0, Ly1/h;->x:La1/p;

    invoke-virtual {v7, v0}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Ly1/h;->n:Lx1/m0$a;

    iget v1, p0, Ly1/h;->h:I

    iget v3, p1, Ly1/e;->e:I

    iget-object v4, p1, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v5, p1, Ly1/e;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lx1/m0$a;->h(ILa1/p;ILjava/lang/Object;J)V

    :cond_20
    iput-object v7, p0, Ly1/h;->x:La1/p;

    return-void
.end method

.method public L(Ly1/e;JJZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Ly1/h;->w:Ly1/e;

    iput-object v2, v0, Ly1/h;->C:Ly1/a;

    new-instance v2, Lx1/y;

    iget-wide v4, v1, Ly1/e;->a:J

    iget-object v6, v1, Ly1/e;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Ly1/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly1/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ly1/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Ly1/h;->o:Lb2/m;

    iget-wide v4, v1, Ly1/e;->a:J

    invoke-interface {v3, v4, v5}, Lb2/m;->c(J)V

    iget-object v3, v0, Ly1/h;->n:Lx1/m0$a;

    iget v5, v1, Ly1/e;->c:I

    iget v6, v0, Ly1/h;->h:I

    iget-object v7, v1, Ly1/e;->d:La1/p;

    iget v8, v1, Ly1/e;->e:I

    iget-object v9, v1, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ly1/e;->g:J

    iget-wide v12, v1, Ly1/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lx1/m0$a;->q(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_6b

    invoke-virtual {p0}, Ly1/h;->I()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Ly1/h;->R()V

    goto :goto_66

    :cond_49
    invoke-virtual/range {p0 .. p1}, Ly1/h;->H(Ly1/e;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ly1/h;->D(I)Ly1/a;

    iget-object v1, v0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-wide v1, v0, Ly1/h;->A:J

    iput-wide v1, v0, Ly1/h;->z:J

    :cond_66
    :goto_66
    iget-object v1, v0, Ly1/h;->m:Lx1/c1$a;

    invoke-interface {v1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    :cond_6b
    return-void
.end method

.method public M(Ly1/e;JJ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Ly1/h;->w:Ly1/e;

    iget-object v2, v0, Ly1/h;->l:Ly1/i;

    invoke-interface {v2, v1}, Ly1/i;->c(Ly1/e;)V

    new-instance v2, Lx1/y;

    iget-wide v4, v1, Ly1/e;->a:J

    iget-object v6, v1, Ly1/e;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Ly1/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly1/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ly1/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Ly1/h;->o:Lb2/m;

    iget-wide v4, v1, Ly1/e;->a:J

    invoke-interface {v3, v4, v5}, Lb2/m;->c(J)V

    iget-object v3, v0, Ly1/h;->n:Lx1/m0$a;

    iget v5, v1, Ly1/e;->c:I

    iget v6, v0, Ly1/h;->h:I

    iget-object v7, v1, Ly1/e;->d:La1/p;

    iget v8, v1, Ly1/e;->e:I

    iget-object v9, v1, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ly1/e;->g:J

    iget-wide v12, v1, Ly1/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lx1/m0$a;->t(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Ly1/h;->m:Lx1/c1$a;

    invoke-interface {v1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method

.method public N(Ly1/e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ly1/e;->b()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p1}, Ly1/h;->H(Ly1/e;)Z

    move-result v14

    iget-object v2, v0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_27

    if-eqz v14, :cond_27

    invoke-virtual {v0, v10}, Ly1/h;->G(I)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_27

    :cond_25
    const/4 v8, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v8, 0x1

    :goto_28
    new-instance v9, Lx1/y;

    iget-wide v3, v1, Ly1/e;->a:J

    iget-object v5, v1, Ly1/e;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Ly1/e;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ly1/e;->e()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move v15, v8

    move/from16 v17, v14

    move-object v14, v9

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lx1/b0;

    iget v3, v1, Ly1/e;->c:I

    iget v4, v0, Ly1/h;->h:I

    iget-object v5, v1, Ly1/e;->d:La1/p;

    iget v6, v1, Ly1/e;->e:I

    iget-object v7, v1, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v8, v1, Ly1/e;->g:J

    invoke-static {v8, v9}, Ld1/j0;->m1(J)J

    move-result-wide v24

    iget-wide v8, v1, Ly1/e;->h:J

    invoke-static {v8, v9}, Ld1/j0;->m1(J)J

    move-result-wide v26

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v27}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    new-instance v3, Lb2/m$c;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v14, v2, v4, v5}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    iget-object v2, v0, Ly1/h;->l:Ly1/i;

    iget-object v5, v0, Ly1/h;->o:Lb2/m;

    invoke-interface {v2, v1, v15, v3, v5}, Ly1/i;->d(Ly1/e;ZLb2/m$c;Lb2/m;)Z

    move-result v2

    if-eqz v2, :cond_a6

    if-eqz v15, :cond_9f

    sget-object v2, Lb2/n;->f:Lb2/n$c;

    if-eqz v17, :cond_a7

    move/from16 v6, v29

    invoke-virtual {v0, v6}, Ly1/h;->D(I)Ly1/a;

    move-result-object v6

    if-ne v6, v1, :cond_8e

    const/4 v11, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v11, 0x0

    :goto_8f
    invoke-static {v11}, Ld1/a;->g(Z)V

    iget-object v6, v0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a7

    iget-wide v6, v0, Ly1/h;->A:J

    iput-wide v6, v0, Ly1/h;->z:J

    goto :goto_a7

    :cond_9f
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    const/4 v2, 0x0

    :cond_a7
    :goto_a7
    if-nez v2, :cond_c0

    iget-object v2, v0, Ly1/h;->o:Lb2/m;

    invoke-interface {v2, v3}, Lb2/m;->b(Lb2/m$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_be

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lb2/n;->h(ZJ)Lb2/n$c;

    move-result-object v2

    goto :goto_c0

    :cond_be
    sget-object v2, Lb2/n;->g:Lb2/n$c;

    :cond_c0
    :goto_c0
    invoke-virtual {v2}, Lb2/n$c;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iget-object v6, v0, Ly1/h;->n:Lx1/m0$a;

    iget v7, v1, Ly1/e;->c:I

    iget v8, v0, Ly1/h;->h:I

    iget-object v9, v1, Ly1/e;->d:La1/p;

    iget v10, v1, Ly1/e;->e:I

    iget-object v11, v1, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v12, v1, Ly1/e;->g:J

    iget-wide v4, v1, Ly1/e;->h:J

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, p6

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, Lx1/m0$a;->v(Lx1/y;IILa1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_100

    const/4 v3, 0x0

    iput-object v3, v0, Ly1/h;->w:Ly1/e;

    iget-object v3, v0, Ly1/h;->o:Lb2/m;

    iget-wide v4, v1, Ly1/e;->a:J

    invoke-interface {v3, v4, v5}, Lb2/m;->c(J)V

    iget-object v1, v0, Ly1/h;->m:Lx1/c1$a;

    invoke-interface {v1, v0}, Lx1/c1$a;->c(Lx1/c1;)V

    :cond_100
    return-object v2
.end method

.method public final O(II)I
    .registers 5

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1c

    iget-object v0, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1c
    iget-object p1, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public P()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly1/h;->Q(Ly1/h$b;)V

    return-void
.end method

.method public Q(Ly1/h$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly1/h;->y:Ly1/h$b;

    iget-object p1, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {p1}, Lx1/a1;->S()V

    iget-object p1, p0, Ly1/h;->u:[Lx1/a1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lx1/a1;->S()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    iget-object p1, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {p1, p0}, Lb2/n;->m(Lb2/n$f;)V

    return-void
.end method

.method public final R()V
    .registers 5

    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->W()V

    iget-object v0, p0, Ly1/h;->u:[Lx1/a1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lx1/a1;->W()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method public S(J)V
    .registers 13

    iput-wide p1, p0, Ly1/h;->A:J

    invoke-virtual {p0}, Ly1/h;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-wide p1, p0, Ly1/h;->z:J

    return-void

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    iget-object v3, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    iget-object v3, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/a;

    iget-wide v4, v3, Ly1/e;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_31

    iget-wide v4, v3, Ly1/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_31

    move-object v0, v3

    goto :goto_37

    :cond_31
    if-lez v6, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_37
    :goto_37
    const/4 v2, 0x1

    if-eqz v0, :cond_45

    iget-object v3, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v0, v1}, Ly1/a;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lx1/a1;->Z(I)Z

    move-result v0

    goto :goto_56

    :cond_45
    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {p0}, Ly1/h;->d()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_51

    const/4 v3, 0x1

    goto :goto_52

    :cond_51
    const/4 v3, 0x0

    :goto_52
    invoke-virtual {v0, p1, p2, v3}, Lx1/a1;->a0(JZ)Z

    move-result v0

    :goto_56
    if-eqz v0, :cond_71

    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->D()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ly1/h;->O(II)I

    move-result v0

    iput v0, p0, Ly1/h;->B:I

    iget-object v0, p0, Ly1/h;->u:[Lx1/a1;

    array-length v3, v0

    :goto_67
    if-ge v1, v3, :cond_a4

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lx1/a1;->a0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_71
    iput-wide p1, p0, Ly1/h;->z:J

    iput-boolean v1, p0, Ly1/h;->D:Z

    iget-object p1, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Ly1/h;->B:I

    iget-object p1, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->j()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {p1}, Lx1/a1;->r()V

    iget-object p1, p0, Ly1/h;->u:[Lx1/a1;

    array-length p2, p1

    :goto_8c
    if-ge v1, p2, :cond_96

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lx1/a1;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    :cond_96
    iget-object p1, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->f()V

    goto :goto_a4

    :cond_9c
    iget-object p1, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->g()V

    invoke-virtual {p0}, Ly1/h;->R()V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public T(JI)Ly1/h$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ly1/h<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ly1/h;->u:[Lx1/a1;

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    iget-object v1, p0, Ly1/h;->i:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_2a

    iget-object p3, p0, Ly1/h;->k:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Ld1/a;->g(Z)V

    iget-object p3, p0, Ly1/h;->k:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Ly1/h;->u:[Lx1/a1;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lx1/a1;->a0(JZ)Z

    new-instance p1, Ly1/h$a;

    iget-object p2, p0, Ly1/h;->u:[Lx1/a1;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Ly1/h$a;-><init>(Ly1/h;Ly1/h;Lx1/a1;I)V

    return-object p1

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->a()V

    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->O()V

    iget-object v0, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Ly1/h;->l:Ly1/i;

    invoke-interface {v0}, Ly1/i;->a()V

    :cond_17
    return-void
.end method

.method public b(Lh1/o1;)Z
    .registers 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ly1/h;->D:Z

    const/4 v2, 0x0

    if-nez v1, :cond_ca

    iget-object v1, v0, Ly1/h;->p:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->j()Z

    move-result v1

    if-nez v1, :cond_ca

    iget-object v1, v0, Ly1/h;->p:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_ca

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ly1/h;->I()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Ly1/h;->z:J

    goto :goto_2e

    :cond_26
    iget-object v3, v0, Ly1/h;->s:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Ly1/h;->F()Ly1/a;

    move-result-object v4

    iget-wide v4, v4, Ly1/e;->h:J

    :goto_2e
    move-object v10, v3

    move-wide v8, v4

    iget-object v6, v0, Ly1/h;->l:Ly1/i;

    iget-object v11, v0, Ly1/h;->q:Ly1/g;

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, Ly1/i;->j(Lh1/o1;JLjava/util/List;Ly1/g;)V

    iget-object v3, v0, Ly1/h;->q:Ly1/g;

    iget-boolean v4, v3, Ly1/g;->b:Z

    iget-object v5, v3, Ly1/g;->a:Ly1/e;

    invoke-virtual {v3}, Ly1/g;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_4f

    iput-wide v6, v0, Ly1/h;->z:J

    iput-boolean v3, v0, Ly1/h;->D:Z

    return v3

    :cond_4f
    if-nez v5, :cond_52

    return v2

    :cond_52
    iput-object v5, v0, Ly1/h;->w:Ly1/e;

    invoke-virtual {v0, v5}, Ly1/h;->H(Ly1/e;)Z

    move-result v4

    if-eqz v4, :cond_88

    move-object v4, v5

    check-cast v4, Ly1/a;

    if-eqz v1, :cond_7d

    iget-wide v8, v4, Ly1/e;->g:J

    iget-wide v10, v0, Ly1/h;->z:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7b

    iget-object v1, v0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v1, v10, v11}, Lx1/a1;->c0(J)V

    iget-object v1, v0, Ly1/h;->u:[Lx1/a1;

    array-length v8, v1

    :goto_6f
    if-ge v2, v8, :cond_7b

    aget-object v9, v1, v2

    iget-wide v10, v0, Ly1/h;->z:J

    invoke-virtual {v9, v10, v11}, Lx1/a1;->c0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_7b
    iput-wide v6, v0, Ly1/h;->z:J

    :cond_7d
    iget-object v1, v0, Ly1/h;->v:Ly1/c;

    invoke-virtual {v4, v1}, Ly1/a;->k(Ly1/c;)V

    iget-object v1, v0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_88
    instance-of v1, v5, Ly1/l;

    if-eqz v1, :cond_94

    move-object v1, v5

    check-cast v1, Ly1/l;

    iget-object v2, v0, Ly1/h;->v:Ly1/c;

    invoke-virtual {v1, v2}, Ly1/l;->g(Ly1/f$b;)V

    :cond_94
    :goto_94
    iget-object v1, v0, Ly1/h;->p:Lb2/n;

    iget-object v2, v0, Ly1/h;->o:Lb2/m;

    iget v4, v5, Ly1/e;->c:I

    invoke-interface {v2, v4}, Lb2/m;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    move-result-wide v10

    iget-object v12, v0, Ly1/h;->n:Lx1/m0$a;

    new-instance v13, Lx1/y;

    iget-wide v7, v5, Ly1/e;->a:J

    iget-object v9, v5, Ly1/e;->b:Lf1/k;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lx1/y;-><init>(JLf1/k;J)V

    iget v14, v5, Ly1/e;->c:I

    iget v15, v0, Ly1/h;->h:I

    iget-object v1, v5, Ly1/e;->d:La1/p;

    iget v2, v5, Ly1/e;->e:I

    iget-object v4, v5, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Ly1/e;->g:J

    iget-wide v8, v5, Ly1/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lx1/m0$a;->z(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    return v3

    :cond_ca
    :goto_ca
    return v2
.end method

.method public c()Z
    .registers 3

    invoke-virtual {p0}, Ly1/h;->I()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    iget-boolean v1, p0, Ly1/h;->D:Z

    invoke-virtual {v0, v1}, Lx1/a1;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public d()J
    .registers 3

    invoke-virtual {p0}, Ly1/h;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Ly1/h;->z:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Ly1/h;->D:Z

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_16

    :cond_10
    invoke-virtual {p0}, Ly1/h;->F()Ly1/a;

    move-result-object v0

    iget-wide v0, v0, Ly1/e;->h:J

    :goto_16
    return-wide v0
.end method

.method public e(JLh1/t2;)J
    .registers 5

    iget-object v0, p0, Ly1/h;->l:Ly1/i;

    invoke-interface {v0, p1, p2, p3}, Ly1/i;->e(JLh1/t2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 5

    iget-boolean v0, p0, Ly1/h;->D:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Ly1/h;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Ly1/h;->z:J

    return-wide v0

    :cond_10
    iget-wide v0, p0, Ly1/h;->A:J

    invoke-virtual {p0}, Ly1/h;->F()Ly1/a;

    move-result-object v2

    invoke-virtual {v2}, Ly1/m;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_36

    :cond_1d
    iget-object v2, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    iget-object v2, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/a;

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_3e

    iget-wide v2, v2, Ly1/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3e
    iget-object v2, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v2}, Lx1/a1;->A()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 6

    iget-object v0, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->i()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {p0}, Ly1/h;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_61

    :cond_f
    iget-object v0, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Ly1/h;->w:Ly1/e;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e;

    invoke-virtual {p0, v0}, Ly1/h;->H(Ly1/e;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ly1/h;->G(I)Z

    move-result v1

    if-eqz v1, :cond_34

    return-void

    :cond_34
    iget-object v1, p0, Ly1/h;->l:Ly1/i;

    iget-object v2, p0, Ly1/h;->s:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Ly1/i;->f(JLy1/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Ly1/h;->p:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->f()V

    invoke-virtual {p0, v0}, Ly1/h;->H(Ly1/e;)Z

    move-result p1

    if-eqz p1, :cond_4d

    check-cast v0, Ly1/a;

    iput-object v0, p0, Ly1/h;->C:Ly1/a;

    :cond_4d
    return-void

    :cond_4e
    iget-object v0, p0, Ly1/h;->l:Ly1/i;

    iget-object v1, p0, Ly1/h;->s:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Ly1/i;->h(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_61

    invoke-virtual {p0, p1}, Ly1/h;->C(I)V

    :cond_61
    :goto_61
    return-void
.end method

.method public i(J)I
    .registers 6

    invoke-virtual {p0}, Ly1/h;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    iget-boolean v2, p0, Ly1/h;->D:Z

    invoke-virtual {v0, p1, p2, v2}, Lx1/a1;->F(JZ)I

    move-result p1

    iget-object p2, p0, Ly1/h;->C:Ly1/a;

    if-eqz p2, :cond_23

    invoke-virtual {p2, v1}, Ly1/a;->i(I)I

    move-result p2

    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->D()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_23
    iget-object p2, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {p2, p1}, Lx1/a1;->f0(I)V

    invoke-virtual {p0}, Ly1/h;->J()V

    return p1
.end method

.method public j()V
    .registers 5

    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->U()V

    iget-object v0, p0, Ly1/h;->u:[Lx1/a1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lx1/a1;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, p0, Ly1/h;->l:Ly1/i;

    invoke-interface {v0}, Ly1/i;->release()V

    iget-object v0, p0, Ly1/h;->y:Ly1/h$b;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, Ly1/h$b;->a(Ly1/h;)V

    :cond_1f
    return-void
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .registers 7

    check-cast p1, Ly1/e;

    invoke-virtual/range {p0 .. p6}, Ly1/h;->L(Ly1/e;JJZ)V

    return-void
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    check-cast p1, Ly1/e;

    invoke-virtual/range {p0 .. p7}, Ly1/h;->N(Ly1/e;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 7

    invoke-virtual {p0}, Ly1/h;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Ly1/h;->C:Ly1/a;

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ly1/a;->i(I)I

    move-result v0

    iget-object v2, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v2}, Lx1/a1;->D()I

    move-result v2

    if-gt v0, v2, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p0}, Ly1/h;->J()V

    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    iget-boolean v1, p0, Ly1/h;->D:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lx1/a1;->T(Lh1/l1;Lg1/g;IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .registers 6

    check-cast p1, Ly1/e;

    invoke-virtual/range {p0 .. p5}, Ly1/h;->M(Ly1/e;JJ)V

    return-void
.end method

.method public u(JZ)V
    .registers 8

    invoke-virtual {p0}, Ly1/h;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->y()I

    move-result v0

    iget-object v1, p0, Ly1/h;->t:Lx1/a1;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lx1/a1;->q(JZZ)V

    iget-object p1, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {p1}, Lx1/a1;->y()I

    move-result p1

    if-le p1, v0, :cond_33

    iget-object p2, p0, Ly1/h;->t:Lx1/a1;

    invoke-virtual {p2}, Lx1/a1;->z()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_22
    iget-object v2, p0, Ly1/h;->u:[Lx1/a1;

    array-length v3, v2

    if-ge p2, v3, :cond_33

    aget-object v2, v2, p2

    iget-object v3, p0, Ly1/h;->k:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lx1/a1;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    :cond_33
    invoke-virtual {p0, p1}, Ly1/h;->B(I)V

    return-void
.end method
