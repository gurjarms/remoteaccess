.class public final Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;
.implements Lo1/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/m$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lx1/l1;

.field public C:[Ln1/s;

.field public D:[Ln1/s;

.field public E:[[I

.field public F:I

.field public G:Lx1/c1;

.field public final h:Ln1/h;

.field public final i:Lo1/k;

.field public final j:Ln1/g;

.field public final k:Lf1/y;

.field public final l:Lm1/x;

.field public final m:Lm1/v$a;

.field public final n:Lb2/m;

.field public final o:Lx1/m0$a;

.field public final p:Lb2/b;

.field public final q:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lx1/b1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ln1/v;

.field public final s:Lx1/j;

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Li1/u1;

.field public final x:Ln1/s$b;

.field public final y:J

.field public z:Lx1/c0$a;


# direct methods
.method public constructor <init>(Ln1/h;Lo1/k;Ln1/g;Lf1/y;Lb2/f;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;Lb2/b;Lx1/j;ZIZLi1/u1;J)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ln1/m;->h:Ln1/h;

    move-object v1, p2

    iput-object v1, v0, Ln1/m;->i:Lo1/k;

    move-object v1, p3

    iput-object v1, v0, Ln1/m;->j:Ln1/g;

    move-object v1, p4

    iput-object v1, v0, Ln1/m;->k:Lf1/y;

    move-object v1, p6

    iput-object v1, v0, Ln1/m;->l:Lm1/x;

    move-object v1, p7

    iput-object v1, v0, Ln1/m;->m:Lm1/v$a;

    move-object v1, p8

    iput-object v1, v0, Ln1/m;->n:Lb2/m;

    move-object v1, p9

    iput-object v1, v0, Ln1/m;->o:Lx1/m0$a;

    move-object v1, p10

    iput-object v1, v0, Ln1/m;->p:Lb2/b;

    move-object v1, p11

    iput-object v1, v0, Ln1/m;->s:Lx1/j;

    move/from16 v2, p12

    iput-boolean v2, v0, Ln1/m;->t:Z

    move/from16 v2, p13

    iput v2, v0, Ln1/m;->u:I

    move/from16 v2, p14

    iput-boolean v2, v0, Ln1/m;->v:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Ln1/m;->w:Li1/u1;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Ln1/m;->y:J

    new-instance v2, Ln1/m$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln1/m$b;-><init>(Ln1/m;Ln1/m$a;)V

    iput-object v2, v0, Ln1/m;->x:Ln1/s$b;

    invoke-interface {p11}, Lx1/j;->empty()Lx1/c1;

    move-result-object v1

    iput-object v1, v0, Ln1/m;->G:Lx1/c1;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Ln1/m;->q:Ljava/util/IdentityHashMap;

    new-instance v1, Ln1/v;

    invoke-direct {v1}, Ln1/v;-><init>()V

    iput-object v1, v0, Ln1/m;->r:Ln1/v;

    const/4 v1, 0x0

    new-array v2, v1, [Ln1/s;

    iput-object v2, v0, Ln1/m;->C:[Ln1/s;

    new-array v2, v1, [Ln1/s;

    iput-object v2, v0, Ln1/m;->D:[Ln1/s;

    new-array v1, v1, [[I

    iput-object v1, v0, Ln1/m;->E:[[I

    return-void
.end method

.method public static A(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/l;

    iget-object v4, v3, La1/l;->j:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/l;

    iget-object v7, v6, La1/l;->j:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v3, v6}, La1/l;->i(La1/l;)La1/l;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3b
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_3f
    return-object v1
.end method

.method public static B(La1/p;)La1/p;
    .registers 5

    iget-object v0, p0, La1/p;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld1/j0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La1/p$b;

    invoke-direct {v2}, La1/p$b;-><init>()V

    iget-object v3, p0, La1/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    iget-object v3, p0, La1/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    iget-object v3, p0, La1/p;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, La1/p$b;->d0(Ljava/util/List;)La1/p$b;

    move-result-object v2

    iget-object v3, p0, La1/p;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, La1/p$b;->Q(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget-object v1, p0, La1/p;->k:La1/w;

    invoke-virtual {v0, v1}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object v0

    iget v1, p0, La1/p;->g:I

    invoke-virtual {v0, v1}, La1/p$b;->M(I)La1/p$b;

    move-result-object v0

    iget v1, p0, La1/p;->h:I

    invoke-virtual {v0, v1}, La1/p$b;->j0(I)La1/p$b;

    move-result-object v0

    iget v1, p0, La1/p;->t:I

    invoke-virtual {v0, v1}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v0

    iget v1, p0, La1/p;->u:I

    invoke-virtual {v0, v1}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v0

    iget v1, p0, La1/p;->v:F

    invoke-virtual {v0, v1}, La1/p$b;->X(F)La1/p$b;

    move-result-object v0

    iget v1, p0, La1/p;->e:I

    invoke-virtual {v0, v1}, La1/p$b;->q0(I)La1/p$b;

    move-result-object v0

    iget p0, p0, La1/p;->f:I

    invoke-virtual {v0, p0}, La1/p$b;->m0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ln1/s;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Ln1/s;->r()Lx1/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx1/l1;->c()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ln1/s;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Ln1/m;->C(Ln1/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ln1/m;)I
    .registers 2

    iget v0, p0, Ln1/m;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln1/m;->A:I

    return v0
.end method

.method public static synthetic k(Ln1/m;)[Ln1/s;
    .registers 1

    iget-object p0, p0, Ln1/m;->C:[Ln1/s;

    return-object p0
.end method

.method public static synthetic o(Ln1/m;Lx1/l1;)Lx1/l1;
    .registers 2

    iput-object p1, p0, Ln1/m;->B:Lx1/l1;

    return-object p1
.end method

.method public static synthetic p(Ln1/m;)Lx1/c0$a;
    .registers 1

    iget-object p0, p0, Ln1/m;->z:Lx1/c0$a;

    return-object p0
.end method

.method public static synthetic t(Ln1/m;)Lo1/k;
    .registers 1

    iget-object p0, p0, Ln1/m;->i:Lo1/k;

    return-object p0
.end method

.method public static z(La1/p;La1/p;Z)La1/p;
    .registers 15

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_20

    iget-object v0, p1, La1/p;->j:Ljava/lang/String;

    iget-object v1, p1, La1/p;->k:La1/w;

    iget v2, p1, La1/p;->B:I

    iget v4, p1, La1/p;->e:I

    iget v5, p1, La1/p;->f:I

    iget-object v6, p1, La1/p;->d:Ljava/lang/String;

    iget-object v7, p1, La1/p;->b:Ljava/lang/String;

    iget-object p1, p1, La1/p;->c:Ljava/util/List;

    move v11, v4

    move-object v4, v1

    move-object v1, v7

    move v7, v5

    move-object v5, v6

    :goto_1e
    move v6, v11

    goto :goto_44

    :cond_20
    iget-object p1, p0, La1/p;->j:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ld1/j0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, La1/p;->k:La1/w;

    if-eqz p2, :cond_3d

    iget v2, p0, La1/p;->B:I

    iget v0, p0, La1/p;->e:I

    iget v1, p0, La1/p;->f:I

    iget-object v5, p0, La1/p;->d:Ljava/lang/String;

    iget-object v6, p0, La1/p;->b:Ljava/lang/String;

    iget-object v7, p0, La1/p;->c:Ljava/util/List;

    move v11, v0

    move-object v0, p1

    move-object p1, v7

    move v7, v1

    move-object v1, v6

    goto :goto_1e

    :cond_3d
    move-object v5, v1

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_44
    invoke-static {v0}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_4d

    iget v9, p0, La1/p;->g:I

    goto :goto_4e

    :cond_4d
    const/4 v9, -0x1

    :goto_4e
    if-eqz p2, :cond_52

    iget v3, p0, La1/p;->h:I

    :cond_52
    new-instance p2, La1/p$b;

    invoke-direct {p2}, La1/p$b;-><init>()V

    iget-object v10, p0, La1/p;->a:Ljava/lang/String;

    invoke-virtual {p2, v10}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v1}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, p1}, La1/p$b;->d0(Ljava/util/List;)La1/p$b;

    move-result-object p1

    iget-object p0, p0, La1/p;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, La1/p$b;->Q(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v8}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v0}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v4}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v9}, La1/p$b;->M(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v3}, La1/p$b;->j0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v2}, La1/p$b;->N(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v6}, La1/p$b;->q0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v7}, La1/p$b;->m0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v5}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()V
    .registers 5

    iget-object v0, p0, Ln1/m;->i:Lo1/k;

    invoke-interface {v0, p0}, Lo1/k;->m(Lo1/k$b;)V

    iget-object v0, p0, Ln1/m;->C:[Ln1/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ln1/s;->h0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Ln1/m;->z:Lx1/c0$a;

    return-void
.end method

.method public a()V
    .registers 5

    iget-object v0, p0, Ln1/m;->C:[Ln1/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ln1/s;->d0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Ln1/m;->z:Lx1/c0$a;

    invoke-interface {v0, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method

.method public b(Lh1/o1;)Z
    .registers 6

    iget-object v0, p0, Ln1/m;->B:Lx1/l1;

    if-nez v0, :cond_14

    iget-object p1, p0, Ln1/m;->C:[Ln1/s;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_13

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ln1/s;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return v1

    :cond_14
    iget-object v0, p0, Ln1/m;->G:Lx1/c1;

    invoke-interface {v0, p1}, Lx1/c1;->b(Lh1/o1;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;Lb2/m$c;Z)Z
    .registers 9

    iget-object v0, p0, Ln1/m;->C:[Ln1/s;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_11

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Ln1/s;->c0(Landroid/net/Uri;Lb2/m$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    iget-object p1, p0, Ln1/m;->z:Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    return v2
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Ln1/m;->G:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JLh1/t2;)J
    .registers 9

    iget-object v0, p0, Ln1/m;->D:[Ln1/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ln1/s;->S()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, p1, p2, p3}, Ln1/s;->e(JLh1/t2;)J

    move-result-wide p1

    goto :goto_16

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    :goto_16
    return-wide p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Ln1/m;->G:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Ln1/m;->G:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Ln1/m;->G:Lx1/c1;

    invoke-interface {v0, p1, p2}, Lx1/c1;->h(J)V

    return-void
.end method

.method public l()V
    .registers 5

    iget-object v0, p0, Ln1/m;->C:[Ln1/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ln1/s;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public m(Lx1/c0$a;J)V
    .registers 4

    iput-object p1, p0, Ln1/m;->z:Lx1/c0$a;

    iget-object p1, p0, Ln1/m;->i:Lo1/k;

    invoke-interface {p1, p0}, Lo1/k;->n(Lo1/k$b;)V

    invoke-virtual {p0, p2, p3}, Ln1/m;->x(J)V

    return-void
.end method

.method public n(J)J
    .registers 7

    iget-object v0, p0, Ln1/m;->D:[Ln1/s;

    array-length v1, v0

    if-lez v1, :cond_21

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Ln1/s;->k0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_d
    iget-object v2, p0, Ln1/m;->D:[Ln1/s;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Ln1/s;->k0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v0, :cond_21

    iget-object v0, p0, Ln1/m;->r:Ln1/v;

    invoke-virtual {v0}, Ln1/v;->b()V

    :cond_21
    return-wide p1
.end method

.method public q()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lx1/l1;
    .registers 2

    iget-object v0, p0, Ln1/m;->B:Lx1/l1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/l1;

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_d
    array-length v7, v1

    if-ge v6, v7, :cond_4a

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_17

    const/4 v7, -0x1

    goto :goto_23

    :cond_17
    iget-object v9, v0, Ln1/m;->q:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_23
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_47

    invoke-interface {v7}, La2/u;->a()La1/k0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_30
    iget-object v10, v0, Ln1/m;->C:[Ln1/s;

    array-length v11, v10

    if-ge v9, v11, :cond_47

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ln1/s;->r()Lx1/l1;

    move-result-object v10

    invoke-virtual {v10, v7}, Lx1/l1;->d(La1/k0;)I

    move-result v10

    if-eq v10, v8, :cond_44

    aput v9, v4, v6

    goto :goto_47

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_47
    :goto_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_4a
    iget-object v6, v0, Ln1/m;->q:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lx1/b1;

    array-length v8, v1

    new-array v8, v8, [Lx1/b1;

    array-length v9, v1

    new-array v14, v9, [La2/r;

    iget-object v9, v0, Ln1/m;->C:[Ln1/s;

    array-length v9, v9

    new-array v15, v9, [Ln1/s;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_61
    iget-object v9, v0, Ln1/m;->C:[Ln1/s;

    array-length v9, v9

    if-ge v13, v9, :cond_fd

    const/4 v9, 0x0

    :goto_67
    array-length v10, v1

    if-ge v9, v10, :cond_80

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_72

    aget-object v10, v2, v9

    goto :goto_73

    :cond_72
    move-object v10, v11

    :goto_73
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_7b

    aget-object v11, v1, v9

    :cond_7b
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_67

    :cond_80
    iget-object v9, v0, Ln1/m;->C:[Ln1/s;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Ln1/s;->l0([La2/r;[Z[Lx1/b1;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9e
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_c6

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_b8

    invoke-static {v12}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Ln1/m;->q:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_c3

    :cond_b8
    aget v14, v3, v10

    if-ne v14, v6, :cond_c3

    if-nez v12, :cond_bf

    goto :goto_c0

    :cond_bf
    const/4 v13, 0x0

    :goto_c0
    invoke-static {v13}, Ld1/a;->g(Z)V

    :cond_c3
    :goto_c3
    add-int/lit8 v10, v10, 0x1

    goto :goto_9e

    :cond_c6
    move-object/from16 v10, v20

    if-eqz v11, :cond_f1

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_e7

    invoke-virtual {v5, v13}, Ln1/s;->o0(Z)V

    if-nez v9, :cond_df

    iget-object v2, v0, Ln1/m;->D:[Ln1/s;

    array-length v9, v2

    if-eqz v9, :cond_df

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f2

    :cond_df
    iget-object v2, v0, Ln1/m;->r:Ln1/v;

    invoke-virtual {v2}, Ln1/v;->b()V

    const/16 v17, 0x1

    goto :goto_f2

    :cond_e7
    iget v2, v0, Ln1/m;->F:I

    if-ge v6, v2, :cond_ec

    goto :goto_ed

    :cond_ec
    const/4 v13, 0x0

    :goto_ed
    invoke-virtual {v5, v13}, Ln1/s;->o0(Z)V

    goto :goto_f2

    :cond_f1
    move v12, v2

    :cond_f2
    :goto_f2
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_61

    :cond_fd
    move v5, v6

    move-object v10, v15

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, Ld1/j0;->Q0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln1/s;

    iput-object v1, v0, Ln1/m;->D:[Ln1/s;

    invoke-static {v1}, Lh4/v;->v([Ljava/lang/Object;)Lh4/v;

    move-result-object v1

    iget-object v2, v0, Ln1/m;->s:Lx1/j;

    new-instance v3, Ln1/l;

    invoke-direct {v3}, Ln1/l;-><init>()V

    invoke-static {v1, v3}, Lh4/d0;->k(Ljava/util/List;Lg4/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lx1/j;->a(Ljava/util/List;Ljava/util/List;)Lx1/c1;

    move-result-object v1

    iput-object v1, v0, Ln1/m;->G:Lx1/c1;

    return-wide p5
.end method

.method public u(JZ)V
    .registers 8

    iget-object v0, p0, Ln1/m;->D:[Ln1/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Ln1/s;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final v(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo1/g$a;",
            ">;",
            "Ljava/util/List<",
            "Ln1/s;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1/g$a;

    iget-object v7, v7, Lo1/g$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_f0

    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_4c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_88

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1/g$a;

    iget-object v11, v11, Lo1/g$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1/g$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lo1/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lo1/g$a;->b:La1/p;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lo1/g$a;->b:La1/p;

    iget-object v11, v11, La1/p;->j:Ljava/lang/String;

    invoke-static {v11, v8}, Ld1/j0;->R(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_83

    const/4 v11, 0x1

    goto :goto_84

    :cond_83
    const/4 v11, 0x0

    :goto_84
    and-int/2addr v10, v11

    :cond_85
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_88
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v9, v5, [Landroid/net/Uri;

    invoke-static {v9}, Ld1/j0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Landroid/net/Uri;

    new-array v9, v5, [La1/p;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, [La1/p;

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object/from16 v12, p0

    move-object v13, v7

    move-object/from16 v19, p6

    move-wide/from16 v20, p1

    invoke-virtual/range {v12 .. v21}, Ln1/m;->y(Ljava/lang/String;I[Landroid/net/Uri;[La1/p;La1/p;Ljava/util/List;Ljava/util/Map;J)Ln1/s;

    move-result-object v9

    invoke-static {v3}, Lk4/g;->n(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    iget-boolean v14, v13, Ln1/m;->t:Z

    if-eqz v14, :cond_f0

    if-eqz v10, :cond_f0

    new-array v10, v5, [La1/p;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [La1/p;

    new-array v8, v8, [La1/k0;

    new-instance v14, La1/k0;

    invoke-direct {v14, v7, v10}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v14, v8, v5

    new-array v7, v5, [I

    invoke-virtual {v9, v8, v5, v7}, Ln1/s;->f0([La1/k0;I[I)V

    :cond_f0
    :goto_f0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_24

    :cond_f4
    move-object/from16 v13, p0

    return-void
.end method

.method public final w(Lo1/g;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            "J",
            "Ljava/util/List<",
            "Ln1/s;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v11, Lo1/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    iget-object v5, v11, Lo1/g;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-ge v2, v5, :cond_49

    iget-object v5, v11, Lo1/g;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/g$b;

    iget-object v5, v5, Lo1/g$b;->b:La1/p;

    iget v7, v5, La1/p;->u:I

    if-gtz v7, :cond_42

    iget-object v7, v5, La1/p;->j:Ljava/lang/String;

    invoke-static {v7, v6}, Ld1/j0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    goto :goto_42

    :cond_31
    iget-object v5, v5, La1/p;->j:Ljava/lang/String;

    invoke-static {v5, v13}, Ld1/j0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3e

    aput v13, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_3e
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_46

    :cond_42
    :goto_42
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_49
    if-lez v3, :cond_4e

    move v14, v3

    const/4 v0, 0x1

    goto :goto_57

    :cond_4e
    if-ge v4, v0, :cond_55

    sub-int/2addr v0, v4

    move v14, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_58

    :cond_55
    move v14, v0

    const/4 v0, 0x0

    :goto_57
    const/4 v2, 0x0

    :goto_58
    new-array v3, v14, [Landroid/net/Uri;

    new-array v15, v14, [La1/p;

    new-array v8, v14, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_60
    iget-object v7, v11, Lo1/g;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_8c

    if-eqz v0, :cond_6e

    aget v7, v1, v4

    if-ne v7, v6, :cond_89

    :cond_6e
    if-eqz v2, :cond_74

    aget v7, v1, v4

    if-eq v7, v13, :cond_89

    :cond_74
    iget-object v7, v11, Lo1/g;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1/g$b;

    iget-object v9, v7, Lo1/g$b;->a:Landroid/net/Uri;

    aput-object v9, v3, v5

    iget-object v7, v7, Lo1/g$b;->b:La1/p;

    aput-object v7, v15, v5

    add-int/lit8 v7, v5, 0x1

    aput v4, v8, v5

    move v5, v7

    :cond_89
    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    :cond_8c
    aget-object v1, v15, v12

    iget-object v1, v1, La1/p;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Ld1/j0;->R(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v1, v13}, Ld1/j0;->R(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v13, :cond_a4

    if-nez v7, :cond_ad

    iget-object v1, v11, Lo1/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ad

    :cond_a4
    if-gt v9, v13, :cond_ad

    add-int v1, v7, v9

    if-lez v1, :cond_ad

    const/16 v16, 0x1

    goto :goto_af

    :cond_ad
    const/16 v16, 0x0

    :goto_af
    if-nez v0, :cond_b5

    if-lez v7, :cond_b5

    const/4 v2, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v2, 0x0

    :goto_b6
    const-string v6, "main"

    iget-object v5, v11, Lo1/g;->j:La1/p;

    iget-object v4, v11, Lo1/g;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, p6

    move-object v13, v8

    move/from16 v18, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Ln1/m;->y(Ljava/lang/String;I[Landroid/net/Uri;[La1/p;La1/p;Ljava/util/List;Ljava/util/Map;J)Ln1/s;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, Ln1/m;->t:Z

    if-eqz v1, :cond_1d3

    if-eqz v16, :cond_1d3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v14, [La1/p;

    if-lez v18, :cond_172

    const/4 v3, 0x0

    :goto_ec
    if-ge v3, v14, :cond_f9

    aget-object v4, v15, v3

    invoke-static {v4}, Ln1/m;->B(La1/p;)La1/p;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_ec

    :cond_f9
    new-instance v3, La1/k0;

    invoke-direct {v3, v12, v2}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_136

    iget-object v2, v11, Lo1/g;->j:La1/p;

    if-nez v2, :cond_10f

    iget-object v2, v11, Lo1/g;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_136

    :cond_10f
    new-instance v2, La1/k0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":audio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [La1/p;

    const/4 v4, 0x0

    aget-object v6, v15, v4

    iget-object v7, v11, Lo1/g;->j:La1/p;

    invoke-static {v6, v7, v4}, Ln1/m;->z(La1/p;La1/p;Z)La1/p;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-direct {v2, v3, v5}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_136
    iget-object v2, v11, Lo1/g;->k:Ljava/util/List;

    if-eqz v2, :cond_18b

    const/4 v4, 0x0

    :goto_13b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_18b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, La1/k0;

    const/4 v6, 0x1

    new-array v7, v6, [La1/p;

    iget-object v6, v10, Ln1/m;->h:Ln1/h;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/p;

    invoke-interface {v6, v8}, Ln1/h;->c(La1/p;)La1/p;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-direct {v5, v3, v7}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13b

    :cond_172
    const/4 v4, 0x0

    :goto_173
    if-ge v4, v14, :cond_183

    aget-object v3, v15, v4

    iget-object v5, v11, Lo1/g;->j:La1/p;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Ln1/m;->z(La1/p;La1/p;Z)La1/p;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_173

    :cond_183
    new-instance v3, La1/k0;

    invoke-direct {v3, v12, v2}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18b
    new-instance v2, La1/k0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":id3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [La1/p;

    new-instance v4, La1/p$b;

    invoke-direct {v4}, La1/p$b;-><init>()V

    const-string v6, "ID3"

    invoke-virtual {v4, v6}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    const-string v6, "application/id3"

    invoke-virtual {v4, v6}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    invoke-virtual {v4}, La1/p$b;->K()La1/p;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-direct {v2, v3, v5}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [La1/k0;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [La1/k0;

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v4, v6

    invoke-virtual {v0, v3, v6, v4}, Ln1/s;->f0([La1/k0;I[I)V

    :cond_1d3
    return-void
.end method

.method public final x(J)V
    .registers 23

    move-object/from16 v10, p0

    iget-object v0, v10, Ln1/m;->i:Lo1/k;

    invoke-interface {v0}, Lo1/k;->f()Lo1/g;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo1/g;

    iget-boolean v0, v10, Ln1/m;->v:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lo1/g;->m:Ljava/util/List;

    invoke-static {v0}, Ln1/m;->A(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1e

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1e
    move-object v11, v0

    iget-object v0, v1, Lo1/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    iget-object v7, v1, Lo1/g;->g:Ljava/util/List;

    iget-object v13, v1, Lo1/g;->h:Ljava/util/List;

    const/4 v14, 0x0

    iput v14, v10, Ln1/m;->A:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_44

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Ln1/m;->w(Lo1/g;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_44
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Ln1/m;->v(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Ln1/m;->F:I

    const/4 v9, 0x0

    :goto_56
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_cf

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo1/g$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lo1/g$a;->b:La1/p;

    const/4 v2, 0x3

    new-array v3, v12, [Landroid/net/Uri;

    iget-object v0, v0, Lo1/g$a;->a:Landroid/net/Uri;

    aput-object v0, v3, v14

    new-array v4, v12, [La1/p;

    aput-object v6, v4, v14

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Ln1/m;->y(Ljava/lang/String;I[Landroid/net/Uri;[La1/p;La1/p;Ljava/util/List;Ljava/util/Map;J)Ln1/s;

    move-result-object v0

    new-array v1, v12, [I

    aput v16, v1, v14

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [La1/k0;

    new-instance v3, La1/k0;

    new-array v4, v12, [La1/p;

    iget-object v5, v10, Ln1/m;->h:Ln1/h;

    move-object/from16 v6, v17

    invoke-interface {v5, v6}, Ln1/h;->c(La1/p;)La1/p;

    move-result-object v5

    aput-object v5, v4, v14

    move-object/from16 v5, v18

    invoke-direct {v3, v5, v4}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v3, v1, v14

    new-array v3, v14, [I

    invoke-virtual {v0, v1, v14, v3}, Ln1/s;->f0([La1/k0;I[I)V

    add-int/lit8 v9, v16, 0x1

    move-object v8, v2

    goto :goto_56

    :cond_cf
    move-object v2, v8

    new-array v0, v14, [Ln1/s;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/s;

    iput-object v0, v10, Ln1/m;->C:[Ln1/s;

    new-array v0, v14, [[I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Ln1/m;->E:[[I

    iget-object v0, v10, Ln1/m;->C:[Ln1/s;

    array-length v0, v0

    iput v0, v10, Ln1/m;->A:I

    const/4 v0, 0x0

    :goto_ea
    iget v1, v10, Ln1/m;->F:I

    if-ge v0, v1, :cond_f8

    iget-object v1, v10, Ln1/m;->C:[Ln1/s;

    aget-object v1, v1, v0

    invoke-virtual {v1, v12}, Ln1/s;->o0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_ea

    :cond_f8
    iget-object v0, v10, Ln1/m;->C:[Ln1/s;

    array-length v1, v0

    :goto_fb
    if-ge v14, v1, :cond_105

    aget-object v2, v0, v14

    invoke-virtual {v2}, Ln1/s;->C()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_fb

    :cond_105
    iget-object v0, v10, Ln1/m;->C:[Ln1/s;

    iput-object v0, v10, Ln1/m;->D:[Ln1/s;

    return-void
.end method

.method public final y(Ljava/lang/String;I[Landroid/net/Uri;[La1/p;La1/p;Ljava/util/List;Ljava/util/Map;J)Ln1/s;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "La1/p;",
            "La1/p;",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/l;",
            ">;J)",
            "Ln1/s;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v14, Ln1/f;

    iget-object v2, v0, Ln1/m;->h:Ln1/h;

    iget-object v3, v0, Ln1/m;->i:Lo1/k;

    iget-object v6, v0, Ln1/m;->j:Ln1/g;

    iget-object v7, v0, Ln1/m;->k:Lf1/y;

    iget-object v8, v0, Ln1/m;->r:Ln1/v;

    iget-wide v9, v0, Ln1/m;->y:J

    iget-object v12, v0, Ln1/m;->w:Li1/u1;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Ln1/f;-><init>(Ln1/h;Lo1/k;[Landroid/net/Uri;[La1/p;Ln1/g;Lf1/y;Ln1/v;JLjava/util/List;Li1/u1;Lb2/f;)V

    new-instance v16, Ln1/s;

    iget-object v4, v0, Ln1/m;->x:Ln1/s$b;

    iget-object v7, v0, Ln1/m;->p:Lb2/b;

    iget-object v11, v0, Ln1/m;->l:Lm1/x;

    iget-object v12, v0, Ln1/m;->m:Lm1/v$a;

    iget-object v13, v0, Ln1/m;->n:Lb2/m;

    iget-object v15, v0, Ln1/m;->o:Lx1/m0$a;

    iget v10, v0, Ln1/m;->u:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v14

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Ln1/s;-><init>(Ljava/lang/String;ILn1/s$b;Ln1/f;Ljava/util/Map;Lb2/b;JLa1/p;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;I)V

    return-object v16
.end method
