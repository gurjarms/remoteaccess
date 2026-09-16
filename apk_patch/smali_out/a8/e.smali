.class public abstract La8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "La8/e<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, La8/e;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, La8/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La8/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(La8/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(La8/e;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, La8/e;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    sget-object v0, La8/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()La8/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, La8/e;->g()La8/e;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {v0}, La8/e;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, La8/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/e;

    goto :goto_4

    :cond_15
    return-object v0
.end method

.method public final d()La8/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, La8/e;->e()La8/e;

    move-result-object v0

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0}, La8/e;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, La8/e;->e()La8/e;

    move-result-object v1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    move-object v0, v1

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method public final e()La8/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {p0}, La8/e;->a(La8/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, La8/d;->a()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    check-cast v0, La8/e;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    sget-object v0, La8/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()La8/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    sget-object v0, La8/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/e;

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .registers 2

    invoke-virtual {p0}, La8/e;->e()La8/e;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j()Z
    .registers 4

    sget-object v0, La8/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, La8/d;->a()La8/h0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .registers 6

    invoke-virtual {p0}, La8/e;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, La8/e;->c()La8/e;

    move-result-object v0

    invoke-virtual {p0}, La8/e;->d()La8/e;

    move-result-object v1

    sget-object v2, La8/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La8/e;

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1c
    move-object v4, v0

    :goto_1d
    invoke-static {v2, v1, v3, v4}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v0, :cond_2a

    sget-object v2, La8/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v1}, La8/e;->h()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, La8/e;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_36
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, La8/e;->h()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3e
    return-void
.end method

.method public final l(La8/e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    sget-object v0, La8/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
