.class public Ld8/a;
.super Lv7/h;
.source "SourceFile"

# interfaces
.implements Ld8/b;
.implements Lv7/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/h;",
        "Ld8/b;",
        "Lv7/c2;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final h:Lc7/g;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld8/a<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ld8/a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld8/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public a()Lc7/g;
    .registers 2

    iget-object v0, p0, Ld8/a;->h:Lc7/g;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld8/a;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Ld8/a;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public e(La8/e0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/e0<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/a;->j:Ljava/lang/Object;

    iput p2, p0, Ld8/a;->k:I

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 4

    sget-object p1, Ld8/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ld8/c;->e()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    invoke-static {}, Ld8/c;->d()La8/h0;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ld8/a;->i:Ljava/util/List;

    if-nez p1, :cond_1c

    return-void

    :cond_1c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/a$a;

    invoke-virtual {v0}, Ld8/a$a;->b()V

    goto :goto_20

    :cond_30
    invoke-static {}, Ld8/c;->c()La8/h0;

    move-result-object p1

    iput-object p1, p0, Ld8/a;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ld8/a;->i:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/lang/Object;)Ld8/a$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld8/a<",
            "TR;>.a;"
        }
    .end annotation

    iget-object v0, p0, Ld8/a;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld8/a$a;

    iget-object v3, v3, Ld8/a$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1d

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_a

    move-object v1, v2

    :cond_21
    check-cast v1, Ld8/a$a;

    if-eqz v1, :cond_26

    return-object v1

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ld8/d;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ld8/a;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ld8/c;->b(I)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    :cond_0
    :goto_0
    sget-object v0, Ld8/a;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv7/j;

    const/4 v3, 0x2

    if-eqz v2, :cond_2c

    invoke-virtual {p0, p1}, Ld8/a;->h(Ljava/lang/Object;)Ld8/a$a;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {v2, p0, p2}, Ld8/a$a;->a(Ld8/b;Ljava/lang/Object;)Lm7/l;

    move-result-object v4

    invoke-static {v0, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lv7/j;

    iput-object p2, p0, Ld8/a;->l:Ljava/lang/Object;

    invoke-static {v1, v4}, Ld8/c;->g(Lv7/j;Lm7/l;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x0

    return p1

    :cond_28
    const/4 p1, 0x0

    iput-object p1, p0, Ld8/a;->l:Ljava/lang/Object;

    return v3

    :cond_2c
    invoke-static {}, Ld8/c;->e()La8/h0;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    goto :goto_3b

    :cond_39
    instance-of v2, v1, Ld8/a$a;

    :goto_3b
    if-eqz v2, :cond_3f

    const/4 p1, 0x3

    return p1

    :cond_3f
    invoke-static {}, Ld8/c;->d()La8/h0;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    return v3

    :cond_4a
    invoke-static {}, Ld8/c;->f()La8/h0;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {p1}, La7/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_5f
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_71

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, La7/t;->w(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
