.class public final Lf2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lf2/t;

.field public g:Lf2/s0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/o0;->a:I

    iput p2, p0, Lf2/o0;->b:I

    iput-object p3, p0, Lf2/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_b

    iget p1, p0, Lf2/o0;->e:I

    if-ne p1, p3, :cond_10

    :cond_b
    iput p3, p0, Lf2/o0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lf2/o0;->d:I

    :cond_10
    return-void
.end method

.method public b(Lf2/t;)V
    .registers 2

    iput-object p1, p0, Lf2/o0;->f:Lf2/t;

    iget-object p1, p0, Lf2/o0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf2/o0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Lf2/o0;->f:Lf2/t;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Lf2/o0;->g:Lf2/s0;

    new-instance v1, La1/p$b;

    invoke-direct {v1}, La1/p$b;-><init>()V

    invoke-virtual {v1, p1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lf2/s0;->a(La1/p;)V

    iget-object p1, p0, Lf2/o0;->f:Lf2/t;

    invoke-interface {p1}, Lf2/t;->p()V

    iget-object p1, p0, Lf2/o0;->f:Lf2/t;

    new-instance v0, Lf2/p0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf2/p0;-><init>(J)V

    invoke-interface {p1, v0}, Lf2/t;->i(Lf2/m0;)V

    const/4 p1, 0x1

    iput p1, p0, Lf2/o0;->e:I

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf2/s;)V
    .registers 9

    iget-object v0, p0, Lf2/o0;->g:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/s0;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lf2/s0;->f(La1/h;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_25

    const/4 p1, 0x2

    iput p1, p0, Lf2/o0;->e:I

    const/4 v3, 0x1

    iget-object v0, p0, Lf2/o0;->g:Lf2/s0;

    const-wide/16 v1, 0x0

    iget v4, p0, Lf2/o0;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lf2/s0;->e(JIIILf2/s0$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lf2/o0;->d:I

    goto :goto_2a

    :cond_25
    iget v0, p0, Lf2/o0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lf2/o0;->d:I

    :goto_2a
    return-void
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 4

    iget p2, p0, Lf2/o0;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_10

    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {p0, p1}, Lf2/o0;->e(Lf2/s;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf2/s;)Z
    .registers 7

    iget v0, p0, Lf2/o0;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    iget v0, p0, Lf2/o0;->b:I

    if-eq v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ld1/a;->g(Z)V

    new-instance v0, Ld1/x;

    iget v2, p0, Lf2/o0;->b:I

    invoke-direct {v0, v2}, Ld1/x;-><init>(I)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v2

    iget v4, p0, Lf2/o0;->b:I

    invoke-interface {p1, v2, v3, v4}, Lf2/s;->s([BII)V

    invoke-virtual {v0}, Ld1/x;->M()I

    move-result p1

    iget v0, p0, Lf2/o0;->a:I

    if-ne p1, v0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method public release()V
    .registers 1

    return-void
.end method
