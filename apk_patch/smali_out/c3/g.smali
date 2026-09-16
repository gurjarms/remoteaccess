.class public final Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/k;


# static fields
.field public static final j:Lh4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/n0<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lh4/v<",
            "Lc1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v0

    new-instance v1, Lc3/f;

    invoke-direct {v1}, Lc3/f;-><init>()V

    invoke-virtual {v0, v1}, Lh4/n0;->f(Lg4/f;)Lh4/n0;

    move-result-object v0

    sput-object v0, Lc3/g;->j:Lh4/n0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4a

    invoke-static {p1}, Lh4/a0;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/e;

    iget-wide v6, p1, Lc3/e;->b:J

    invoke-static {v6, v7}, Lc3/g;->e(J)J

    move-result-wide v6

    iget-wide v8, p1, Lc3/e;->c:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_32

    iget-object p1, p1, Lc3/e;->a:Lh4/v;

    invoke-static {p1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lc3/g;->h:Lh4/v;

    new-array p1, v5, [J

    aput-wide v6, p1, v4

    iput-object p1, p0, Lc3/g;->i:[J

    goto :goto_49

    :cond_32
    iget-object v0, p1, Lc3/e;->a:Lh4/v;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v1

    invoke-static {v0, v1}, Lh4/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    iput-object v0, p0, Lc3/g;->h:Lh4/v;

    new-array v0, v3, [J

    aput-wide v6, v0, v4

    iget-wide v1, p1, Lc3/e;->c:J

    add-long/2addr v6, v1

    aput-wide v6, v0, v5

    iput-object v0, p0, Lc3/g;->i:[J

    :goto_49
    return-void

    :cond_4a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lc3/g;->i:[J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lc3/g;->j:Lh4/n0;

    invoke-static {v3, p1}, Lh4/v;->E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lh4/v;

    move-result-object p1

    const/4 v3, 0x0

    :goto_68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_cf

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/e;

    iget-wide v6, v5, Lc3/e;->b:J

    invoke-static {v6, v7}, Lc3/g;->e(J)J

    move-result-wide v6

    iget-wide v8, v5, Lc3/e;->c:J

    add-long/2addr v8, v6

    if-eqz v3, :cond_ac

    iget-object v10, p0, Lc3/g;->i:[J

    add-int/lit8 v11, v3, -0x1

    aget-wide v12, v10, v11

    cmp-long v10, v12, v6

    if-gez v10, :cond_8a

    goto :goto_ac

    :cond_8a
    cmp-long v10, v12, v6

    if-nez v10, :cond_9b

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh4/v;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9b

    goto :goto_a6

    :cond_9b
    const-string v10, "CuesWithTimingSubtitle"

    const-string v12, "Truncating unsupported overlapping cues."

    invoke-static {v10, v12}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lc3/g;->i:[J

    aput-wide v6, v10, v11

    :goto_a6
    iget-object v6, v5, Lc3/e;->a:Lh4/v;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    :cond_ac
    :goto_ac
    iget-object v10, p0, Lc3/g;->i:[J

    add-int/lit8 v11, v3, 0x1

    aput-wide v6, v10, v3

    iget-object v3, v5, Lc3/e;->a:Lh4/v;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v11

    :goto_b8
    iget-wide v5, v5, Lc3/e;->c:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_cc

    iget-object v5, p0, Lc3/g;->i:[J

    add-int/lit8 v6, v3, 0x1

    aput-wide v8, v5, v3

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    :cond_cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    :cond_cf
    invoke-static {v0}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lc3/g;->h:Lh4/v;

    return-void
.end method

.method public static synthetic b(Lc3/e;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lc3/g;->d(Lc3/e;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc3/e;)Ljava/lang/Comparable;
    .registers 3

    iget-wide v0, p0, Lc3/e;->b:J

    invoke-static {v0, v1}, Lc3/g;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)J
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_b

    const-wide/16 p0, 0x0

    :cond_b
    return-wide p0
.end method


# virtual methods
.method public a(J)I
    .registers 5

    iget-object v0, p0, Lc3/g;->i:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld1/j0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lc3/g;->h:Lh4/v;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_10

    goto :goto_11

    :cond_10
    const/4 p1, -0x1

    :goto_11
    return p1
.end method

.method public c(J)Lh4/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh4/v<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc3/g;->i:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ld1/j0;->h([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_10

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    goto :goto_18

    :cond_10
    iget-object p2, p0, Lc3/g;->h:Lh4/v;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/v;

    :goto_18
    return-object p1
.end method

.method public f(I)J
    .registers 5

    iget-object v0, p0, Lc3/g;->h:Lh4/v;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-object v0, p0, Lc3/g;->i:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public bridge synthetic g(J)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc3/g;->c(J)Lh4/v;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lc3/g;->h:Lh4/v;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
