.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lt1/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lt1/f;

    invoke-direct {v1}, Lt1/f;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lt1/g;->a:Ljava/util/TreeSet;

    invoke-virtual {p0}, Lt1/g;->g()V

    return-void
.end method

.method public static synthetic a(Lt1/g$a;Lt1/g$a;)I
    .registers 2

    invoke-static {p0, p1}, Lt1/g;->d(Lt1/g$a;Lt1/g$a;)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .registers 6

    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1e

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0xffff

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_1e

    if-ge p0, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    neg-int v1, v1

    :goto_1d
    return v1

    :cond_1e
    return v0
.end method

.method public static synthetic d(Lt1/g$a;Lt1/g$a;)I
    .registers 2

    iget-object p0, p0, Lt1/g$a;->a:Lt1/e;

    iget p0, p0, Lt1/e;->g:I

    iget-object p1, p1, Lt1/g$a;->a:Lt1/e;

    iget p1, p1, Lt1/e;->g:I

    invoke-static {p0, p1}, Lt1/g;->c(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Lt1/g$a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lt1/g$a;->a:Lt1/e;

    iget v0, v0, Lt1/e;->g:I

    iput v0, p0, Lt1/g;->b:I

    iget-object v0, p0, Lt1/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lt1/e;J)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt1/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_63

    iget v0, p1, Lt1/e;->g:I

    iget-boolean v1, p0, Lt1/g;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_27

    invoke-virtual {p0}, Lt1/g;->g()V

    invoke-static {v0}, Lt1/e;->c(I)I

    move-result v0

    iput v0, p0, Lt1/g;->c:I

    iput-boolean v2, p0, Lt1/g;->d:Z

    new-instance v0, Lt1/g$a;

    invoke-direct {v0, p1, p2, p3}, Lt1/g$a;-><init>(Lt1/e;J)V

    invoke-virtual {p0, v0}, Lt1/g;->b(Lt1/g$a;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_6b

    monitor-exit p0

    return v2

    :cond_27
    :try_start_27
    iget v1, p0, Lt1/g;->b:I

    invoke-static {v1}, Lt1/e;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lt1/g;->c(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_4e

    iget v1, p0, Lt1/g;->c:I

    invoke-static {v0, v1}, Lt1/g;->c(II)I

    move-result v0

    if-lez v0, :cond_4b

    new-instance v0, Lt1/g$a;

    invoke-direct {v0, p1, p2, p3}, Lt1/g$a;-><init>(Lt1/e;J)V

    invoke-virtual {p0, v0}, Lt1/g;->b(Lt1/g$a;)V
    :try_end_49
    .catchall {:try_start_27 .. :try_end_49} :catchall_6b

    monitor-exit p0

    return v2

    :cond_4b
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_4e
    :try_start_4e
    invoke-static {v0}, Lt1/e;->c(I)I

    move-result v0

    iput v0, p0, Lt1/g;->c:I

    iget-object v0, p0, Lt1/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    new-instance v0, Lt1/g$a;

    invoke-direct {v0, p1, p2, p3}, Lt1/g$a;-><init>(Lt1/e;J)V

    invoke-virtual {p0, v0}, Lt1/g;->b(Lt1/g$a;)V
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_6b

    monitor-exit p0

    return v2

    :cond_63
    :try_start_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Queue size limit of 5000 reached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(J)Lt1/e;
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt1/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_34

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    monitor-exit p0

    return-object v1

    :cond_c
    :try_start_c
    iget-object v0, p0, Lt1/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/g$a;

    iget-object v2, v0, Lt1/g$a;->a:Lt1/e;

    iget v2, v2, Lt1/e;->g:I

    iget v3, p0, Lt1/g;->c:I

    invoke-static {v3}, Lt1/e;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_29

    iget-wide v3, v0, Lt1/g$a;->b:J
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_34

    cmp-long v5, p1, v3

    if-ltz v5, :cond_27

    goto :goto_29

    :cond_27
    monitor-exit p0

    return-object v1

    :cond_29
    :goto_29
    :try_start_29
    iget-object p1, p0, Lt1/g;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    iput v2, p0, Lt1/g;->c:I

    iget-object p1, v0, Lt1/g$a;->a:Lt1/e;
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_34

    monitor-exit p0

    return-object p1

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt1/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/g;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lt1/g;->c:I

    iput v0, p0, Lt1/g;->b:I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
