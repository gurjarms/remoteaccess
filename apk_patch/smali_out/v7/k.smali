.class public Lv7/k;
.super Lv7/n0;
.source "SourceFile"

# interfaces
.implements Lv7/j;
.implements Le7/e;
.implements Lv7/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/n0<",
        "TT;>;",
        "Lv7/j<",
        "TT;>;",
        "Le7/e;",
        "Lv7/c2;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final k:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Lc7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lv7/k;

    const-string v2, "_decisionAndIndex"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lv7/k;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lv7/k;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Lv7/k;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc7/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lv7/n0;-><init>(I)V

    iput-object p1, p0, Lv7/k;->k:Lc7/d;

    invoke-interface {p1}, Lc7/d;->a()Lc7/g;

    move-result-object p1

    iput-object p1, p0, Lv7/k;->l:Lc7/g;

    const p1, 0x1fffffff

    iput p1, p0, Lv7/k;->_decisionAndIndex:I

    sget-object p1, Lv7/d;->h:Lv7/d;

    iput-object p1, p0, Lv7/k;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic M(Lv7/k;Ljava/lang/Object;ILm7/l;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lv7/k;->L(Ljava/lang/Object;ILm7/l;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Lv7/d;

    if-eqz v3, :cond_17

    sget-object v3, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_17
    instance-of v3, v11, Lv7/h;

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1d
    instance-of v3, v11, La8/e0;

    :goto_1f
    if-eqz v3, :cond_25

    invoke-virtual {v0, v1, v11}, Lv7/k;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_25
    instance-of v3, v11, Lv7/u;

    if-eqz v3, :cond_57

    move-object v2, v11

    check-cast v2, Lv7/u;

    invoke-virtual {v2}, Lv7/u;->b()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v0, v1, v11}, Lv7/k;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    instance-of v4, v11, Lv7/n;

    if-eqz v4, :cond_56

    const/4 v4, 0x0

    if-eqz v3, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v2, v4

    :goto_3e
    if-eqz v2, :cond_42

    iget-object v4, v2, Lv7/u;->a:Ljava/lang/Throwable;

    :cond_42
    instance-of v2, v1, Lv7/h;

    if-eqz v2, :cond_4c

    check-cast v1, Lv7/h;

    invoke-virtual {v0, v1, v4}, Lv7/k;->l(Lv7/h;Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_4c
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La8/e0;

    invoke-virtual {v0, v1, v4}, Lv7/k;->n(La8/e0;Ljava/lang/Throwable;)V

    :cond_56
    :goto_56
    return-void

    :cond_57
    instance-of v3, v11, Lv7/t;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_95

    move-object v12, v11

    check-cast v12, Lv7/t;

    iget-object v3, v12, Lv7/t;->b:Lv7/h;

    if-eqz v3, :cond_67

    invoke-virtual {v0, v1, v11}, Lv7/k;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_67
    instance-of v3, v1, La8/e0;

    if-eqz v3, :cond_6c

    return-void

    :cond_6c
    invoke-static {v1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lv7/h;

    invoke-virtual {v12}, Lv7/t;->c()Z

    move-result v3

    if-eqz v3, :cond_7e

    iget-object v1, v12, Lv7/t;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Lv7/k;->l(Lv7/h;Ljava/lang/Throwable;)V

    return-void

    :cond_7e
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lv7/t;->b(Lv7/t;Ljava/lang/Object;Lv7/h;Lm7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lv7/t;

    move-result-object v3

    sget-object v4, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v11, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_95
    instance-of v3, v1, La8/e0;

    if-eqz v3, :cond_9a

    return-void

    :cond_9a
    invoke-static {v1, v4}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lv7/h;

    new-instance v12, Lv7/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lv7/t;-><init>(Ljava/lang/Object;Lv7/h;Lm7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v12}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .registers 2

    iget p1, p0, Lv7/n0;->j:I

    invoke-virtual {p0, p1}, Lv7/k;->s(I)V

    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;Lm7/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lv7/k;->P(Ljava/lang/Object;Ljava/lang/Object;Lm7/l;)La8/h0;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .registers 2

    invoke-virtual {p0}, Lv7/k;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv7/u1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E()Z
    .registers 3

    iget v0, p0, Lv7/n0;->j:I

    invoke-static {v0}, Lv7/o0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lv7/k;->k:Lc7/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La8/j;

    invoke-virtual {v0}, La8/j;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p0, p1}, Lv7/k;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lv7/k;->o(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lv7/k;->r()V

    return-void
.end method

.method public final I()V
    .registers 3

    iget-object v0, p0, Lv7/k;->k:Lc7/d;

    instance-of v1, v0, La8/j;

    if-eqz v1, :cond_9

    check-cast v0, La8/j;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    invoke-virtual {v0, p0}, La8/j;->q(Lv7/j;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_19

    :cond_13
    invoke-virtual {p0}, Lv7/k;->q()V

    invoke-virtual {p0, v0}, Lv7/k;->o(Ljava/lang/Throwable;)Z

    :cond_19
    :goto_19
    return-void
.end method

.method public final J()Z
    .registers 4

    sget-object v0, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv7/t;

    if-eqz v2, :cond_15

    check-cast v1, Lv7/t;

    iget-object v1, v1, Lv7/t;->d:Ljava/lang/Object;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lv7/k;->q()V

    const/4 v0, 0x0

    return v0

    :cond_15
    sget-object v1, Lv7/k;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lv7/d;->h:Lv7/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public K(Ljava/lang/Object;Lm7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lv7/n0;->j:I

    invoke-virtual {p0, p1, v0, p2}, Lv7/k;->L(Ljava/lang/Object;ILm7/l;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;ILm7/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv7/u1;

    if-eqz v2, :cond_25

    move-object v4, v1

    check-cast v4, Lv7/u1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lv7/k;->N(Lv7/u1;Ljava/lang/Object;ILm7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv7/k;->r()V

    invoke-virtual {p0, p2}, Lv7/k;->s(I)V

    return-void

    :cond_25
    instance-of p2, v1, Lv7/n;

    if-eqz p2, :cond_39

    check-cast v1, Lv7/n;

    invoke-virtual {v1}, Lv7/n;->c()Z

    move-result p2

    if-eqz p2, :cond_39

    if-eqz p3, :cond_38

    iget-object p1, v1, Lv7/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lv7/k;->m(Lm7/l;Ljava/lang/Throwable;)V

    :cond_38
    return-void

    :cond_39
    invoke-virtual {p0, p1}, Lv7/k;->k(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lz6/c;

    invoke-direct {p1}, Lz6/c;-><init>()V

    throw p1
.end method

.method public final N(Lv7/u1;Ljava/lang/Object;ILm7/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/u1;",
            "Ljava/lang/Object;",
            "I",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv7/u;

    if-eqz v0, :cond_5

    goto :goto_2d

    :cond_5
    invoke-static {p3}, Lv7/o0;->b(I)Z

    move-result p3

    if-nez p3, :cond_e

    if-nez p5, :cond_e

    goto :goto_2d

    :cond_e
    if-nez p4, :cond_16

    instance-of p3, p1, Lv7/h;

    if-nez p3, :cond_16

    if-eqz p5, :cond_2d

    :cond_16
    new-instance p3, Lv7/t;

    instance-of v0, p1, Lv7/h;

    if-eqz v0, :cond_1f

    check-cast p1, Lv7/h;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lv7/t;-><init>(Ljava/lang/Object;Lv7/h;Lm7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p3

    :cond_2d
    :goto_2d
    return-object p2
.end method

.method public final O()Z
    .registers 7

    sget-object v0, Lv7/k;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    sget-object v2, Lv7/k;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;Lm7/l;)La8/h0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)",
            "La8/h0;"
        }
    .end annotation

    sget-object v0, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv7/u1;

    if-eqz v2, :cond_25

    move-object v4, v1

    check-cast v4, Lv7/u1;

    iget v6, p0, Lv7/n0;->j:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lv7/k;->N(Lv7/u1;Ljava/lang/Object;ILm7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv7/k;->r()V

    sget-object p1, Lv7/l;->a:La8/h0;

    return-object p1

    :cond_25
    instance-of p1, v1, Lv7/t;

    const/4 p3, 0x0

    if-eqz p1, :cond_34

    if-eqz p2, :cond_34

    check-cast v1, Lv7/t;

    iget-object p1, v1, Lv7/t;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_34

    sget-object p3, Lv7/l;->a:La8/h0;

    :cond_34
    return-object p3
.end method

.method public final Q()Z
    .registers 6

    sget-object v0, Lv7/k;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_1b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    sget-object v2, Lv7/k;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public a()Lc7/g;
    .registers 2

    iget-object v0, p0, Lv7/k;->l:Lc7/g;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 22

    move-object/from16 v0, p0

    sget-object v1, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lv7/u1;

    if-nez v2, :cond_63

    instance-of v2, v10, Lv7/u;

    if-eqz v2, :cond_11

    return-void

    :cond_11
    instance-of v2, v10, Lv7/t;

    if-eqz v2, :cond_49

    move-object v2, v10

    check-cast v2, Lv7/t;

    invoke-virtual {v2}, Lv7/t;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lv7/t;->b(Lv7/t;Ljava/lang/Object;Lv7/h;Lm7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lv7/t;

    move-result-object v3

    sget-object v4, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0, v11}, Lv7/t;->d(Lv7/k;Ljava/lang/Throwable;)V

    return-void

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    move-object/from16 v11, p2

    sget-object v12, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lv7/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lv7/t;-><init>(Ljava/lang/Object;Lv7/h;Lm7/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v0, v10, v13}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lc7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv7/k;->k:Lc7/d;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-super {p0, p1}, Lv7/n0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public e(La8/e0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/e0<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Lv7/k;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_21

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lv7/k;->A(Ljava/lang/Object;)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Le7/e;
    .registers 3

    iget-object v0, p0, Lv7/k;->k:Lc7/d;

    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_9

    check-cast v0, Le7/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lv7/t;

    if-eqz v0, :cond_8

    check-cast p1, Lv7/t;

    iget-object p1, p1, Lv7/t;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .registers 8

    invoke-static {p1, p0}, Lv7/y;->c(Ljava/lang/Object;Lv7/j;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lv7/n0;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lv7/k;->M(Lv7/k;Ljava/lang/Object;ILm7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lv7/k;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lv7/h;Ljava/lang/Throwable;)V
    .registers 6

    :try_start_0
    invoke-virtual {p1, p2}, Lv7/i;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_22

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, Lv7/k;->a()Lc7/g;

    move-result-object p2

    new-instance v0, Lv7/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv7/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lv7/d0;->a(Lc7/g;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public final m(Lm7/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_22

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, Lv7/k;->a()Lc7/g;

    move-result-object p2

    new-instance v0, Lv7/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv7/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lv7/d0;->a(Lc7/g;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public final n(La8/e0;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/e0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv7/k;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_38

    :try_start_11
    invoke-virtual {p0}, Lv7/k;->a()Lc7/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, La8/e0;->o(ILjava/lang/Throwable;Lc7/g;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_19

    goto :goto_37

    :catchall_19
    move-exception p1

    invoke-virtual {p0}, Lv7/k;->a()Lc7/g;

    move-result-object p2

    new-instance v0, Lv7/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv7/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lv7/d0;->a(Lc7/g;Ljava/lang/Throwable;)V

    :goto_37
    return-void

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Throwable;)Z
    .registers 8

    sget-object v0, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv7/u1;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return v3

    :cond_c
    new-instance v2, Lv7/n;

    instance-of v4, v1, Lv7/h;

    const/4 v5, 0x1

    if-nez v4, :cond_17

    instance-of v4, v1, La8/e0;

    if-eqz v4, :cond_18

    :cond_17
    const/4 v3, 0x1

    :cond_18
    invoke-direct {v2, p0, p1, v3}, Lv7/n;-><init>(Lc7/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lv7/u1;

    instance-of v2, v0, Lv7/h;

    if-eqz v2, :cond_30

    check-cast v1, Lv7/h;

    invoke-virtual {p0, v1, p1}, Lv7/k;->l(Lv7/h;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_30
    instance-of v0, v0, La8/e0;

    if-eqz v0, :cond_39

    check-cast v1, La8/e0;

    invoke-virtual {p0, v1, p1}, Lv7/k;->n(La8/e0;Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    invoke-virtual {p0}, Lv7/k;->r()V

    iget p1, p0, Lv7/n0;->j:I

    invoke-virtual {p0, p1}, Lv7/k;->s(I)V

    return v5
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .registers 4

    invoke-virtual {p0}, Lv7/k;->E()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lv7/k;->k:Lc7/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La8/j;

    invoke-virtual {v0, p1}, La8/j;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .registers 3

    invoke-virtual {p0}, Lv7/k;->u()Lv7/r0;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Lv7/r0;->a()V

    sget-object v0, Lv7/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lv7/t1;->h:Lv7/t1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .registers 2

    invoke-virtual {p0}, Lv7/k;->E()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lv7/k;->q()V

    :cond_9
    return-void
.end method

.method public final s(I)V
    .registers 3

    invoke-virtual {p0}, Lv7/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0, p1}, Lv7/o0;->a(Lv7/n0;I)V

    return-void
.end method

.method public t(Lv7/h1;)Ljava/lang/Throwable;
    .registers 2

    invoke-interface {p1}, Lv7/h1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv7/k;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/k;->k:Lc7/d;

    invoke-static {v1}, Lv7/i0;->c(Lc7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv7/k;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lv7/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lv7/r0;
    .registers 2

    sget-object v0, Lv7/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/r0;

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lv7/k;->E()Z

    move-result v0

    invoke-virtual {p0}, Lv7/k;->Q()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lv7/k;->u()Lv7/r0;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lv7/k;->z()Lv7/r0;

    :cond_13
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lv7/k;->I()V

    :cond_18
    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lv7/k;->I()V

    :cond_22
    invoke-virtual {p0}, Lv7/k;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lv7/u;

    if-nez v1, :cond_54

    iget v1, p0, Lv7/n0;->j:I

    invoke-static {v1}, Lv7/o0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, Lv7/k;->a()Lc7/g;

    move-result-object v1

    sget-object v2, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {v1, v2}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v1

    check-cast v1, Lv7/h1;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Lv7/h1;->c()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_4f

    :cond_47
    invoke-interface {v1}, Lv7/h1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv7/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_4f
    :goto_4f
    invoke-virtual {p0, v0}, Lv7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_54
    check-cast v0, Lv7/u;

    iget-object v0, v0, Lv7/u;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lv7/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lv7/k;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lv7/u1;

    if-eqz v1, :cond_b

    const-string v0, "Active"

    goto :goto_14

    :cond_b
    instance-of v0, v0, Lv7/n;

    if-eqz v0, :cond_12

    const-string v0, "Cancelled"

    goto :goto_14

    :cond_12
    const-string v0, "Completed"

    :goto_14
    return-object v0
.end method

.method public y()V
    .registers 3

    invoke-virtual {p0}, Lv7/k;->z()Lv7/r0;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lv7/k;->D()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Lv7/r0;->a()V

    sget-object v0, Lv7/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lv7/t1;->h:Lv7/t1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final z()Lv7/r0;
    .registers 8

    invoke-virtual {p0}, Lv7/k;->a()Lc7/g;

    move-result-object v0

    sget-object v1, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {v0, v1}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv7/h1;

    const/4 v0, 0x0

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lv7/o;

    invoke-direct {v4, p0}, Lv7/o;-><init>(Lv7/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lv7/h1$a;->d(Lv7/h1;ZZLm7/l;ILjava/lang/Object;)Lv7/r0;

    move-result-object v1

    sget-object v2, Lv7/k;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
