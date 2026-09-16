.class public final Lu1/j;
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

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j;->a:Lt1/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu1/j;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/j;->e:I

    return-void
.end method

.method public static e(Ld1/x;)V
    .registers 6

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12

    if-le v1, v4, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const-string v4, "ID Header has insufficient data"

    invoke-static {v1, v4}, Ld1/a;->b(ZLjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "OpusHead"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ID Header missing"

    invoke-static {v1, v4}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    if-ne v1, v3, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    const-string v1, "version number must always be 1"

    invoke-static {v2, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/j;->c:J

    iput-wide p3, p0, Lu1/j;->d:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lu1/j;->b:Lf2/s0;

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lu1/j;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_32

    invoke-static/range {p1 .. p1}, Lu1/j;->e(Ld1/x;)V

    invoke-virtual/range {p1 .. p1}, Ld1/x;->e()[B

    move-result-object v1

    invoke-static {v1}, Lf2/k0;->a([B)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lu1/j;->a:Lt1/h;

    iget-object v3, v3, Lt1/h;->c:La1/p;

    invoke-virtual {v3}, La1/p;->a()La1/p$b;

    move-result-object v3

    invoke-virtual {v3, v1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    iget-object v1, v0, Lu1/j;->b:Lf2/s0;

    invoke-virtual {v3}, La1/p$b;->K()La1/p;

    move-result-object v3

    invoke-interface {v1, v3}, Lf2/s0;->a(La1/p;)V

    iput-boolean v4, v0, Lu1/j;->f:Z

    goto :goto_97

    :cond_32
    iget-boolean v3, v0, Lu1/j;->g:Z

    const/4 v5, 0x0

    if-nez v3, :cond_57

    invoke-virtual/range {p1 .. p1}, Ld1/x;->g()I

    move-result v3

    const/16 v6, 0x8

    if-lt v3, v6, :cond_40

    const/4 v5, 0x1

    :cond_40
    const-string v3, "Comment Header has insufficient data"

    invoke-static {v5, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v1, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    iput-boolean v4, v0, Lu1/j;->g:Z

    goto :goto_97

    :cond_57
    iget v3, v0, Lu1/j;->e:I

    invoke-static {v3}, Lt1/e;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_79

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v6}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v9

    iget-object v3, v0, Lu1/j;->b:Lf2/s0;

    invoke-interface {v3, v1, v9}, Lf2/s0;->c(Ld1/x;I)V

    iget-wide v10, v0, Lu1/j;->d:J

    iget-wide v14, v0, Lu1/j;->c:J

    const v16, 0xbb80

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v16}, Lu1/m;->a(JJJI)J

    move-result-wide v6

    iget-object v5, v0, Lu1/j;->b:Lf2/s0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lf2/s0;->e(JIIILf2/s0$a;)V

    :goto_97
    iput v2, v0, Lu1/j;->e:I

    return-void
.end method

.method public c(JI)V
    .registers 4

    iput-wide p1, p0, Lu1/j;->c:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/j;->b:Lf2/s0;

    iget-object p2, p0, Lu1/j;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method
