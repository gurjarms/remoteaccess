.class public final Lf2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/m0;


# instance fields
.field public final a:Lf2/b0;

.field public final b:J


# direct methods
.method public constructor <init>(Lf2/b0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a0;->a:Lf2/b0;

    iput-wide p2, p0, Lf2/a0;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Lf2/n0;
    .registers 7

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lf2/a0;->a:Lf2/b0;

    iget v0, v0, Lf2/b0;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lf2/a0;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lf2/n0;

    invoke-direct {p3, p1, p2, v0, v1}, Lf2/n0;-><init>(JJ)V

    return-object p3
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 12

    iget-object v0, p0, Lf2/a0;->a:Lf2/b0;

    iget-object v0, v0, Lf2/b0;->k:Lf2/b0$a;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf2/a0;->a:Lf2/b0;

    iget-object v1, v0, Lf2/b0;->k:Lf2/b0$a;

    iget-object v2, v1, Lf2/b0$a;->a:[J

    iget-object v1, v1, Lf2/b0$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lf2/b0;->i(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Ld1/j0;->h([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_20

    move-wide v7, v4

    goto :goto_22

    :cond_20
    aget-wide v7, v2, v3

    :goto_22
    if-ne v3, v6, :cond_25

    goto :goto_27

    :cond_25
    aget-wide v4, v1, v3

    :goto_27
    invoke-virtual {p0, v7, v8, v4, v5}, Lf2/a0;->a(JJ)Lf2/n0;

    move-result-object v4

    iget-wide v5, v4, Lf2/n0;->a:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_45

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_36

    goto :goto_45

    :cond_36
    add-int/2addr v3, v0

    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    invoke-virtual {p0, p1, p2, v0, v1}, Lf2/a0;->a(JJ)Lf2/n0;

    move-result-object p1

    new-instance p2, Lf2/m0$a;

    invoke-direct {p2, v4, p1}, Lf2/m0$a;-><init>(Lf2/n0;Lf2/n0;)V

    return-object p2

    :cond_45
    :goto_45
    new-instance p1, Lf2/m0$a;

    invoke-direct {p1, v4}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object p1
.end method

.method public k()J
    .registers 3

    iget-object v0, p0, Lf2/a0;->a:Lf2/b0;

    invoke-virtual {v0}, Lf2/b0;->f()J

    move-result-wide v0

    return-wide v0
.end method
