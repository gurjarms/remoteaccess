.class public final Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/k;


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[J

.field public final j:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk3/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk3/j;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lk3/j;->i:[J

    const/4 v0, 0x0

    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_36

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/d;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lk3/j;->i:[J

    iget-wide v4, v1, Lk3/d;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lk3/d;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_36
    iget-object p1, p0, Lk3/j;->i:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lk3/j;->j:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static synthetic b(Lk3/d;Lk3/d;)I
    .registers 2

    invoke-static {p0, p1}, Lk3/j;->c(Lk3/d;Lk3/d;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lk3/d;Lk3/d;)I
    .registers 4

    iget-wide v0, p0, Lk3/d;->b:J

    iget-wide p0, p1, Lk3/d;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(J)I
    .registers 5

    iget-object v0, p0, Lk3/j;->j:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld1/j0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lk3/j;->j:[J

    array-length p2, p2

    if-ge p1, p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public f(I)J
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ld1/a;->a(Z)V

    iget-object v2, p0, Lk3/j;->j:[J

    array-length v2, v2

    if-ge p1, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-object v0, p0, Lk3/j;->j:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g(J)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    iget-object v4, p0, Lk3/j;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_43

    iget-object v4, p0, Lk3/j;->i:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v8, v6, p1

    if-gtz v8, :cond_40

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_40

    iget-object v4, p0, Lk3/j;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/d;

    iget-object v5, v4, Lk3/d;->a:Lc1/a;

    iget v6, v5, Lc1/a;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3d

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_3d
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_43
    new-instance p1, Lk3/i;

    invoke-direct {p1}, Lk3/i;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/d;

    iget-object p1, p1, Lk3/d;->a:Lc1/a;

    invoke-virtual {p1}, Lc1/a;->a()Lc1/a$b;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Lc1/a$b;->h(FI)Lc1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lc1/a$b;->a()Lc1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_6f
    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lk3/j;->j:[J

    array-length v0, v0

    return v0
.end method
