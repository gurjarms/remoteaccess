.class public Ln/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/a2;->a:I

    iput v0, p0, Ln/a2;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Ln/a2;->c:I

    iput v1, p0, Ln/a2;->d:I

    iput v0, p0, Ln/a2;->e:I

    iput v0, p0, Ln/a2;->f:I

    iput-boolean v0, p0, Ln/a2;->g:Z

    iput-boolean v0, p0, Ln/a2;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-boolean v0, p0, Ln/a2;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Ln/a2;->a:I

    goto :goto_9

    :cond_7
    iget v0, p0, Ln/a2;->b:I

    :goto_9
    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ln/a2;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ln/a2;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget-boolean v0, p0, Ln/a2;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Ln/a2;->b:I

    goto :goto_9

    :cond_7
    iget v0, p0, Ln/a2;->a:I

    :goto_9
    return v0
.end method

.method public e(II)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/a2;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_b

    iput p1, p0, Ln/a2;->e:I

    iput p1, p0, Ln/a2;->a:I

    :cond_b
    if-eq p2, v0, :cond_11

    iput p2, p0, Ln/a2;->f:I

    iput p2, p0, Ln/a2;->b:I

    :cond_11
    return-void
.end method

.method public f(Z)V
    .registers 3

    iget-boolean v0, p0, Ln/a2;->g:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Ln/a2;->g:Z

    iget-boolean v0, p0, Ln/a2;->h:Z

    if-eqz v0, :cond_2b

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_1d

    iget p1, p0, Ln/a2;->d:I

    if-eq p1, v0, :cond_14

    goto :goto_16

    :cond_14
    iget p1, p0, Ln/a2;->e:I

    :goto_16
    iput p1, p0, Ln/a2;->a:I

    iget p1, p0, Ln/a2;->c:I

    if-eq p1, v0, :cond_2f

    goto :goto_31

    :cond_1d
    iget p1, p0, Ln/a2;->c:I

    if-eq p1, v0, :cond_22

    goto :goto_24

    :cond_22
    iget p1, p0, Ln/a2;->e:I

    :goto_24
    iput p1, p0, Ln/a2;->a:I

    iget p1, p0, Ln/a2;->d:I

    if-eq p1, v0, :cond_2f

    goto :goto_31

    :cond_2b
    iget p1, p0, Ln/a2;->e:I

    iput p1, p0, Ln/a2;->a:I

    :cond_2f
    iget p1, p0, Ln/a2;->f:I

    :goto_31
    iput p1, p0, Ln/a2;->b:I

    return-void
.end method

.method public g(II)V
    .registers 5

    iput p1, p0, Ln/a2;->c:I

    iput p2, p0, Ln/a2;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/a2;->h:Z

    iget-boolean v0, p0, Ln/a2;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_16

    if-eq p2, v1, :cond_11

    iput p2, p0, Ln/a2;->a:I

    :cond_11
    if-eq p1, v1, :cond_1e

    iput p1, p0, Ln/a2;->b:I

    goto :goto_1e

    :cond_16
    if-eq p1, v1, :cond_1a

    iput p1, p0, Ln/a2;->a:I

    :cond_1a
    if-eq p2, v1, :cond_1e

    iput p2, p0, Ln/a2;->b:I

    :cond_1e
    :goto_1e
    return-void
.end method
