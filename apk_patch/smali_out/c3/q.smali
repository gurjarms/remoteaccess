.class public abstract Lc3/q;
.super Lg1/h;
.source "SourceFile"

# interfaces
.implements Lc3/k;


# instance fields
.field public l:Lc3/k;

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6

    iget-object v0, p0, Lc3/q;->l:Lc3/k;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/k;

    iget-wide v1, p0, Lc3/q;->m:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc3/k;->a(J)I

    move-result p1

    return p1
.end method

.method public f(I)J
    .registers 6

    iget-object v0, p0, Lc3/q;->l:Lc3/k;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/k;

    invoke-interface {v0, p1}, Lc3/k;->f(I)J

    move-result-wide v0

    iget-wide v2, p0, Lc3/q;->m:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc3/q;->l:Lc3/k;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/k;

    iget-wide v1, p0, Lc3/q;->m:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc3/k;->g(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lc3/q;->l:Lc3/k;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/k;

    invoke-interface {v0}, Lc3/k;->h()I

    move-result v0

    return v0
.end method

.method public l()V
    .registers 2

    invoke-super {p0}, Lg1/h;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/q;->l:Lc3/k;

    return-void
.end method

.method public u(JLc3/k;J)V
    .registers 8

    iput-wide p1, p0, Lg1/h;->i:J

    iput-object p3, p0, Lc3/q;->l:Lc3/k;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_e

    goto :goto_f

    :cond_e
    move-wide p1, p4

    :goto_f
    iput-wide p1, p0, Lc3/q;->m:J

    return-void
.end method
