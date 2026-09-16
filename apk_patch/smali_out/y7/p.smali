.class public final Ly7/p;
.super Lz7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/c<",
        "Ly7/n<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ly7/p;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lz7/c;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Ly7/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ly7/n;

    invoke-virtual {p0, p1}, Ly7/p;->d(Ly7/n;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lc7/d;
    .registers 2

    check-cast p1, Ly7/n;

    invoke-virtual {p0, p1}, Ly7/p;->f(Ly7/n;)[Lc7/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly7/n;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/n<",
            "*>;)Z"
        }
    .end annotation

    sget-object p1, Ly7/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-static {}, Ly7/o;->b()La8/h0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lc7/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lv7/k;

    invoke-static {p1}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv7/k;-><init>(Lc7/d;I)V

    invoke-virtual {v0}, Lv7/k;->y()V

    invoke-static {}, Ly7/p;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Ly7/o;->b()La8/h0;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lz6/g;->h:Lz6/g$a;

    sget-object v1, Lz6/m;->a:Lz6/m;

    invoke-static {v1}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc7/d;->h(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v0}, Lv7/k;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_33

    invoke-static {p1}, Le7/h;->c(Lc7/d;)V

    :cond_33
    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3a

    return-object v0

    :cond_3a
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public f(Ly7/n;)[Lc7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/n<",
            "*>;)[",
            "Lc7/d<",
            "Lz6/m;",
            ">;"
        }
    .end annotation

    sget-object p1, Ly7/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lz7/b;->a:[Lc7/d;

    return-object p1
.end method

.method public final g()V
    .registers 5

    sget-object v0, Ly7/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Ly7/o;->c()La8/h0;

    move-result-object v2

    if-ne v1, v2, :cond_10

    return-void

    :cond_10
    invoke-static {}, Ly7/o;->b()La8/h0;

    move-result-object v2

    if-ne v1, v2, :cond_23

    sget-object v2, Ly7/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ly7/o;->c()La8/h0;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_23
    sget-object v2, Ly7/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ly7/o;->b()La8/h0;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lv7/k;

    sget-object v0, Lz6/g;->h:Lz6/g$a;

    sget-object v0, Lz6/m;->a:Lz6/m;

    invoke-static {v0}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lc7/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .registers 3

    sget-object v0, Ly7/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ly7/o;->b()La8/h0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-static {}, Ly7/o;->c()La8/h0;

    move-result-object v1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method
