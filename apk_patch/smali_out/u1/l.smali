.class public final Lu1/l;
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


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/l;->a:Lt1/h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/l;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu1/l;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/l;->e:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/l;->c:J

    iput-wide p3, p0, Lu1/l;->d:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lu1/l;->b:Lf2/s0;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lu1/l;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_30

    invoke-static {v2}, Lt1/e;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_30

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v2, v3}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-wide v4, v0, Lu1/l;->d:J

    iget-wide v8, v0, Lu1/l;->c:J

    iget-object v2, v0, Lu1/l;->a:Lt1/h;

    iget v10, v2, Lt1/h;->b:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lu1/m;->a(JJJI)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v15

    iget-object v2, v0, Lu1/l;->b:Lf2/s0;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v15}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v11, v0, Lu1/l;->b:Lf2/s0;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iput v1, v0, Lu1/l;->e:I

    return-void
.end method

.method public c(JI)V
    .registers 4

    iput-wide p1, p0, Lu1/l;->c:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/l;->b:Lf2/s0;

    iget-object p2, p0, Lu1/l;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method
