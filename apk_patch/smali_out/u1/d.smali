.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/k;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lt1/h;

.field public final b:Z

.field public final c:I

.field public d:Lf2/s0;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_12

    sput-object v1, Lu1/d;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_36

    sput-object v0, Lu1/d;->i:[I

    return-void

    nop

    :array_12
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lt1/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d;->a:Lt1/h;

    iget-object v0, p1, Lt1/h;->c:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lu1/d;->b:Z

    iget p1, p1, Lt1/h;->b:I

    iput p1, p0, Lu1/d;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu1/d;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lu1/d;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu1/d;->f:J

    return-void
.end method

.method public static e(IZ)I
    .registers 5

    if-ltz p0, :cond_6

    const/16 v0, 0x8

    if-le p0, v0, :cond_a

    :cond_6
    const/16 v0, 0xf

    if-ne p0, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1c

    const-string v2, "WB"

    goto :goto_1e

    :cond_1c
    const-string v2, "NB"

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_37

    sget-object p1, Lu1/d;->i:[I

    aget p0, p1, p0

    goto :goto_3b

    :cond_37
    sget-object p1, Lu1/d;->h:[I

    aget p0, p1, p0

    :goto_3b
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    iput-wide p1, p0, Lu1/d;->e:J

    iput-wide p3, p0, Lu1/d;->f:J

    return-void
.end method

.method public b(Ld1/x;JIZ)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lu1/d;->d:Lf2/s0;

    invoke-static {v3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lu1/d;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_32

    invoke-static {v3}, Lt1/e;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_32

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v6}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RtpAmrReader"

    invoke-static {v6, v3}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v1, v5}, Ld1/x;->U(I)V

    invoke-virtual/range {p1 .. p1}, Ld1/x;->j()I

    move-result v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xf

    iget-boolean v6, v0, Lu1/d;->b:Z

    invoke-static {v3, v6}, Lu1/d;->e(IZ)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v10

    if-ne v10, v3, :cond_4a

    const/4 v4, 0x1

    :cond_4a
    const-string v3, "compound payload not supported currently"

    invoke-static {v4, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    iget-object v3, v0, Lu1/d;->d:Lf2/s0;

    invoke-interface {v3, v1, v10}, Lf2/s0;->c(Ld1/x;I)V

    iget-wide v11, v0, Lu1/d;->f:J

    iget-wide v3, v0, Lu1/d;->e:J

    iget v1, v0, Lu1/d;->c:I

    move-wide/from16 v13, p2

    move-wide v15, v3

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lu1/m;->a(JJJI)J

    move-result-wide v7

    iget-object v6, v0, Lu1/d;->d:Lf2/s0;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iput v2, v0, Lu1/d;->g:I

    return-void
.end method

.method public c(JI)V
    .registers 4

    iput-wide p1, p0, Lu1/d;->e:J

    return-void
.end method

.method public d(Lf2/t;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Lu1/d;->d:Lf2/s0;

    iget-object p2, p0, Lu1/d;->a:Lt1/h;

    iget-object p2, p2, Lt1/h;->c:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method
