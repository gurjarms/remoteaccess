.class public final La8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/u$a;,
        La8/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:La8/u$a;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:La8/h0;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, La8/u;

    new-instance v1, La8/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La8/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, La8/u;->e:La8/u$a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, La8/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, La8/h0;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, La8/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/u;->h:La8/h0;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8/u;->a:I

    iput-boolean p2, p0, La8/u;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, La8/u;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    const-string v3, "Check failed."

    if-eqz v2, :cond_31

    and-int/2addr p1, p2

    if-nez p1, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_27

    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    sget-object v0, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-eqz v5, :cond_16

    sget-object p1, La8/u;->e:La8/u$a;

    invoke-virtual {p1, v3, v4}, La8/u$a;->a(J)I

    move-result p1

    return p1

    :cond_16
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v9, 0x0

    shr-long/2addr v1, v9

    long-to-int v2, v1

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v1, 0x1e

    shr-long/2addr v5, v1

    long-to-int v10, v5

    iget v11, p0, La8/u;->c:I

    add-int/lit8 v1, v10, 0x2

    and-int/2addr v1, v11

    and-int v5, v2, v11

    const/4 v6, 0x1

    if-ne v1, v5, :cond_32

    return v6

    :cond_32
    iget-boolean v1, p0, La8/u;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v1, :cond_51

    iget-object v1, p0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v10, v11

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_51

    iget v1, p0, La8/u;->a:I

    const/16 v3, 0x400

    if-lt v1, v3, :cond_50

    sub-int/2addr v10, v2

    and-int v2, v10, v5

    shr-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_2

    :cond_50
    return v6

    :cond_51
    add-int/lit8 v1, v10, 0x1

    and-int/2addr v1, v5

    sget-object v2, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v5, La8/u;->e:La8/u$a;

    invoke-virtual {v5, v3, v4, v1}, La8/u$a;->c(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v10, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_6c
    sget-object v1, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_83

    invoke-virtual {v0}, La8/u;->i()La8/u;

    move-result-object v0

    invoke-virtual {v0, v10, p1}, La8/u;->e(ILjava/lang/Object;)La8/u;

    move-result-object v0

    if-nez v0, :cond_6c

    :cond_83
    return v9
.end method

.method public final b(J)La8/u;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "La8/u<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, La8/u;

    iget v1, p0, La8/u;->a:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, La8/u;->b:Z

    invoke-direct {v0, v1, v2}, La8/u;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    :goto_1c
    iget v3, p0, La8/u;->c:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_3d

    iget-object v4, p0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    new-instance v3, La8/u$b;

    invoke-direct {v3, v2}, La8/u$b;-><init>(I)V

    :cond_32
    iget-object v4, v0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, La8/u;->c:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_3d
    sget-object v1, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, La8/u;->e:La8/u$a;

    const-wide/high16 v3, 0x1000000000000000L

    invoke-virtual {v2, p1, p2, v3, v4}, La8/u$a;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public final c(J)La8/u;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "La8/u<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, La8/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/u;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    sget-object v1, La8/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, La8/u;->b(J)La8/u;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final d()Z
    .registers 12

    sget-object v6, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_12

    return v7

    :cond_12
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v10, v4, v8

    if-eqz v10, :cond_1b

    const/4 v0, 0x0

    return v0

    :cond_1b
    or-long v4, v2, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7
.end method

.method public final e(ILjava/lang/Object;)La8/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "La8/u<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, La8/u;->c:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La8/u$b;

    if-eqz v1, :cond_1c

    check-cast v0, La8/u$b;

    iget v0, v0, La8/u$b;->a:I

    if-ne v0, p1, :cond_1c

    iget-object v0, p0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, La8/u;->c:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()I
    .registers 7

    sget-object v0, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .registers 8

    sget-object v0, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    return v4
.end method

.method public final h()J
    .registers 11

    sget-object v6, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_11

    return-wide v2

    :cond_11
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v7
.end method

.method public final i()La8/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/u<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, La8/u;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La8/u;->c(J)La8/u;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 12

    sget-object v0, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_12

    sget-object v0, La8/u;->h:La8/h0;

    return-object v0

    :cond_12
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v5, 0x0

    shr-long/2addr v1, v5

    long-to-int v7, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v2, v1

    iget v1, p0, La8/u;->c:I

    and-int/2addr v2, v1

    and-int v5, v7, v1

    const/4 v8, 0x0

    if-ne v2, v5, :cond_2c

    return-object v8

    :cond_2c
    iget-object v2, p0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3a

    iget-boolean v1, p0, La8/u;->b:Z

    if-eqz v1, :cond_2

    return-object v8

    :cond_3a
    instance-of v1, v9, La8/u$b;

    if-eqz v1, :cond_3f

    return-object v8

    :cond_3f
    add-int/lit8 v1, v7, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    sget-object v1, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, La8/u;->e:La8/u$a;

    invoke-virtual {v2, v3, v4, v10}, La8/u$a;->b(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v0, p0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, La8/u;->c:I

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v9

    :cond_5e
    iget-boolean v1, p0, La8/u;->b:Z

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_63
    invoke-virtual {v0, v7, v10}, La8/u;->k(II)La8/u;

    move-result-object v0

    if-nez v0, :cond_63

    return-object v9
.end method

.method public final k(II)La8/u;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "La8/u<",
            "TE;>;"
        }
    .end annotation

    sget-object p1, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_1b

    invoke-virtual {p0}, La8/u;->i()La8/u;

    move-result-object p1

    return-object p1

    :cond_1b
    sget-object v0, La8/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, La8/u;->e:La8/u$a;

    invoke-virtual {v1, v2, v3, p2}, La8/u$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, La8/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, La8/u;->c:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method
