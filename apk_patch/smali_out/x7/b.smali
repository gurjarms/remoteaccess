.class public Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/b$a;,
        Lx7/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final h:I

.field public final i:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "TE;",
            "Lz6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/q<",
            "Ld8/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lm7/l<",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lx7/b;

    const-string v2, "sendersAndCloseStatus"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "receivers"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lx7/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "bufferEnd"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lx7/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lx7/b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "sendSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lx7/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "receiveSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lx7/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "bufferEndSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lx7/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closeCause"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lx7/b;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "closeHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILm7/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm7/l<",
            "-TE;",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7/b;->h:I

    iput-object p2, p0, Lx7/b;->i:Lm7/l;

    if-ltz p1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_4c

    invoke-static {p1}, Lx7/c;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lx7/b;->bufferEnd:J

    invoke-virtual {p0}, Lx7/b;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lx7/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lx7/j;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lx7/j;-><init>(JLx7/j;Lx7/b;I)V

    iput-object p1, p0, Lx7/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lx7/b;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Lx7/b;->W()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lx7/c;->n()Lx7/j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    iput-object p1, p0, Lx7/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_42

    new-instance p1, Lx7/b$c;

    invoke-direct {p1, p0}, Lx7/b$c;-><init>(Lx7/b;)V

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    iput-object p1, p0, Lx7/b;->j:Lm7/q;

    invoke-static {}, Lx7/c;->l()La8/h0;

    move-result-object p1

    iput-object p1, p0, Lx7/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic O(Lx7/b;JILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lx7/b;->N(J)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lx7/b;JLx7/j;)Lx7/j;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx7/b;->E(JLx7/j;)Lx7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lx7/b;JLx7/j;)Lx7/j;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx7/b;->F(JLx7/j;)Lx7/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lx7/b;)Ljava/lang/Throwable;
    .registers 1

    invoke-virtual {p0}, Lx7/b;->I()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lx7/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    sget-object v0, Lx7/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lx7/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    sget-object v0, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic i(Lx7/b;J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx7/b;->U(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lx7/b;Ljava/lang/Object;Lv7/j;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx7/b;->e0(Ljava/lang/Object;Lv7/j;)V

    return-void
.end method

.method public static final synthetic m(Lx7/b;Lv7/c2;Lx7/j;I)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx7/b;->h0(Lv7/c2;Lx7/j;I)V

    return-void
.end method

.method public static final synthetic n(Lx7/b;Lv7/c2;Lx7/j;I)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx7/b;->i0(Lv7/c2;Lx7/j;I)V

    return-void
.end method

.method public static synthetic n0(Lx7/b;Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lx7/b<",
            "TE;>;TE;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lx7/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/j;

    :cond_a
    :goto_a
    invoke-static {}, Lx7/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lx7/b;->i(Lx7/b;J)Z

    move-result v1

    sget v2, Lx7/c;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, La8/e0;->j:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_3f

    invoke-static {p0, v5, v6, v0}, Lx7/b;->b(Lx7/b;JLx7/j;)Lx7/j;

    move-result-object v5

    if-nez v5, :cond_3e

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lx7/b;->d0(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9a

    return-object p0

    :cond_3e
    move-object v0, v5

    :cond_3f
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, Lx7/b;->q(Lx7/b;Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_97

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_87

    const/4 v1, 0x3

    if-eq v5, v1, :cond_76

    const/4 v1, 0x4

    if-eq v5, v1, :cond_60

    const/4 v1, 0x5

    if-eq v5, v1, :cond_5c

    goto :goto_a

    :cond_5c
    invoke-virtual {v0}, La8/e;->b()V

    goto :goto_a

    :cond_60
    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_6b

    invoke-virtual {v0}, La8/e;->b()V

    :cond_6b
    invoke-virtual {p0, p1, p2}, Lx7/b;->d0(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9a

    return-object p0

    :cond_76
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lx7/b;->o0(Lx7/j;ILjava/lang/Object;JLc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9a

    return-object p0

    :cond_87
    if-eqz v1, :cond_9a

    invoke-virtual {v0}, La8/e0;->p()V

    invoke-virtual {p0, p1, p2}, Lx7/b;->d0(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9a

    return-object p0

    :cond_97
    invoke-virtual {v0}, La8/e;->b()V

    :cond_9a
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method

.method public static final synthetic p(Lx7/b;Lx7/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lx7/b;->u0(Lx7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lx7/b;Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 8

    invoke-virtual/range {p0 .. p7}, Lx7/b;->w0(Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .registers 1

    invoke-virtual {p0}, Lx7/b;->z()Z

    return-void
.end method

.method public final A0(J)V
    .registers 20

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lx7/b;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lx7/b;->G()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_9

    invoke-static {}, Lx7/c;->g()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_17
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_39

    invoke-virtual/range {p0 .. p0}, Lx7/b;->G()J

    move-result-wide v2

    sget-object v4, Lx7/b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v8, v2, v4

    if-nez v8, :cond_36

    invoke-virtual/range {p0 .. p0}, Lx7/b;->G()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_36

    return-void

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_39
    sget-object v10, Lx7/b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3b
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lx7/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_4f
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lx7/b;->G()J

    move-result-wide v0

    sget-object v10, Lx7/b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_66

    const/4 v12, 0x1

    goto :goto_67

    :cond_66
    const/4 v12, 0x0

    :goto_67
    cmp-long v13, v0, v4

    if-nez v13, :cond_87

    invoke-virtual/range {p0 .. p0}, Lx7/b;->G()J

    move-result-wide v13

    cmp-long v15, v0, v13

    if-nez v15, :cond_87

    :cond_73
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lx7/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_73

    return-void

    :cond_87
    if-nez v12, :cond_4f

    invoke-static {v4, v5, v11}, Lx7/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_4f
.end method

.method public final B(J)V
    .registers 13

    sget-object v0, Lx7/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/j;

    :cond_8
    :goto_8
    sget-object v1, Lx7/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lx7/b;->h:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-virtual {p0}, Lx7/b;->G()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1f

    return-void

    :cond_1f
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lx7/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, La8/e0;->j:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_42

    invoke-virtual {p0, v2, v3, v0}, Lx7/b;->E(JLx7/j;)Lx7/j;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_8

    :cond_41
    move-object v0, v1

    :cond_42
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lx7/b;->u0(Lx7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lx7/c;->h()La8/h0;

    move-result-object v2

    if-ne v1, v2, :cond_5c

    invoke-virtual {p0}, Lx7/b;->L()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_8

    invoke-virtual {v0}, La8/e;->b()V

    goto :goto_8

    :cond_5c
    invoke-virtual {v0}, La8/e;->b()V

    iget-object v2, p0, Lx7/b;->i:Lm7/l;

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, La8/z;->d(Lm7/l;Ljava/lang/Object;La8/q0;ILjava/lang/Object;)La8/q0;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_8

    :cond_6c
    throw v1
.end method

.method public final C()V
    .registers 15

    invoke-virtual {p0}, Lx7/b;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lx7/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/j;

    :cond_f
    :goto_f
    sget-object v1, Lx7/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lx7/c;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lx7/b;->L()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v7

    iget-wide v4, v0, La8/e0;->j:J

    if-gtz v1, :cond_39

    cmp-long v1, v4, v2

    if-gez v1, :cond_35

    invoke-virtual {v0}, La8/e;->e()La8/e;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {p0, v2, v3, v0}, Lx7/b;->b0(JLx7/j;)V

    :cond_35
    invoke-static {p0, v12, v13, v11, v10}, Lx7/b;->O(Lx7/b;JILjava/lang/Object;)V

    return-void

    :cond_39
    cmp-long v1, v4, v2

    if-eqz v1, :cond_48

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lx7/b;->D(JLx7/j;J)Lx7/j;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_f

    :cond_47
    move-object v0, v1

    :cond_48
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v2, v1

    invoke-virtual {p0, v0, v2, v7, v8}, Lx7/b;->s0(Lx7/j;IJ)Z

    move-result v1

    invoke-static {p0, v12, v13, v11, v10}, Lx7/b;->O(Lx7/b;JILjava/lang/Object;)V

    if-eqz v1, :cond_f

    return-void
.end method

.method public final D(JLx7/j;J)Lx7/j;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx7/j<",
            "TE;>;J)",
            "Lx7/j<",
            "TE;>;"
        }
    .end annotation

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lx7/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lx7/c;->y()Ls7/e;

    move-result-object v3

    check-cast v3, Lm7/p;

    move-object/from16 v4, p3

    :cond_d
    invoke-static {v4, v0, v1, v3}, La8/d;->c(La8/e0;JLm7/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La8/f0;->c(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_51

    invoke-static {v5}, La8/f0;->b(Ljava/lang/Object;)La8/e0;

    move-result-object v7

    :cond_1c
    :goto_1c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La8/e0;

    iget-wide v10, v9, La8/e0;->j:J

    iget-wide v12, v7, La8/e0;->j:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_2c

    :cond_2a
    :goto_2a
    const/4 v7, 0x1

    goto :goto_44

    :cond_2c
    invoke-virtual {v7}, La8/e0;->q()Z

    move-result v10

    if-nez v10, :cond_34

    const/4 v7, 0x0

    goto :goto_44

    :cond_34
    invoke-static {v2, p0, v9, v7}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-virtual {v9}, La8/e0;->m()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v9}, La8/e;->k()V

    goto :goto_2a

    :goto_44
    if-eqz v7, :cond_d

    goto :goto_51

    :cond_47
    invoke-virtual {v7}, La8/e0;->m()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7}, La8/e;->k()V

    goto :goto_1c

    :cond_51
    :goto_51
    invoke-static {v5}, La8/f0;->c(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_64

    invoke-virtual {p0}, Lx7/b;->A()V

    invoke-virtual/range {p0 .. p3}, Lx7/b;->b0(JLx7/j;)V

    :cond_60
    invoke-static {p0, v9, v10, v8, v7}, Lx7/b;->O(Lx7/b;JILjava/lang/Object;)V

    goto :goto_91

    :cond_64
    invoke-static {v5}, La8/f0;->b(Ljava/lang/Object;)La8/e0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lx7/j;

    iget-wide v2, v11, La8/e0;->j:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_90

    sget-object v0, Lx7/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lx7/c;->b:I

    int-to-long v13, v12

    mul-long v13, v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-wide v0, v11, La8/e0;->j:J

    int-to-long v2, v12

    mul-long v0, v0, v2

    sub-long v0, v0, p4

    invoke-virtual {p0, v0, v1}, Lx7/b;->N(J)V

    goto :goto_91

    :cond_90
    move-object v7, v11

    :goto_91
    return-object v7
.end method

.method public final E(JLx7/j;)Lx7/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx7/j<",
            "TE;>;)",
            "Lx7/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lx7/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lx7/c;->y()Ls7/e;

    move-result-object v1

    check-cast v1, Lm7/p;

    :cond_8
    invoke-static {p3, p1, p2, v1}, La8/d;->c(La8/e0;JLm7/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La8/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-static {v2}, La8/f0;->b(Ljava/lang/Object;)La8/e0;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/e0;

    iget-wide v5, v4, La8/e0;->j:J

    iget-wide v7, v3, La8/e0;->j:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_26

    goto :goto_3d

    :cond_26
    invoke-virtual {v3}, La8/e0;->q()Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v9, 0x0

    goto :goto_3d

    :cond_2e
    invoke-static {v0, p0, v4, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, La8/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v4}, La8/e;->k()V

    :cond_3d
    :goto_3d
    if-eqz v9, :cond_8

    goto :goto_4a

    :cond_40
    invoke-virtual {v3}, La8/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, La8/e;->k()V

    goto :goto_16

    :cond_4a
    :goto_4a
    invoke-static {v2}, La8/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Lx7/b;->A()V

    iget-wide p1, p3, La8/e0;->j:J

    sget v0, Lx7/c;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lx7/b;->L()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_cc

    :goto_63
    invoke-virtual {p3}, La8/e;->b()V

    goto :goto_cc

    :cond_67
    invoke-static {v2}, La8/f0;->b(Ljava/lang/Object;)La8/e0;

    move-result-object p3

    check-cast p3, Lx7/j;

    invoke-virtual {p0}, Lx7/b;->W()Z

    move-result v0

    if-nez v0, :cond_af

    invoke-virtual {p0}, Lx7/b;->G()J

    move-result-wide v2

    sget v0, Lx7/c;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_af

    sget-object v0, Lx7/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_81
    :goto_81
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/e0;

    iget-wide v3, v2, La8/e0;->j:J

    iget-wide v5, p3, La8/e0;->j:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_af

    invoke-virtual {p3}, La8/e0;->q()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-static {v0, p0, v2, p3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-virtual {v2}, La8/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {v2}, La8/e;->k()V

    goto :goto_af

    :cond_a5
    invoke-virtual {p3}, La8/e0;->m()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {p3}, La8/e;->k()V

    goto :goto_81

    :cond_af
    :goto_af
    iget-wide v2, p3, La8/e0;->j:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_cb

    sget p1, Lx7/c;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-virtual {p0, v2, v3}, Lx7/b;->y0(J)V

    iget-wide v2, p3, La8/e0;->j:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lx7/b;->L()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_cc

    goto :goto_63

    :cond_cb
    move-object v1, p3

    :cond_cc
    :goto_cc
    return-object v1
.end method

.method public final F(JLx7/j;)Lx7/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx7/j<",
            "TE;>;)",
            "Lx7/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lx7/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lx7/c;->y()Ls7/e;

    move-result-object v1

    check-cast v1, Lm7/p;

    :cond_8
    invoke-static {p3, p1, p2, v1}, La8/d;->c(La8/e0;JLm7/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La8/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-static {v2}, La8/f0;->b(Ljava/lang/Object;)La8/e0;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/e0;

    iget-wide v5, v4, La8/e0;->j:J

    iget-wide v7, v3, La8/e0;->j:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_26

    goto :goto_3d

    :cond_26
    invoke-virtual {v3}, La8/e0;->q()Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v9, 0x0

    goto :goto_3d

    :cond_2e
    invoke-static {v0, p0, v4, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, La8/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v4}, La8/e;->k()V

    :cond_3d
    :goto_3d
    if-eqz v9, :cond_8

    goto :goto_4a

    :cond_40
    invoke-virtual {v3}, La8/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, La8/e;->k()V

    goto :goto_16

    :cond_4a
    :goto_4a
    invoke-static {v2}, La8/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Lx7/b;->A()V

    iget-wide p1, p3, La8/e0;->j:J

    sget v0, Lx7/c;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_8a

    :goto_63
    invoke-virtual {p3}, La8/e;->b()V

    goto :goto_8a

    :cond_67
    invoke-static {v2}, La8/f0;->b(Ljava/lang/Object;)La8/e0;

    move-result-object p3

    check-cast p3, Lx7/j;

    iget-wide v2, p3, La8/e0;->j:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_89

    sget p1, Lx7/c;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-virtual {p0, v2, v3}, Lx7/b;->z0(J)V

    iget-wide v2, p3, La8/e0;->j:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_8a

    goto :goto_63

    :cond_89
    move-object v1, p3

    :cond_8a
    :goto_8a
    return-object v1
.end method

.method public final G()J
    .registers 3

    sget-object v0, Lx7/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Ljava/lang/Throwable;
    .registers 2

    sget-object v0, Lx7/b;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final I()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lx7/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lx7/m;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lx7/m;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public final J()J
    .registers 3

    sget-object v0, Lx7/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lx7/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lx7/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lx7/n;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public final L()J
    .registers 5

    sget-object v0, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final M()Z
    .registers 12

    :cond_0
    :goto_0
    sget-object v0, Lx7/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/j;

    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide v4

    invoke-virtual {p0}, Lx7/b;->L()J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_16

    return v6

    :cond_16
    sget v2, Lx7/c;->b:I

    int-to-long v7, v2

    div-long v7, v4, v7

    iget-wide v9, v1, La8/e0;->j:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_34

    invoke-virtual {p0, v7, v8, v1}, Lx7/b;->E(JLx7/j;)Lx7/j;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/j;

    iget-wide v0, v0, La8/e0;->j:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    return v6

    :cond_34
    invoke-virtual {v1}, La8/e;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0, v4, v5}, Lx7/b;->Q(Lx7/j;IJ)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    return v0

    :cond_43
    sget-object v2, Lx7/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public final N(J)V
    .registers 10

    sget-object v0, Lx7/b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_26

    :cond_16
    sget-object p1, Lx7/b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-nez p1, :cond_16

    :cond_26
    return-void
.end method

.method public final P()V
    .registers 4

    sget-object v0, Lx7/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lx7/c;->d()La8/h0;

    move-result-object v2

    goto :goto_11

    :cond_d
    invoke-static {}, Lx7/c;->e()La8/h0;

    move-result-object v2

    :goto_11
    invoke-static {v0, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ln7/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/l;

    check-cast v1, Lm7/l;

    invoke-virtual {p0}, Lx7/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(Lx7/j;IJ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-static {}, Lx7/c;->k()La8/h0;

    move-result-object v2

    if-ne v0, v2, :cond_e

    goto :goto_48

    :cond_e
    sget-object p1, Lx7/c;->d:La8/h0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_14

    return p2

    :cond_14
    invoke-static {}, Lx7/c;->j()La8/h0;

    move-result-object p1

    if-ne v0, p1, :cond_1b

    return v1

    :cond_1b
    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object p1

    if-ne v0, p1, :cond_22

    return v1

    :cond_22
    invoke-static {}, Lx7/c;->f()La8/h0;

    move-result-object p1

    if-ne v0, p1, :cond_29

    return v1

    :cond_29
    invoke-static {}, Lx7/c;->o()La8/h0;

    move-result-object p1

    if-ne v0, p1, :cond_30

    return v1

    :cond_30
    invoke-static {}, Lx7/c;->p()La8/h0;

    move-result-object p1

    if-ne v0, p1, :cond_37

    return p2

    :cond_37
    invoke-static {}, Lx7/c;->q()La8/h0;

    move-result-object p1

    if-ne v0, p1, :cond_3e

    return v1

    :cond_3e
    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_47

    const/4 v1, 0x1

    :cond_47
    return v1

    :cond_48
    :goto_48
    invoke-static {}, Lx7/c;->o()La8/h0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/b;->C()V

    return v1
.end method

.method public final R(JZ)Z
    .registers 10

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_44

    if-eq v1, v2, :cond_44

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v1, v3, :cond_37

    const/4 p3, 0x3

    if-ne v1, p3, :cond_1c

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lx7/b;->w(J)V

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    goto :goto_44

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_37
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lx7/b;->y(J)Lx7/j;

    if-eqz p3, :cond_1a

    invoke-virtual {p0}, Lx7/b;->M()Z

    move-result p1

    if-nez p1, :cond_44

    goto :goto_1a

    :cond_44
    :goto_44
    return v0
.end method

.method public S()Z
    .registers 3

    sget-object v0, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx7/b;->T(J)Z

    move-result v0

    return v0
.end method

.method public final T(J)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lx7/b;->R(JZ)Z

    move-result p1

    return p1
.end method

.method public final U(J)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx7/b;->R(JZ)Z

    move-result p1

    return p1
.end method

.method public V()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .registers 6

    invoke-virtual {p0}, Lx7/b;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method public final X(Lx7/j;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, Lx7/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_3d

    iget-wide v3, p1, La8/e0;->j:J

    sget v5, Lx7/c;->b:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1b

    return-wide v1

    :cond_1b
    invoke-virtual {p1, v0}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lx7/c;->k()La8/h0;

    move-result-object v2

    if-ne v1, v2, :cond_28

    goto :goto_2d

    :cond_28
    sget-object v2, Lx7/c;->d:La8/h0;

    if-ne v1, v2, :cond_3a

    return-wide v3

    :cond_2d
    :goto_2d
    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, La8/e0;->p()V

    :cond_3a
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_3d
    invoke-virtual {p1}, La8/e;->g()La8/e;

    move-result-object p1

    check-cast p1, Lx7/j;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public final Y()V
    .registers 8

    sget-object v6, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    if-nez v1, :cond_20

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lx7/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_20
    return-void
.end method

.method public final Z()V
    .registers 8

    sget-object v6, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lx7/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final a0()V
    .registers 8

    sget-object v6, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    return-void

    :cond_16
    and-long v0, v2, v4

    const/4 v4, 0x3

    goto :goto_1d

    :cond_1a
    and-long v0, v2, v4

    const/4 v4, 0x2

    :goto_1d
    invoke-static {v0, v1, v4}, Lx7/c;->b(JI)J

    move-result-wide v0

    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final b0(JLx7/j;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx7/j<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, La8/e0;->j:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    invoke-virtual {p3}, La8/e;->e()La8/e;

    move-result-object v0

    check-cast v0, Lx7/j;

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    move-object p3, v0

    goto :goto_0

    :cond_11
    :goto_11
    invoke-virtual {p3}, La8/e0;->h()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p3}, La8/e;->e()La8/e;

    move-result-object p1

    check-cast p1, Lx7/j;

    if-nez p1, :cond_20

    goto :goto_22

    :cond_20
    move-object p3, p1

    goto :goto_11

    :cond_22
    :goto_22
    sget-object p1, Lx7/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_24
    :goto_24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8/e0;

    iget-wide v0, p2, La8/e0;->j:J

    iget-wide v2, p3, La8/e0;->j:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_34

    goto :goto_4b

    :cond_34
    invoke-virtual {p3}, La8/e0;->q()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v4, 0x0

    goto :goto_4b

    :cond_3c
    invoke-static {p1, p0, p2, p3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p2}, La8/e0;->m()Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-virtual {p2}, La8/e;->k()V

    :cond_4b
    :goto_4b
    if-eqz v4, :cond_11

    return-void

    :cond_4e
    invoke-virtual {p3}, La8/e0;->m()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p3}, La8/e;->k()V

    goto :goto_24
.end method

.method public c0()V
    .registers 1

    return-void
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    invoke-virtual {p0, p1}, Lx7/b;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d0(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lv7/k;

    invoke-static {p2}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv7/k;-><init>(Lc7/d;I)V

    invoke-virtual {v0}, Lv7/k;->y()V

    iget-object v1, p0, Lx7/b;->i:Lm7/l;

    if-eqz v1, :cond_21

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, La8/z;->d(Lm7/l;Ljava/lang/Object;La8/q0;ILjava/lang/Object;)La8/q0;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lz6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_21
    invoke-virtual {p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object p1

    :goto_25
    sget-object v1, Lz6/g;->h:Lz6/g$a;

    invoke-static {p1}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc7/d;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv7/k;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3f

    invoke-static {p2}, Le7/h;->c(Lc7/d;)V

    :cond_3f
    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_46

    return-object p1

    :cond_46
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;Lv7/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lv7/j<",
            "-",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx7/b;->i:Lm7/l;

    if-eqz v0, :cond_b

    invoke-interface {p2}, Lc7/d;->a()Lc7/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, La8/z;->b(Lm7/l;Ljava/lang/Object;Lc7/g;)V

    :cond_b
    invoke-virtual {p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lz6/g;->h:Lz6/g$a;

    invoke-static {p1}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lc7/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public f0()V
    .registers 1

    return-void
.end method

.method public g0()V
    .registers 1

    return-void
.end method

.method public final h0(Lv7/c2;Lx7/j;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/c2;",
            "Lx7/j<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lx7/b;->g0()V

    invoke-interface {p1, p2, p3}, Lv7/c2;->e(La8/e0;I)V

    return-void
.end method

.method public final i0(Lv7/c2;Lx7/j;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/c2;",
            "Lx7/j<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, Lx7/c;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lv7/c2;->e(La8/e0;I)V

    return-void
.end method

.method public iterator()Lx7/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/f<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lx7/b$a;

    invoke-direct {v0, p0}, Lx7/b$a;-><init>(Lx7/b;)V

    return-object v0
.end method

.method public final j0(Lx7/j;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx7/b;->i:Lm7/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, La8/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    sget v4, Lx7/c;->b:I

    sub-int/2addr v4, v2

    :goto_b
    const/4 v5, -0x1

    if-ge v5, v4, :cond_ab

    iget-wide v6, p1, La8/e0;->j:J

    sget v8, Lx7/c;->b:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_17
    invoke-virtual {p1, v4}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lx7/c;->f()La8/h0;

    move-result-object v9

    if-eq v8, v9, :cond_b3

    sget-object v9, Lx7/c;->d:La8/h0;

    if-ne v8, v9, :cond_48

    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_b3

    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v0, :cond_41

    invoke-virtual {p1, v4}, Lx7/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, La8/z;->c(Lm7/l;Ljava/lang/Object;La8/q0;)La8/q0;

    move-result-object v1

    :cond_41
    :goto_41
    invoke-virtual {p1, v4}, Lx7/j;->s(I)V

    :goto_44
    invoke-virtual {p1}, La8/e0;->p()V

    goto :goto_a7

    :cond_48
    invoke-static {}, Lx7/c;->k()La8/h0;

    move-result-object v9

    if-eq v8, v9, :cond_9c

    if-nez v8, :cond_51

    goto :goto_9c

    :cond_51
    instance-of v9, v8, Lv7/c2;

    if-nez v9, :cond_6e

    instance-of v9, v8, Lx7/v;

    if-eqz v9, :cond_5a

    goto :goto_6e

    :cond_5a
    invoke-static {}, Lx7/c;->p()La8/h0;

    move-result-object v9

    if-eq v8, v9, :cond_b3

    invoke-static {}, Lx7/c;->q()La8/h0;

    move-result-object v9

    if-ne v8, v9, :cond_67

    goto :goto_b3

    :cond_67
    invoke-static {}, Lx7/c;->p()La8/h0;

    move-result-object v9

    if-eq v8, v9, :cond_17

    goto :goto_a7

    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_b3

    instance-of v9, v8, Lx7/v;

    if-eqz v9, :cond_80

    move-object v9, v8

    check-cast v9, Lx7/v;

    iget-object v9, v9, Lx7/v;->a:Lv7/c2;

    goto :goto_83

    :cond_80
    move-object v9, v8

    check-cast v9, Lv7/c2;

    :goto_83
    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v0, :cond_97

    invoke-virtual {p1, v4}, Lx7/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, La8/z;->c(Lm7/l;Ljava/lang/Object;La8/q0;)La8/q0;

    move-result-object v1

    :cond_97
    invoke-static {v3, v9}, La8/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_41

    :cond_9c
    :goto_9c
    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_44

    :goto_a7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_b

    :cond_ab
    invoke-virtual {p1}, La8/e;->g()La8/e;

    move-result-object p1

    check-cast p1, Lx7/j;

    if-nez p1, :cond_8

    :cond_b3
    :goto_b3
    if-eqz v3, :cond_d9

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_bf

    check-cast v3, Lv7/c2;

    invoke-virtual {p0, v3}, Lx7/b;->l0(Lv7/c2;)V

    goto :goto_d9

    :cond_bf
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_cb
    if-ge v5, p1, :cond_d9

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c2;

    invoke-virtual {p0, v0}, Lx7/b;->l0(Lv7/c2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_cb

    :cond_d9
    :goto_d9
    if-nez v1, :cond_dc

    return-void

    :cond_dc
    throw v1
.end method

.method public k(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lx7/b;->n0(Lx7/b;Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lv7/c2;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx7/b;->m0(Lv7/c2;Z)V

    return-void
.end method

.method public l(Lm7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lx7/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lx7/c;->d()La8/h0;

    move-result-object v2

    if-ne v1, v2, :cond_2c

    sget-object v1, Lx7/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lx7/c;->d()La8/h0;

    move-result-object v2

    invoke-static {}, Lx7/c;->e()La8/h0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lx7/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2c
    invoke-static {}, Lx7/c;->e()La8/h0;

    move-result-object p1

    if-ne v1, p1, :cond_3e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0(Lv7/c2;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx7/b;->m0(Lv7/c2;Z)V

    return-void
.end method

.method public final m0(Lv7/c2;Z)V
    .registers 5

    instance-of v0, p1, Lx7/b$b;

    if-eqz v0, :cond_16

    check-cast p1, Lx7/b$b;

    invoke-virtual {p1}, Lx7/b$b;->a()Lv7/j;

    move-result-object p1

    sget-object p2, Lz6/g;->h:Lz6/g$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    invoke-static {p2}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lc7/d;->h(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_16
    instance-of v0, p1, Lv7/j;

    if-eqz v0, :cond_2e

    check-cast p1, Lc7/d;

    sget-object v0, Lz6/g;->h:Lz6/g$a;

    if-eqz p2, :cond_25

    invoke-virtual {p0}, Lx7/b;->I()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_29

    :cond_25
    invoke-virtual {p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object p2

    :goto_29
    invoke-static {p2}, Lz6/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_e

    :cond_2e
    instance-of p2, p1, Lx7/s;

    if-eqz p2, :cond_47

    check-cast p1, Lx7/s;

    iget-object p1, p1, Lx7/s;->h:Lv7/k;

    sget-object p2, Lz6/g;->h:Lz6/g$a;

    sget-object p2, Lx7/h;->b:Lx7/h$b;

    invoke-virtual {p0}, Lx7/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx7/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lx7/h;->b(Ljava/lang/Object;)Lx7/h;

    move-result-object p2

    goto :goto_e

    :cond_47
    instance-of p2, p1, Lx7/b$a;

    if-eqz p2, :cond_51

    check-cast p1, Lx7/b$a;

    invoke-virtual {p1}, Lx7/b$a;->j()V

    goto :goto_5e

    :cond_51
    instance-of p2, p1, Ld8/b;

    if-eqz p2, :cond_5f

    check-cast p1, Ld8/b;

    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ld8/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5e
    return-void

    :cond_5f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx7/b;->v(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final o0(Lx7/j;ILjava/lang/Object;JLc7/d;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;ITE;J",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object v1

    invoke-static {v1}, Lv7/m;->a(Lc7/d;)Lv7/k;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_18
    invoke-static/range {v1 .. v8}, Lx7/b;->q(Lx7/b;Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_126

    if-eqz v1, :cond_101

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f8

    const/4 v12, 0x2

    if-eq v1, v12, :cond_f0

    const/4 v13, 0x4

    if-eq v1, v13, :cond_e3

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_d9

    :try_start_2c
    invoke-virtual/range {p1 .. p1}, La8/e;->b()V

    invoke-static {}, Lx7/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/j;

    :cond_39
    :goto_39
    invoke-static {}, Lx7/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, Lx7/b;->i(Lx7/b;J)Z

    move-result v18

    sget v2, Lx7/c;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, La8/e0;->j:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6a

    invoke-static {v9, v3, v4, v1}, Lx7/b;->b(Lx7/b;JLx7/j;)Lx7/j;

    move-result-object v2

    if-nez v2, :cond_68

    if-eqz v18, :cond_39

    :cond_63
    :goto_63
    invoke-static {v9, v0, v10}, Lx7/b;->j(Lx7/b;Ljava/lang/Object;Lv7/j;)V

    goto/16 :goto_10f

    :cond_68
    move-object v7, v2

    goto :goto_6b

    :cond_6a
    move-object v7, v1

    :goto_6b
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lx7/b;->q(Lx7/b;Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_cb

    if-eq v1, v11, :cond_bf

    if-eq v1, v12, :cond_a8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9e

    if-eq v1, v13, :cond_92

    if-eq v1, v15, :cond_8c

    goto :goto_8f

    :cond_8c
    invoke-virtual/range {p1 .. p1}, La8/e;->b()V

    :goto_8f
    move-object/from16 v1, p1

    goto :goto_39

    :cond_92
    invoke-virtual/range {p0 .. p0}, Lx7/b;->J()J

    move-result-wide v1

    cmp-long v3, v16, v1

    if-gez v3, :cond_63

    invoke-virtual/range {p1 .. p1}, La8/e;->b()V

    goto :goto_63

    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    if-eqz v18, :cond_ae

    invoke-virtual/range {p1 .. p1}, La8/e0;->p()V

    goto :goto_63

    :cond_ae
    instance-of v0, v10, Lv7/c2;

    if-eqz v0, :cond_b4

    move-object v0, v10

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    if-eqz v0, :cond_10f

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Lx7/b;->n(Lx7/b;Lv7/c2;Lx7/j;I)V

    goto :goto_10f

    :cond_bf
    sget-object v0, Lz6/g;->h:Lz6/g$a;

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c7
    invoke-interface {v10, v0}, Lc7/d;->h(Ljava/lang/Object;)V

    goto :goto_10f

    :cond_cb
    move-object/from16 v2, p1

    invoke-virtual {v2}, La8/e;->b()V

    sget-object v0, Lz6/g;->h:Lz6/g$a;

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c7

    :cond_d9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e3
    invoke-virtual/range {p0 .. p0}, Lx7/b;->J()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-gez v3, :cond_63

    invoke-virtual/range {p1 .. p1}, La8/e;->b()V

    goto/16 :goto_63

    :cond_f0
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, Lx7/b;->n(Lx7/b;Lv7/c2;Lx7/j;I)V

    goto :goto_10f

    :cond_f8
    sget-object v0, Lz6/g;->h:Lz6/g$a;

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c7

    :cond_101
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, La8/e;->b()V

    sget-object v0, Lz6/g;->h:Lz6/g$a;

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10e
    .catchall {:try_start_2c .. :try_end_10e} :catchall_126

    goto :goto_c7

    :cond_10f
    :goto_10f
    invoke-virtual {v10}, Lv7/k;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11c

    invoke-static/range {p6 .. p6}, Le7/h;->c(Lc7/d;)V

    :cond_11c
    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_123

    return-object v0

    :cond_123
    sget-object v0, Lz6/m;->a:Lz6/m;

    return-object v0

    :catchall_126
    move-exception v0

    invoke-virtual {v10}, Lv7/k;->I()V

    throw v0
.end method

.method public final p0(J)Z
    .registers 5

    invoke-virtual {p0, p1, p2}, Lx7/b;->U(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lx7/b;->r(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final q0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Ld8/b;

    if-eqz v0, :cond_b

    check-cast p1, Ld8/b;

    invoke-interface {p1, p0, p2}, Ld8/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_61

    :cond_b
    instance-of v0, p1, Lx7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx7/s;

    iget-object v0, p1, Lx7/s;->h:Lv7/k;

    sget-object v2, Lx7/h;->b:Lx7/h$b;

    invoke-virtual {v2, p2}, Lx7/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lx7/h;->b(Ljava/lang/Object;)Lx7/h;

    move-result-object v2

    iget-object v3, p0, Lx7/b;->i:Lm7/l;

    if-eqz v3, :cond_31

    iget-object p1, p1, Lx7/s;->h:Lv7/k;

    invoke-virtual {p1}, Lv7/k;->a()Lc7/g;

    move-result-object p1

    invoke-static {v3, p2, p1}, La8/z;->a(Lm7/l;Ljava/lang/Object;Lc7/g;)Lm7/l;

    move-result-object v1

    :cond_31
    invoke-static {v0, v2, v1}, Lx7/c;->u(Lv7/j;Ljava/lang/Object;Lm7/l;)Z

    move-result p1

    goto :goto_61

    :cond_36
    instance-of v0, p1, Lx7/b$a;

    if-eqz v0, :cond_46

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx7/b$a;

    invoke-virtual {p1, p2}, Lx7/b$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_61

    :cond_46
    instance-of v0, p1, Lv7/j;

    if-eqz v0, :cond_62

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv7/j;

    iget-object v0, p0, Lx7/b;->i:Lm7/l;

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Lc7/d;->a()Lc7/g;

    move-result-object v1

    invoke-static {v0, p2, v1}, La8/z;->a(Lm7/l;Ljava/lang/Object;Lc7/g;)Lm7/l;

    move-result-object v1

    :cond_5d
    invoke-static {p1, p2, v1}, Lx7/c;->u(Lv7/j;Ljava/lang/Object;Lm7/l;)Z

    move-result p1

    :goto_61
    return p1

    :cond_62
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(J)Z
    .registers 7

    invoke-virtual {p0}, Lx7/b;->G()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_17

    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide v0

    iget v2, p0, Lx7/b;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public final r0(Ljava/lang/Object;Lx7/j;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx7/j<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lv7/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv7/j;

    sget-object p2, Lz6/m;->a:Lz6/m;

    :goto_f
    invoke-static {p1, p2, v2, v1, v2}, Lx7/c;->C(Lv7/j;Ljava/lang/Object;Lm7/l;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_41

    :cond_14
    instance-of v0, p1, Ld8/b;

    if-eqz v0, :cond_34

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld8/a;

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-virtual {p1, p0, v0}, Ld8/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ld8/d;

    move-result-object p1

    sget-object v0, Ld8/d;->i:Ld8/d;

    if-ne p1, v0, :cond_2c

    invoke-virtual {p2, p3}, Lx7/j;->s(I)V

    :cond_2c
    sget-object p2, Ld8/d;->h:Ld8/d;

    if-ne p1, p2, :cond_32

    const/4 p1, 0x1

    goto :goto_41

    :cond_32
    const/4 p1, 0x0

    goto :goto_41

    :cond_34
    instance-of p2, p1, Lx7/b$b;

    if-eqz p2, :cond_42

    check-cast p1, Lx7/b$b;

    invoke-virtual {p1}, Lx7/b$b;->a()Lv7/j;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :goto_41
    return p1

    :cond_42
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s(Ljava/lang/Throwable;)Z
    .registers 3

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx7/b;->v(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final s0(Lx7/j;IJ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lv7/c2;

    if-eqz v1, :cond_35

    sget-object v1, Lx7/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_35

    invoke-static {}, Lx7/c;->p()La8/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0, v0, p1, p2}, Lx7/b;->r0(Ljava/lang/Object;Lx7/j;I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2a

    sget-object p3, Lx7/c;->d:La8/h0;

    invoke-virtual {p1, p2, p3}, Lx7/j;->A(ILjava/lang/Object;)V

    const/4 p4, 0x1

    goto :goto_34

    :cond_2a
    invoke-static {}, Lx7/c;->j()La8/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx7/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Lx7/j;->x(IZ)V

    :goto_34
    return p4

    :cond_35
    invoke-virtual {p0, p1, p2, p3, p4}, Lx7/b;->t0(Lx7/j;IJ)Z

    move-result p1

    return p1
.end method

.method public final t(Lx7/j;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, La8/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    const/4 v2, -0x1

    if-eqz p1, :cond_68

    sget v3, Lx7/c;->b:I

    sub-int/2addr v3, v1

    :goto_c
    if-ge v2, v3, :cond_61

    iget-wide v4, p1, La8/e0;->j:J

    sget v6, Lx7/c;->b:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v6, v4, p2

    if-ltz v6, :cond_68

    :cond_1b
    invoke-virtual {p1, v3}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-static {}, Lx7/c;->k()La8/h0;

    move-result-object v5

    if-ne v4, v5, :cond_28

    goto :goto_51

    :cond_28
    instance-of v5, v4, Lx7/v;

    if-eqz v5, :cond_42

    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    check-cast v4, Lx7/v;

    iget-object v4, v4, Lx7/v;->a:Lv7/c2;

    :goto_3a
    invoke-static {v0, v4}, La8/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lx7/j;->x(IZ)V

    goto :goto_5e

    :cond_42
    instance-of v5, v4, Lv7/c2;

    if-eqz v5, :cond_5e

    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_3a

    :cond_51
    :goto_51
    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p1}, La8/e0;->p()V

    :cond_5e
    :goto_5e
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_61
    invoke-virtual {p1}, La8/e;->g()La8/e;

    move-result-object p1

    check-cast p1, Lx7/j;

    goto :goto_6

    :cond_68
    if-eqz v0, :cond_8e

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_74

    check-cast v0, Lv7/c2;

    invoke-virtual {p0, v0}, Lx7/b;->k0(Lv7/c2;)V

    goto :goto_8e

    :cond_74
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_80
    if-ge v2, p1, :cond_8e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/c2;

    invoke-virtual {p0, p2}, Lx7/b;->k0(Lv7/c2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_80

    :cond_8e
    :goto_8e
    return-void
.end method

.method public final t0(Lx7/j;IJ)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lv7/c2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_45

    sget-object v1, Lx7/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_23

    new-instance v1, Lx7/v;

    move-object v2, v0

    check-cast v2, Lv7/c2;

    invoke-direct {v1, v2}, Lx7/v;-><init>(Lv7/c2;)V

    invoke-virtual {p1, p2, v0, v1}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_23
    invoke-static {}, Lx7/c;->p()La8/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lx7/b;->r0(Ljava/lang/Object;Lx7/j;I)Z

    move-result p3

    if-eqz p3, :cond_3a

    sget-object p3, Lx7/c;->d:La8/h0;

    invoke-virtual {p1, p2, p3}, Lx7/j;->A(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_44

    :cond_3a
    invoke-static {}, Lx7/c;->j()La8/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx7/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lx7/j;->x(IZ)V

    :goto_44
    return v2

    :cond_45
    invoke-static {}, Lx7/c;->j()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4c

    return v2

    :cond_4c
    if-nez v0, :cond_59

    invoke-static {}, Lx7/c;->k()La8/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_59
    sget-object v1, Lx7/c;->d:La8/h0;

    if-ne v0, v1, :cond_5e

    return v3

    :cond_5e
    invoke-static {}, Lx7/c;->o()La8/h0;

    move-result-object v1

    if-eq v0, v1, :cond_9a

    invoke-static {}, Lx7/c;->f()La8/h0;

    move-result-object v1

    if-eq v0, v1, :cond_9a

    invoke-static {}, Lx7/c;->i()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_71

    goto :goto_9a

    :cond_71
    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_78

    return v3

    :cond_78
    invoke-static {}, Lx7/c;->q()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_7f

    goto :goto_0

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9a
    :goto_9a
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1b

    if-eq v3, v2, :cond_18

    goto :goto_20

    :cond_18
    const-string v3, "cancelled,"

    goto :goto_1d

    :cond_1b
    const-string v3, "closed,"

    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lx7/b;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Lx7/j;

    sget-object v3, Lx7/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lx7/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lx7/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, La7/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lx7/j;

    invoke-static {}, Lx7/c;->n()Lx7/j;

    move-result-object v9

    if-eq v8, v9, :cond_7e

    const/4 v8, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v8, 0x0

    :goto_7f
    if-eqz v8, :cond_69

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_206

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9a

    goto :goto_b4

    :cond_9a
    move-object v4, v3

    check-cast v4, Lx7/j;

    iget-wide v8, v4, La8/e0;->j:J

    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lx7/j;

    iget-wide v10, v10, La8/e0;->j:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_ae

    move-object v3, v4

    move-wide v8, v10

    :cond_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9f

    :goto_b4
    check-cast v3, Lx7/j;

    invoke-virtual/range {p0 .. p0}, Lx7/b;->J()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lx7/b;->L()J

    move-result-wide v12

    :goto_be
    sget v2, Lx7/c;->b:I

    const/4 v4, 0x0

    :goto_c1
    if-ge v4, v2, :cond_1da

    iget-wide v8, v3, La8/e0;->j:J

    sget v14, Lx7/c;->b:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_d4

    cmp-long v15, v8, v10

    if-gez v15, :cond_1e3

    :cond_d4
    invoke-virtual {v3, v4}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lx7/j;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lv7/j;

    if-eqz v7, :cond_f6

    cmp-long v7, v8, v10

    if-gez v7, :cond_ea

    if-ltz v14, :cond_ea

    const-string v7, "receive"

    goto/16 :goto_1a3

    :cond_ea
    if-gez v14, :cond_f2

    if-ltz v7, :cond_f2

    const-string v7, "send"

    goto/16 :goto_1a3

    :cond_f2
    const-string v7, "cont"

    goto/16 :goto_1a3

    :cond_f6
    instance-of v7, v15, Ld8/b;

    if-eqz v7, :cond_110

    cmp-long v7, v8, v10

    if-gez v7, :cond_104

    if-ltz v14, :cond_104

    const-string v7, "onReceive"

    goto/16 :goto_1a3

    :cond_104
    if-gez v14, :cond_10c

    if-ltz v7, :cond_10c

    const-string v7, "onSend"

    goto/16 :goto_1a3

    :cond_10c
    const-string v7, "select"

    goto/16 :goto_1a3

    :cond_110
    instance-of v7, v15, Lx7/s;

    if-eqz v7, :cond_118

    const-string v7, "receiveCatching"

    goto/16 :goto_1a3

    :cond_118
    instance-of v7, v15, Lx7/b$b;

    if-eqz v7, :cond_120

    const-string v7, "sendBroadcast"

    goto/16 :goto_1a3

    :cond_120
    instance-of v7, v15, Lx7/v;

    if-eqz v7, :cond_13c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1a3

    :cond_13c
    invoke-static {}, Lx7/c;->q()La8/h0;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_148

    const/4 v7, 0x1

    goto :goto_150

    :cond_148
    invoke-static {}, Lx7/c;->p()La8/h0;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_150
    if-eqz v7, :cond_155

    const-string v7, "resuming_sender"

    goto :goto_1a3

    :cond_155
    if-nez v15, :cond_159

    const/4 v7, 0x1

    goto :goto_161

    :cond_159
    invoke-static {}, Lx7/c;->k()La8/h0;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_161
    if-eqz v7, :cond_165

    const/4 v7, 0x1

    goto :goto_16d

    :cond_165
    invoke-static {}, Lx7/c;->f()La8/h0;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_16d
    if-eqz v7, :cond_171

    const/4 v7, 0x1

    goto :goto_179

    :cond_171
    invoke-static {}, Lx7/c;->o()La8/h0;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_179
    if-eqz v7, :cond_17d

    const/4 v7, 0x1

    goto :goto_185

    :cond_17d
    invoke-static {}, Lx7/c;->i()La8/h0;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_185
    if-eqz v7, :cond_189

    const/4 v7, 0x1

    goto :goto_191

    :cond_189
    invoke-static {}, Lx7/c;->j()La8/h0;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_191
    if-eqz v7, :cond_195

    const/4 v7, 0x1

    goto :goto_19d

    :cond_195
    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v7

    invoke-static {v15, v7}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_19d
    if-nez v7, :cond_1d4

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1a3
    if-eqz v6, :cond_1c2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d1

    :cond_1c2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1d1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d4
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_c1

    :cond_1da
    invoke-virtual {v3}, La8/e;->e()La8/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx7/j;

    if-nez v3, :cond_202

    :cond_1e3
    invoke-static {v1}, Lu7/p;->a0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1f8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f8
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_202
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_be

    :cond_206
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u()Lx7/j;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lx7/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx7/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/j;

    iget-wide v2, v1, La8/e0;->j:J

    move-object v4, v0

    check-cast v4, Lx7/j;

    iget-wide v4, v4, La8/e0;->j:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1a

    move-object v0, v1

    :cond_1a
    sget-object v1, Lx7/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/j;

    iget-wide v2, v1, La8/e0;->j:J

    move-object v4, v0

    check-cast v4, Lx7/j;

    iget-wide v4, v4, La8/e0;->j:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2e

    move-object v0, v1

    :cond_2e
    check-cast v0, La8/e;

    invoke-static {v0}, La8/d;->b(La8/e;)La8/e;

    move-result-object v0

    check-cast v0, Lx7/j;

    return-object v0
.end method

.method public final u0(Lx7/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v1, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-ltz v3, :cond_41

    if-nez p5, :cond_1d

    invoke-static {}, Lx7/c;->s()La8/h0;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-virtual {p1, p2, v0, p5}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lx7/b;->C()V

    invoke-static {}, Lx7/c;->r()La8/h0;

    move-result-object p1

    return-object p1

    :cond_2b
    sget-object v1, Lx7/c;->d:La8/h0;

    if-ne v0, v1, :cond_41

    invoke-static {}, Lx7/c;->f()La8/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lx7/b;->C()V

    invoke-virtual {p1, p2}, Lx7/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_41
    invoke-virtual/range {p0 .. p5}, Lx7/b;->v0(Lx7/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;Z)Z
    .registers 5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lx7/b;->Y()V

    :cond_5
    sget-object v0, Lx7/b;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lx7/c;->l()La8/h0;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Lx7/b;->Z()V

    goto :goto_18

    :cond_15
    invoke-virtual {p0}, Lx7/b;->a0()V

    :goto_18
    invoke-virtual {p0}, Lx7/b;->A()V

    invoke-virtual {p0}, Lx7/b;->c0()V

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lx7/b;->P()V

    :cond_23
    return p1
.end method

.method public final v0(Lx7/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {}, Lx7/c;->k()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_e

    goto/16 :goto_8a

    :cond_e
    sget-object v1, Lx7/c;->d:La8/h0;

    if-ne v0, v1, :cond_24

    invoke-static {}, Lx7/c;->f()La8/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/b;->C()V

    invoke-virtual {p1, p2}, Lx7/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-static {}, Lx7/c;->j()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    invoke-static {}, Lx7/c;->h()La8/h0;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-static {}, Lx7/c;->o()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3a

    invoke-static {}, Lx7/c;->h()La8/h0;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_48

    invoke-virtual {p0}, Lx7/b;->C()V

    invoke-static {}, Lx7/c;->h()La8/h0;

    move-result-object p1

    return-object p1

    :cond_48
    invoke-static {}, Lx7/c;->p()La8/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lx7/c;->q()La8/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lx7/v;

    if-eqz p3, :cond_60

    check-cast v0, Lx7/v;

    iget-object v0, v0, Lx7/v;->a:Lv7/c2;

    :cond_60
    invoke-virtual {p0, v0, p1, p2}, Lx7/b;->r0(Ljava/lang/Object;Lx7/j;I)Z

    move-result p4

    if-eqz p4, :cond_75

    invoke-static {}, Lx7/c;->f()La8/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx7/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lx7/b;->C()V

    invoke-virtual {p1, p2}, Lx7/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_89

    :cond_75
    invoke-static {}, Lx7/c;->j()La8/h0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lx7/j;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lx7/j;->x(IZ)V

    if-eqz p3, :cond_85

    invoke-virtual {p0}, Lx7/b;->C()V

    :cond_85
    invoke-static {}, Lx7/c;->h()La8/h0;

    move-result-object p1

    :goto_89
    return-object p1

    :cond_8a
    :goto_8a
    sget-object v1, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-gez v3, :cond_ac

    invoke-static {}, Lx7/c;->o()La8/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/b;->C()V

    invoke-static {}, Lx7/c;->h()La8/h0;

    move-result-object p1

    return-object p1

    :cond_ac
    if-nez p5, :cond_b3

    invoke-static {}, Lx7/c;->s()La8/h0;

    move-result-object p1

    return-object p1

    :cond_b3
    invoke-virtual {p1, p2, v0, p5}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/b;->C()V

    invoke-static {}, Lx7/c;->r()La8/h0;

    move-result-object p1

    return-object p1
.end method

.method public final w(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx7/b;->y(J)Lx7/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx7/b;->j0(Lx7/j;)V

    return-void
.end method

.method public final w0(Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lx7/j;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_a

    invoke-virtual/range {p0 .. p7}, Lx7/b;->x0(Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p1, p2}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-virtual {p0, p4, p5}, Lx7/b;->r(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    sget-object v0, Lx7/c;->d:La8/h0;

    invoke-virtual {p1, p2, v2, v0}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    return v1

    :cond_21
    if-nez p6, :cond_25

    const/4 p1, 0x3

    return p1

    :cond_25
    invoke-virtual {p1, p2, v2, p6}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 p1, 0x2

    return p1

    :cond_2d
    instance-of v2, v0, Lv7/c2;

    if-eqz v2, :cond_59

    invoke-virtual {p1, p2}, Lx7/j;->s(I)V

    invoke-virtual {p0, v0, p3}, Lx7/b;->q0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_46

    invoke-static {}, Lx7/c;->f()La8/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx7/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lx7/b;->f0()V

    const/4 p1, 0x0

    goto :goto_58

    :cond_46
    invoke-static {}, Lx7/c;->i()La8/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx7/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lx7/c;->i()La8/h0;

    move-result-object p4

    if-eq p3, p4, :cond_57

    invoke-virtual {p1, p2, v1}, Lx7/j;->x(IZ)V

    :cond_57
    const/4 p1, 0x5

    :goto_58
    return p1

    :cond_59
    invoke-virtual/range {p0 .. p7}, Lx7/b;->x0(Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx7/b;->p0(J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lx7/h;->b:Lx7/h$b;

    invoke-virtual {p1}, Lx7/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {}, Lx7/c;->j()La8/h0;

    move-result-object v8

    invoke-static {}, Lx7/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/j;

    :cond_21
    :goto_21
    invoke-static {}, Lx7/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lx7/b;->i(Lx7/b;J)Z

    move-result v11

    sget v1, Lx7/c;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, La8/e0;->j:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4e

    invoke-static {p0, v2, v3, v0}, Lx7/b;->b(Lx7/b;JLx7/j;)Lx7/j;

    move-result-object v1

    if-nez v1, :cond_4c

    if-eqz v11, :cond_21

    goto :goto_8e

    :cond_4c
    move-object v13, v1

    goto :goto_4f

    :cond_4e
    move-object v13, v0

    :goto_4f
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lx7/b;->q(Lx7/b;Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_89

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_71

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6c

    goto :goto_6f

    :cond_6c
    invoke-virtual {v13}, La8/e;->b()V

    :goto_6f
    move-object v0, v13

    goto :goto_21

    :cond_71
    invoke-virtual {p0}, Lx7/b;->J()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8e

    invoke-virtual {v13}, La8/e;->b()V

    goto :goto_8e

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    if-eqz v11, :cond_99

    invoke-virtual {v13}, La8/e0;->p()V

    :cond_8e
    :goto_8e
    sget-object p1, Lx7/h;->b:Lx7/h$b;

    invoke-virtual {p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx7/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_bb

    :cond_99
    instance-of p1, v8, Lv7/c2;

    if-eqz p1, :cond_a0

    check-cast v8, Lv7/c2;

    goto :goto_a1

    :cond_a0
    const/4 v8, 0x0

    :goto_a1
    if-eqz v8, :cond_a6

    invoke-static {p0, v8, v13, v12}, Lx7/b;->n(Lx7/b;Lv7/c2;Lx7/j;I)V

    :cond_a6
    invoke-virtual {v13}, La8/e0;->p()V

    sget-object p1, Lx7/h;->b:Lx7/h$b;

    invoke-virtual {p1}, Lx7/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_bb

    :cond_b0
    invoke-virtual {v13}, La8/e;->b()V

    :cond_b3
    sget-object p1, Lx7/h;->b:Lx7/h$b;

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-virtual {p1, v0}, Lx7/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_bb
    return-object p1
.end method

.method public final x0(Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lx7/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_37

    invoke-virtual {p0, p4, p5}, Lx7/b;->r(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    if-nez p7, :cond_1b

    sget-object v0, Lx7/c;->d:La8/h0;

    invoke-virtual {p1, p2, v4, v0}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1b
    if-eqz p7, :cond_2b

    invoke-static {}, Lx7/c;->j()La8/h0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lx7/j;->x(IZ)V

    return v1

    :cond_2b
    if-nez p6, :cond_2f

    const/4 p1, 0x3

    return p1

    :cond_2f
    invoke-virtual {p1, p2, v4, p6}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_37
    invoke-static {}, Lx7/c;->k()La8/h0;

    move-result-object v4

    if-ne v0, v4, :cond_46

    sget-object v1, Lx7/c;->d:La8/h0;

    invoke-virtual {p1, p2, v0, v1}, Lx7/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_46
    invoke-static {}, Lx7/c;->i()La8/h0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_51

    invoke-virtual {p1, p2}, Lx7/j;->s(I)V

    return p5

    :cond_51
    invoke-static {}, Lx7/c;->o()La8/h0;

    move-result-object p4

    if-ne v0, p4, :cond_5b

    invoke-virtual {p1, p2}, Lx7/j;->s(I)V

    return p5

    :cond_5b
    invoke-static {}, Lx7/c;->z()La8/h0;

    move-result-object p4

    invoke-virtual {p1, p2}, Lx7/j;->s(I)V

    if-ne v0, p4, :cond_68

    invoke-virtual {p0}, Lx7/b;->A()V

    return v1

    :cond_68
    instance-of p4, v0, Lx7/v;

    if-eqz p4, :cond_70

    check-cast v0, Lx7/v;

    iget-object v0, v0, Lx7/v;->a:Lv7/c2;

    :cond_70
    invoke-virtual {p0, v0, p3}, Lx7/b;->q0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_81

    invoke-static {}, Lx7/c;->f()La8/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx7/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lx7/b;->f0()V

    goto :goto_93

    :cond_81
    invoke-static {}, Lx7/c;->i()La8/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx7/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lx7/c;->i()La8/h0;

    move-result-object p4

    if-eq p3, p4, :cond_92

    invoke-virtual {p1, p2, v3}, Lx7/j;->x(IZ)V

    :cond_92
    const/4 v2, 0x5

    :goto_93
    return v2
.end method

.method public final y(J)Lx7/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lx7/j<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx7/b;->u()Lx7/j;

    move-result-object v0

    invoke-virtual {p0}, Lx7/b;->V()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0, v0}, Lx7/b;->X(Lx7/j;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    invoke-virtual {p0, v1, v2}, Lx7/b;->B(J)V

    :cond_17
    invoke-virtual {p0, v0, p1, p2}, Lx7/b;->t(Lx7/j;J)V

    return-object v0
.end method

.method public final y0(J)V
    .registers 10

    sget-object v0, Lx7/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_b

    return-void

    :cond_b
    sget-object v1, Lx7/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public z()Z
    .registers 3

    sget-object v0, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx7/b;->U(J)Z

    move-result v0

    return v0
.end method

.method public final z0(J)V
    .registers 10

    sget-object v0, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_11

    return-void

    :cond_11
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v6, v5

    invoke-static {v1, v2, v6}, Lx7/c;->b(JI)J

    move-result-wide v5

    sget-object v1, Lx7/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
