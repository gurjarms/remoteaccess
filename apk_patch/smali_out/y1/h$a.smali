.class public final Ly1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Ly1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lx1/a1;

.field public final j:I

.field public k:Z

.field public final synthetic l:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/h;Ly1/h;Lx1/a1;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h<",
            "TT;>;",
            "Lx1/a1;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ly1/h$a;->l:Ly1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/h$a;->h:Ly1/h;

    iput-object p3, p0, Ly1/h$a;->i:Lx1/a1;

    iput p4, p0, Ly1/h$a;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 9

    iget-boolean v0, p0, Ly1/h$a;->k:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {v0}, Ly1/h;->A(Ly1/h;)Lx1/m0$a;

    move-result-object v1

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {v0}, Ly1/h;->x(Ly1/h;)[I

    move-result-object v0

    iget v2, p0, Ly1/h$a;->j:I

    aget v2, v0, v2

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {v0}, Ly1/h;->y(Ly1/h;)[La1/p;

    move-result-object v0

    iget v3, p0, Ly1/h$a;->j:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {v0}, Ly1/h;->z(Ly1/h;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lx1/m0$a;->h(ILa1/p;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/h$a;->k:Z

    :cond_2c
    return-void
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-virtual {v0}, Ly1/h;->I()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Ly1/h$a;->i:Lx1/a1;

    iget-object v1, p0, Ly1/h$a;->l:Ly1/h;

    iget-boolean v1, v1, Ly1/h;->D:Z

    invoke-virtual {v0, v1}, Lx1/a1;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {v0}, Ly1/h;->w(Ly1/h;)[Z

    move-result-object v0

    iget v1, p0, Ly1/h$a;->j:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {v0}, Ly1/h;->w(Ly1/h;)[Z

    move-result-object v0

    iget v1, p0, Ly1/h$a;->j:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public i(J)I
    .registers 5

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-virtual {v0}, Ly1/h;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Ly1/h$a;->i:Lx1/a1;

    iget-object v1, p0, Ly1/h$a;->l:Ly1/h;

    iget-boolean v1, v1, Ly1/h;->D:Z

    invoke-virtual {v0, p1, p2, v1}, Lx1/a1;->F(JZ)I

    move-result p1

    iget-object p2, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {p2}, Ly1/h;->v(Ly1/h;)Ly1/a;

    move-result-object p2

    if-eqz p2, :cond_35

    iget-object p2, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {p2}, Ly1/h;->v(Ly1/h;)Ly1/a;

    move-result-object p2

    iget v0, p0, Ly1/h$a;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ly1/a;->i(I)I

    move-result p2

    iget-object v0, p0, Ly1/h$a;->i:Lx1/a1;

    invoke-virtual {v0}, Lx1/a1;->D()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_35
    iget-object p2, p0, Ly1/h$a;->i:Lx1/a1;

    invoke-virtual {p2, p1}, Lx1/a1;->f0(I)V

    if-lez p1, :cond_3f

    invoke-virtual {p0}, Ly1/h$a;->b()V

    :cond_3f
    return p1
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 7

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-virtual {v0}, Ly1/h;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {v0}, Ly1/h;->v(Ly1/h;)Ly1/a;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Ly1/h$a;->l:Ly1/h;

    invoke-static {v0}, Ly1/h;->v(Ly1/h;)Ly1/a;

    move-result-object v0

    iget v2, p0, Ly1/h$a;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ly1/a;->i(I)I

    move-result v0

    iget-object v2, p0, Ly1/h$a;->i:Lx1/a1;

    invoke-virtual {v2}, Lx1/a1;->D()I

    move-result v2

    if-gt v0, v2, :cond_29

    return v1

    :cond_29
    invoke-virtual {p0}, Ly1/h$a;->b()V

    iget-object v0, p0, Ly1/h$a;->i:Lx1/a1;

    iget-object v1, p0, Ly1/h$a;->l:Ly1/h;

    iget-boolean v1, v1, Ly1/h;->D:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lx1/a1;->T(Lh1/l1;Lg1/g;IZ)I

    move-result p1

    return p1
.end method
