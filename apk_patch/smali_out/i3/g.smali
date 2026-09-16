.class public final Li3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Li3/b;

.field public s:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li3/g;->f:I

    iput v0, p0, Li3/g;->g:I

    iput v0, p0, Li3/g;->h:I

    iput v0, p0, Li3/g;->i:I

    iput v0, p0, Li3/g;->j:I

    iput v0, p0, Li3/g;->m:I

    iput v0, p0, Li3/g;->n:I

    iput v0, p0, Li3/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Li3/g;->s:F

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Li3/g;
    .registers 2

    iput-object p1, p0, Li3/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->i:I

    return-object p0
.end method

.method public C(Z)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->f:I

    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Li3/g;
    .registers 2

    iput-object p1, p0, Li3/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public E(I)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->n:I

    return-object p0
.end method

.method public F(I)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->m:I

    return-object p0
.end method

.method public G(F)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->s:F

    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Li3/g;
    .registers 2

    iput-object p1, p0, Li3/g;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public I(Z)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->q:I

    return-object p0
.end method

.method public J(Li3/b;)Li3/g;
    .registers 2

    iput-object p1, p0, Li3/g;->r:Li3/b;

    return-object p0
.end method

.method public K(Z)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->g:I

    return-object p0
.end method

.method public a(Li3/g;)Li3/g;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li3/g;->r(Li3/g;Z)Li3/g;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 3

    iget-boolean v0, p0, Li3/g;->e:Z

    if-eqz v0, :cond_7

    iget v0, p0, Li3/g;->d:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .registers 3

    iget-boolean v0, p0, Li3/g;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Li3/g;->b:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li3/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Li3/g;->k:F

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Li3/g;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li3/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Li3/g;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Li3/g;->n:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Li3/g;->m:I

    return v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Li3/g;->s:F

    return v0
.end method

.method public l()I
    .registers 5

    iget v0, p0, Li3/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v2, p0, Li3/g;->i:I

    if-ne v2, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget v3, p0, Li3/g;->i:I

    if-ne v3, v2, :cond_16

    const/4 v1, 0x2

    :cond_16
    or-int/2addr v0, v1

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Li3/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Z
    .registers 3

    iget v0, p0, Li3/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public o()Li3/b;
    .registers 2

    iget-object v0, p0, Li3/g;->r:Li3/b;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Li3/g;->e:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Li3/g;->c:Z

    return v0
.end method

.method public final r(Li3/g;Z)Li3/g;
    .registers 6

    if-eqz p1, :cond_9a

    iget-boolean v0, p0, Li3/g;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Li3/g;->c:Z

    if-eqz v0, :cond_f

    iget v0, p1, Li3/g;->b:I

    invoke-virtual {p0, v0}, Li3/g;->w(I)Li3/g;

    :cond_f
    iget v0, p0, Li3/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget v0, p1, Li3/g;->h:I

    iput v0, p0, Li3/g;->h:I

    :cond_18
    iget v0, p0, Li3/g;->i:I

    if-ne v0, v1, :cond_20

    iget v0, p1, Li3/g;->i:I

    iput v0, p0, Li3/g;->i:I

    :cond_20
    iget-object v0, p0, Li3/g;->a:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, p1, Li3/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iput-object v0, p0, Li3/g;->a:Ljava/lang/String;

    :cond_2a
    iget v0, p0, Li3/g;->f:I

    if-ne v0, v1, :cond_32

    iget v0, p1, Li3/g;->f:I

    iput v0, p0, Li3/g;->f:I

    :cond_32
    iget v0, p0, Li3/g;->g:I

    if-ne v0, v1, :cond_3a

    iget v0, p1, Li3/g;->g:I

    iput v0, p0, Li3/g;->g:I

    :cond_3a
    iget v0, p0, Li3/g;->n:I

    if-ne v0, v1, :cond_42

    iget v0, p1, Li3/g;->n:I

    iput v0, p0, Li3/g;->n:I

    :cond_42
    iget-object v0, p0, Li3/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4c

    iget-object v0, p1, Li3/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_4c

    iput-object v0, p0, Li3/g;->o:Landroid/text/Layout$Alignment;

    :cond_4c
    iget-object v0, p0, Li3/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_56

    iget-object v0, p1, Li3/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_56

    iput-object v0, p0, Li3/g;->p:Landroid/text/Layout$Alignment;

    :cond_56
    iget v0, p0, Li3/g;->q:I

    if-ne v0, v1, :cond_5e

    iget v0, p1, Li3/g;->q:I

    iput v0, p0, Li3/g;->q:I

    :cond_5e
    iget v0, p0, Li3/g;->j:I

    if-ne v0, v1, :cond_6a

    iget v0, p1, Li3/g;->j:I

    iput v0, p0, Li3/g;->j:I

    iget v0, p1, Li3/g;->k:F

    iput v0, p0, Li3/g;->k:F

    :cond_6a
    iget-object v0, p0, Li3/g;->r:Li3/b;

    if-nez v0, :cond_72

    iget-object v0, p1, Li3/g;->r:Li3/b;

    iput-object v0, p0, Li3/g;->r:Li3/b;

    :cond_72
    iget v0, p0, Li3/g;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7f

    iget v0, p1, Li3/g;->s:F

    iput v0, p0, Li3/g;->s:F

    :cond_7f
    if-eqz p2, :cond_8e

    iget-boolean v0, p0, Li3/g;->e:Z

    if-nez v0, :cond_8e

    iget-boolean v0, p1, Li3/g;->e:Z

    if-eqz v0, :cond_8e

    iget v0, p1, Li3/g;->d:I

    invoke-virtual {p0, v0}, Li3/g;->u(I)Li3/g;

    :cond_8e
    if-eqz p2, :cond_9a

    iget p2, p0, Li3/g;->m:I

    if-ne p2, v1, :cond_9a

    iget p1, p1, Li3/g;->m:I

    if-eq p1, v1, :cond_9a

    iput p1, p0, Li3/g;->m:I

    :cond_9a
    return-object p0
.end method

.method public s()Z
    .registers 3

    iget v0, p0, Li3/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public t()Z
    .registers 3

    iget v0, p0, Li3/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public u(I)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/g;->e:Z

    return-object p0
.end method

.method public v(Z)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->h:I

    return-object p0
.end method

.method public w(I)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/g;->c:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Li3/g;
    .registers 2

    iput-object p1, p0, Li3/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y(F)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->k:F

    return-object p0
.end method

.method public z(I)Li3/g;
    .registers 2

    iput p1, p0, Li3/g;->j:I

    return-object p0
.end method
