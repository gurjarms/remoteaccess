.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# static fields
.field public static final u:Lf2/x;

.field public static final v:Lt2/h$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ld1/x;

.field public final d:Lf2/i0$a;

.field public final e:Lf2/e0;

.field public final f:Lf2/g0;

.field public final g:Lf2/s0;

.field public h:Lf2/t;

.field public i:Lf2/s0;

.field public j:Lf2/s0;

.field public k:I

.field public l:La1/w;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Ly2/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly2/d;

    invoke-direct {v0}, Ly2/d;-><init>()V

    sput-object v0, Ly2/f;->u:Lf2/x;

    new-instance v0, Ly2/e;

    invoke-direct {v0}, Ly2/e;-><init>()V

    sput-object v0, Ly2/f;->v:Lt2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly2/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Ly2/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    :cond_9
    iput p1, p0, Ly2/f;->a:I

    iput-wide p2, p0, Ly2/f;->b:J

    new-instance p1, Ld1/x;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Ly2/f;->c:Ld1/x;

    new-instance p1, Lf2/i0$a;

    invoke-direct {p1}, Lf2/i0$a;-><init>()V

    iput-object p1, p0, Ly2/f;->d:Lf2/i0$a;

    new-instance p1, Lf2/e0;

    invoke-direct {p1}, Lf2/e0;-><init>()V

    iput-object p1, p0, Ly2/f;->e:Lf2/e0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly2/f;->m:J

    new-instance p1, Lf2/g0;

    invoke-direct {p1}, Lf2/g0;-><init>()V

    iput-object p1, p0, Ly2/f;->f:Lf2/g0;

    new-instance p1, Lf2/n;

    invoke-direct {p1}, Lf2/n;-><init>()V

    iput-object p1, p0, Ly2/f;->g:Lf2/s0;

    iput-object p1, p0, Ly2/f;->j:Lf2/s0;

    return-void
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, Ly2/f;->r()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Ly2/f;->s(IIIII)Z

    move-result p0

    return p0
.end method

.method public static o(La1/w;)J
    .registers 7

    if-eqz p0, :cond_32

    invoke-virtual {p0}, La1/w;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_32

    invoke-virtual {p0, v2}, La1/w;->e(I)La1/w$b;

    move-result-object v3

    instance-of v4, v3, Lt2/n;

    if-eqz v4, :cond_2f

    check-cast v3, Lt2/n;

    iget-object v4, v3, Lt2/i;->h:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object p0, v3, Lt2/n;->k:Lh4/v;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    return-wide v0

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static p(Ld1/x;I)I
    .registers 4

    invoke-virtual {p0}, Ld1/x;->g()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1a

    invoke-virtual {p0, p1}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_19

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1a

    :cond_19
    return p1

    :cond_1a
    invoke-virtual {p0}, Ld1/x;->g()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_31

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_31

    return p1

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public static q(IJ)Z
    .registers 7

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static synthetic r()[Lf2/r;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, Ly2/f;

    invoke-direct {v1}, Ly2/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic s(IIIII)Z
    .registers 8

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_11

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_11

    if-ne p3, v1, :cond_11

    if-eq p4, v1, :cond_1f

    if-eq p0, v0, :cond_1f

    :cond_11
    if-ne p1, v1, :cond_21

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_21

    if-ne p3, p1, :cond_21

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1f

    if-ne p0, v0, :cond_21

    :cond_1f
    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method

.method public static t(La1/w;J)Ly2/c;
    .registers 7

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, La1/w;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    invoke-virtual {p0, v1}, La1/w;->e(I)La1/w$b;

    move-result-object v2

    instance-of v3, v2, Lt2/l;

    if-eqz v3, :cond_1c

    check-cast v2, Lt2/l;

    invoke-static {p0}, Ly2/f;->o(La1/w;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Ly2/c;->a(JLt2/l;J)Ly2/c;

    move-result-object p0

    return-object p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    const/4 p1, 0x0

    iput p1, p0, Ly2/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly2/f;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly2/f;->n:J

    iput p1, p0, Ly2/f;->p:I

    iput-wide p3, p0, Ly2/f;->t:J

    iget-object p1, p0, Ly2/f;->q:Ly2/g;

    instance-of p2, p1, Ly2/b;

    if-eqz p2, :cond_27

    check-cast p1, Ly2/b;

    invoke-virtual {p1, p3, p4}, Ly2/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_27

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/f;->s:Z

    iget-object p1, p0, Ly2/f;->g:Lf2/s0;

    iput-object p1, p0, Ly2/f;->j:Lf2/s0;

    :cond_27
    return-void
.end method

.method public b(Lf2/t;)V
    .registers 4

    iput-object p1, p0, Ly2/f;->h:Lf2/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ly2/f;->i:Lf2/s0;

    iput-object p1, p0, Ly2/f;->j:Lf2/s0;

    iget-object p1, p0, Ly2/f;->h:Lf2/t;

    invoke-interface {p1}, Lf2/t;->p()V

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 7

    invoke-virtual {p0}, Ly2/f;->g()V

    invoke-virtual {p0, p1}, Ly2/f;->w(Lf2/s;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2e

    iget-object p2, p0, Ly2/f;->q:Ly2/g;

    instance-of p2, p2, Ly2/b;

    if-eqz p2, :cond_2e

    iget-wide v0, p0, Ly2/f;->n:J

    invoke-virtual {p0, v0, v1}, Ly2/f;->j(J)J

    move-result-wide v0

    iget-object p2, p0, Ly2/f;->q:Ly2/g;

    invoke-interface {p2}, Lf2/m0;->k()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2e

    iget-object p2, p0, Ly2/f;->q:Ly2/g;

    check-cast p2, Ly2/b;

    invoke-virtual {p2, v0, v1}, Ly2/b;->d(J)V

    iget-object p2, p0, Ly2/f;->h:Lf2/t;

    iget-object v0, p0, Ly2/f;->q:Ly2/g;

    invoke-interface {p2, v0}, Lf2/t;->i(Lf2/m0;)V

    :cond_2e
    return p1
.end method

.method public final g()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget-object v0, p0, Ly2/f;->i:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly2/f;->h:Lf2/t;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lf2/s;)Ly2/g;
    .registers 13

    invoke-virtual {p0, p1}, Ly2/f;->u(Lf2/s;)Ly2/g;

    move-result-object v0

    iget-object v1, p0, Ly2/f;->l:La1/w;

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ly2/f;->t(La1/w;J)Ly2/c;

    move-result-object v1

    iget-boolean v2, p0, Ly2/f;->r:Z

    if-eqz v2, :cond_18

    new-instance p1, Ly2/g$a;

    invoke-direct {p1}, Ly2/g$a;-><init>()V

    return-object p1

    :cond_18
    const/4 v2, 0x0

    iget v3, p0, Ly2/f;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4c

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lf2/m0;->k()J

    move-result-wide v2

    invoke-interface {v1}, Ly2/g;->e()J

    move-result-wide v0

    :goto_2b
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_41

    :cond_2e
    if-eqz v0, :cond_39

    invoke-interface {v0}, Lf2/m0;->k()J

    move-result-wide v2

    invoke-interface {v0}, Ly2/g;->e()J

    move-result-wide v0

    goto :goto_2b

    :cond_39
    iget-object v0, p0, Ly2/f;->l:La1/w;

    invoke-static {v0}, Ly2/f;->o(La1/w;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    :goto_41
    new-instance v0, Ly2/b;

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ly2/b;-><init>(JJJ)V

    goto :goto_54

    :cond_4c
    if-eqz v1, :cond_50

    move-object v0, v1

    goto :goto_54

    :cond_50
    if-eqz v0, :cond_53

    goto :goto_54

    :cond_53
    move-object v0, v2

    :goto_54
    const/4 v1, 0x1

    if-eqz v0, :cond_62

    invoke-interface {v0}, Lf2/m0;->g()Z

    move-result v2

    if-nez v2, :cond_6e

    iget v2, p0, Ly2/f;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_6e

    :cond_62
    iget v0, p0, Ly2/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    invoke-virtual {p0, p1, v1}, Ly2/f;->n(Lf2/s;Z)Ly2/g;

    move-result-object v0

    :cond_6e
    return-object v0
.end method

.method public final j(J)J
    .registers 7

    iget-wide v0, p0, Ly2/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Ly2/f;->d:Lf2/i0$a;

    iget v2, v2, Lf2/i0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/f;->r:Z

    return-void
.end method

.method public l(Lf2/s;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly2/f;->y(Lf2/s;Z)Z

    move-result p1

    return p1
.end method

.method public final m(JLy2/i;J)Ly2/g;
    .registers 21

    move-object/from16 v0, p3

    invoke-virtual/range {p3 .. p3}, Ly2/i;->a()J

    move-result-wide v5

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v2

    if-nez v4, :cond_11

    return-object v1

    :cond_11
    iget-wide v2, v0, Ly2/i;->c:J

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_24

    add-long v7, p1, v2

    iget-object v1, v0, Ly2/i;->a:Lf2/i0$a;

    iget v1, v1, Lf2/i0$a;->c:I

    int-to-long v9, v1

    sub-long/2addr v2, v9

    move-wide v10, v2

    move-wide v8, v7

    goto :goto_34

    :cond_24
    cmp-long v2, p4, v7

    if-eqz v2, :cond_5c

    sub-long v1, p4, p1

    iget-object v3, v0, Ly2/i;->a:Lf2/i0$a;

    iget v3, v3, Lf2/i0$a;->c:I

    int-to-long v3, v3

    sub-long v2, v1, v3

    move-wide/from16 v8, p4

    move-wide v10, v2

    :goto_34
    const-wide/32 v3, 0x7a1200

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v1, v10

    invoke-static/range {v1 .. v7}, Ld1/j0;->b1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lk4/g;->d(J)I

    move-result v12

    iget-wide v1, v0, Ly2/i;->b:J

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v1, v2, v3}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lk4/g;->d(J)I

    move-result v13

    new-instance v1, Ly2/a;

    iget-object v0, v0, Ly2/i;->a:Lf2/i0$a;

    iget v0, v0, Lf2/i0$a;->c:I

    int-to-long v2, v0

    add-long v10, p1, v2

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Ly2/a;-><init>(JJIIZ)V

    :cond_5c
    return-object v1
.end method

.method public final n(Lf2/s;Z)Ly2/g;
    .registers 12

    iget-object v0, p0, Ly2/f;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lf2/s;->s([BII)V

    iget-object v0, p0, Ly2/f;->c:Ld1/x;

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    iget-object v0, p0, Ly2/f;->d:Lf2/i0$a;

    iget-object v1, p0, Ly2/f;->c:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lf2/i0$a;->a(I)Z

    new-instance v0, Ly2/a;

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Ly2/f;->d:Lf2/i0$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Ly2/a;-><init>(JJLf2/i0$a;Z)V

    return-object v0
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final u(Lf2/s;)Ly2/g;
    .registers 14

    new-instance v5, Ld1/x;

    iget-object v0, p0, Ly2/f;->d:Lf2/i0$a;

    iget v0, v0, Lf2/i0$a;->c:I

    invoke-direct {v5, v0}, Ld1/x;-><init>(I)V

    invoke-virtual {v5}, Ld1/x;->e()[B

    move-result-object v0

    iget-object v1, p0, Ly2/f;->d:Lf2/i0$a;

    iget v1, v1, Lf2/i0$a;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/s;->s([BII)V

    iget-object v0, p0, Ly2/f;->d:Lf2/i0$a;

    iget v1, v0, Lf2/i0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lf2/i0$a;->e:I

    if-eqz v1, :cond_26

    if-eq v0, v2, :cond_2b

    const/16 v3, 0x24

    goto :goto_2b

    :cond_26
    if-eq v0, v2, :cond_29

    goto :goto_2b

    :cond_29
    const/16 v3, 0xd

    :cond_2b
    :goto_2b
    invoke-static {v5, v3}, Ly2/f;->p(Ld1/x;I)I

    move-result v0

    const v1, 0x496e666f

    const v2, 0x58696e67

    if-eq v0, v1, :cond_5b

    const v1, 0x56425249

    if-eq v0, v1, :cond_44

    if-eq v0, v2, :cond_5b

    const/4 v0, 0x0

    invoke-interface {p1}, Lf2/s;->n()V

    goto/16 :goto_d8

    :cond_44
    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ly2/f;->d:Lf2/i0$a;

    invoke-static/range {v0 .. v5}, Ly2/h;->a(JJLf2/i0$a;Ld1/x;)Ly2/h;

    move-result-object v0

    iget-object v1, p0, Ly2/f;->d:Lf2/i0$a;

    iget v1, v1, Lf2/i0$a;->c:I

    invoke-interface {p1, v1}, Lf2/s;->o(I)V

    goto/16 :goto_d8

    :cond_5b
    iget-object v1, p0, Ly2/f;->d:Lf2/i0$a;

    invoke-static {v1, v5}, Ly2/i;->b(Lf2/i0$a;Ld1/x;)Ly2/i;

    move-result-object v9

    iget-object v1, p0, Ly2/f;->e:Lf2/e0;

    invoke-virtual {v1}, Lf2/e0;->a()Z

    move-result v1

    if-nez v1, :cond_78

    iget v1, v9, Ly2/i;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_78

    iget v4, v9, Ly2/i;->e:I

    if-eq v4, v3, :cond_78

    iget-object v3, p0, Ly2/f;->e:Lf2/e0;

    iput v1, v3, Lf2/e0;->a:I

    iput v4, v3, Lf2/e0;->b:I

    :cond_78
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v7

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c1

    iget-wide v3, v9, Ly2/i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c1

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v3

    iget-wide v5, v9, Ly2/i;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data size mismatch between stream ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Ly2/i;->c:J

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v1}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    iget-object v1, p0, Ly2/f;->d:Lf2/i0$a;

    iget v1, v1, Lf2/i0$a;->c:I

    invoke-interface {p1, v1}, Lf2/s;->o(I)V

    if-ne v0, v2, :cond_cf

    invoke-static {v9, v7, v8}, Ly2/j;->a(Ly2/i;J)Ly2/j;

    move-result-object v0

    goto :goto_d8

    :cond_cf
    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v10

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ly2/f;->m(JLy2/i;J)Ly2/g;

    move-result-object v0

    :goto_d8
    return-object v0
.end method

.method public final v(Lf2/s;)Z
    .registers 10

    iget-object v0, p0, Ly2/f;->q:Ly2/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ly2/g;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1b

    return v1

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Ly2/f;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lf2/s;->h([BIIZ)Z

    move-result p1
    :try_end_27
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_27} :catch_29

    xor-int/2addr p1, v1

    return p1

    :catch_29
    return v1
.end method

.method public final w(Lf2/s;)I
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget v0, p0, Ly2/f;->k:I

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0, p1, v0}, Ly2/f;->y(Lf2/s;Z)Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    const/4 p1, -0x1

    return p1

    :cond_b
    :goto_b
    iget-object v0, p0, Ly2/f;->q:Ly2/g;

    if-nez v0, :cond_7f

    invoke-virtual {p0, p1}, Ly2/f;->i(Lf2/s;)Ly2/g;

    move-result-object v0

    iput-object v0, p0, Ly2/f;->q:Ly2/g;

    iget-object v1, p0, Ly2/f;->h:Lf2/t;

    invoke-interface {v1, v0}, Lf2/t;->i(Lf2/m0;)V

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    iget-object v1, p0, Ly2/f;->d:Lf2/i0$a;

    iget-object v1, v1, Lf2/i0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, La1/p$b;->f0(I)La1/p$b;

    move-result-object v0

    iget-object v1, p0, Ly2/f;->d:Lf2/i0$a;

    iget v1, v1, Lf2/i0$a;->e:I

    invoke-virtual {v0, v1}, La1/p$b;->N(I)La1/p$b;

    move-result-object v0

    iget-object v1, p0, Ly2/f;->d:Lf2/i0$a;

    iget v1, v1, Lf2/i0$a;->d:I

    invoke-virtual {v0, v1}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v0

    iget-object v1, p0, Ly2/f;->e:Lf2/e0;

    iget v1, v1, Lf2/e0;->a:I

    invoke-virtual {v0, v1}, La1/p$b;->V(I)La1/p$b;

    move-result-object v0

    iget-object v1, p0, Ly2/f;->e:Lf2/e0;

    iget v1, v1, Lf2/e0;->b:I

    invoke-virtual {v0, v1}, La1/p$b;->W(I)La1/p$b;

    move-result-object v0

    iget v1, p0, Ly2/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_55

    const/4 v1, 0x0

    goto :goto_57

    :cond_55
    iget-object v1, p0, Ly2/f;->l:La1/w;

    :goto_57
    invoke-virtual {v0, v1}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object v0

    iget-object v1, p0, Ly2/f;->q:Ly2/g;

    invoke-interface {v1}, Ly2/g;->j()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_6f

    iget-object v1, p0, Ly2/f;->q:Ly2/g;

    invoke-interface {v1}, Ly2/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, La1/p$b;->M(I)La1/p$b;

    :cond_6f
    iget-object v1, p0, Ly2/f;->j:Lf2/s0;

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lf2/s0;->a(La1/p;)V

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ly2/f;->o:J

    goto :goto_96

    :cond_7f
    iget-wide v0, p0, Ly2/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_96

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ly2/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_96

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lf2/s;->o(I)V

    :cond_96
    :goto_96
    invoke-virtual {p0, p1}, Ly2/f;->x(Lf2/s;)I

    move-result p1

    return p1
.end method

.method public final x(Lf2/s;)I
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    iget v0, p0, Ly2/f;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9c

    invoke-interface {p1}, Lf2/s;->n()V

    invoke-virtual {p0, p1}, Ly2/f;->v(Lf2/s;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    :cond_11
    iget-object v0, p0, Ly2/f;->c:Ld1/x;

    invoke-virtual {v0, v3}, Ld1/x;->T(I)V

    iget-object v0, p0, Ly2/f;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v0

    iget v4, p0, Ly2/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Ly2/f;->q(IJ)Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-static {v0}, Lf2/i0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_2c

    goto :goto_96

    :cond_2c
    iget-object v4, p0, Ly2/f;->d:Lf2/i0$a;

    invoke-virtual {v4, v0}, Lf2/i0$a;->a(I)Z

    iget-wide v4, p0, Ly2/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_5e

    iget-object v0, p0, Ly2/f;->q:Ly2/g;

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ly2/g;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Ly2/f;->m:J

    iget-wide v4, p0, Ly2/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    iget-object v0, p0, Ly2/f;->q:Ly2/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ly2/g;->c(J)J

    move-result-wide v4

    iget-wide v6, p0, Ly2/f;->m:J

    iget-wide v8, p0, Ly2/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Ly2/f;->m:J

    :cond_5e
    iget-object v0, p0, Ly2/f;->d:Lf2/i0$a;

    iget v4, v0, Lf2/i0$a;->c:I

    iput v4, p0, Ly2/f;->p:I

    iget-object v4, p0, Ly2/f;->q:Ly2/g;

    instance-of v5, v4, Ly2/b;

    if-eqz v5, :cond_9c

    check-cast v4, Ly2/b;

    iget-wide v5, p0, Ly2/f;->n:J

    iget v0, v0, Lf2/i0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ly2/f;->j(J)J

    move-result-wide v5

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Ly2/f;->d:Lf2/i0$a;

    iget v0, v0, Lf2/i0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Ly2/b;->b(JJ)V

    iget-boolean v0, p0, Ly2/f;->s:Z

    if-eqz v0, :cond_9c

    iget-wide v5, p0, Ly2/f;->t:J

    invoke-virtual {v4, v5, v6}, Ly2/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9c

    iput-boolean v3, p0, Ly2/f;->s:Z

    iget-object v0, p0, Ly2/f;->i:Lf2/s0;

    iput-object v0, p0, Ly2/f;->j:Lf2/s0;

    goto :goto_9c

    :cond_96
    :goto_96
    invoke-interface {p1, v1}, Lf2/s;->o(I)V

    iput v3, p0, Ly2/f;->k:I

    return v3

    :cond_9c
    :goto_9c
    iget-object v0, p0, Ly2/f;->j:Lf2/s0;

    iget v4, p0, Ly2/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lf2/s0;->f(La1/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_a7

    return v2

    :cond_a7
    iget v0, p0, Ly2/f;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Ly2/f;->p:I

    if-lez v0, :cond_af

    return v3

    :cond_af
    iget-object v4, p0, Ly2/f;->j:Lf2/s0;

    iget-wide v0, p0, Ly2/f;->n:J

    invoke-virtual {p0, v0, v1}, Ly2/f;->j(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Ly2/f;->d:Lf2/i0$a;

    iget v8, p1, Lf2/i0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iget-wide v0, p0, Ly2/f;->n:J

    iget-object p1, p0, Ly2/f;->d:Lf2/i0$a;

    iget p1, p1, Lf2/i0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ly2/f;->n:J

    iput v3, p0, Ly2/f;->p:I

    return v3
.end method

.method public final y(Lf2/s;Z)Z
    .registers 14

    if-eqz p2, :cond_6

    const v0, 0x8000

    goto :goto_8

    :cond_6
    const/high16 v0, 0x20000

    :goto_8
    invoke-interface {p1}, Lf2/s;->n()V

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_42

    iget v1, p0, Ly2/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_25

    move-object v1, v5

    goto :goto_27

    :cond_25
    sget-object v1, Ly2/f;->v:Lt2/h$a;

    :goto_27
    iget-object v2, p0, Ly2/f;->f:Lf2/g0;

    invoke-virtual {v2, p1, v1}, Lf2/g0;->a(Lf2/s;Lt2/h$a;)La1/w;

    move-result-object v1

    iput-object v1, p0, Ly2/f;->l:La1/w;

    if-eqz v1, :cond_36

    iget-object v2, p0, Ly2/f;->e:Lf2/e0;

    invoke-virtual {v2, v1}, Lf2/e0;->c(La1/w;)Z

    :cond_36
    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_40

    invoke-interface {p1, v2}, Lf2/s;->o(I)V

    :cond_40
    const/4 v1, 0x0

    goto :goto_44

    :cond_42
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_44
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_46
    invoke-virtual {p0, p1}, Ly2/f;->v(Lf2/s;)Z

    move-result v8

    if-eqz v8, :cond_55

    if-lez v3, :cond_4f

    goto :goto_9e

    :cond_4f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_55
    iget-object v8, p0, Ly2/f;->c:Ld1/x;

    invoke-virtual {v8, v7}, Ld1/x;->T(I)V

    iget-object v8, p0, Ly2/f;->c:Ld1/x;

    invoke-virtual {v8}, Ld1/x;->p()I

    move-result v8

    if-eqz v1, :cond_69

    int-to-long v9, v1

    invoke-static {v8, v9, v10}, Ly2/f;->q(IJ)Z

    move-result v9

    if-eqz v9, :cond_70

    :cond_69
    invoke-static {v8}, Lf2/i0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_90

    :cond_70
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_7e

    if-eqz p2, :cond_77

    return v7

    :cond_77
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v5}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_7e
    if-eqz p2, :cond_89

    invoke-interface {p1}, Lf2/s;->n()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, Lf2/s;->k(I)V

    goto :goto_8c

    :cond_89
    invoke-interface {p1, v6}, Lf2/s;->o(I)V

    :goto_8c
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_46

    :cond_90
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_9b

    iget-object v1, p0, Ly2/f;->d:Lf2/i0$a;

    invoke-virtual {v1, v8}, Lf2/i0$a;->a(I)Z

    move v1, v8

    goto :goto_ab

    :cond_9b
    const/4 v8, 0x4

    if-ne v3, v8, :cond_ab

    :goto_9e
    if-eqz p2, :cond_a5

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Lf2/s;->o(I)V

    goto :goto_a8

    :cond_a5
    invoke-interface {p1}, Lf2/s;->n()V

    :goto_a8
    iput v1, p0, Ly2/f;->k:I

    return v6

    :cond_ab
    :goto_ab
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lf2/s;->k(I)V

    goto :goto_46
.end method
