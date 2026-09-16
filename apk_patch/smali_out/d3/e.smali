.class public abstract Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/e$b;,
        Ld3/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ld3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld3/e$b;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld3/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, Ld3/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ld3/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ld3/e$b;-><init>(Ld3/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ld3/e;->b:Ljava/util/ArrayDeque;

    :goto_25
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3a

    iget-object v1, p0, Ld3/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Ld3/e$c;

    new-instance v3, Ld3/d;

    invoke-direct {v3, p0}, Ld3/d;-><init>(Ld3/e;)V

    invoke-direct {v2, v3}, Ld3/e$c;-><init>(Lg1/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_3a
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ld3/e;->c:Ljava/util/PriorityQueue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld3/e;->g:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ld3/e;->j()Lc3/q;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .registers 3

    iput-wide p1, p0, Ld3/e;->g:J

    return-void
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, Ld3/e;->e:J

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ld3/e;->i()Lc3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lc3/p;

    invoke-virtual {p0, p1}, Ld3/e;->n(Lc3/p;)V

    return-void
.end method

.method public flush()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld3/e;->f:J

    iput-wide v0, p0, Ld3/e;->e:J

    :goto_6
    iget-object v0, p0, Ld3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Ld3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/e$b;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/e$b;

    invoke-virtual {p0, v0}, Ld3/e;->o(Ld3/e$b;)V

    goto :goto_6

    :cond_20
    iget-object v0, p0, Ld3/e;->d:Ld3/e$b;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Ld3/e;->o(Ld3/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/e;->d:Ld3/e$b;

    :cond_2a
    return-void
.end method

.method public abstract g()Lc3/k;
.end method

.method public abstract h(Lc3/p;)V
.end method

.method public i()Lc3/p;
    .registers 2

    iget-object v0, p0, Ld3/e;->d:Ld3/e$b;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ld3/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Ld3/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/e$b;

    iput-object v0, p0, Ld3/e;->d:Ld3/e$b;

    return-object v0
.end method

.method public j()Lc3/q;
    .registers 10

    iget-object v0, p0, Ld3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :goto_a
    iget-object v0, p0, Ld3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p0, Ld3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/e$b;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/e$b;

    iget-wide v2, v0, Lg1/g;->m:J

    iget-wide v4, p0, Ld3/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7d

    iget-object v0, p0, Ld3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/e$b;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/e$b;

    invoke-virtual {v0}, Lg1/a;->o()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v1, p0, Ld3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/q;

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/q;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lg1/a;->k(I)V

    :goto_4e
    invoke-virtual {p0, v0}, Ld3/e;->o(Ld3/e$b;)V

    return-object v1

    :cond_52
    invoke-virtual {p0, v0}, Ld3/e;->h(Lc3/p;)V

    invoke-virtual {p0}, Ld3/e;->m()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {p0}, Ld3/e;->g()Lc3/k;

    move-result-object v6

    iget-object v1, p0, Ld3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/q;

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/q;

    iget-wide v4, v0, Lg1/g;->m:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lc3/q;->u(JLc3/k;J)V

    goto :goto_4e

    :cond_79
    invoke-virtual {p0, v0}, Ld3/e;->o(Ld3/e$b;)V

    goto :goto_a

    :cond_7d
    return-object v1
.end method

.method public final k()Lc3/q;
    .registers 2

    iget-object v0, p0, Ld3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/q;

    return-object v0
.end method

.method public final l()J
    .registers 3

    iget-wide v0, p0, Ld3/e;->e:J

    return-wide v0
.end method

.method public abstract m()Z
.end method

.method public n(Lc3/p;)V
    .registers 7

    iget-object v0, p0, Ld3/e;->d:Ld3/e$b;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ld1/a;->a(Z)V

    check-cast p1, Ld3/e$b;

    iget-wide v0, p0, Ld3/e;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    iget-wide v2, p1, Lg1/g;->m:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_21

    invoke-virtual {p0, p1}, Ld3/e;->o(Ld3/e$b;)V

    goto :goto_30

    :cond_21
    iget-wide v0, p0, Ld3/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld3/e;->f:J

    invoke-static {p1, v0, v1}, Ld3/e$b;->z(Ld3/e$b;J)J

    iget-object v0, p0, Ld3/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_30
    const/4 p1, 0x0

    iput-object p1, p0, Ld3/e;->d:Ld3/e$b;

    return-void
.end method

.method public final o(Ld3/e$b;)V
    .registers 3

    invoke-virtual {p1}, Lg1/g;->l()V

    iget-object v0, p0, Ld3/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lc3/q;)V
    .registers 3

    invoke-virtual {p1}, Lc3/q;->l()V

    iget-object v0, p0, Ld3/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
