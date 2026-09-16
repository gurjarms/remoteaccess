.class public Lc3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/o$b;
    }
.end annotation


# instance fields
.field public final a:Lc3/t;

.field public final b:Lc3/d;

.field public final c:La1/p;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld1/x;

.field public f:[B

.field public g:Lf2/s0;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lc3/t;La1/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/o;->a:Lc3/t;

    new-instance v0, Lc3/d;

    invoke-direct {v0}, Lc3/d;-><init>()V

    iput-object v0, p0, Lc3/o;->b:Lc3/d;

    sget-object v0, Ld1/j0;->f:[B

    iput-object v0, p0, Lc3/o;->f:[B

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Lc3/o;->e:Ld1/x;

    invoke-virtual {p2}, La1/p;->a()La1/p$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget-object p2, p2, La1/p;->n:Ljava/lang/String;

    invoke-virtual {v0, p2}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    invoke-interface {p1}, Lc3/t;->b()I

    move-result p1

    invoke-virtual {p2, p1}, La1/p$b;->S(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iput-object p1, p0, Lc3/o;->c:La1/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc3/o;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lc3/o;->i:I

    sget-object p1, Ld1/j0;->g:[J

    iput-object p1, p0, Lc3/o;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc3/o;->k:J

    return-void
.end method

.method public static synthetic c(Lc3/o;Lc3/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/o;->e(Lc3/e;)V

    return-void
.end method

.method private synthetic e(Lc3/e;)V
    .registers 9

    new-instance v0, Lc3/o$b;

    iget-wide v1, p1, Lc3/e;->b:J

    iget-object v3, p0, Lc3/o;->b:Lc3/d;

    iget-object v4, p1, Lc3/e;->a:Lh4/v;

    iget-wide v5, p1, Lc3/e;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lc3/d;->a(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc3/o$b;-><init>(J[BLc3/o$a;)V

    iget-object v1, p0, Lc3/o;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lc3/o;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_28

    iget-wide v3, p1, Lc3/e;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2b

    :cond_28
    invoke-virtual {p0, v0}, Lc3/o;->m(Lc3/o$b;)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    iget p1, p0, Lc3/o;->i:I

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Ld1/a;->g(Z)V

    iput-wide p3, p0, Lc3/o;->k:J

    iget p1, p0, Lc3/o;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_17

    iput p2, p0, Lc3/o;->i:I

    :cond_17
    iget p1, p0, Lc3/o;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1f

    const/4 p1, 0x3

    iput p1, p0, Lc3/o;->i:I

    :cond_1f
    return-void
.end method

.method public b(Lf2/t;)V
    .registers 9

    iget v0, p0, Lc3/o;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ld1/a;->g(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Lc3/o;->g:Lf2/s0;

    iget-object v3, p0, Lc3/o;->c:La1/p;

    invoke-interface {v0, v3}, Lf2/s0;->a(La1/p;)V

    invoke-interface {p1}, Lf2/t;->p()V

    new-instance v0, Lf2/h0;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Lf2/h0;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lf2/t;->i(Lf2/m0;)V

    iput v1, p0, Lc3/o;->i:I

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 10

    iget p2, p0, Lc3/o;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const/4 v2, 0x5

    if-eq p2, v2, :cond_b

    const/4 p2, 0x1

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    invoke-static {p2}, Ld1/a;->g(Z)V

    iget p2, p0, Lc3/o;->i:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_36

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_27

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk4/g;->d(J)I

    move-result p2

    goto :goto_29

    :cond_27
    const/16 p2, 0x400

    :goto_29
    iget-object v0, p0, Lc3/o;->f:[B

    array-length v0, v0

    if-le p2, v0, :cond_32

    new-array p2, p2, [B

    iput-object p2, p0, Lc3/o;->f:[B

    :cond_32
    iput v1, p0, Lc3/o;->h:I

    iput v2, p0, Lc3/o;->i:I

    :cond_36
    iget p2, p0, Lc3/o;->i:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_46

    invoke-virtual {p0, p1}, Lc3/o;->i(Lf2/s;)Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-virtual {p0}, Lc3/o;->g()V

    iput v0, p0, Lc3/o;->i:I

    :cond_46
    iget p2, p0, Lc3/o;->i:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_56

    invoke-virtual {p0, p1}, Lc3/o;->j(Lf2/s;)Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-virtual {p0}, Lc3/o;->k()V

    iput v0, p0, Lc3/o;->i:I

    :cond_56
    iget p1, p0, Lc3/o;->i:I

    if-ne p1, v0, :cond_5c

    const/4 p1, -0x1

    return p1

    :cond_5c
    return v1
.end method

.method public final g()V
    .registers 8

    :try_start_0
    iget-wide v0, p0, Lc3/o;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    invoke-static {v0, v1}, Lc3/t$b;->c(J)Lc3/t$b;

    move-result-object v0

    goto :goto_14

    :cond_10
    invoke-static {}, Lc3/t$b;->b()Lc3/t$b;

    move-result-object v0

    :goto_14
    move-object v5, v0

    iget-object v1, p0, Lc3/o;->a:Lc3/t;

    iget-object v2, p0, Lc3/o;->f:[B

    const/4 v3, 0x0

    iget v4, p0, Lc3/o;->h:I

    new-instance v6, Lc3/n;

    invoke-direct {v6, p0}, Lc3/n;-><init>(Lc3/o;)V

    invoke-interface/range {v1 .. v6}, Lc3/t;->c([BIILc3/t$b;Ld1/g;)V

    iget-object v0, p0, Lc3/o;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lc3/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lc3/o;->j:[J

    const/4 v0, 0x0

    :goto_34
    iget-object v1, p0, Lc3/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4f

    iget-object v1, p0, Lc3/o;->j:[J

    iget-object v2, p0, Lc3/o;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/o$b;

    invoke-static {v2}, Lc3/o$b;->a(Lc3/o$b;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_4f
    sget-object v0, Ld1/j0;->f:[B

    iput-object v0, p0, Lc3/o;->f:[B
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception v0

    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lf2/s;)Z
    .registers 8

    iget-object v0, p0, Lc3/o;->f:[B

    array-length v1, v0

    iget v2, p0, Lc3/o;->h:I

    if-ne v1, v2, :cond_10

    array-length v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lc3/o;->f:[B

    :cond_10
    iget-object v0, p0, Lc3/o;->f:[B

    iget v1, p0, Lc3/o;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lf2/s;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    iget v2, p0, Lc3/o;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lc3/o;->h:I

    :cond_22
    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_33

    iget p1, p0, Lc3/o;->h:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_35

    :cond_33
    if-ne v0, v1, :cond_37

    :cond_35
    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    return p1
.end method

.method public final j(Lf2/s;)Z
    .registers 7

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk4/g;->d(J)I

    move-result v0

    goto :goto_15

    :cond_13
    const/16 v0, 0x400

    :goto_15
    invoke-interface {p1, v0}, Lf2/s;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public final k()V
    .registers 6

    iget-wide v0, p0, Lc3/o;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    const/4 v0, 0x0

    goto :goto_14

    :cond_d
    iget-object v2, p0, Lc3/o;->j:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Ld1/j0;->h([JJZZ)I

    move-result v0

    :goto_14
    iget-object v1, p0, Lc3/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    iget-object v1, p0, Lc3/o;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/o$b;

    invoke-virtual {p0, v1}, Lc3/o;->m(Lc3/o$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2a
    return-void
.end method

.method public l(Lf2/s;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lc3/o$b;)V
    .registers 10

    iget-object v0, p0, Lc3/o;->g:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc3/o$b;->f(Lc3/o$b;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, Lc3/o;->e:Ld1/x;

    invoke-static {p1}, Lc3/o$b;->f(Lc3/o$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/x;->Q([B)V

    iget-object v0, p0, Lc3/o;->g:Lf2/s0;

    iget-object v1, p0, Lc3/o;->e:Ld1/x;

    invoke-interface {v0, v1, v5}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v1, p0, Lc3/o;->g:Lf2/s0;

    invoke-static {p1}, Lc3/o$b;->a(Lc3/o$b;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void
.end method

.method public release()V
    .registers 3

    iget v0, p0, Lc3/o;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lc3/o;->a:Lc3/t;

    invoke-interface {v0}, Lc3/t;->reset()V

    iput v1, p0, Lc3/o;->i:I

    return-void
.end method
