.class public final Lv7/m0;
.super La8/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La8/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lv7/m0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/m0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lv7/m0;->K0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, La8/d0;->k:Lc7/d;

    invoke-static {v0}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object v0

    iget-object v1, p0, La8/d0;->k:Lc7/d;

    invoke-static {p1, v1}, Lv7/y;->a(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, La8/k;->c(Lc7/d;Ljava/lang/Object;Lm7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lv7/m0;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()Z
    .registers 6

    sget-object v0, Lv7/m0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v3, :cond_d

    return v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v1, Lv7/m0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3
.end method
