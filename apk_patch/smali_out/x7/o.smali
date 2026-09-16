.class public Lx7/o;
.super Lx7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx7/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:Lx7/a;


# direct methods
.method public constructor <init>(ILx7/a;Lm7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx7/a;",
            "Lm7/l<",
            "-TE;",
            "Lz6/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lx7/b;-><init>(ILm7/l;)V

    iput p1, p0, Lx7/o;->t:I

    iput-object p2, p0, Lx7/o;->u:Lx7/a;

    sget-object p3, Lx7/a;->h:Lx7/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_f

    const/4 p2, 0x1

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    if-eqz p2, :cond_38

    if-lt p1, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lx7/b;

    invoke-static {p2}, Ln7/r;->b(Ljava/lang/Class;)Ls7/b;

    move-result-object p2

    invoke-interface {p2}, Ls7/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic B0(Lx7/o;Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lx7/o<",
            "TE;>;TE;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lx7/o;->E0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lx7/h$a;

    if-eqz v0, :cond_25

    invoke-static {p2}, Lx7/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lx7/b;->i:Lm7/l;

    if-eqz p2, :cond_20

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, La8/z;->d(Lm7/l;Ljava/lang/Object;La8/q0;ILjava/lang/Object;)La8/q0;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lz6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_20
    invoke-virtual {p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_25
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx7/b;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx7/h;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v0}, Lx7/h;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2a

    :cond_11
    if-eqz p2, :cond_21

    iget-object p2, p0, Lx7/b;->i:Lm7/l;

    if-eqz p2, :cond_21

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, La8/z;->d(Lm7/l;Ljava/lang/Object;La8/q0;ILjava/lang/Object;)La8/q0;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_21

    :cond_20
    throw p1

    :cond_21
    :goto_21
    sget-object p1, Lx7/h;->b:Lx7/h$b;

    sget-object p2, Lz6/m;->a:Lz6/m;

    invoke-virtual {p1, p2}, Lx7/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final D0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lx7/c;->d:La8/h0;

    invoke-static {}, Lx7/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/j;

    :cond_e
    :goto_e
    invoke-static {}, Lx7/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lx7/b;->i(Lx7/b;J)Z

    move-result v12

    sget v13, Lx7/c;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, La8/e0;->j:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_45

    invoke-static {v8, v1, v2, v0}, Lx7/b;->b(Lx7/b;JLx7/j;)Lx7/j;

    move-result-object v1

    if-nez v1, :cond_43

    if-eqz v12, :cond_e

    sget-object v0, Lx7/h;->b:Lx7/h$b;

    invoke-virtual/range {p0 .. p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_43
    move-object v15, v1

    goto :goto_46

    :cond_45
    move-object v15, v0

    :goto_46
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lx7/b;->q(Lx7/b;Lx7/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_bc

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_80

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_65

    goto :goto_68

    :cond_65
    invoke-virtual {v15}, La8/e;->b()V

    :goto_68
    move-object v0, v15

    goto :goto_e

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lx7/b;->J()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_75

    invoke-virtual {v15}, La8/e;->b()V

    :cond_75
    sget-object v0, Lx7/h;->b:Lx7/h$b;

    invoke-virtual/range {p0 .. p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    if-eqz v12, :cond_9c

    invoke-virtual {v15}, La8/e0;->p()V

    sget-object v0, Lx7/h;->b:Lx7/h$b;

    invoke-virtual/range {p0 .. p0}, Lx7/b;->K()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9c
    instance-of v0, v9, Lv7/c2;

    if-eqz v0, :cond_a3

    check-cast v9, Lv7/c2;

    goto :goto_a4

    :cond_a3
    const/4 v9, 0x0

    :goto_a4
    if-eqz v9, :cond_a9

    invoke-static {v8, v9, v15, v14}, Lx7/b;->n(Lx7/b;Lv7/c2;Lx7/j;I)V

    :cond_a9
    iget-wide v0, v15, La8/e0;->j:J

    int-to-long v2, v13

    mul-long v0, v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lx7/b;->B(J)V

    sget-object v0, Lx7/h;->b:Lx7/h$b;

    sget-object v1, Lz6/m;->a:Lz6/m;

    invoke-virtual {v0, v1}, Lx7/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_bc
    sget-object v0, Lx7/h;->b:Lx7/h$b;

    sget-object v1, Lz6/m;->a:Lz6/m;

    invoke-virtual {v0, v1}, Lx7/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c5
    invoke-virtual {v15}, La8/e;->b()V

    sget-object v0, Lx7/h;->b:Lx7/h$b;

    sget-object v1, Lz6/m;->a:Lz6/m;

    invoke-virtual {v0, v1}, Lx7/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx7/o;->u:Lx7/a;

    sget-object v1, Lx7/a;->j:Lx7/a;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, p1, p2}, Lx7/o;->C0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p0, p1}, Lx7/o;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public V()Z
    .registers 3

    iget-object v0, p0, Lx7/o;->u:Lx7/a;

    sget-object v1, Lx7/a;->i:Lx7/a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
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

    invoke-static {p0, p1, p2}, Lx7/o;->B0(Lx7/o;Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx7/o;->E0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
