.class public final Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/i$a;
    }
.end annotation


# instance fields
.field public final h:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lx1/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/c1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Ld1/a;->a(Z)V

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_35

    new-instance v1, Lx1/i$a;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/c1;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lx1/i$a;-><init>(Lx1/c1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_35
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lx1/i;->h:Lh4/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx1/i;->i:J

    return-void
.end method


# virtual methods
.method public b(Lh1/o1;)Z
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0}, Lx1/i;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    goto :goto_49

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    iget-object v8, p0, Lx1/i;->h:Lh4/v;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_46

    iget-object v8, p0, Lx1/i;->h:Lh4/v;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/i$a;

    invoke-virtual {v8}, Lx1/i$a;->d()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2f

    iget-wide v10, p1, Lh1/o1;->a:J

    cmp-long v12, v8, v10

    if-gtz v12, :cond_2f

    const/4 v10, 0x1

    goto :goto_30

    :cond_2f
    const/4 v10, 0x0

    :goto_30
    cmp-long v11, v8, v2

    if-eqz v11, :cond_36

    if-eqz v10, :cond_43

    :cond_36
    iget-object v8, p0, Lx1/i;->h:Lh4/v;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/i$a;

    invoke-virtual {v8, p1}, Lx1/i$a;->b(Lh1/o1;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_46
    or-int/2addr v1, v7

    if-nez v7, :cond_2

    :goto_49
    return v1
.end method

.method public d()J
    .registers 11

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_7
    iget-object v5, p0, Lx1/i;->h:Lh4/v;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    if-ge v2, v5, :cond_28

    iget-object v5, p0, Lx1/i;->h:Lh4/v;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/i$a;

    invoke-virtual {v5}, Lx1/i$a;->d()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_25

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_28
    cmp-long v2, v3, v0

    if-nez v2, :cond_2d

    move-wide v3, v6

    :cond_2d
    return-wide v3
.end method

.method public f()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lx1/i;->h:Lh4/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lx1/i;->h:Lh4/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/i$a;

    invoke-virtual {v2}, Lx1/i$a;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public g()J
    .registers 15

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :goto_8
    iget-object v7, p0, Lx1/i;->h:Lh4/v;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v2, v7, :cond_5e

    iget-object v7, p0, Lx1/i;->h:Lh4/v;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/i$a;

    invoke-virtual {v7}, Lx1/i$a;->g()J

    move-result-wide v10

    invoke-virtual {v7}, Lx1/i$a;->a()Lh4/v;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lh4/v;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    invoke-virtual {v7}, Lx1/i$a;->a()Lh4/v;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lh4/v;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    invoke-virtual {v7}, Lx1/i$a;->a()Lh4/v;

    move-result-object v7

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lh4/v;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    :cond_4b
    cmp-long v7, v10, v8

    if-eqz v7, :cond_53

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_53
    cmp-long v7, v10, v8

    if-eqz v7, :cond_5b

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_5e
    cmp-long v2, v3, v0

    if-eqz v2, :cond_65

    iput-wide v3, p0, Lx1/i;->i:J

    return-wide v3

    :cond_65
    cmp-long v2, v5, v0

    if-eqz v2, :cond_76

    iget-wide v0, p0, Lx1/i;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_75

    move-wide v5, v0

    :cond_75
    return-wide v5

    :cond_76
    return-wide v8
.end method

.method public h(J)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lx1/i;->h:Lh4/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lx1/i;->h:Lh4/v;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/i$a;

    invoke-virtual {v1, p1, p2}, Lx1/i$a;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method
