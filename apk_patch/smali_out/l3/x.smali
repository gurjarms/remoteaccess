.class public final Ll3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d0;


# instance fields
.field public a:La1/p;

.field public b:Ld1/c0;

.field public c:Lf2/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    invoke-virtual {v0, p1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iput-object p1, p0, Ll3/x;->a:La1/p;

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 10

    invoke-virtual {p0}, Ll3/x;->b()V

    iget-object v0, p0, Ll3/x;->b:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->e()J

    move-result-wide v2

    iget-object v0, p0, Ll3/x;->b:Ld1/c0;

    invoke-virtual {v0}, Ld1/c0;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_49

    cmp-long v6, v0, v4

    if-nez v6, :cond_1d

    goto :goto_49

    :cond_1d
    iget-object v4, p0, Ll3/x;->a:La1/p;

    iget-wide v5, v4, La1/p;->s:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_38

    invoke-virtual {v4}, La1/p;->a()La1/p$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, La1/p$b;->s0(J)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    iput-object v0, p0, Ll3/x;->a:La1/p;

    iget-object v1, p0, Ll3/x;->c:Lf2/s0;

    invoke-interface {v1, v0}, Lf2/s0;->a(La1/p;)V

    :cond_38
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v5

    iget-object v0, p0, Ll3/x;->c:Lf2/s0;

    invoke-interface {v0, p1, v5}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v1, p0, Ll3/x;->c:Lf2/s0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public final b()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Ll3/x;->b:Ld1/c0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll3/x;->c:Lf2/s0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ld1/c0;Lf2/t;Ll3/k0$d;)V
    .registers 4

    iput-object p1, p0, Ll3/x;->b:Ld1/c0;

    invoke-virtual {p3}, Ll3/k0$d;->a()V

    invoke-virtual {p3}, Ll3/k0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ll3/x;->c:Lf2/s0;

    iget-object p2, p0, Ll3/x;->a:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method
