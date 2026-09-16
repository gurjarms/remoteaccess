.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/l;


# static fields
.field public static final a:[Lo4/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo4/n;

    sput-object v0, Lg5/b;->a:[Lo4/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo4/c;Ljava/util/Map;Z)[Lo4/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;Z)[",
            "Lo4/n;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lj5/a;->b(Lo4/c;Ljava/util/Map;Z)Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo4/p;

    invoke-virtual {p0}, Lj5/b;->a()Lu4/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lg5/b;->f([Lo4/p;)I

    move-result v6

    invoke-static {p2}, Lg5/b;->d([Lo4/p;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lh5/j;->i(Lu4/b;Lo4/p;Lo4/p;Lo4/p;Lo4/p;II)Lu4/e;

    move-result-object v1

    new-instance v2, Lo4/n;

    invoke-virtual {v1}, Lu4/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lu4/e;->e()[B

    move-result-object v4

    sget-object v5, Lo4/a;->r:Lo4/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    sget-object p2, Lo4/o;->k:Lo4/o;

    invoke-virtual {v1}, Lu4/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu4/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg5/c;

    if-eqz p2, :cond_5e

    sget-object v3, Lo4/o;->p:Lo4/o;

    invoke-virtual {v2, v3, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_5e
    sget-object p2, Lo4/o;->s:Lo4/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "]L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu4/e;->h()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_7c
    sget-object p0, Lg5/b;->a:[Lo4/n;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo4/n;

    return-object p0
.end method

.method public static d([Lo4/p;)I
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lg5/b;->e(Lo4/p;Lo4/p;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lg5/b;->e(Lo4/p;Lo4/p;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lg5/b;->e(Lo4/p;Lo4/p;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lg5/b;->e(Lo4/p;Lo4/p;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(Lo4/p;Lo4/p;)I
    .registers 2

    if-eqz p0, :cond_14

    if-nez p1, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {p0}, Lo4/p;->c()F

    move-result p0

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x0

    return p0
.end method

.method public static f([Lo4/p;)I
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lg5/b;->g(Lo4/p;Lo4/p;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lg5/b;->g(Lo4/p;Lo4/p;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lg5/b;->g(Lo4/p;Lo4/p;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lg5/b;->g(Lo4/p;Lo4/p;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static g(Lo4/p;Lo4/p;)I
    .registers 2

    if-eqz p0, :cond_14

    if-nez p1, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {p0}, Lo4/p;->c()F

    move-result p0

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_14
    :goto_14
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lo4/c;Ljava/util/Map;)Lo4/n;
    .registers 4
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

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lg5/b;->c(Lo4/c;Ljava/util/Map;Z)[Lo4/n;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_d

    aget-object p1, p1, v0

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1
.end method

.method public b(Lo4/c;)Lo4/n;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg5/b;->a(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .registers 1

    return-void
.end method
