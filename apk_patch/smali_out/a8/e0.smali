.class public abstract La8/e0;
.super La8/e;
.source "SourceFile"

# interfaces
.implements Lv7/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "La8/e0<",
        "TS;>;>",
        "La8/e<",
        "TS;>;",
        "Lv7/u1;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile cleanedAndPointers:I

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, La8/e0;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La8/e0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLa8/e0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, La8/e;-><init>(La8/e;)V

    iput-wide p1, p0, La8/e0;->j:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, La8/e0;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public h()Z
    .registers 3

    sget-object v0, La8/e0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, La8/e0;->n()I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, La8/e;->i()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final m()Z
    .registers 3

    sget-object v0, La8/e0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, La8/e0;->n()I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, La8/e;->i()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o(ILjava/lang/Throwable;Lc7/g;)V
.end method

.method public final p()V
    .registers 3

    sget-object v0, La8/e0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, La8/e0;->n()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, La8/e;->k()V

    :cond_f
    return-void
.end method

.method public final q()Z
    .registers 6

    sget-object v0, La8/e0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, La8/e0;->n()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_17

    invoke-virtual {p0}, La8/e;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_17

    :cond_15
    const/4 v2, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v2, 0x1

    :goto_18
    if-nez v2, :cond_1b

    goto :goto_25

    :cond_1b
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :goto_25
    return v3
.end method
