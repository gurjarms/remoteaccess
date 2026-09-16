.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/d$a;
    }
.end annotation


# direct methods
.method public static a(Lf2/s;)Z
    .registers 5

    new-instance v0, Ld1/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    invoke-static {p0, v0}, Lm3/d$a;->a(Lf2/s;Ld1/x;)Lm3/d$a;

    move-result-object v1

    iget v1, v1, Lm3/d$a;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_19

    const v3, 0x52463634

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p0, v1, v2, v3}, Lf2/s;->s([BII)V

    invoke-virtual {v0, v2}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_44
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lf2/s;)Lm3/c;
    .registers 15

    new-instance v0, Ld1/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, Lm3/d;->d(ILf2/s;Ld1/x;)Lm3/d$a;

    move-result-object v2

    iget-wide v3, v2, Lm3/d$a;->b:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Ld1/a;->g(Z)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Lf2/s;->s([BII)V

    invoke-virtual {v0, v5}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->y()I

    move-result v7

    invoke-virtual {v0}, Ld1/x;->y()I

    move-result v8

    invoke-virtual {v0}, Ld1/x;->x()I

    move-result v9

    invoke-virtual {v0}, Ld1/x;->x()I

    move-result v10

    invoke-virtual {v0}, Ld1/x;->y()I

    move-result v11

    invoke-virtual {v0}, Ld1/x;->y()I

    move-result v12

    iget-wide v2, v2, Lm3/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4c

    new-array v1, v0, [B

    invoke-interface {p0, v1, v5, v0}, Lf2/s;->s([BII)V

    move-object v13, v1

    goto :goto_4f

    :cond_4c
    sget-object v0, Ld1/j0;->f:[B

    move-object v13, v0

    :goto_4f
    invoke-interface {p0}, Lf2/s;->i()J

    move-result-wide v0

    invoke-interface {p0}, Lf2/s;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lf2/s;->o(I)V

    new-instance p0, Lm3/c;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lm3/c;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static c(Lf2/s;)J
    .registers 8

    new-instance v0, Ld1/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    invoke-static {p0, v0}, Lm3/d$a;->a(Lf2/s;Ld1/x;)Lm3/d$a;

    move-result-object v2

    iget v3, v2, Lm3/d$a;->a:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_18

    invoke-interface {p0}, Lf2/s;->n()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_18
    invoke-interface {p0, v1}, Lf2/s;->k(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, Lf2/s;->s([BII)V

    invoke-virtual {v0}, Ld1/x;->u()J

    move-result-wide v3

    iget-wide v5, v2, Lm3/d$a;->b:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lf2/s;->o(I)V

    return-wide v3
.end method

.method public static d(ILf2/s;Ld1/x;)Lm3/d$a;
    .registers 11

    :goto_0
    invoke-static {p1, p2}, Lm3/d$a;->a(Lf2/s;Ld1/x;)Lm3/d$a;

    move-result-object v0

    iget v1, v0, Lm3/d$a;->a:I

    if-eq v1, p0, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lm3/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    iget-wide v3, v0, Lm3/d$a;->b:J

    add-long/2addr v1, v3

    const-wide/16 v5, 0x2

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_31

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :cond_31
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3d

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lf2/s;->o(I)V

    goto :goto_0

    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lm3/d$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p0

    throw p0

    :cond_55
    return-object v0
.end method

.method public static e(Lf2/s;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/s;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lf2/s;->n()V

    new-instance v0, Ld1/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lm3/d;->d(ILf2/s;Ld1/x;)Lm3/d$a;

    move-result-object v0

    invoke-interface {p0, v1}, Lf2/s;->o(I)V

    invoke-interface {p0}, Lf2/s;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lm3/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
