.class public final Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/l;


# static fields
.field public static final c:[Lo4/l;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lo4/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo4/l;

    sput-object v0, Lo4/i;->c:[Lo4/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4/c;Ljava/util/Map;)Lo4/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lo4/n;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lo4/i;->e(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lo4/i;->c(Lo4/c;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo4/c;)Lo4/n;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo4/i;->e(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lo4/i;->c(Lo4/c;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo4/c;)Lo4/n;
    .registers 8

    iget-object v0, p0, Lo4/i;->b:[Lo4/l;

    if-eqz v0, :cond_39

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_15

    aget-object v4, v0, v3

    :try_start_b
    iget-object v5, p0, Lo4/i;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v5}, Lo4/l;->a(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1
    :try_end_11
    .catch Lo4/m; {:try_start_b .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lo4/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_39

    sget-object v1, Lo4/e;->t:Lo4/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lo4/c;->a()Lu4/b;

    move-result-object v0

    invoke-virtual {v0}, Lu4/b;->c()V

    iget-object v0, p0, Lo4/i;->b:[Lo4/l;

    array-length v1, v0

    :goto_2b
    if-ge v2, v1, :cond_39

    aget-object v3, v0, v2

    :try_start_2f
    iget-object v4, p0, Lo4/i;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lo4/l;->a(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1
    :try_end_35
    .catch Lo4/m; {:try_start_2f .. :try_end_35} :catch_36

    return-object p1

    :catch_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_39
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method

.method public d(Lo4/c;)Lo4/n;
    .registers 3

    iget-object v0, p0, Lo4/i;->b:[Lo4/l;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo4/i;->e(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {p0, p1}, Lo4/i;->c(Lo4/c;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/i;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    sget-object v2, Lo4/e;->l:Lo4/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-nez p1, :cond_15

    const/4 v3, 0x0

    goto :goto_1d

    :cond_15
    sget-object v3, Lo4/e;->k:Lo4/e;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_e6

    sget-object v5, Lo4/a;->v:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->w:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->o:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->n:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->i:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->j:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->k:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->l:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->p:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->t:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    sget-object v5, Lo4/a;->u:Lo4/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x0

    :cond_7e
    :goto_7e
    if-eqz v0, :cond_8a

    if-nez v2, :cond_8a

    new-instance v1, Lc5/i;

    invoke-direct {v1, p1}, Lc5/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8a
    sget-object v1, Lo4/a;->s:Lo4/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    new-instance v1, Lk5/a;

    invoke-direct {v1}, Lk5/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9a
    sget-object v1, Lo4/a;->m:Lo4/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    new-instance v1, Lx4/a;

    invoke-direct {v1}, Lx4/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_aa
    sget-object v1, Lo4/a;->h:Lo4/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    new-instance v1, Lp4/b;

    invoke-direct {v1}, Lp4/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ba
    sget-object v1, Lo4/a;->r:Lo4/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    new-instance v1, Lg5/b;

    invoke-direct {v1}, Lg5/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ca
    sget-object v1, Lo4/a;->q:Lo4/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    new-instance v1, La5/a;

    invoke-direct {v1}, La5/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_da
    if-eqz v0, :cond_e6

    if-eqz v2, :cond_e6

    new-instance v0, Lc5/i;

    invoke-direct {v0, p1}, Lc5/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_128

    if-nez v2, :cond_f6

    new-instance v0, Lc5/i;

    invoke-direct {v0, p1}, Lc5/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f6
    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx4/a;

    invoke-direct {v0}, Lx4/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp4/b;

    invoke-direct {v0}, Lp4/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg5/b;

    invoke-direct {v0}, Lg5/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, La5/a;

    invoke-direct {v0}, La5/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_128

    new-instance v0, Lc5/i;

    invoke-direct {v0, p1}, Lc5/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_128
    sget-object p1, Lo4/i;->c:[Lo4/l;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo4/l;

    iput-object p1, p0, Lo4/i;->b:[Lo4/l;

    return-void
.end method

.method public reset()V
    .registers 5

    iget-object v0, p0, Lo4/i;->b:[Lo4/l;

    if-eqz v0, :cond_10

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    invoke-interface {v3}, Lo4/l;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method
