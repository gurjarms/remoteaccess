.class public final Lm2/a;
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

    iput-object v0, p0, Lm2/a;->a:Ld1/x;

    new-instance v0, Lf2/o0;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lf2/o0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lm2/a;->b:Lf2/o0;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    iget-object v0, p0, Lm2/a;->b:Lf2/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf2/o0;->a(JJ)V

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 3

    iget-object v0, p0, Lm2/a;->b:Lf2/o0;

    invoke-virtual {v0, p1}, Lf2/o0;->b(Lf2/t;)V

    return-void
.end method

.method public final c(Lf2/s;I)Z
    .registers 7

    iget-object v0, p0, Lm2/a;->a:Ld1/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld1/x;->P(I)V

    iget-object v0, p0, Lm2/a;->a:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/s;->s([BII)V

    iget-object p1, p0, Lm2/a;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->I()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long v3, v0, p1

    if-nez v3, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    return v2
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 4

    iget-object v0, p0, Lm2/a;->b:Lf2/o0;

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
    .registers 3

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lf2/s;->k(I)V

    const v0, 0x66747970

    invoke-virtual {p0, p1, v0}, Lm2/a;->c(Lf2/s;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x68656963

    invoke-virtual {p0, p1, v0}, Lm2/a;->c(Lf2/s;I)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public release()V
    .registers 1

    return-void
.end method
