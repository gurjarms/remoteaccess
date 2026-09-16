.class public La8/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La8/o0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[La8/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, La8/n0;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La8/n0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La8/o0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, La8/o0;->h(La8/n0;)V

    invoke-virtual {p0}, La8/n0;->f()[La8/o0;

    move-result-object v0

    invoke-virtual {p0}, La8/n0;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, La8/n0;->j(I)V

    aput-object p1, v0, v1

    invoke-interface {p1, v1}, La8/o0;->setIndex(I)V

    invoke-virtual {p0, v1}, La8/n0;->l(I)V

    return-void
.end method

.method public final b()La8/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La8/n0;->a:[La8/o0;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method public final c()I
    .registers 2

    sget-object v0, La8/n0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    invoke-virtual {p0}, La8/n0;->c()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final e()La8/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La8/n0;->b()La8/o0;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()[La8/o0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, La8/n0;->a:[La8/o0;

    if-nez v0, :cond_a

    const/4 v0, 0x4

    new-array v0, v0, [La8/o0;

    iput-object v0, p0, La8/n0;->a:[La8/o0;

    goto :goto_24

    :cond_a
    invoke-virtual {p0}, La8/n0;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_24

    invoke-virtual {p0}, La8/n0;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [La8/o0;

    iput-object v0, p0, La8/n0;->a:[La8/o0;

    :cond_24
    :goto_24
    return-object v0
.end method

.method public final g(La8/o0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, La8/o0;->g()La8/n0;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    goto :goto_11

    :cond_9
    invoke-interface {p1}, La8/o0;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, La8/n0;->h(I)La8/o0;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    const/4 p1, 0x1

    :goto_11
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)La8/o0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, La8/n0;->a:[La8/o0;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La8/n0;->c()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, La8/n0;->j(I)V

    invoke-virtual {p0}, La8/n0;->c()I

    move-result v1

    if-ge p1, v1, :cond_3d

    invoke-virtual {p0}, La8/n0;->c()I

    move-result v1

    invoke-virtual {p0, p1, v1}, La8/n0;->m(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_3a

    aget-object v3, v0, p1

    invoke-static {v3}, Ln7/j;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3a

    invoke-virtual {p0, p1, v1}, La8/n0;->m(II)V

    invoke-virtual {p0, v1}, La8/n0;->l(I)V

    goto :goto_3d

    :cond_3a
    invoke-virtual {p0, p1}, La8/n0;->k(I)V

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, La8/n0;->c()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, La8/o0;->h(La8/n0;)V

    invoke-interface {p1, v2}, La8/o0;->setIndex(I)V

    invoke-virtual {p0}, La8/n0;->c()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final i()La8/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La8/n0;->c()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La8/n0;->h(I)La8/o0;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)V
    .registers 3

    sget-object v0, La8/n0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final k(I)V
    .registers 7

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, La8/n0;->c()I

    move-result v1

    if-lt v0, v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, La8/n0;->a:[La8/o0;

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, La8/n0;->c()I

    move-result v3

    if-ge v2, v3, :cond_2b

    aget-object v3, v1, v2

    invoke-static {v3}, Ln7/j;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2b

    move v0, v2

    :cond_2b
    aget-object v2, v1, p1

    invoke-static {v2}, Ln7/j;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_3e

    return-void

    :cond_3e
    invoke-virtual {p0, p1, v0}, La8/n0;->m(II)V

    move p1, v0

    goto :goto_0
.end method

.method public final l(I)V
    .registers 5

    :goto_0
    if-gtz p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La8/n0;->a:[La8/o0;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Ln7/j;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p0, p1, v1}, La8/n0;->m(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final m(II)V
    .registers 6

    iget-object v0, p0, La8/n0;->a:[La8/o0;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Ln7/j;->b(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, La8/o0;->setIndex(I)V

    invoke-interface {v2, p2}, La8/o0;->setIndex(I)V

    return-void
.end method
