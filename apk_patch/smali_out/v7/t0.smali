.class public abstract Lv7/t0;
.super Lv7/b0;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:Z

.field public l:La7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/e<",
            "Lv7/n0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv7/b0;-><init>()V

    return-void
.end method

.method public static synthetic C(Lv7/t0;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {p0, p1}, Lv7/t0;->B(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Z)V
    .registers 6

    iget-wide v0, p0, Lv7/t0;->j:J

    invoke-virtual {p0, p1}, Lv7/t0;->p(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv7/t0;->j:J

    if-nez p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7/t0;->k:Z

    :cond_e
    return-void
.end method

.method public final D()Z
    .registers 7

    iget-wide v0, p0, Lv7/t0;->j:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lv7/t0;->p(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public final E()Z
    .registers 2

    iget-object v0, p0, Lv7/t0;->l:La7/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La7/e;->isEmpty()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0
.end method

.method public final F()Z
    .registers 3

    iget-object v0, p0, Lv7/t0;->l:La7/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, La7/e;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/n0;

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {v0}, Lv7/n0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Z)V
    .registers 6

    iget-wide v0, p0, Lv7/t0;->j:J

    invoke-virtual {p0, p1}, Lv7/t0;->p(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lv7/t0;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    return-void

    :cond_10
    iget-boolean p1, p0, Lv7/t0;->k:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lv7/t0;->shutdown()V

    :cond_17
    return-void
.end method

.method public final p(Z)J
    .registers 4

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x1

    :goto_a
    return-wide v0
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method

.method public final x(Lv7/n0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/n0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv7/t0;->l:La7/e;

    if-nez v0, :cond_b

    new-instance v0, La7/e;

    invoke-direct {v0}, La7/e;-><init>()V

    iput-object v0, p0, Lv7/t0;->l:La7/e;

    :cond_b
    invoke-virtual {v0, p1}, La7/e;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public z()J
    .registers 4

    iget-object v0, p0, Lv7/t0;->l:La7/e;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_a

    return-wide v1

    :cond_a
    invoke-virtual {v0}, La7/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-wide/16 v1, 0x0

    :goto_13
    return-wide v1
.end method
