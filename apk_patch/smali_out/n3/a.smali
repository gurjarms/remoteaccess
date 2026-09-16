.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# instance fields
.field public final a:Ld1/x;

.field public final b:Lf2/o0;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    iput-object v0, p0, Ln3/a;->a:Ld1/x;

    new-instance v0, Lf2/o0;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lf2/o0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ln3/a;->b:Lf2/o0;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    iget-object v0, p0, Ln3/a;->b:Lf2/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf2/o0;->a(JJ)V

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 3

    iget-object v0, p0, Ln3/a;->b:Lf2/o0;

    invoke-virtual {v0, p1}, Lf2/o0;->b(Lf2/t;)V

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 4

    iget-object v0, p0, Ln3/a;->b:Lf2/o0;

    invoke-virtual {v0, p1, p2}, Lf2/o0;->f(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf2/s;)Z
    .registers 9

    iget-object v0, p0, Ln3/a;->a:Ld1/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld1/x;->P(I)V

    iget-object v0, p0, Ln3/a;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/s;->s([BII)V

    iget-object v0, p0, Ln3/a;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->I()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    invoke-interface {p1, v1}, Lf2/s;->k(I)V

    iget-object v0, p0, Ln3/a;->a:Ld1/x;

    invoke-virtual {v0, v1}, Ld1/x;->P(I)V

    iget-object v0, p0, Ln3/a;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lf2/s;->s([BII)V

    iget-object p1, p0, Ln3/a;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->I()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_3d

    const/4 v2, 0x1

    :cond_3d
    return v2
.end method

.method public release()V
    .registers 1

    return-void
.end method
