.class public Lf2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/s;


# instance fields
.field public final a:Lf2/s;


# direct methods
.method public constructor <init>(Lf2/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c0;->a:Lf2/s;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1}, Lf2/s;->a(I)I

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .registers 6

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/s;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .registers 3

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0}, Lf2/s;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .registers 3

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0}, Lf2/s;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([BIIZ)Z
    .registers 6

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/s;->h([BIIZ)Z

    move-result p1

    return p1
.end method

.method public i()J
    .registers 3

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0}, Lf2/s;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(I)V
    .registers 3

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1}, Lf2/s;->k(I)V

    return-void
.end method

.method public l([BII)I
    .registers 5

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1, p2, p3}, Lf2/s;->l([BII)I

    move-result p1

    return p1
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0}, Lf2/s;->n()V

    return-void
.end method

.method public o(I)V
    .registers 3

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1}, Lf2/s;->o(I)V

    return-void
.end method

.method public q(IZ)Z
    .registers 4

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1, p2}, Lf2/s;->q(IZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1, p2, p3}, Lf2/s;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .registers 5

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1, p2, p3}, Lf2/s;->readFully([BII)V

    return-void
.end method

.method public s([BII)V
    .registers 5

    iget-object v0, p0, Lf2/c0;->a:Lf2/s;

    invoke-interface {v0, p1, p2, p3}, Lf2/s;->s([BII)V

    return-void
.end method
