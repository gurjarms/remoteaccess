.class public final Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lc3/e;J)Z
    .registers 13

    iget-wide v0, p1, Lc3/e;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-wide v0, p1, Lc3/e;->b:J

    cmp-long v6, v0, p2

    if-gtz v6, :cond_25

    iget-wide v0, p1, Lc3/e;->d:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_23

    cmp-long v2, p2, v0

    if-gez v2, :cond_25

    :cond_23
    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    iget-object v1, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2d
    if-ltz v1, :cond_58

    iget-wide v2, p1, Lc3/e;->b:J

    iget-object v6, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3/e;

    iget-wide v6, v6, Lc3/e;->b:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_46

    iget-object p2, p0, Lz1/f;->a:Ljava/util/ArrayList;

    add-int/2addr v1, v4

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0

    :cond_46
    iget-object v2, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/e;

    iget-wide v2, v2, Lc3/e;->b:J

    cmp-long v6, v2, p2

    if-gtz v6, :cond_55

    const/4 v0, 0x0

    :cond_55
    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    :cond_58
    iget-object p2, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public b(J)J
    .registers 13

    iget-object v0, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_b

    return-wide v1

    :cond_b
    iget-object v0, p0, Lz1/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v4, v0, Lc3/e;->b:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_25

    iget-object p1, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/e;

    iget-wide p1, p1, Lc3/e;->b:J

    return-wide p1

    :cond_25
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_27
    iget-object v4, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_62

    iget-object v4, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/e;

    iget-wide v7, v4, Lc3/e;->b:J

    cmp-long v9, p1, v7

    if-gez v9, :cond_5f

    iget-object v1, p0, Lz1/f;->a:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v0, v0, Lc3/e;->d:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_5c

    cmp-long v2, v0, p1

    if-lez v2, :cond_5c

    iget-wide p1, v4, Lc3/e;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_5c

    goto :goto_5e

    :cond_5c
    iget-wide v0, v4, Lc3/e;->b:J

    :goto_5e
    return-wide v0

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_62
    iget-object v0, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v3, v0, Lc3/e;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_75

    cmp-long v0, p1, v3

    if-gez v0, :cond_75

    move-wide v1, v3

    :cond_75
    return-wide v1
.end method

.method public c(J)Lh4/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh4/v<",
            "Lc1/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz1/f;->f(J)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v1, p0, Lz1/f;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v1, v0, Lc3/e;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    cmp-long v3, p1, v1

    if-gez v3, :cond_25

    goto :goto_2a

    :cond_25
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    goto :goto_2c

    :cond_2a
    :goto_2a
    iget-object p1, v0, Lc3/e;->a:Lh4/v;

    :goto_2c
    return-object p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(J)J
    .registers 10

    iget-object v0, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_67

    iget-object v0, p0, Lz1/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v3, v0, Lc3/e;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_1d

    goto :goto_67

    :cond_1d
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_1f
    iget-object v4, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_52

    iget-object v4, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/e;

    iget-wide v4, v4, Lc3/e;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_36

    return-wide v4

    :cond_36
    if-gez v6, :cond_4f

    iget-object v4, p0, Lz1/f;->a:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v3, v0, Lc3/e;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4c

    cmp-long v1, v3, p1

    if-gtz v1, :cond_4c

    goto :goto_4e

    :cond_4c
    iget-wide v3, v0, Lc3/e;->b:J

    :goto_4e
    return-wide v3

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_52
    iget-object v0, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    iget-wide v3, v0, Lc3/e;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_64

    cmp-long v1, p1, v3

    if-gez v1, :cond_66

    :cond_64
    iget-wide v3, v0, Lc3/e;->b:J

    :cond_66
    return-wide v3

    :cond_67
    :goto_67
    return-wide v1
.end method

.method public e(J)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lz1/f;->f(J)I

    move-result p1

    if-lez p1, :cond_10

    iget-object p2, p0, Lz1/f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_10
    return-void
.end method

.method public final f(J)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/e;

    iget-wide v1, v1, Lc3/e;->b:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_18

    return v0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    iget-object p1, p0, Lz1/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
