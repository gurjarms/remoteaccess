.class public final Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lb2/a;


# direct methods
.method public constructor <init>(ZI)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb2/h;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ld1/a;->a(Z)V

    if-ltz p3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-boolean p1, p0, Lb2/h;->a:Z

    iput p2, p0, Lb2/h;->b:I

    iput p3, p0, Lb2/h;->f:I

    add-int/lit8 p1, p3, 0x64

    new-array p1, p1, [Lb2/a;

    iput-object p1, p0, Lb2/h;->g:[Lb2/a;

    if-lez p3, :cond_3a

    mul-int p1, p3, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lb2/h;->c:[B

    :goto_28
    if-ge v1, p3, :cond_3d

    mul-int p1, v1, p2

    iget-object v0, p0, Lb2/h;->g:[Lb2/a;

    new-instance v2, Lb2/a;

    iget-object v3, p0, Lb2/h;->c:[B

    invoke-direct {v2, v3, p1}, Lb2/a;-><init>([BI)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3a
    const/4 p1, 0x0

    iput-object p1, p0, Lb2/h;->c:[B

    :cond_3d
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb2/a;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb2/h;->g:[Lb2/a;

    iget v1, p0, Lb2/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb2/h;->f:I

    aput-object p1, v0, v1

    iget p1, p0, Lb2/h;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb2/h;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lb2/a;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb2/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb2/h;->e:I

    iget v0, p0, Lb2/h;->f:I

    if-lez v0, :cond_21

    iget-object v1, p0, Lb2/h;->g:[Lb2/a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb2/h;->f:I

    aget-object v0, v1, v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/a;

    iget-object v1, p0, Lb2/h;->g:[Lb2/a;

    iget v2, p0, Lb2/h;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_3d

    :cond_21
    new-instance v0, Lb2/a;

    iget v1, p0, Lb2/h;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb2/a;-><init>([BI)V

    iget v1, p0, Lb2/h;->e:I

    iget-object v2, p0, Lb2/h;->g:[Lb2/a;

    array-length v3, v2

    if-le v1, v3, :cond_3d

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb2/a;

    iput-object v1, p0, Lb2/h;->g:[Lb2/a;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    :cond_3d
    :goto_3d
    monitor-exit p0

    return-object v0

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb2/h;->d:I

    iget v1, p0, Lb2/h;->b:I

    invoke-static {v0, v1}, Ld1/j0;->k(II)I

    move-result v0

    iget v1, p0, Lb2/h;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb2/h;->f:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_68

    if-lt v0, v2, :cond_17

    monitor-exit p0

    return-void

    :cond_17
    :try_start_17
    iget-object v3, p0, Lb2/h;->c:[B

    if-eqz v3, :cond_5c

    add-int/lit8 v2, v2, -0x1

    :goto_1d
    if-gt v1, v2, :cond_52

    iget-object v3, p0, Lb2/h;->g:[Lb2/a;

    aget-object v3, v3, v1

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/a;

    iget-object v4, v3, Lb2/a;->a:[B

    iget-object v5, p0, Lb2/h;->c:[B

    if-ne v4, v5, :cond_32

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_32
    iget-object v4, p0, Lb2/h;->g:[Lb2/a;

    aget-object v4, v4, v2

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/a;

    iget-object v5, v4, Lb2/a;->a:[B

    iget-object v6, p0, Lb2/h;->c:[B

    if-eq v5, v6, :cond_45

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_45
    iget-object v5, p0, Lb2/h;->g:[Lb2/a;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    add-int/lit8 v1, v2, -0x1

    aput-object v3, v5, v2

    move v2, v1

    move v1, v6

    goto :goto_1d

    :cond_52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lb2/h;->f:I
    :try_end_58
    .catchall {:try_start_17 .. :try_end_58} :catchall_68

    if-lt v0, v1, :cond_5c

    monitor-exit p0

    return-void

    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lb2/h;->g:[Lb2/a;

    iget v2, p0, Lb2/h;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lb2/h;->f:I
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_68

    monitor-exit p0

    return-void

    :catchall_68
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lb2/b$a;)V
    .registers 5

    monitor-enter p0

    :goto_1
    if-eqz p1, :cond_1c

    :try_start_3
    iget-object v0, p0, Lb2/h;->g:[Lb2/a;

    iget v1, p0, Lb2/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb2/h;->f:I

    invoke-interface {p1}, Lb2/b$a;->a()Lb2/a;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lb2/h;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb2/h;->e:I

    invoke-interface {p1}, Lb2/b$a;->next()Lb2/b$a;

    move-result-object p1

    goto :goto_1

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lb2/h;->b:I

    return v0
.end method

.method public declared-synchronized f()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb2/h;->e:I

    iget v1, p0, Lb2/h;->b:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb2/h;->a:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb2/h;->h(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :cond_9
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb2/h;->d:I

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iput p1, p0, Lb2/h;->d:I

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lb2/h;->c()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
