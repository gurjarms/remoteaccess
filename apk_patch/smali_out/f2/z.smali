.class public final Lf2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/z$a;
    }
.end annotation


# direct methods
.method public static a(Lf2/s;)Z
    .registers 7

    new-instance v0, Ld1/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf2/s;->s([BII)V

    invoke-virtual {v0}, Ld1/x;->I()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    return v3
.end method

.method public static b(Lf2/s;)I
    .registers 5

    invoke-interface {p0}, Lf2/s;->n()V

    new-instance v0, Ld1/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf2/s;->s([BII)V

    invoke-virtual {v0}, Ld1/x;->M()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    invoke-interface {p0}, Lf2/s;->n()V

    if-ne v1, v2, :cond_1f

    return v0

    :cond_1f
    const/4 p0, 0x0

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static c(Lf2/s;Z)La1/w;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, v0

    goto :goto_7

    :cond_5
    sget-object p1, Lt2/h;->b:Lt2/h$a;

    :goto_7
    new-instance v1, Lf2/g0;

    invoke-direct {v1}, Lf2/g0;-><init>()V

    invoke-virtual {v1, p0, p1}, Lf2/g0;->a(Lf2/s;Lt2/h$a;)La1/w;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, La1/w;->h()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, p0

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static d(Lf2/s;Z)La1/w;
    .registers 6

    invoke-interface {p0}, Lf2/s;->n()V

    invoke-interface {p0}, Lf2/s;->i()J

    move-result-wide v0

    invoke-static {p0, p1}, Lf2/z;->c(Lf2/s;Z)La1/w;

    move-result-object p1

    invoke-interface {p0}, Lf2/s;->i()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lf2/s;->o(I)V

    return-object p1
.end method

.method public static e(Lf2/s;Lf2/z$a;)Z
    .registers 9

    invoke-interface {p0}, Lf2/s;->n()V

    new-instance v0, Ld1/w;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Ld1/w;-><init>([B)V

    iget-object v2, v0, Ld1/w;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf2/s;->s([BII)V

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ld1/w;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_2a

    invoke-static {p0}, Lf2/z;->h(Lf2/s;)Lf2/b0;

    move-result-object p0

    :goto_27
    iput-object p0, p1, Lf2/z$a;->a:Lf2/b0;

    goto :goto_67

    :cond_2a
    iget-object v5, p1, Lf2/z$a;->a:Lf2/b0;

    if-eqz v5, :cond_68

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3a

    invoke-static {p0, v0}, Lf2/z;->g(Lf2/s;I)Lf2/b0$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lf2/b0;->b(Lf2/b0$a;)Lf2/b0;

    move-result-object p0

    goto :goto_27

    :cond_3a
    if-ne v4, v1, :cond_45

    invoke-static {p0, v0}, Lf2/z;->j(Lf2/s;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lf2/b0;->c(Ljava/util/List;)Lf2/b0;

    move-result-object p0

    goto :goto_27

    :cond_45
    const/4 v6, 0x6

    if-ne v4, v6, :cond_64

    new-instance v4, Ld1/x;

    invoke-direct {v4, v0}, Ld1/x;-><init>(I)V

    invoke-virtual {v4}, Ld1/x;->e()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Lf2/s;->readFully([BII)V

    invoke-virtual {v4, v1}, Ld1/x;->U(I)V

    invoke-static {v4}, Lr2/a;->b(Ld1/x;)Lr2/a;

    move-result-object p0

    invoke-static {p0}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    invoke-virtual {v5, p0}, Lf2/b0;->a(Ljava/util/List;)Lf2/b0;

    move-result-object p0

    goto :goto_27

    :cond_64
    invoke-interface {p0, v0}, Lf2/s;->o(I)V

    :goto_67
    return v2

    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Ld1/x;)Lf2/b0$a;
    .registers 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->J()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_3a

    invoke-virtual {p0}, Ld1/x;->z()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2b

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_3a

    :cond_2b
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Ld1/x;->z()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ld1/x;->U(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    new-instance p0, Lf2/b0$a;

    invoke-direct {p0, v3, v4}, Lf2/b0$a;-><init>([J[J)V

    return-object p0
.end method

.method public static g(Lf2/s;I)Lf2/b0$a;
    .registers 5

    new-instance v0, Ld1/x;

    invoke-direct {v0, p1}, Ld1/x;-><init>(I)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf2/s;->readFully([BII)V

    invoke-static {v0}, Lf2/z;->f(Ld1/x;)Lf2/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lf2/s;)Lf2/b0;
    .registers 4

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lf2/s;->readFully([BII)V

    new-instance p0, Lf2/b0;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lf2/b0;-><init>([BI)V

    return-object p0
.end method

.method public static i(Lf2/s;)V
    .registers 5

    new-instance v0, Ld1/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf2/s;->readFully([BII)V

    invoke-virtual {v0}, Ld1/x;->I()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_1a

    return-void

    :cond_1a
    const/4 p0, 0x0

    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static j(Lf2/s;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/s;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld1/x;

    invoke-direct {v0, p1}, Ld1/x;-><init>(I)V

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf2/s;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ld1/x;->U(I)V

    invoke-static {v0, v2, v2}, Lf2/v0;->k(Ld1/x;ZZ)Lf2/v0$a;

    move-result-object p0

    iget-object p0, p0, Lf2/v0$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
