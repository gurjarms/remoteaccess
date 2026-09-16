.class public La8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/s$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, La8/s;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, La8/s;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La8/s;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, La8/s;->_next:Ljava/lang/Object;

    iput-object p0, p0, La8/s;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(La8/s;La8/s;)V
    .registers 2

    invoke-virtual {p0, p1}, La8/s;->m(La8/s;)V

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, La8/s;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final j(La8/s;)Z
    .registers 3

    sget-object v0, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La8/s;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, La8/s;->n()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    sget-object v0, La8/s;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, La8/s;->m(La8/s;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(La8/a0;)La8/s;
    .registers 10

    :goto_0
    sget-object v0, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/s;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_a
    move-object v3, v1

    :goto_b
    sget-object v4, La8/s;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_20

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_16
    sget-object v1, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    return-object v2

    :cond_20
    invoke-virtual {p0}, La8/s;->q()Z

    move-result v6

    if-eqz v6, :cond_27

    return-object v1

    :cond_27
    if-ne v5, p1, :cond_2a

    return-object v2

    :cond_2a
    instance-of v6, v5, La8/a0;

    if-eqz v6, :cond_34

    check-cast v5, La8/a0;

    invoke-virtual {v5, v2}, La8/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_34
    instance-of v6, v5, La8/b0;

    if-eqz v6, :cond_50

    if-eqz v3, :cond_47

    check-cast v5, La8/b0;

    iget-object v5, v5, La8/b0;->a:La8/s;

    invoke-static {v4, v3, v2, v5}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_0

    :cond_45
    move-object v2, v3

    goto :goto_a

    :cond_47
    sget-object v4, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/s;

    goto :goto_b

    :cond_50
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v5, v3}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, La8/s;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_b
.end method

.method public final l(La8/s;)La8/s;
    .registers 3

    :goto_0
    invoke-virtual {p1}, La8/s;->q()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    sget-object v0, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/s;

    goto :goto_0
.end method

.method public final m(La8/s;)V
    .registers 5

    sget-object v0, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/s;

    invoke-virtual {p0}, La8/s;->n()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_f

    return-void

    :cond_f
    sget-object v2, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, v1, p0}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La8/s;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La8/s;->k(La8/a0;)La8/s;

    :cond_21
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .registers 4

    sget-object v0, La8/s;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La8/a0;

    if-nez v2, :cond_b

    return-object v1

    :cond_b
    check-cast v1, La8/a0;

    invoke-virtual {v1, p0}, La8/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final o()La8/s;
    .registers 2

    invoke-virtual {p0}, La8/s;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La8/r;->b(Ljava/lang/Object;)La8/s;

    move-result-object v0

    return-object v0
.end method

.method public final p()La8/s;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La8/s;->k(La8/a0;)La8/s;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/s;

    invoke-virtual {p0, v0}, La8/s;->l(La8/s;)La8/s;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public q()Z
    .registers 2

    invoke-virtual {p0}, La8/s;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La8/b0;

    return v0
.end method

.method public r()Z
    .registers 2

    invoke-virtual {p0}, La8/s;->s()La8/s;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final s()La8/s;
    .registers 5

    :cond_0
    invoke-virtual {p0}, La8/s;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La8/b0;

    if-eqz v1, :cond_d

    check-cast v0, La8/b0;

    iget-object v0, v0, La8/b0;->a:La8/s;

    return-object v0

    :cond_d
    if-ne v0, p0, :cond_12

    check-cast v0, La8/s;

    return-object v0

    :cond_12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, La8/s;

    invoke-virtual {v1}, La8/s;->t()La8/b0;

    move-result-object v2

    sget-object v3, La8/s;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La8/s;->k(La8/a0;)La8/s;

    return-object v0
.end method

.method public final t()La8/b0;
    .registers 3

    sget-object v0, La8/s;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/b0;

    if-nez v1, :cond_12

    new-instance v1, La8/b0;

    invoke-direct {v1, p0}, La8/b0;-><init>(La8/s;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, La8/s$b;

    invoke-direct {v1, p0}, La8/s$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lv7/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(La8/s;La8/s;La8/s$a;)I
    .registers 5

    sget-object v0, La8/s;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, La8/s;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, La8/s$a;->c:La8/s;

    invoke-static {v0, p0, p2, p3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-virtual {p3, p0}, La8/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x2

    :goto_1d
    return p1
.end method
