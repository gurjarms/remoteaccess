.class public final Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# static fields
.field public static final b:Lh4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/n0<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v0

    new-instance v1, Lz1/c;

    invoke-direct {v1}, Lz1/c;-><init>()V

    invoke-virtual {v0, v1}, Lh4/n0;->f(Lg4/f;)Lh4/n0;

    move-result-object v0

    invoke-static {}, Lh4/n0;->d()Lh4/n0;

    move-result-object v1

    invoke-virtual {v1}, Lh4/n0;->g()Lh4/n0;

    move-result-object v1

    new-instance v2, Lz1/d;

    invoke-direct {v2}, Lz1/d;-><init>()V

    invoke-virtual {v1, v2}, Lh4/n0;->f(Lg4/f;)Lh4/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/n0;->a(Ljava/util/Comparator;)Lh4/n0;

    move-result-object v0

    sput-object v0, Lz1/e;->b:Lh4/n0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/e;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lc3/e;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lz1/e;->i(Lc3/e;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lc3/e;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lz1/e;->h(Lc3/e;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lc3/e;)Ljava/lang/Long;
    .registers 3

    iget-wide v0, p0, Lc3/e;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lc3/e;)Ljava/lang/Long;
    .registers 3

    iget-wide v0, p0, Lc3/e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc3/e;J)Z
    .registers 11

    iget-wide v0, p1, Lc3/e;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-wide v0, p1, Lc3/e;->c:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-wide v0, p1, Lc3/e;->b:J

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2d

    iget-wide v0, p1, Lc3/e;->d:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_2d

    const/4 p2, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p2, 0x0

    :goto_2e
    iget-object p3, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v5

    :goto_35
    if-ltz p3, :cond_51

    iget-wide v0, p1, Lc3/e;->b:J

    iget-object v2, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/e;

    iget-wide v2, v2, Lc3/e;->b:J

    cmp-long v6, v0, v2

    if-ltz v6, :cond_4e

    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    add-int/2addr p3, v5

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    :cond_4e
    add-int/lit8 p3, p3, -0x1

    goto :goto_35

    :cond_51
    iget-object p3, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {p3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2
.end method

.method public b(J)J
    .registers 13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_7
    iget-object v5, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_44

    iget-object v5, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/e;

    iget-wide v5, v5, Lc3/e;->b:J

    iget-object v7, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc3/e;

    iget-wide v7, v7, Lc3/e;->d:J

    cmp-long v9, p1, v5

    if-gez v9, :cond_33

    cmp-long p1, v3, v0

    if-nez p1, :cond_2d

    move-wide v3, v5

    goto :goto_44

    :cond_2d
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, p1

    goto :goto_44

    :cond_33
    cmp-long v5, p1, v7

    if-gez v5, :cond_41

    cmp-long v5, v3, v0

    if-nez v5, :cond_3d

    move-wide v3, v7

    goto :goto_41

    :cond_3d
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_44
    :goto_44
    cmp-long p1, v3, v0

    if-eqz p1, :cond_49

    goto :goto_4b

    :cond_49
    const-wide/high16 v3, -0x8000000000000000L

    :goto_4b
    return-wide v3
.end method

.method public c(J)Lh4/v;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh4/v<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v2, v0, Lc3/e;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_18

    goto :goto_6a

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1e
    iget-object v3, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_47

    iget-object v3, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3/e;

    iget-wide v4, v3, Lc3/e;->b:J

    cmp-long v6, p1, v4

    if-ltz v6, :cond_3d

    iget-wide v4, v3, Lc3/e;->d:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_3d

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-wide v3, v3, Lc3/e;->b:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_44

    goto :goto_47

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_47
    :goto_47
    sget-object p1, Lz1/e;->b:Lh4/n0;

    invoke-static {p1, v0}, Lh4/v;->E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lh4/v;

    move-result-object p1

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object p2

    :goto_51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-object v0, v0, Lc3/e;->a:Lh4/v;

    invoke-virtual {p2, v0}, Lh4/v$a;->j(Ljava/lang/Iterable;)Lh4/v$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_65
    invoke-virtual {p2}, Lh4/v$a;->k()Lh4/v;

    move-result-object p1

    return-object p1

    :cond_6a
    :goto_6a
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(J)J
    .registers 11

    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v2, v0, Lc3/e;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_18

    goto :goto_53

    :cond_18
    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v2, v0, Lc3/e;->b:J

    :goto_22
    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_52

    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v4, v0, Lc3/e;->b:J

    iget-object v0, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v6, v0, Lc3/e;->d:J

    cmp-long v0, v6, p1

    if-gtz v0, :cond_47

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_4f

    :cond_47
    cmp-long v0, v4, p1

    if-gtz v0, :cond_52

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_52
    return-wide v2

    :cond_53
    :goto_53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public e(J)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_33

    iget-object v1, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/e;

    iget-wide v1, v1, Lc3/e;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_2d

    iget-object v1, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/e;

    iget-wide v1, v1, Lc3/e;->d:J

    cmp-long v4, p1, v1

    if-lez v4, :cond_2d

    iget-object v1, p0, Lz1/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_30

    :cond_2d
    if-gez v3, :cond_30

    goto :goto_33

    :cond_30
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_33
    :goto_33
    return-void
.end method
