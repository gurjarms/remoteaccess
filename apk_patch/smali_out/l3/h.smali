.class public final Ll3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# static fields
.field public static final m:Lf2/x;


# instance fields
.field public final a:I

.field public final b:Ll3/i;

.field public final c:Ld1/x;

.field public final d:Ld1/x;

.field public final e:Ld1/w;

.field public f:Lf2/t;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll3/g;

    invoke-direct {v0}, Ll3/g;-><init>()V

    sput-object v0, Ll3/h;->m:Lf2/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll3/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    :cond_9
    iput p1, p0, Ll3/h;->a:I

    new-instance p1, Ll3/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll3/i;-><init>(Z)V

    iput-object p1, p0, Ll3/h;->b:Ll3/i;

    new-instance p1, Ld1/x;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Ll3/h;->c:Ld1/x;

    const/4 p1, -0x1

    iput p1, p0, Ll3/h;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll3/h;->h:J

    new-instance p1, Ld1/x;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ld1/x;-><init>(I)V

    iput-object p1, p0, Ll3/h;->d:Ld1/x;

    new-instance v0, Ld1/w;

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld1/w;-><init>([B)V

    iput-object v0, p0, Ll3/h;->e:Ld1/w;

    return-void
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, Ll3/h;->j()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static g(IJ)I
    .registers 7

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic j()[Lf2/r;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, Ll3/h;

    invoke-direct {v1}, Ll3/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/h;->k:Z

    iget-object p1, p0, Ll3/h;->b:Ll3/i;

    invoke-virtual {p1}, Ll3/i;->b()V

    iput-wide p3, p0, Ll3/h;->g:J

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 6

    iput-object p1, p0, Ll3/h;->f:Lf2/t;

    iget-object v0, p0, Ll3/h;->b:Ll3/i;

    new-instance v1, Ll3/k0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll3/k0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ll3/i;->c(Lf2/t;Ll3/k0$d;)V

    invoke-interface {p1}, Lf2/t;->p()V

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf2/s;)V
    .registers 11

    iget-boolean v0, p0, Ll3/h;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Ll3/h;->i:I

    invoke-interface {p1}, Lf2/s;->n()V

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    invoke-virtual {p0, p1}, Ll3/h;->m(Lf2/s;)I

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1a
    const/4 v5, 0x1

    :try_start_1b
    iget-object v6, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v6}, Ld1/x;->e()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lf2/s;->h([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_77

    iget-object v6, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v6, v1}, Ld1/x;->T(I)V

    iget-object v6, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v6}, Ld1/x;->M()I

    move-result v6

    invoke-static {v6}, Ll3/i;->m(I)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_78

    :cond_3a
    iget-object v6, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v6}, Ld1/x;->e()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lf2/s;->h([BIIZ)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_77

    :cond_48
    iget-object v6, p0, Ll3/h;->e:Ld1/w;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ld1/w;->p(I)V

    iget-object v6, p0, Ll3/h;->e:Ld1/w;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ld1/w;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6c

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_63

    goto :goto_6b

    :cond_63
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lf2/s;->q(IZ)Z

    move-result v6

    if-nez v6, :cond_1a

    :goto_6b
    goto :goto_77

    :cond_6c
    iput-boolean v5, p0, Ll3/h;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v1

    throw v1
    :try_end_76
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_76} :catch_76

    :catch_76
    nop

    :cond_77
    :goto_77
    move v1, v2

    :goto_78
    invoke-interface {p1}, Lf2/s;->n()V

    if-lez v1, :cond_83

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Ll3/h;->i:I

    goto :goto_85

    :cond_83
    iput v0, p0, Ll3/h;->i:I

    :goto_85
    iput-boolean v5, p0, Ll3/h;->j:Z

    return-void
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 10

    iget-object p2, p0, Ll3/h;->f:Lf2/t;

    invoke-static {p2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    iget p2, p0, Ll3/h;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1d

    and-int/2addr p2, v3

    if-eqz p2, :cond_1b

    const-wide/16 v5, -0x1

    cmp-long p2, v0, v5

    if-eqz p2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p2, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    :goto_1e
    if-eqz p2, :cond_23

    invoke-virtual {p0, p1}, Ll3/h;->e(Lf2/s;)V

    :cond_23
    iget-object p2, p0, Ll3/h;->c:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->e()[B

    move-result-object p2

    const/16 v2, 0x800

    invoke-interface {p1, p2, v4, v2}, Lf2/s;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_34

    const/4 v2, 0x1

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    invoke-virtual {p0, v0, v1, v2}, Ll3/h;->k(JZ)V

    if-eqz v2, :cond_3b

    return p2

    :cond_3b
    iget-object p2, p0, Ll3/h;->c:Ld1/x;

    invoke-virtual {p2, v4}, Ld1/x;->T(I)V

    iget-object p2, p0, Ll3/h;->c:Ld1/x;

    invoke-virtual {p2, p1}, Ld1/x;->S(I)V

    iget-boolean p1, p0, Ll3/h;->k:Z

    if-nez p1, :cond_53

    iget-object p1, p0, Ll3/h;->b:Ll3/i;

    iget-wide v0, p0, Ll3/h;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Ll3/i;->e(JI)V

    iput-boolean v3, p0, Ll3/h;->k:Z

    :cond_53
    iget-object p1, p0, Ll3/h;->b:Ll3/i;

    iget-object p2, p0, Ll3/h;->c:Ld1/x;

    invoke-virtual {p1, p2}, Ll3/i;->a(Ld1/x;)V

    return v4
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(JZ)Lf2/m0;
    .registers 15

    iget v0, p0, Ll3/h;->i:I

    iget-object v1, p0, Ll3/h;->b:Ll3/i;

    invoke-virtual {v1}, Ll3/i;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ll3/h;->g(IJ)I

    move-result v8

    new-instance v0, Lf2/i;

    iget-wide v6, p0, Ll3/h;->h:J

    iget v9, p0, Ll3/h;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lf2/i;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final k(JZ)V
    .registers 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Ll3/h;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Ll3/h;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget v0, p0, Ll3/h;->i:I

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_27

    iget-object v5, p0, Ll3/h;->b:Ll3/i;

    invoke-virtual {v5}, Ll3/i;->k()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_27

    if-nez p3, :cond_27

    return-void

    :cond_27
    if-eqz v0, :cond_44

    iget-object p3, p0, Ll3/h;->b:Ll3/i;

    invoke-virtual {p3}, Ll3/i;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_44

    iget-object p3, p0, Ll3/h;->f:Lf2/t;

    iget v0, p0, Ll3/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3c

    const/4 v2, 0x1

    :cond_3c
    invoke-virtual {p0, p1, p2, v2}, Ll3/h;->i(JZ)Lf2/m0;

    move-result-object p1

    invoke-interface {p3, p1}, Lf2/t;->i(Lf2/m0;)V

    goto :goto_4e

    :cond_44
    iget-object p1, p0, Ll3/h;->f:Lf2/t;

    new-instance p2, Lf2/m0$b;

    invoke-direct {p2, v3, v4}, Lf2/m0$b;-><init>(J)V

    invoke-interface {p1, p2}, Lf2/t;->i(Lf2/m0;)V

    :goto_4e
    iput-boolean v1, p0, Ll3/h;->l:Z

    return-void
.end method

.method public l(Lf2/s;)Z
    .registers 10

    invoke-virtual {p0, p1}, Ll3/h;->m(Lf2/s;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_8
    iget-object v5, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v5}, Ld1/x;->e()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lf2/s;->s([BII)V

    iget-object v5, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v5, v1}, Ld1/x;->T(I)V

    iget-object v5, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v5}, Ld1/x;->M()I

    move-result v5

    invoke-static {v5}, Ll3/i;->m(I)Z

    move-result v5

    if-nez v5, :cond_2e

    :goto_23
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lf2/s;->n()V

    invoke-interface {p1, v3}, Lf2/s;->k(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_5a

    :cond_2e
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_38

    const/16 v7, 0xbc

    if-le v4, v7, :cond_38

    return v5

    :cond_38
    iget-object v5, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v5}, Ld1/x;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lf2/s;->s([BII)V

    iget-object v5, p0, Ll3/h;->e:Ld1/w;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ld1/w;->p(I)V

    iget-object v5, p0, Ll3/h;->e:Ld1/w;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ld1/w;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_54

    goto :goto_23

    :cond_54
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lf2/s;->k(I)V

    add-int/2addr v4, v5

    :goto_5a
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_8

    return v1
.end method

.method public final m(Lf2/s;)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lf2/s;->s([BII)V

    iget-object v2, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v2, v0}, Ld1/x;->T(I)V

    iget-object v2, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->J()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_2f

    invoke-interface {p1}, Lf2/s;->n()V

    invoke-interface {p1, v1}, Lf2/s;->k(I)V

    iget-wide v2, p0, Ll3/h;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2e

    int-to-long v2, v1

    iput-wide v2, p0, Ll3/h;->h:J

    :cond_2e
    return v1

    :cond_2f
    iget-object v2, p0, Ll3/h;->d:Ld1/x;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld1/x;->U(I)V

    iget-object v2, p0, Ll3/h;->d:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->F()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lf2/s;->k(I)V

    goto :goto_2
.end method

.method public release()V
    .registers 1

    return-void
.end method
