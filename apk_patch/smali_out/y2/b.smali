.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g;


# instance fields
.field public final a:J

.field public final b:Ld1/p;

.field public final c:Ld1/p;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 20

    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Ly2/b;->e:J

    iput-wide v3, v0, Ly2/b;->a:J

    new-instance v7, Ld1/p;

    invoke-direct {v7}, Ld1/p;-><init>()V

    iput-object v7, v0, Ly2/b;->b:Ld1/p;

    new-instance v8, Ld1/p;

    invoke-direct {v8}, Ld1/p;-><init>()V

    iput-object v8, v0, Ly2/b;->c:Ld1/p;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ld1/p;->a(J)V

    invoke-virtual {v8, v1, v2}, Ld1/p;->a(J)V

    const v8, -0x7fffffff

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v11

    if-eqz v7, :cond_45

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Ld1/j0;->b1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_45

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_45

    long-to-int v8, v1

    :cond_45
    iput v8, v0, Ly2/b;->d:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 7

    iget-object v0, p0, Ly2/b;->b:Ld1/p;

    invoke-virtual {v0}, Ld1/p;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ld1/p;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    return v2
.end method

.method public b(JJ)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Ly2/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ly2/b;->b:Ld1/p;

    invoke-virtual {v0, p1, p2}, Ld1/p;->a(J)V

    iget-object p1, p0, Ly2/b;->c:Ld1/p;

    invoke-virtual {p1, p3, p4}, Ld1/p;->a(J)V

    return-void
.end method

.method public c(J)J
    .registers 5

    iget-object v0, p0, Ly2/b;->c:Ld1/p;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Ld1/j0;->e(Ld1/p;JZZ)I

    move-result p1

    iget-object p2, p0, Ly2/b;->b:Ld1/p;

    invoke-virtual {p2, p1}, Ld1/p;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, Ly2/b;->e:J

    return-void
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Ly2/b;->a:J

    return-wide v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 10

    iget-object v0, p0, Ly2/b;->b:Ld1/p;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Ld1/j0;->e(Ld1/p;JZZ)I

    move-result v0

    new-instance v2, Lf2/n0;

    iget-object v3, p0, Ly2/b;->b:Ld1/p;

    invoke-virtual {v3, v0}, Ld1/p;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Ly2/b;->c:Ld1/p;

    invoke-virtual {v5, v0}, Ld1/p;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lf2/n0;-><init>(JJ)V

    iget-wide v3, v2, Lf2/n0;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_40

    iget-object p1, p0, Ly2/b;->b:Ld1/p;

    invoke-virtual {p1}, Ld1/p;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_28

    goto :goto_40

    :cond_28
    new-instance p1, Lf2/n0;

    iget-object p2, p0, Ly2/b;->b:Ld1/p;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ld1/p;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Ly2/b;->c:Ld1/p;

    invoke-virtual {p2, v0}, Ld1/p;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lf2/n0;-><init>(JJ)V

    new-instance p2, Lf2/m0$a;

    invoke-direct {p2, v2, p1}, Lf2/m0$a;-><init>(Lf2/n0;Lf2/n0;)V

    return-object p2

    :cond_40
    :goto_40
    new-instance p1, Lf2/m0$a;

    invoke-direct {p1, v2}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object p1
.end method

.method public j()I
    .registers 2

    iget v0, p0, Ly2/b;->d:I

    return v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Ly2/b;->e:J

    return-wide v0
.end method
