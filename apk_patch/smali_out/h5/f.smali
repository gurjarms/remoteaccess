.class public final Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/a;

.field public final b:[Lh5/g;

.field public c:Lh5/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lh5/a;Lh5/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/f;->a:Lh5/a;

    invoke-virtual {p1}, Lh5/a;->a()I

    move-result p1

    iput p1, p0, Lh5/f;->d:I

    iput-object p2, p0, Lh5/f;->c:Lh5/c;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lh5/g;

    iput-object p1, p0, Lh5/f;->b:[Lh5/g;

    return-void
.end method

.method public static b(Lh5/d;Lh5/d;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lh5/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lh5/d;->a()I

    move-result v1

    invoke-virtual {p0}, Lh5/d;->a()I

    move-result v2

    if-ne v1, v2, :cond_1d

    invoke-virtual {p1}, Lh5/d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lh5/d;->i(I)V

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v0
.end method

.method public static c(IILh5/d;)I
    .registers 4

    if-nez p2, :cond_3

    return p1

    :cond_3
    invoke-virtual {p2}, Lh5/d;->g()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2, p0}, Lh5/d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2, p0}, Lh5/d;->i(I)V

    const/4 p1, 0x0

    goto :goto_16

    :cond_14
    add-int/lit8 p1, p1, 0x1

    :cond_16
    :goto_16
    return p1
.end method


# virtual methods
.method public final a(Lh5/g;)V
    .registers 3

    if-eqz p1, :cond_9

    check-cast p1, Lh5/h;

    iget-object v0, p0, Lh5/f;->a:Lh5/a;

    invoke-virtual {p1, v0}, Lh5/h;->g(Lh5/a;)V

    :cond_9
    return-void
.end method

.method public final d()I
    .registers 8

    invoke-virtual {p0}, Lh5/f;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_a
    iget v4, p0, Lh5/f;->d:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_2f

    iget-object v4, p0, Lh5/f;->b:[Lh5/g;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lh5/g;->d()[Lh5/d;

    move-result-object v4

    const/4 v5, 0x0

    :goto_18
    array-length v6, v4

    if-ge v5, v6, :cond_2c

    aget-object v6, v4, v5

    if-nez v6, :cond_20

    goto :goto_29

    :cond_20
    invoke-virtual {v6}, Lh5/d;->g()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {p0, v3, v5, v4}, Lh5/f;->e(II[Lh5/d;)V

    :cond_29
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2f
    return v0
.end method

.method public final e(II[Lh5/d;)V
    .registers 14

    aget-object v0, p3, p2

    iget-object v1, p0, Lh5/f;->b:[Lh5/g;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lh5/g;->d()[Lh5/d;

    move-result-object v1

    iget-object v2, p0, Lh5/f;->b:[Lh5/g;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget-object p1, v2, p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lh5/g;->d()[Lh5/d;

    move-result-object p1

    goto :goto_1a

    :cond_19
    move-object p1, v1

    :goto_1a
    const/16 v2, 0xe

    new-array v4, v2, [Lh5/d;

    aget-object v5, v1, p2

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aget-object v7, p1, p2

    aput-object v7, v4, v5

    const/4 v5, 0x0

    if-lez p2, :cond_3b

    add-int/lit8 v7, p2, -0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v5

    const/4 v8, 0x4

    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/4 v8, 0x5

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_3b
    if-le p2, v3, :cond_51

    const/16 v7, 0x8

    add-int/lit8 v8, p2, -0x2

    aget-object v9, p3, v8

    aput-object v9, v4, v7

    const/16 v7, 0xa

    aget-object v9, v1, v8

    aput-object v9, v4, v7

    const/16 v7, 0xb

    aget-object v8, p1, v8

    aput-object v8, v4, v7

    :cond_51
    array-length v7, p3

    sub-int/2addr v7, v3

    if-ge p2, v7, :cond_65

    add-int/lit8 v7, p2, 0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v3

    const/4 v3, 0x6

    aget-object v8, v1, v7

    aput-object v8, v4, v3

    const/4 v3, 0x7

    aget-object v7, p1, v7

    aput-object v7, v4, v3

    :cond_65
    array-length v3, p3

    sub-int/2addr v3, v6

    if-ge p2, v3, :cond_7c

    const/16 v3, 0x9

    add-int/2addr p2, v6

    aget-object p3, p3, p2

    aput-object p3, v4, v3

    const/16 p3, 0xc

    aget-object v1, v1, p2

    aput-object v1, v4, p3

    const/16 p3, 0xd

    aget-object p1, p1, p2

    aput-object p1, v4, p3

    :cond_7c
    :goto_7c
    if-ge v5, v2, :cond_8a

    aget-object p1, v4, v5

    invoke-static {v0, p1}, Lh5/f;->b(Lh5/d;Lh5/d;)Z

    move-result p1

    if-eqz p1, :cond_87

    return-void

    :cond_87
    add-int/lit8 v5, v5, 0x1

    goto :goto_7c

    :cond_8a
    return-void
.end method

.method public final f()I
    .registers 3

    invoke-virtual {p0}, Lh5/f;->g()V

    invoke-virtual {p0}, Lh5/f;->h()I

    move-result v0

    invoke-virtual {p0}, Lh5/f;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .registers 8

    iget-object v0, p0, Lh5/f;->b:[Lh5/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_68

    iget v3, p0, Lh5/f;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v0, v0, v3

    if-nez v0, :cond_10

    goto :goto_68

    :cond_10
    invoke-virtual {v2}, Lh5/g;->d()[Lh5/d;

    move-result-object v0

    iget-object v2, p0, Lh5/f;->b:[Lh5/g;

    iget v3, p0, Lh5/f;->d:I

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lh5/g;->d()[Lh5/d;

    move-result-object v2

    :goto_1f
    array-length v3, v0

    if-ge v1, v3, :cond_68

    aget-object v3, v0, v1

    if-eqz v3, :cond_65

    aget-object v5, v2, v1

    if-eqz v5, :cond_65

    invoke-virtual {v3}, Lh5/d;->c()I

    move-result v3

    aget-object v5, v2, v1

    invoke-virtual {v5}, Lh5/d;->c()I

    move-result v5

    if-ne v3, v5, :cond_65

    const/4 v3, 0x1

    :goto_37
    iget v5, p0, Lh5/f;->d:I

    if-gt v3, v5, :cond_65

    iget-object v5, p0, Lh5/f;->b:[Lh5/g;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lh5/g;->d()[Lh5/d;

    move-result-object v5

    aget-object v5, v5, v1

    if-nez v5, :cond_48

    goto :goto_62

    :cond_48
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lh5/d;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lh5/d;->i(I)V

    invoke-virtual {v5}, Lh5/d;->g()Z

    move-result v5

    if-nez v5, :cond_62

    iget-object v5, p0, Lh5/f;->b:[Lh5/g;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lh5/g;->d()[Lh5/d;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_62
    :goto_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_68
    :goto_68
    return-void
.end method

.method public final h()I
    .registers 10

    iget-object v0, p0, Lh5/f;->b:[Lh5/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {v0}, Lh5/g;->d()[Lh5/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_43

    aget-object v4, v0, v2

    if-nez v4, :cond_16

    goto :goto_40

    :cond_16
    invoke-virtual {v4}, Lh5/d;->c()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1d
    iget v8, p0, Lh5/f;->d:I

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_40

    const/4 v8, 0x2

    if-ge v7, v8, :cond_40

    iget-object v8, p0, Lh5/f;->b:[Lh5/g;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lh5/g;->d()[Lh5/d;

    move-result-object v8

    aget-object v8, v8, v2

    if-eqz v8, :cond_3d

    invoke-static {v4, v7, v8}, Lh5/f;->c(IILh5/d;)I

    move-result v7

    invoke-virtual {v8}, Lh5/d;->g()Z

    move-result v8

    if-nez v8, :cond_3d

    add-int/lit8 v3, v3, 0x1

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_43
    return v3
.end method

.method public final i()I
    .registers 9

    iget-object v0, p0, Lh5/f;->b:[Lh5/g;

    iget v1, p0, Lh5/f;->d:I

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return v3

    :cond_c
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lh5/g;->d()[Lh5/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    array-length v4, v0

    if-ge v1, v4, :cond_4a

    aget-object v4, v0, v1

    if-nez v4, :cond_1e

    goto :goto_47

    :cond_1e
    invoke-virtual {v4}, Lh5/d;->c()I

    move-result v4

    iget v5, p0, Lh5/f;->d:I

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :goto_27
    if-lez v5, :cond_47

    const/4 v7, 0x2

    if-ge v6, v7, :cond_47

    iget-object v7, p0, Lh5/f;->b:[Lh5/g;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lh5/g;->d()[Lh5/d;

    move-result-object v7

    aget-object v7, v7, v1

    if-eqz v7, :cond_44

    invoke-static {v4, v6, v7}, Lh5/f;->c(IILh5/d;)I

    move-result v6

    invoke-virtual {v7}, Lh5/d;->g()Z

    move-result v7

    if-nez v7, :cond_44

    add-int/lit8 v2, v2, 0x1

    :cond_44
    add-int/lit8 v5, v5, -0x1

    goto :goto_27

    :cond_47
    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_4a
    return v2
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lh5/f;->d:I

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lh5/f;->a:Lh5/a;

    invoke-virtual {v0}, Lh5/a;->b()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Lh5/f;->a:Lh5/a;

    invoke-virtual {v0}, Lh5/a;->c()I

    move-result v0

    return v0
.end method

.method public m()Lh5/c;
    .registers 2

    iget-object v0, p0, Lh5/f;->c:Lh5/c;

    return-object v0
.end method

.method public n(I)Lh5/g;
    .registers 3

    iget-object v0, p0, Lh5/f;->b:[Lh5/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public o()[Lh5/g;
    .registers 3

    iget-object v0, p0, Lh5/f;->b:[Lh5/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lh5/f;->a(Lh5/g;)V

    iget-object v0, p0, Lh5/f;->b:[Lh5/g;

    iget v1, p0, Lh5/f;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lh5/f;->a(Lh5/g;)V

    const/16 v0, 0x3a0

    :goto_15
    invoke-virtual {p0}, Lh5/f;->d()I

    move-result v1

    if-lez v1, :cond_20

    if-lt v1, v0, :cond_1e

    goto :goto_20

    :cond_1e
    move v0, v1

    goto :goto_15

    :cond_20
    :goto_20
    iget-object v0, p0, Lh5/f;->b:[Lh5/g;

    return-object v0
.end method

.method public p(Lh5/c;)V
    .registers 2

    iput-object p1, p0, Lh5/f;->c:Lh5/c;

    return-void
.end method

.method public q(ILh5/g;)V
    .registers 4

    iget-object v0, p0, Lh5/f;->b:[Lh5/g;

    aput-object p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lh5/f;->b:[Lh5/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_d

    iget v2, p0, Lh5/f;->d:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_d
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    :goto_13
    :try_start_13
    invoke-virtual {v2}, Lh5/g;->d()[Lh5/d;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_72

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    :goto_28
    iget v6, p0, Lh5/f;->d:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_68

    iget-object v6, p0, Lh5/f;->b:[Lh5/g;

    aget-object v6, v6, v5
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_7a

    const-string v8, "    |   "

    if-nez v6, :cond_3c

    :try_start_36
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_65

    :cond_3c
    invoke-virtual {v6}, Lh5/g;->d()[Lh5/d;

    move-result-object v6

    aget-object v6, v6, v4

    if-nez v6, :cond_4a

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_65

    :cond_4a
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Lh5/d;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-virtual {v6}, Lh5/d;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_68
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_72
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_36 .. :try_end_76} :catchall_7a

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_7a
    move-exception v1

    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception v2

    :try_start_7d
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_85

    :catchall_81
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_85
    throw v2
.end method
