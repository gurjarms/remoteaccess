.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final a:Lt1/h;

.field public b:Lf2/s0;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e;->a:Lt1/h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/e;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/e;->e:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/e;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lu1/e;->d:I

    iput-wide p3, p0, Lu1/e;->j:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 13

    iget-object v0, p0, Lu1/e;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    and-int/lit16 v5, v1, 0x200

    const-string v6, "RtpH263Reader"

    if-nez v5, :cond_dd

    and-int/lit16 v5, v1, 0x1f8

    if-nez v5, :cond_dd

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_26

    goto/16 :goto_dd

    :cond_26
    if-eqz v2, :cond_57

    iget-boolean v1, p0, Lu1/e;->l:Z

    if-eqz v1, :cond_33

    iget v1, p0, Lu1/e;->d:I

    if-lez v1, :cond_33

    invoke-virtual {p0}, Lu1/e;->e()V

    :cond_33
    iput-boolean v4, p0, Lu1/e;->l:Z

    invoke-virtual {p1}, Ld1/x;->j()I

    move-result v1

    and-int/lit16 v1, v1, 0xfc

    const/16 v2, 0x80

    if-ge v1, v2, :cond_45

    const-string p1, "Picture start Code (PSC) missing, dropping packet."

    :goto_41
    invoke-static {v6, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_45
    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v1

    aput-byte v3, v1, v0

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-byte v3, v1, v2

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    goto :goto_79

    :cond_57
    iget-boolean v0, p0, Lu1/e;->l:Z

    if-eqz v0, :cond_d9

    iget v0, p0, Lu1/e;->e:I

    invoke-static {v0}, Lt1/e;->b(I)I

    move-result v0

    if-ge p4, v0, :cond_79

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_79
    :goto_79
    iget v0, p0, Lu1/e;->d:I

    if-nez v0, :cond_b5

    iget-boolean v0, p0, Lu1/e;->i:Z

    invoke-virtual {p0, p1, v0}, Lu1/e;->f(Ld1/x;Z)V

    iget-boolean v0, p0, Lu1/e;->i:Z

    if-nez v0, :cond_b5

    iget-boolean v0, p0, Lu1/e;->h:Z

    if-eqz v0, :cond_b5

    iget v0, p0, Lu1/e;->f:I

    iget-object v1, p0, Lu1/e;->a:Lt1/h;

    iget-object v1, v1, Lt1/h;->c:La1/p;

    iget v2, v1, La1/p;->t:I

    if-ne v0, v2, :cond_9a

    iget v0, p0, Lu1/e;->g:I

    iget v2, v1, La1/p;->u:I

    if-eq v0, v2, :cond_b3

    :cond_9a
    iget-object v0, p0, Lu1/e;->b:Lf2/s0;

    invoke-virtual {v1}, La1/p;->a()La1/p$b;

    move-result-object v1

    iget v2, p0, Lu1/e;->f:I

    invoke-virtual {v1, v2}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v1

    iget v2, p0, Lu1/e;->g:I

    invoke-virtual {v1, v2}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lf2/s0;->a(La1/p;)V

    :cond_b3
    iput-boolean v4, p0, Lu1/e;->i:Z

    :cond_b5
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget-object v1, p0, Lu1/e;->b:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Lu1/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lu1/e;->d:I

    iget-wide v0, p0, Lu1/e;->j:J

    iget-wide v4, p0, Lu1/e;->c:J

    const v6, 0x15f90

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lu1/m;->a(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Lu1/e;->k:J

    if-eqz p5, :cond_d6

    invoke-virtual {p0}, Lu1/e;->e()V

    :cond_d6
    iput p4, p0, Lu1/e;->e:I

    return-void

    :cond_d9
    const-string p1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    goto/16 :goto_41

    :cond_dd
    :goto_dd
    const-string p1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    goto/16 :goto_41
.end method

.method public c(JI)V
    .registers 8

    iget-wide v0, p0, Lu1/e;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_d

    const/4 p3, 0x1

    goto :goto_e

    :cond_d
    const/4 p3, 0x0

    :goto_e
    invoke-static {p3}, Ld1/a;->g(Z)V

    iput-wide p1, p0, Lu1/e;->c:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .registers 4

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/e;->b:Lf2/s0;

    iget-object p2, p0, Lu1/e;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public final e()V
    .registers 9

    iget-object v0, p0, Lu1/e;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf2/s0;

    iget-wide v2, p0, Lu1/e;->k:J

    iget-boolean v4, p0, Lu1/e;->h:Z

    iget v5, p0, Lu1/e;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lu1/e;->d:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lu1/e;->k:J

    iput-boolean v0, p0, Lu1/e;->h:Z

    iput-boolean v0, p0, Lu1/e;->l:Z

    return-void
.end method

.method public final f(Ld1/x;Z)V
    .registers 10

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p1}, Ld1/x;->I()J

    move-result-wide v1

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x20

    cmp-long v6, v1, v4

    if-nez v6, :cond_44

    invoke-virtual {p1}, Ld1/x;->j()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-nez p2, :cond_3b

    if-nez v2, :cond_3b

    shr-int/lit8 p2, v1, 0x2

    and-int/lit8 p2, p2, 0x7

    if-ne p2, v4, :cond_2e

    const/16 p2, 0x80

    iput p2, p0, Lu1/e;->f:I

    const/16 p2, 0x60

    goto :goto_39

    :cond_2e
    const/16 v1, 0xb0

    add-int/lit8 p2, p2, -0x2

    shl-int/2addr v1, p2

    iput v1, p0, Lu1/e;->f:I

    const/16 v1, 0x90

    shl-int p2, v1, p2

    :goto_39
    iput p2, p0, Lu1/e;->g:I

    :cond_3b
    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    if-nez v2, :cond_41

    const/4 v3, 0x1

    :cond_41
    iput-boolean v3, p0, Lu1/e;->h:Z

    return-void

    :cond_44
    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    iput-boolean v3, p0, Lu1/e;->h:Z

    return-void
.end method
