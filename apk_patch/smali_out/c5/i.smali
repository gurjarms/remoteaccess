.class public final Lc5/i;
.super Lc5/k;
.source "SourceFile"


# static fields
.field public static final b:[Lc5/k;


# instance fields
.field public final a:[Lc5/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc5/k;

    sput-object v0, Lc5/i;->b:[Lc5/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 6
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

    const/4 v0, 0x0

    goto :goto_f

    :cond_7
    sget-object v0, Lo4/e;->k:Lo4/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_f
    if-eqz p1, :cond_1b

    sget-object v1, Lo4/e;->o:Lo4/e;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_bb

    sget-object v3, Lo4/a;->o:Lo4/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, Lo4/a;->v:Lo4/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, Lo4/a;->n:Lo4/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, Lo4/a;->w:Lo4/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_43
    new-instance v3, Lc5/j;

    invoke-direct {v3, p1}, Lc5/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4b
    sget-object v3, Lo4/a;->j:Lo4/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    new-instance v3, Lc5/c;

    invoke-direct {v3, v1}, Lc5/c;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5b
    sget-object v1, Lo4/a;->k:Lo4/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    new-instance v1, Lc5/d;

    invoke-direct {v1}, Lc5/d;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6b
    sget-object v1, Lo4/a;->l:Lo4/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    new-instance v1, Lc5/b;

    invoke-direct {v1}, Lc5/b;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7b
    sget-object v1, Lo4/a;->p:Lo4/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    new-instance v1, Lc5/h;

    invoke-direct {v1}, Lc5/h;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8b
    sget-object v1, Lo4/a;->i:Lo4/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    new-instance v1, Lc5/a;

    invoke-direct {v1}, Lc5/a;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9b
    sget-object v1, Lo4/a;->t:Lo4/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    new-instance v1, Ld5/e;

    invoke-direct {v1}, Ld5/e;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ab
    sget-object v1, Lo4/a;->u:Lo4/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_bb
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_101

    new-instance v0, Lc5/j;

    invoke-direct {v0, p1}, Lc5/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc5/c;

    invoke-direct {p1}, Lc5/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc5/a;

    invoke-direct {p1}, Lc5/a;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc5/d;

    invoke-direct {p1}, Lc5/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc5/b;

    invoke-direct {p1}, Lc5/b;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc5/h;

    invoke-direct {p1}, Lc5/h;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld5/e;

    invoke-direct {p1}, Ld5/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Le5/d;

    invoke-direct {p1}, Le5/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_101
    sget-object p1, Lc5/i;->b:[Lc5/k;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc5/k;

    iput-object p1, p0, Lc5/i;->a:[Lc5/k;

    return-void
.end method


# virtual methods
.method public c(ILu4/a;Ljava/util/Map;)Lo4/n;
    .registers 8
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

    iget-object v0, p0, Lc5/i;->a:[Lc5/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    :try_start_8
    invoke-virtual {v3, p1, p2, p3}, Lc5/k;->c(ILu4/a;Ljava/util/Map;)Lo4/n;

    move-result-object p1
    :try_end_c
    .catch Lo4/m; {:try_start_8 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .registers 5

    iget-object v0, p0, Lc5/i;->a:[Lc5/k;

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
