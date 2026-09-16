.class public Lc3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# instance fields
.field public final a:Lf2/r;

.field public final b:Lc3/t$a;

.field public c:Lc3/v;


# direct methods
.method public constructor <init>(Lf2/r;Lc3/t$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/u;->a:Lf2/r;

    iput-object p2, p0, Lc3/u;->b:Lc3/t$a;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    iget-object v0, p0, Lc3/u;->c:Lc3/v;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc3/v;->a()V

    :cond_7
    iget-object v0, p0, Lc3/u;->a:Lf2/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/r;->a(JJ)V

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 4

    new-instance v0, Lc3/v;

    iget-object v1, p0, Lc3/u;->b:Lc3/t$a;

    invoke-direct {v0, p1, v1}, Lc3/v;-><init>(Lf2/t;Lc3/t$a;)V

    iput-object v0, p0, Lc3/u;->c:Lc3/v;

    iget-object p1, p0, Lc3/u;->a:Lf2/r;

    invoke-interface {p1, v0}, Lf2/r;->b(Lf2/t;)V

    return-void
.end method

.method public d()Lf2/r;
    .registers 2

    iget-object v0, p0, Lc3/u;->a:Lf2/r;

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 4

    iget-object v0, p0, Lc3/u;->a:Lf2/r;

    invoke-interface {v0, p1, p2}, Lf2/r;->f(Lf2/s;Lf2/l0;)I

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

    iget-object v0, p0, Lc3/u;->a:Lf2/r;

    invoke-interface {v0, p1}, Lf2/r;->l(Lf2/s;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lc3/u;->a:Lf2/r;

    invoke-interface {v0}, Lf2/r;->release()V

    return-void
.end method
