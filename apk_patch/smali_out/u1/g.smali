.class public final Lu1/g;
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

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Lu1/g;->a:Ld1/x;

    new-instance v0, Ld1/x;

    sget-object v1, Le1/d;->a:[B

    invoke-direct {v0, v1}, Ld1/x;-><init>([B)V

    iput-object v0, p0, Lu1/g;->b:Ld1/x;

    iput-object p1, p0, Lu1/g;->c:Lt1/h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/g;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/g;->g:I

    return-void
.end method

.method public static e(I)I
    .registers 2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_b

    const/16 v0, 0x14

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/g;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lu1/g;->h:I

    iput-wide p3, p0, Lu1/g;->i:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 28

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, Ld1/x;->e()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_80

    invoke-virtual/range {p1 .. p1}, Ld1/x;->e()[B

    move-result-object v2

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    and-int/lit8 v2, v2, 0x3f

    iget-object v6, v0, Lu1/g;->d:Lf2/s0;

    invoke-static {v6}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x30

    if-ltz v2, :cond_26

    if-ge v2, v6, :cond_26

    invoke-virtual/range {p0 .. p1}, Lu1/g;->g(Ld1/x;)V

    goto :goto_31

    :cond_26
    if-eq v2, v6, :cond_78

    const/16 v6, 0x31

    if-ne v2, v6, :cond_65

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v1}, Lu1/g;->f(Ld1/x;I)V

    :goto_31
    if-eqz p5, :cond_62

    iget-wide v2, v0, Lu1/g;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    move-wide/from16 v2, p2

    if-nez v7, :cond_42

    iput-wide v2, v0, Lu1/g;->f:J

    :cond_42
    iget-wide v8, v0, Lu1/g;->i:J

    iget-wide v12, v0, Lu1/g;->f:J

    const v14, 0x15f90

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v14}, Lu1/m;->a(JJJI)J

    move-result-wide v16

    iget-object v15, v0, Lu1/g;->d:Lf2/s0;

    iget v2, v0, Lu1/g;->e:I

    iget v3, v0, Lu1/g;->h:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iput v4, v0, Lu1/g;->h:I

    :cond_62
    iput v1, v0, Lu1/g;->g:I

    return-void

    :cond_65
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "RTP H265 payload type [%d] not supported."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v1

    throw v1

    :cond_78
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "need to implement processAggregationPacket"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    const-string v1, "Empty RTP data packet."

    invoke-static {v1, v3}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v1

    throw v1
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

    iput-object p1, p0, Lu1/g;->d:Lf2/s0;

    iget-object p2, p0, Lu1/g;->c:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public final f(Ld1/x;I)V
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a1

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v3

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v5, v3, 0x3f

    and-int/lit16 v6, v3, 0x80

    const/4 v7, 0x0

    if-lez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_22

    :cond_21
    const/4 v6, 0x0

    :goto_22
    and-int/lit8 v3, v3, 0x40

    if-lez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    if-eqz v6, :cond_55

    iget p2, p0, Lu1/g;->h:I

    invoke-virtual {p0}, Lu1/g;->h()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lu1/g;->h:I

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p2

    shl-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p2

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    iget-object p2, p0, Lu1/g;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/x;->Q([B)V

    iget-object p1, p0, Lu1/g;->a:Ld1/x;

    invoke-virtual {p1, v2}, Ld1/x;->T(I)V

    goto :goto_86

    :cond_55
    iget v0, p0, Lu1/g;->g:I

    add-int/2addr v0, v2

    const v6, 0xffff

    rem-int/2addr v0, v6

    if-eq p2, v0, :cond_78

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtpH265Reader"

    invoke-static {p2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_78
    iget-object p2, p0, Lu1/g;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/x;->Q([B)V

    iget-object p1, p0, Lu1/g;->a:Ld1/x;

    invoke-virtual {p1, v1}, Ld1/x;->T(I)V

    :goto_86
    iget-object p1, p0, Lu1/g;->a:Ld1/x;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    iget-object p2, p0, Lu1/g;->d:Lf2/s0;

    iget-object v0, p0, Lu1/g;->a:Ld1/x;

    invoke-interface {p2, v0, p1}, Lf2/s0;->c(Ld1/x;I)V

    iget p2, p0, Lu1/g;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lu1/g;->h:I

    if-eqz v3, :cond_a0

    invoke-static {v5}, Lu1/g;->e(I)I

    move-result p1

    iput p1, p0, Lu1/g;->e:I

    :cond_a0
    return-void

    :cond_a1
    const/4 p1, 0x0

    const-string p2, "Malformed FU header."

    invoke-static {p2, p1}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
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

    iget v1, p0, Lu1/g;->h:I

    invoke-virtual {p0}, Lu1/g;->h()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lu1/g;->h:I

    iget-object v1, p0, Lu1/g;->d:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget v1, p0, Lu1/g;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lu1/g;->h:I

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x3f

    invoke-static {p1}, Lu1/g;->e(I)I

    move-result p1

    iput p1, p0, Lu1/g;->e:I

    return-void
.end method

.method public final h()I
    .registers 4

    iget-object v0, p0, Lu1/g;->b:Ld1/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    iget-object v0, p0, Lu1/g;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->a()I

    move-result v0

    iget-object v1, p0, Lu1/g;->d:Lf2/s0;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/s0;

    iget-object v2, p0, Lu1/g;->b:Ld1/x;

    invoke-interface {v1, v2, v0}, Lf2/s0;->c(Ld1/x;I)V

    return v0
.end method
