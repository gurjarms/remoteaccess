.class public final Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final a:Lt1/h;

.field public b:Lf2/s0;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o;->a:Lt1/h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/o;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/o;->f:I

    iput-wide v0, p0, Lu1/o;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu1/o;->d:J

    iput p1, p0, Lu1/o;->e:I

    iput p1, p0, Lu1/o;->h:I

    iput p1, p0, Lu1/o;->i:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/o;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/o;->f:I

    iput-wide p3, p0, Lu1/o;->d:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 13

    iget-object v0, p0, Lu1/o;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p4}, Lu1/o;->f(Ld1/x;I)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget v0, p0, Lu1/o;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_22

    iget-boolean v0, p0, Lu1/o;->j:Z

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ld1/x;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, p0, Lu1/o;->l:Z

    :cond_22
    iget-boolean v0, p0, Lu1/o;->k:Z

    if-nez v0, :cond_55

    iget v0, p0, Lu1/o;->h:I

    if-eq v0, v2, :cond_55

    iget v3, p0, Lu1/o;->i:I

    if-eq v3, v2, :cond_55

    iget-object v4, p0, Lu1/o;->a:Lt1/h;

    iget-object v4, v4, Lt1/h;->c:La1/p;

    iget v5, v4, La1/p;->t:I

    if-ne v0, v5, :cond_3a

    iget v0, v4, La1/p;->u:I

    if-eq v3, v0, :cond_53

    :cond_3a
    iget-object v0, p0, Lu1/o;->b:Lf2/s0;

    invoke-virtual {v4}, La1/p;->a()La1/p$b;

    move-result-object v3

    iget v4, p0, Lu1/o;->h:I

    invoke-virtual {v3, v4}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v3

    iget v4, p0, Lu1/o;->i:I

    invoke-virtual {v3, v4}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v3

    invoke-virtual {v3}, La1/p$b;->K()La1/p;

    move-result-object v3

    invoke-interface {v0, v3}, Lf2/s0;->a(La1/p;)V

    :cond_53
    iput-boolean v1, p0, Lu1/o;->k:Z

    :cond_55
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget-object v1, p0, Lu1/o;->b:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Lu1/o;->f:I

    if-ne p1, v2, :cond_65

    iput v0, p0, Lu1/o;->f:I

    goto :goto_68

    :cond_65
    add-int/2addr p1, v0

    iput p1, p0, Lu1/o;->f:I

    :goto_68
    iget-wide v0, p0, Lu1/o;->d:J

    iget-wide v4, p0, Lu1/o;->c:J

    const v6, 0x15f90

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lu1/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Lu1/o;->g:J

    if-eqz p5, :cond_7b

    invoke-virtual {p0}, Lu1/o;->e()V

    :cond_7b
    iput p4, p0, Lu1/o;->e:I

    :cond_7d
    return-void
.end method

.method public c(JI)V
    .registers 8

    iget-wide v0, p0, Lu1/o;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_d

    const/4 p3, 0x1

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    :goto_e
    invoke-static {p3}, Ld1/a;->g(Z)V

    iput-wide p1, p0, Lu1/o;->c:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .registers 4

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/o;->b:Lf2/s0;

    iget-object p2, p0, Lu1/o;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public final e()V
    .registers 9

    iget-object v0, p0, Lu1/o;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf2/s0;

    iget-wide v2, p0, Lu1/o;->g:J

    iget-boolean v4, p0, Lu1/o;->l:Z

    iget v5, p0, Lu1/o;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lu1/o;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/o;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/o;->j:Z

    return-void
.end method

.method public final f(Ld1/x;I)Z
    .registers 10

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1b

    iget-boolean p2, p0, Lu1/o;->j:Z

    if-eqz p2, :cond_18

    iget p2, p0, Lu1/o;->f:I

    if-lez p2, :cond_18

    invoke-virtual {p0}, Lu1/o;->e()V

    :cond_18
    iput-boolean v4, p0, Lu1/o;->j:Z

    goto :goto_41

    :cond_1b
    iget-boolean v1, p0, Lu1/o;->j:Z

    const-string v6, "RtpVp9Reader"

    if-eqz v1, :cond_c5

    iget v1, p0, Lu1/o;->e:I

    invoke-static {v1}, Lt1/e;->b(I)I

    move-result v1

    if-ge p2, v1, :cond_41

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3d
    invoke-static {v6, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_41
    :goto_41
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_54

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_54

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p2

    if-ge p2, v4, :cond_54

    return v5

    :cond_54
    and-int/lit8 p2, v0, 0x10

    if-nez p2, :cond_5a

    const/4 v1, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x0

    :goto_5b
    const-string v6, "VP9 flexible mode is not supported."

    invoke-static {v1, v6}, Ld1/a;->b(ZLjava/lang/Object;)V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_73

    invoke-virtual {p1, v4}, Ld1/x;->U(I)V

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v1

    if-ge v1, v4, :cond_6e

    return v5

    :cond_6e
    if-nez p2, :cond_73

    invoke-virtual {p1, v4}, Ld1/x;->U(I)V

    :cond_73
    and-int/lit8 p2, v0, 0x2

    if-eqz p2, :cond_c4

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p2

    shr-int/lit8 v0, p2, 0x5

    and-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_9f

    add-int/2addr v0, v4

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v1

    mul-int/lit8 v6, v0, 0x4

    if-ge v1, v6, :cond_8d

    return v5

    :cond_8d
    const/4 v1, 0x0

    :goto_8e
    if-ge v1, v0, :cond_9f

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v6

    iput v6, p0, Lu1/o;->h:I

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v6

    iput v6, p0, Lu1/o;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_9f
    and-int/2addr p2, v3

    if-eqz p2, :cond_c4

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p2

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-ge v0, p2, :cond_ad

    return v5

    :cond_ad
    const/4 v0, 0x0

    :goto_ae
    if-ge v0, p2, :cond_c4

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v1

    and-int/lit8 v1, v1, 0xc

    shr-int/2addr v1, v2

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v3

    if-ge v3, v1, :cond_be

    return v5

    :cond_be
    invoke-virtual {p1, v1}, Ld1/x;->U(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_ae

    :cond_c4
    return v4

    :cond_c5
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    goto/16 :goto_3d
.end method
