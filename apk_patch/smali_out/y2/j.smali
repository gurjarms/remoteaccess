.class public final Ly2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJI)V
    .registers 17

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ly2/j;-><init>(JIJIJ[J)V

    return-void
.end method

.method public constructor <init>(JIJIJ[J)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly2/j;->a:J

    iput p3, p0, Ly2/j;->b:I

    iput-wide p4, p0, Ly2/j;->c:J

    iput p6, p0, Ly2/j;->d:I

    iput-wide p7, p0, Ly2/j;->e:J

    iput-object p9, p0, Ly2/j;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_16

    goto :goto_18

    :cond_16
    add-long p3, p1, p7

    :goto_18
    iput-wide p3, p0, Ly2/j;->f:J

    return-void
.end method

.method public static a(Ly2/i;J)Ly2/j;
    .registers 14

    invoke-virtual {p0}, Ly2/i;->a()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v0

    if-nez v2, :cond_f

    const/4 p0, 0x0

    return-object p0

    :cond_f
    iget-wide v7, p0, Ly2/i;->c:J

    const-wide/16 v0, -0x1

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2a

    iget-object v9, p0, Ly2/i;->f:[J

    if-nez v9, :cond_1c

    goto :goto_2a

    :cond_1c
    new-instance v10, Ly2/j;

    iget-object p0, p0, Ly2/i;->a:Lf2/i0$a;

    iget v3, p0, Lf2/i0$a;->c:I

    iget v6, p0, Lf2/i0$a;->f:I

    move-object v0, v10

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Ly2/j;-><init>(JIJIJ[J)V

    return-object v10

    :cond_2a
    :goto_2a
    new-instance v7, Ly2/j;

    iget-object p0, p0, Ly2/i;->a:Lf2/i0$a;

    iget v3, p0, Lf2/i0$a;->c:I

    iget v6, p0, Lf2/i0$a;->f:I

    move-object v0, v7

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Ly2/j;-><init>(JIJI)V

    return-object v7
.end method


# virtual methods
.method public final b(I)J
    .registers 6

    iget-wide v0, p0, Ly2/j;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c(J)J
    .registers 14

    iget-wide v0, p0, Ly2/j;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Ly2/j;->g()Z

    move-result v0

    if-eqz v0, :cond_54

    iget v0, p0, Ly2/j;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_11

    goto :goto_54

    :cond_11
    iget-object v0, p0, Ly2/j;->g:[J

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    iget-wide v1, p0, Ly2/j;->e:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Ld1/j0;->h([JJZZ)I

    move-result v1

    invoke-virtual {p0, v1}, Ly2/j;->b(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ly2/j;->b(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_3b

    const-wide/16 v0, 0x100

    goto :goto_3e

    :cond_3b
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_3e
    cmp-long v6, v4, v0

    if-nez v6, :cond_45

    const-wide/16 p1, 0x0

    goto :goto_4a

    :cond_45
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_4a
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_54
    :goto_54
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Ly2/j;->f:J

    return-wide v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Ly2/j;->g:[J

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 15

    invoke-virtual {p0}, Ly2/j;->g()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance p1, Lf2/m0$a;

    new-instance p2, Lf2/n0;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ly2/j;->a:J

    iget v4, p0, Ly2/j;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lf2/n0;-><init>(JJ)V

    invoke-direct {p1, p2}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object p1

    :cond_19
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Ly2/j;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Ld1/j0;->q(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Ly2/j;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_34

    goto :goto_57

    :cond_34
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3a

    move-wide v4, v6

    goto :goto_57

    :cond_3a
    double-to-int v2, v0

    iget-object v3, p0, Ly2/j;->g:[J

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_4c

    move-wide v8, v6

    goto :goto_51

    :cond_4c
    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_51
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    :goto_57
    div-double/2addr v4, v6

    iget-wide v0, p0, Ly2/j;->e:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Ly2/j;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Ly2/j;->e:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Ld1/j0;->q(JJJ)J

    move-result-wide v0

    new-instance v2, Lf2/m0$a;

    new-instance v3, Lf2/n0;

    iget-wide v4, p0, Ly2/j;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lf2/n0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object v2
.end method

.method public j()I
    .registers 2

    iget v0, p0, Ly2/j;->d:I

    return v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Ly2/j;->c:J

    return-wide v0
.end method
