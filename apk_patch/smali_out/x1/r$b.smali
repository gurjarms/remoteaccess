.class public final Lx1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La1/p;


# direct methods
.method public constructor <init>(La1/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/r$b;->a:La1/p;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    new-instance v1, Lf2/m0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lf2/m0$b;-><init>(J)V

    invoke-interface {p1, v1}, Lf2/t;->i(Lf2/m0;)V

    invoke-interface {p1}, Lf2/t;->p()V

    iget-object p1, p0, Lx1/r$b;->a:La1/p;

    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    iget-object v1, p0, Lx1/r$b;->a:La1/p;

    iget-object v1, v1, La1/p;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 3

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lf2/s;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_b

    return p2

    :cond_b
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
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .registers 1

    return-void
.end method
