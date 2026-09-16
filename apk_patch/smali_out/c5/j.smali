.class public final Lc5/j;
.super Lc5/k;
.source "SourceFile"


# static fields
.field public static final b:[Lc5/p;


# instance fields
.field public final a:[Lc5/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc5/p;

    sput-object v0, Lc5/j;->b:[Lc5/p;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc5/k;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_f

    :cond_7
    sget-object v0, Lo4/e;->k:Lo4/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_55

    sget-object v1, Lo4/a;->o:Lo4/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lc5/e;

    invoke-direct {v1}, Lc5/e;-><init>()V

    :goto_23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_27
    sget-object v1, Lo4/a;->v:Lo4/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lc5/l;

    invoke-direct {v1}, Lc5/l;-><init>()V

    goto :goto_23

    :cond_35
    :goto_35
    sget-object v1, Lo4/a;->n:Lo4/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Lc5/f;

    invoke-direct {v1}, Lc5/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_45
    sget-object v1, Lo4/a;->w:Lo4/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    new-instance p1, Lc5/q;

    invoke-direct {p1}, Lc5/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_73

    new-instance p1, Lc5/e;

    invoke-direct {p1}, Lc5/e;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc5/f;

    invoke-direct {p1}, Lc5/f;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc5/q;

    invoke-direct {p1}, Lc5/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_73
    sget-object p1, Lc5/j;->b:[Lc5/p;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc5/p;

    iput-object p1, p0, Lc5/j;->a:[Lc5/p;

    return-void
.end method


# virtual methods
.method public c(ILu4/a;Ljava/util/Map;)Lo4/n;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu4/a;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation

    invoke-static {p2}, Lc5/p;->p(Lu4/a;)[I

    move-result-object v0

    iget-object v1, p0, Lc5/j;->a:[Lc5/p;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_6a

    aget-object v5, v1, v4

    :try_start_d
    invoke-virtual {v5, p1, p2, v0, p3}, Lc5/p;->m(ILu4/a;[ILjava/util/Map;)Lo4/n;

    move-result-object v5

    invoke-virtual {v5}, Lo4/n;->b()Lo4/a;

    move-result-object v6

    sget-object v7, Lo4/a;->o:Lo4/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_28

    invoke-virtual {v5}, Lo4/n;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_28

    const/4 v6, 0x1

    goto :goto_29

    :cond_28
    const/4 v6, 0x0

    :goto_29
    if-nez p3, :cond_2d

    const/4 v7, 0x0

    goto :goto_35

    :cond_2d
    sget-object v7, Lo4/e;->k:Lo4/e;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_35
    if-eqz v7, :cond_42

    sget-object v9, Lo4/a;->v:Lo4/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_42

    :cond_40
    const/4 v7, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v7, 0x1

    :goto_43
    if-eqz v6, :cond_66

    if-eqz v7, :cond_66

    new-instance v6, Lo4/n;

    invoke-virtual {v5}, Lo4/n;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo4/n;->c()[B

    move-result-object v8

    invoke-virtual {v5}, Lo4/n;->e()[Lo4/p;

    move-result-object v9

    sget-object v10, Lo4/a;->v:Lo4/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    invoke-virtual {v5}, Lo4/n;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo4/n;->g(Ljava/util/Map;)V
    :try_end_65
    .catch Lo4/m; {:try_start_d .. :try_end_65} :catch_67

    return-object v6

    :cond_66
    return-object v5

    :catch_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_6a
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .registers 5

    iget-object v0, p0, Lc5/j;->a:[Lc5/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Lo4/l;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
