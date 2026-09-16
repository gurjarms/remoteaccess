.class public final Lu1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# instance fields
.field public final a:Lt1/h;

.field public b:Lf2/s0;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/i;->a:Lt1/h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/i;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/i;->e:I

    return-void
.end method

.method public static e(Ld1/x;)I
    .registers 5

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_20

    invoke-static {v0, v2}, Lk4/b;->a([B[B)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1f

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->j()I

    move-result p0

    shr-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    return v2

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/i;->d:J

    iput-wide p3, p0, Lu1/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lu1/i;->g:I

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lu1/i;->b:Lf2/s0;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lu1/i;->e:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_30

    invoke-static {v2}, Lt1/e;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_30

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v2, v4}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RtpMpeg4Reader"

    invoke-static {v4, v2}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v2

    iget-object v4, v0, Lu1/i;->b:Lf2/s0;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v2}, Lf2/s0;->c(Ld1/x;I)V

    iget v4, v0, Lu1/i;->g:I

    if-nez v4, :cond_45

    invoke-static/range {p1 .. p1}, Lu1/i;->e(Ld1/x;)I

    move-result v4

    iput v4, v0, Lu1/i;->c:I

    :cond_45
    iget v4, v0, Lu1/i;->g:I

    add-int/2addr v4, v2

    iput v4, v0, Lu1/i;->g:I

    if-eqz p5, :cond_77

    iget-wide v4, v0, Lu1/i;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    move-wide/from16 v6, p2

    if-nez v2, :cond_5b

    iput-wide v6, v0, Lu1/i;->d:J

    :cond_5b
    iget-wide v4, v0, Lu1/i;->f:J

    iget-wide v8, v0, Lu1/i;->d:J

    const v10, 0x15f90

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lu1/m;->a(JJJI)J

    move-result-wide v12

    iget-object v11, v0, Lu1/i;->b:Lf2/s0;

    iget v14, v0, Lu1/i;->c:I

    iget v15, v0, Lu1/i;->g:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iput v3, v0, Lu1/i;->g:I

    :cond_77
    iput v1, v0, Lu1/i;->e:I

    return-void
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

    iput-object p1, p0, Lu1/i;->b:Lf2/s0;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/s0;

    iget-object p2, p0, Lu1/i;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method
