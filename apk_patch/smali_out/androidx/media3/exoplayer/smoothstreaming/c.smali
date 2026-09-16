.class public final Landroidx/media3/exoplayer/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;
.implements Lx1/c1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/c0;",
        "Lx1/c1$a<",
        "Ly1/h<",
        "Landroidx/media3/exoplayer/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final i:Lf1/y;

.field public final j:Lb2/o;

.field public final k:Lm1/x;

.field public final l:Lm1/v$a;

.field public final m:Lb2/m;

.field public final n:Lx1/m0$a;

.field public final o:Lb2/b;

.field public final p:Lx1/l1;

.field public final q:Lx1/j;

.field public r:Lx1/c0$a;

.field public s:Lw1/a;

.field public t:[Ly1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lx1/c1;


# direct methods
.method public constructor <init>(Lw1/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lf1/y;Lx1/j;Lb2/f;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;Lb2/o;Lb2/b;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->s:Lw1/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->h:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->i:Lf1/y;

    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->j:Lb2/o;

    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->k:Lm1/x;

    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->l:Lm1/v$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m:Lb2/m;

    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:Lx1/m0$a;

    iput-object p11, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:Lb2/b;

    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->q:Lx1/j;

    invoke-static {p1, p6, p2}, Landroidx/media3/exoplayer/smoothstreaming/c;->p(Lw1/a;Lm1/x;Landroidx/media3/exoplayer/smoothstreaming/b$a;)Lx1/l1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Lx1/l1;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->v(I)[Ly1/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t:[Ly1/h;

    invoke-interface {p4}, Lx1/j;->empty()Lx1/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->u:Lx1/c1;

    return-void
.end method

.method public static synthetic a(Ly1/h;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/smoothstreaming/c;->t(Ly1/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lw1/a;Lm1/x;Landroidx/media3/exoplayer/smoothstreaming/b$a;)Lx1/l1;
    .registers 11

    iget-object v0, p0, Lw1/a;->f:[Lw1/a$b;

    array-length v0, v0

    new-array v0, v0, [La1/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Lw1/a;->f:[Lw1/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_40

    aget-object v3, v3, v2

    iget-object v3, v3, Lw1/a$b;->j:[La1/p;

    array-length v4, v3

    new-array v4, v4, [La1/p;

    const/4 v5, 0x0

    :goto_14
    array-length v6, v3

    if-ge v5, v6, :cond_32

    aget-object v6, v3, v5

    invoke-virtual {v6}, La1/p;->a()La1/p$b;

    move-result-object v7

    invoke-interface {p1, v6}, Lm1/x;->a(La1/p;)I

    move-result v6

    invoke-virtual {v7, v6}, La1/p$b;->R(I)La1/p$b;

    move-result-object v6

    invoke-virtual {v6}, La1/p$b;->K()La1/p;

    move-result-object v6

    invoke-interface {p2, v6}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->c(La1/p;)La1/p;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_32
    new-instance v3, La1/k0;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_40
    new-instance p0, Lx1/l1;

    invoke-direct {p0, v0}, Lx1/l1;-><init>([La1/k0;)V

    return-object p0
.end method

.method public static synthetic t(Ly1/h;)Ljava/util/List;
    .registers 1

    iget p0, p0, Ly1/h;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static v(I)[Ly1/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Ly1/h;

    return-object p0
.end method


# virtual methods
.method public b(Lh1/o1;)Z
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->u:Lx1/c1;

    invoke-interface {v0, p1}, Lx1/c1;->b(Lh1/o1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lx1/c1;)V
    .registers 2

    check-cast p1, Ly1/h;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->w(Ly1/h;)V

    return-void
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->u:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JLh1/t2;)J
    .registers 10

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t:[Ly1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    iget v4, v3, Ly1/h;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    invoke-virtual {v3, p1, p2, p3}, Ly1/h;->e(JLh1/t2;)J

    move-result-wide p1

    return-wide p1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    return-wide p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->u:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->f()Z

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->u:Lx1/c1;

    invoke-interface {v0}, Lx1/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->u:Lx1/c1;

    invoke-interface {v0, p1, p2}, Lx1/c1;->h(J)V

    return-void
.end method

.method public final k(La2/r;J)Ly1/h;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/r;",
            "J)",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Lx1/l1;

    invoke-interface/range {p1 .. p1}, La2/u;->a()La1/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/l1;->d(La1/k0;)I

    move-result v0

    iget-object v2, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->h:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iget-object v3, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->j:Lb2/o;

    iget-object v4, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->s:Lw1/a;

    iget-object v7, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->i:Lf1/y;

    const/4 v8, 0x0

    move v5, v0

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->d(Lb2/o;Lw1/a;ILa2/r;Lf1/y;Lb2/f;)Landroidx/media3/exoplayer/smoothstreaming/b;

    move-result-object v4

    new-instance v14, Ly1/h;

    iget-object v1, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->s:Lw1/a;

    iget-object v1, v1, Lw1/a;->f:[Lw1/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lw1/a$b;->a:I

    iget-object v6, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->o:Lb2/b;

    iget-object v9, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->k:Lm1/x;

    iget-object v10, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->l:Lm1/v$a;

    iget-object v11, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->m:Lb2/m;

    iget-object v12, v13, Landroidx/media3/exoplayer/smoothstreaming/c;->n:Lx1/m0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Ly1/h;-><init>(I[I[La1/p;Ly1/i;Lx1/c1$a;Lb2/b;JLm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;)V

    return-object v14
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->j:Lb2/o;

    invoke-interface {v0}, Lb2/o;->a()V

    return-void
.end method

.method public m(Lx1/c0$a;J)V
    .registers 4

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->r:Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c0$a;->i(Lx1/c0;)V

    return-void
.end method

.method public n(J)J
    .registers 7

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t:[Ly1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ly1/h;->S(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-wide p1
.end method

.method public q()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lx1/l1;
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->p:Lx1/l1;

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_4a

    aget-object v2, p3, v1

    if-eqz v2, :cond_33

    check-cast v2, Ly1/h;

    aget-object v3, p1, v1

    if-eqz v3, :cond_2d

    aget-boolean v3, p2, v1

    if-nez v3, :cond_18

    goto :goto_2d

    :cond_18
    invoke-virtual {v2}, Ly1/h;->E()Ly1/i;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    aget-object v4, p1, v1

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/r;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/b;->b(La2/r;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_2d
    :goto_2d
    invoke-virtual {v2}, Ly1/h;->P()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_33
    :goto_33
    aget-object v2, p3, v1

    if-nez v2, :cond_47

    aget-object v2, p1, v1

    if-eqz v2, :cond_47

    invoke-virtual {p0, v2, p5, p6}, Landroidx/media3/exoplayer/smoothstreaming/c;->k(La2/r;J)Ly1/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->v(I)[Ly1/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t:[Ly1/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->q:Lx1/j;

    new-instance p2, Lv1/a;

    invoke-direct {p2}, Lv1/a;-><init>()V

    invoke-static {v0, p2}, Lh4/d0;->k(Ljava/util/List;Lg4/f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lx1/j;->a(Ljava/util/List;Ljava/util/List;)Lx1/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->u:Lx1/c1;

    return-wide p5
.end method

.method public u(JZ)V
    .registers 8

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t:[Ly1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Ly1/h;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public w(Ly1/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h<",
            "Landroidx/media3/exoplayer/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->r:Lx1/c0$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method

.method public x()V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t:[Ly1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly1/h;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->r:Lx1/c0$a;

    return-void
.end method

.method public y(Lw1/a;)V
    .registers 6

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->s:Lw1/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->t:[Ly1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly1/h;->E()Ly1/i;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/b;->g(Lw1/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->r:Lx1/c0$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method
