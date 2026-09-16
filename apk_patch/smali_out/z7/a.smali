.class public abstract Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lz7/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public h:[Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lz7/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lz7/a;->h:[Lz7/c;

    const/4 v1, 0x2

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lz7/a;->f(I)[Lz7/c;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->h:[Lz7/c;

    goto :goto_25

    :cond_d
    iget v2, p0, Lz7/a;->i:I

    array-length v3, v0

    if-lt v2, v3, :cond_25

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lz7/c;

    iput-object v1, p0, Lz7/a;->h:[Lz7/c;

    check-cast v0, [Lz7/c;

    :cond_25
    :goto_25
    iget v1, p0, Lz7/a;->j:I

    :cond_27
    aget-object v2, v0, v1

    if-nez v2, :cond_31

    invoke-virtual {p0}, Lz7/a;->e()Lz7/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_37

    const/4 v1, 0x0

    :cond_37
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lz7/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iput v1, p0, Lz7/a;->j:I

    iget v0, p0, Lz7/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz7/a;->i:I
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return-object v2

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract e()Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract f(I)[Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final g(Lz7/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lz7/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz7/a;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iput v1, p0, Lz7/a;->j:I

    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lz7/c;->b(Ljava/lang/Object;)[Lc7/d;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_2c

    monitor-exit p0

    array-length v0, p1

    :goto_17
    if-ge v1, v0, :cond_2b

    aget-object v2, p1, v1

    if-eqz v2, :cond_28

    sget-object v3, Lz6/g;->h:Lz6/g$a;

    sget-object v3, Lz6/m;->a:Lz6/m;

    invoke-static {v3}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lc7/d;->h(Ljava/lang/Object;)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2b
    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()[Lz7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Lz7/a;->h:[Lz7/c;

    return-object v0
.end method
