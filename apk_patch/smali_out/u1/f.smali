.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final a:Ld1/x;

.field public final b:Ld1/x;

.field public final c:Lt1/h;

.field public d:Lf2/s0;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/x;

    sget-object v1, Le1/d;->a:[B

    invoke-direct {v0, v1}, Ld1/x;-><init>([B)V

    iput-object v0, p0, Lu1/f;->b:Ld1/x;

    iput-object p1, p0, Lu1/f;->c:Lt1/h;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Lu1/f;->a:Ld1/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/f;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/f;->g:I

    return-void
.end method

.method public static e(I)I
    .registers 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/f;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lu1/f;->h:I

    iput-wide p3, p0, Lu1/f;->i:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 28

    move-object/from16 v1, p0

    move/from16 v0, p4

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ld1/x;->e()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_c} :catch_74

    and-int/lit8 v3, v3, 0x1f

    iget-object v5, v1, Lu1/f;->d:Lf2/s0;

    invoke-static {v5}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x18

    if-lez v3, :cond_1d

    if-ge v3, v5, :cond_1d

    invoke-virtual/range {p0 .. p1}, Lu1/f;->g(Ld1/x;)V

    goto :goto_2c

    :cond_1d
    if-ne v3, v5, :cond_23

    invoke-virtual/range {p0 .. p1}, Lu1/f;->h(Ld1/x;)V

    goto :goto_2c

    :cond_23
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_60

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v0}, Lu1/f;->f(Ld1/x;I)V

    :goto_2c
    if-eqz p5, :cond_5d

    iget-wide v2, v1, Lu1/f;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    move-wide/from16 v2, p2

    if-nez v7, :cond_3d

    iput-wide v2, v1, Lu1/f;->f:J

    :cond_3d
    iget-wide v8, v1, Lu1/f;->i:J

    iget-wide v12, v1, Lu1/f;->f:J

    const v14, 0x15f90

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v14}, Lu1/m;->a(JJJI)J

    move-result-wide v16

    iget-object v15, v1, Lu1/f;->d:Lf2/s0;

    iget v2, v1, Lu1/f;->e:I

    iget v3, v1, Lu1/f;->h:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iput v4, v1, Lu1/f;->h:I

    :cond_5d
    iput v0, v1, Lu1/f;->g:I

    return-void

    :cond_60
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :catch_74
    move-exception v0

    invoke-static {v2, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0
.end method

.method public c(JI)V
    .registers 4

    return-void
.end method

.method public d(Lf2/t;I)V
    .registers 4

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/f;->d:Lf2/s0;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/s0;

    iget-object p2, p0, Lu1/f;->c:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public final f(Ld1/x;I)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v0, v0, 0xe0

    and-int/lit8 v4, v2, 0x1f

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x80

    if-lez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-eqz v4, :cond_42

    iget p2, p0, Lu1/f;->h:I

    invoke-virtual {p0}, Lu1/f;->i()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lu1/f;->h:I

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p2

    int-to-byte v1, v0

    aput-byte v1, p2, v3

    iget-object p2, p0, Lu1/f;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/x;->Q([B)V

    iget-object p1, p0, Lu1/f;->a:Ld1/x;

    invoke-virtual {p1, v3}, Ld1/x;->T(I)V

    goto :goto_73

    :cond_42
    iget v4, p0, Lu1/f;->g:I

    invoke-static {v4}, Lt1/e;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq p2, v4, :cond_65

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtpH264Reader"

    invoke-static {p2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_65
    iget-object p2, p0, Lu1/f;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/x;->Q([B)V

    iget-object p1, p0, Lu1/f;->a:Ld1/x;

    invoke-virtual {p1, v5}, Ld1/x;->T(I)V

    :goto_73
    iget-object p1, p0, Lu1/f;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    iget-object p2, p0, Lu1/f;->d:Lf2/s0;

    iget-object v1, p0, Lu1/f;->a:Ld1/x;

    invoke-interface {p2, v1, p1}, Lf2/s0;->c(Ld1/x;I)V

    iget p2, p0, Lu1/f;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lu1/f;->h:I

    if-eqz v2, :cond_8f

    and-int/lit8 p1, v0, 0x1f

    invoke-static {p1}, Lu1/f;->e(I)I

    move-result p1

    iput p1, p0, Lu1/f;->e:I

    :cond_8f
    return-void
.end method

.method public final g(Ld1/x;)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Lu1/f;->h:I

    invoke-virtual {p0}, Lu1/f;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lu1/f;->h:I

    iget-object v1, p0, Lu1/f;->d:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget v1, p0, Lu1/f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lu1/f;->h:I

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    invoke-static {p1}, Lu1/f;->e(I)I

    move-result p1

    iput p1, p0, Lu1/f;->e:I

    return-void
.end method

.method public final h(Ld1/x;)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/x;->G()I

    :goto_3
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_22

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v0

    iget v1, p0, Lu1/f;->h:I

    invoke-virtual {p0}, Lu1/f;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lu1/f;->h:I

    iget-object v1, p0, Lu1/f;->d:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget v1, p0, Lu1/f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lu1/f;->h:I

    goto :goto_3

    :cond_22
    const/4 p1, 0x0

    iput p1, p0, Lu1/f;->e:I

    return-void
.end method

.method public final i()I
    .registers 4

    iget-object v0, p0, Lu1/f;->b:Ld1/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    iget-object v0, p0, Lu1/f;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->a()I

    move-result v0

    iget-object v1, p0, Lu1/f;->d:Lf2/s0;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/s0;

    iget-object v2, p0, Lu1/f;->b:Ld1/x;

    invoke-interface {v1, v2, v0}, Lf2/s0;->c(Ld1/x;I)V

    return v0
.end method
