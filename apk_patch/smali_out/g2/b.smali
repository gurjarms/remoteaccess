.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# static fields
.field public static final p:Lf2/x;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lf2/t;

.field public m:Lf2/s0;

.field public n:Lf2/m0;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg2/a;

    invoke-direct {v0}, Lg2/a;-><init>()V

    sput-object v0, Lg2/b;->p:Lf2/x;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_2e

    sput-object v1, Lg2/b;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_52

    sput-object v0, Lg2/b;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Ld1/j0;->s0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lg2/b;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Ld1/j0;->s0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lg2/b;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lg2/b;->u:I

    return-void

    :array_2e
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

    :array_52
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

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg2/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    :cond_9
    iput p1, p0, Lg2/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lg2/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lg2/b;->i:I

    return-void
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, Lg2/b;->o()[Lf2/r;

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

.method public static synthetic o()[Lf2/r;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, Lg2/b;

    invoke-direct {v1}, Lg2/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static r(Lf2/s;[B)Z
    .registers 5

    invoke-interface {p0}, Lf2/s;->n()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lf2/s;->s([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lg2/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lg2/b;->e:I

    iput v0, p0, Lg2/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg2/b;->n:Lf2/m0;

    instance-of v1, v0, Lf2/i;

    if-eqz v1, :cond_1c

    check-cast v0, Lf2/i;

    invoke-virtual {v0, p1, p2}, Lf2/i;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lg2/b;->k:J

    goto :goto_1e

    :cond_1c
    iput-wide p3, p0, Lg2/b;->k:J

    :goto_1e
    return-void
.end method

.method public b(Lf2/t;)V
    .registers 4

    iput-object p1, p0, Lg2/b;->l:Lf2/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Lg2/b;->m:Lf2/s0;

    invoke-interface {p1}, Lf2/t;->p()V

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lg2/b;->m:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg2/b;->l:Lf2/t;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 7

    invoke-virtual {p0}, Lg2/b;->e()V

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1c

    invoke-virtual {p0, p1}, Lg2/b;->t(Lf2/s;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_1c

    :cond_14
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    invoke-static {p2, p1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lg2/b;->p()V

    invoke-virtual {p0, p1}, Lg2/b;->u(Lf2/s;)I

    move-result p2

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lg2/b;->q(JI)V

    return p2
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(JZ)Lf2/m0;
    .registers 15

    iget v0, p0, Lg2/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lg2/b;->g(IJ)I

    move-result v8

    new-instance v0, Lf2/i;

    iget-wide v6, p0, Lg2/b;->h:J

    iget v9, p0, Lg2/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lf2/i;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final j(I)I
    .registers 4

    invoke-virtual {p0, p1}, Lg2/b;->m(I)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg2/b;->c:Z

    if-eqz v1, :cond_17

    const-string v1, "WB"

    goto :goto_19

    :cond_17
    const-string v1, "NB"

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_2e
    iget-boolean v0, p0, Lg2/b;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Lg2/b;->r:[I

    aget p1, v0, p1

    goto :goto_3b

    :cond_37
    sget-object v0, Lg2/b;->q:[I

    aget p1, v0, p1

    :goto_3b
    return p1
.end method

.method public final k(I)Z
    .registers 3

    iget-boolean v0, p0, Lg2/b;->c:Z

    if-nez v0, :cond_e

    const/16 v0, 0xc

    if-lt p1, v0, :cond_c

    const/16 v0, 0xe

    if-le p1, v0, :cond_e

    :cond_c
    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public l(Lf2/s;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lg2/b;->t(Lf2/s;)Z

    move-result p1

    return p1
.end method

.method public final m(I)Z
    .registers 3

    if-ltz p1, :cond_14

    const/16 v0, 0xf

    if-gt p1, v0, :cond_14

    invoke-virtual {p0, p1}, Lg2/b;->n(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, p1}, Lg2/b;->k(I)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public final n(I)Z
    .registers 3

    iget-boolean v0, p0, Lg2/b;->c:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    if-lt p1, v0, :cond_c

    const/16 v0, 0xd

    if-le p1, v0, :cond_e

    :cond_c
    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final p()V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lg2/b;->o:Z

    if-nez v0, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/b;->o:Z

    iget-boolean v1, p0, Lg2/b;->c:Z

    if-eqz v1, :cond_e

    const-string v2, "audio/amr-wb"

    goto :goto_10

    :cond_e
    const-string v2, "audio/3gpp"

    :goto_10
    if-eqz v1, :cond_15

    const/16 v1, 0x3e80

    goto :goto_17

    :cond_15
    const/16 v1, 0x1f40

    :goto_17
    iget-object v3, p0, Lg2/b;->m:Lf2/s0;

    new-instance v4, La1/p$b;

    invoke-direct {v4}, La1/p$b;-><init>()V

    invoke-virtual {v4, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    sget v4, Lg2/b;->u:I

    invoke-virtual {v2, v4}, La1/p$b;->f0(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v0}, La1/p$b;->N(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v1}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    invoke-interface {v3, v0}, Lf2/s0;->a(La1/p;)V

    :cond_37
    return-void
.end method

.method public final q(JI)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lg2/b;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lg2/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_30

    iget v1, p0, Lg2/b;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1c

    iget v4, p0, Lg2/b;->e:I

    if-eq v1, v4, :cond_1c

    goto :goto_30

    :cond_1c
    iget v1, p0, Lg2/b;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_24

    if-ne p3, v3, :cond_43

    :cond_24
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_2a

    const/4 p3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p3, 0x0

    :goto_2b
    invoke-virtual {p0, p1, p2, p3}, Lg2/b;->i(JZ)Lf2/m0;

    move-result-object p1

    goto :goto_3a

    :cond_30
    :goto_30
    new-instance p1, Lf2/m0$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lf2/m0$b;-><init>(J)V

    :goto_3a
    iput-object p1, p0, Lg2/b;->n:Lf2/m0;

    iget-object p2, p0, Lg2/b;->l:Lf2/t;

    invoke-interface {p2, p1}, Lf2/t;->i(Lf2/m0;)V

    iput-boolean v2, p0, Lg2/b;->g:Z

    :cond_43
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final s(Lf2/s;)I
    .registers 5

    invoke-interface {p1}, Lf2/s;->n()V

    iget-object v0, p0, Lg2/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lf2/s;->s([BII)V

    iget-object p1, p0, Lg2/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_1b

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Lg2/b;->j(I)I

    move-result p1

    return p1

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final t(Lf2/s;)Z
    .registers 6

    sget-object v0, Lg2/b;->s:[B

    invoke-static {p1, v0}, Lg2/b;->r(Lf2/s;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    iput-boolean v2, p0, Lg2/b;->c:Z

    array-length v0, v0

    :goto_d
    invoke-interface {p1, v0}, Lf2/s;->o(I)V

    return v3

    :cond_11
    sget-object v0, Lg2/b;->t:[B

    invoke-static {p1, v0}, Lg2/b;->r(Lf2/s;[B)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-boolean v3, p0, Lg2/b;->c:Z

    array-length v0, v0

    goto :goto_d

    :cond_1d
    return v2
.end method

.method public final u(Lf2/s;)I
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget v0, p0, Lg2/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_29

    :try_start_6
    invoke-virtual {p0, p1}, Lg2/b;->s(Lf2/s;)I

    move-result v0

    iput v0, p0, Lg2/b;->e:I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_c} :catch_28

    iput v0, p0, Lg2/b;->f:I

    iget v0, p0, Lg2/b;->i:I

    if-ne v0, v2, :cond_1c

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lg2/b;->h:J

    iget v0, p0, Lg2/b;->e:I

    iput v0, p0, Lg2/b;->i:I

    :cond_1c
    iget v0, p0, Lg2/b;->i:I

    iget v3, p0, Lg2/b;->e:I

    if-ne v0, v3, :cond_29

    iget v0, p0, Lg2/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lg2/b;->j:I

    goto :goto_29

    :catch_28
    return v2

    :cond_29
    :goto_29
    iget-object v0, p0, Lg2/b;->m:Lf2/s0;

    iget v3, p0, Lg2/b;->f:I

    invoke-interface {v0, p1, v3, v1}, Lf2/s0;->f(La1/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_34

    return v2

    :cond_34
    iget v0, p0, Lg2/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg2/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3d

    return p1

    :cond_3d
    iget-object v1, p0, Lg2/b;->m:Lf2/s0;

    iget-wide v2, p0, Lg2/b;->k:J

    iget-wide v4, p0, Lg2/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lg2/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iget-wide v0, p0, Lg2/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg2/b;->d:J

    return p1
.end method
