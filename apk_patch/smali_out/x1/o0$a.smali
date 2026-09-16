.class public final Lx1/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La2/r;

.field public final b:La1/k0;


# direct methods
.method public constructor <init>(La2/r;La1/k0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/o0$a;->a:La2/r;

    iput-object p2, p0, Lx1/o0$a;->b:La1/k0;

    return-void
.end method


# virtual methods
.method public a()La1/k0;
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->b:La1/k0;

    return-object v0
.end method

.method public b(La1/p;)I
    .registers 4

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    iget-object v1, p0, Lx1/o0$a;->b:La1/k0;

    invoke-virtual {v1, p1}, La1/k0;->b(La1/p;)I

    move-result p1

    invoke-interface {v0, p1}, La2/u;->e(I)I

    move-result p1

    return p1
.end method

.method public c(I)La1/p;
    .registers 4

    iget-object v0, p0, Lx1/o0$a;->b:La1/k0;

    iget-object v1, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v1, p1}, La2/u;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, La1/k0;->a(I)La1/p;

    move-result-object p1

    return-object p1
.end method

.method public d(I)I
    .registers 3

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0, p1}, La2/u;->d(I)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .registers 3

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0, p1}, La2/u;->e(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lx1/o0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lx1/o0$a;

    iget-object v1, p0, Lx1/o0$a;->a:La2/r;

    iget-object v3, p1, Lx1/o0$a;->a:La2/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lx1/o0$a;->b:La1/k0;

    iget-object p1, p1, Lx1/o0$a;->b:La1/k0;

    invoke-virtual {v1, p1}, La1/k0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lx1/o0$a;->b:La1/k0;

    invoke-virtual {v0}, La1/k0;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0}, La2/r;->i()V

    return-void
.end method

.method public j(IJ)Z
    .registers 5

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0, p1, p2, p3}, La2/r;->j(IJ)Z

    move-result p1

    return p1
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0}, La2/r;->k()I

    move-result v0

    return v0
.end method

.method public l(JJJLjava/util/List;[Ly1/n;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ly1/m;",
            ">;[",
            "Ly1/n;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lx1/o0$a;->a:La2/r;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, La2/r;->l(JJJLjava/util/List;[Ly1/n;)V

    return-void
.end method

.method public length()I
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0}, La2/u;->length()I

    move-result v0

    return v0
.end method

.method public m(Z)V
    .registers 3

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0, p1}, La2/r;->m(Z)V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0}, La2/r;->n()V

    return-void
.end method

.method public o(JLjava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ly1/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0, p1, p2, p3}, La2/r;->o(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public p(JLy1/e;Ljava/util/List;)Z
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

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0, p1, p2, p3, p4}, La2/r;->p(JLy1/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public q()I
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0}, La2/r;->q()I

    move-result v0

    return v0
.end method

.method public r()La1/p;
    .registers 3

    iget-object v0, p0, Lx1/o0$a;->b:La1/k0;

    iget-object v1, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v1}, La2/r;->q()I

    move-result v1

    invoke-virtual {v0, v1}, La1/k0;->a(I)La1/p;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0}, La2/r;->s()I

    move-result v0

    return v0
.end method

.method public t(IJ)Z
    .registers 5

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0, p1, p2, p3}, La2/r;->t(IJ)Z

    move-result p1

    return p1
.end method

.method public u(F)V
    .registers 3

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0, p1}, La2/r;->u(F)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0}, La2/r;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0}, La2/r;->w()V

    return-void
.end method

.method public x()V
    .registers 2

    iget-object v0, p0, Lx1/o0$a;->a:La2/r;

    invoke-interface {v0}, La2/r;->x()V

    return-void
.end method
