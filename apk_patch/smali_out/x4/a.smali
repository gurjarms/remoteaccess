.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/l;


# static fields
.field public static final b:[Lo4/p;


# instance fields
.field public final a:Ly4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo4/p;

    sput-object v0, Lx4/a;->b:[Lo4/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4/d;

    invoke-direct {v0}, Ly4/d;-><init>()V

    iput-object v0, p0, Lx4/a;->a:Ly4/d;

    return-void
.end method

.method public static c(Lu4/b;)Lu4/b;
    .registers 12

    invoke-virtual {p0}, Lu4/b;->l()[I

    move-result-object v0

    invoke-virtual {p0}, Lu4/b;->g()[I

    move-result-object v1

    if-eqz v0, :cond_4e

    if-eqz v1, :cond_4e

    invoke-static {v0, p0}, Lx4/a;->d([ILu4/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_49

    if-lez v5, :cond_49

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Lu4/b;

    invoke-direct {v3, v1, v5}, Lu4/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v5, :cond_48

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v1, :cond_45

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lu4/b;->e(II)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v3, v9, v7}, Lu4/b;->p(II)V

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_48
    return-object v3

    :cond_49
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_4e
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static d([ILu4/b;)I
    .registers 7

    invoke-virtual {p1}, Lu4/b;->m()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_a
    if-ge v2, v0, :cond_15

    invoke-virtual {p1, v2, v3}, Lu4/b;->e(II)Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    if-eq v2, v0, :cond_22

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1d

    return v2

    :cond_1d
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_22
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lo4/c;Ljava/util/Map;)Lo4/n;
    .registers 8
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

    if-eqz p2, :cond_1b

    sget-object v0, Lo4/e;->j:Lo4/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lo4/c;->a()Lu4/b;

    move-result-object p1

    invoke-static {p1}, Lx4/a;->c(Lu4/b;)Lu4/b;

    move-result-object p1

    iget-object p2, p0, Lx4/a;->a:Ly4/d;

    invoke-virtual {p2, p1}, Ly4/d;->b(Lu4/b;)Lu4/e;

    move-result-object p1

    sget-object p2, Lx4/a;->b:[Lo4/p;

    goto :goto_39

    :cond_1b
    new-instance p2, Lz4/a;

    invoke-virtual {p1}, Lo4/c;->a()Lu4/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lz4/a;-><init>(Lu4/b;)V

    invoke-virtual {p2}, Lz4/a;->b()Lu4/g;

    move-result-object p1

    iget-object p2, p0, Lx4/a;->a:Ly4/d;

    invoke-virtual {p1}, Lu4/g;->a()Lu4/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly4/d;->b(Lu4/b;)Lu4/e;

    move-result-object p2

    invoke-virtual {p1}, Lu4/g;->b()[Lo4/p;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_39
    new-instance v0, Lo4/n;

    invoke-virtual {p1}, Lu4/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu4/e;->e()[B

    move-result-object v2

    sget-object v3, Lo4/a;->m:Lo4/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    invoke-virtual {p1}, Lu4/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_53

    sget-object v1, Lo4/o;->j:Lo4/o;

    invoke-virtual {v0, v1, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_53
    invoke-virtual {p1}, Lu4/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5e

    sget-object v1, Lo4/o;->k:Lo4/o;

    invoke-virtual {v0, v1, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_5e
    sget-object p2, Lo4/o;->s:Lo4/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu4/e;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lo4/c;)Lo4/n;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx4/a;->a(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .registers 1

    return-void
.end method
