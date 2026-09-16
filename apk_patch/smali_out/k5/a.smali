.class public Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/l;


# static fields
.field public static final b:[Lo4/p;


# instance fields
.field public final a:Ll5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo4/p;

    sput-object v0, Lk5/a;->b:[Lo4/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll5/e;

    invoke-direct {v0}, Ll5/e;-><init>()V

    iput-object v0, p0, Lk5/a;->a:Ll5/e;

    return-void
.end method

.method public static c(Lu4/b;)Lu4/b;
    .registers 12

    invoke-virtual {p0}, Lu4/b;->l()[I

    move-result-object v0

    invoke-virtual {p0}, Lu4/b;->g()[I

    move-result-object v1

    if-eqz v0, :cond_a9

    if-eqz v1, :cond_a9

    invoke-static {v0, p0}, Lk5/a;->d([ILu4/b;)F

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    if-ge v0, v1, :cond_a4

    if-ge v4, v5, :cond_a4

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_32

    add-int v1, v0, v7

    invoke-virtual {p0}, Lu4/b;->m()I

    move-result v8

    if-ge v1, v8, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_32
    :goto_32
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_9f

    if-lez v3, :cond_9f

    if-ne v3, v8, :cond_9a

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_62

    if-gt v9, v7, :cond_5d

    sub-int/2addr v0, v9

    goto :goto_62

    :cond_5d
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_62
    :goto_62
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_75

    if-gt v1, v7, :cond_70

    sub-int/2addr v4, v1

    goto :goto_75

    :cond_70
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_75
    :goto_75
    new-instance v1, Lu4/b;

    invoke-direct {v1, v8, v3}, Lu4/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_7b
    if-ge v5, v3, :cond_99

    int-to-float v7, v5

    mul-float v7, v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    const/4 v9, 0x0

    :goto_83
    if-ge v9, v8, :cond_96

    int-to-float v10, v9

    mul-float v10, v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v7}, Lu4/b;->e(II)Z

    move-result v10

    if-eqz v10, :cond_93

    invoke-virtual {v1, v9, v5}, Lu4/b;->p(II)V

    :cond_93
    add-int/lit8 v9, v9, 0x1

    goto :goto_83

    :cond_96
    add-int/lit8 v5, v5, 0x1

    goto :goto_7b

    :cond_99
    return-object v1

    :cond_9a
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_9f
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_a4
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0

    :cond_a9
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method

.method public static d([ILu4/b;)F
    .registers 10

    invoke-virtual {p1}, Lu4/b;->i()I

    move-result v0

    invoke-virtual {p1}, Lu4/b;->m()I

    move-result v1

    const/4 v2, 0x0

    aget v3, p0, v2

    const/4 v4, 0x1

    aget v5, p0, v4

    const/4 v6, 0x0

    :goto_f
    if-ge v3, v1, :cond_26

    if-ge v5, v0, :cond_26

    invoke-virtual {p1, v3, v5}, Lu4/b;->e(II)Z

    move-result v7

    if-eq v4, v7, :cond_21

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1f

    goto :goto_26

    :cond_1f
    xor-int/lit8 v4, v4, 0x1

    :cond_21
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_26
    :goto_26
    if-eq v3, v1, :cond_32

    if-eq v5, v0, :cond_32

    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    :cond_32
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lo4/c;Ljava/util/Map;)Lo4/n;
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

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lo4/c;->a()Lu4/b;

    move-result-object p1

    invoke-static {p1}, Lk5/a;->c(Lu4/b;)Lu4/b;

    move-result-object p1

    iget-object v0, p0, Lk5/a;->a:Ll5/e;

    invoke-virtual {v0, p1, p2}, Ll5/e;->c(Lu4/b;Ljava/util/Map;)Lu4/e;

    move-result-object p1

    sget-object p2, Lk5/a;->b:[Lo4/p;

    goto :goto_39

    :cond_1b
    new-instance v0, Lm5/c;

    invoke-virtual {p1}, Lo4/c;->a()Lu4/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lm5/c;-><init>(Lu4/b;)V

    invoke-virtual {v0, p2}, Lm5/c;->e(Ljava/util/Map;)Lu4/g;

    move-result-object p1

    iget-object v0, p0, Lk5/a;->a:Ll5/e;

    invoke-virtual {p1}, Lu4/g;->a()Lu4/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ll5/e;->c(Lu4/b;Ljava/util/Map;)Lu4/e;

    move-result-object p2

    invoke-virtual {p1}, Lu4/g;->b()[Lo4/p;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_39
    invoke-virtual {p1}, Lu4/e;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll5/i;

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Lu4/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/i;

    invoke-virtual {v0, p2}, Ll5/i;->a([Lo4/p;)V

    :cond_4a
    new-instance v0, Lo4/n;

    invoke-virtual {p1}, Lu4/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu4/e;->e()[B

    move-result-object v2

    sget-object v3, Lo4/a;->s:Lo4/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lo4/n;-><init>(Ljava/lang/String;[B[Lo4/p;Lo4/a;)V

    invoke-virtual {p1}, Lu4/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_64

    sget-object v1, Lo4/o;->j:Lo4/o;

    invoke-virtual {v0, v1, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_64
    invoke-virtual {p1}, Lu4/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6f

    sget-object v1, Lo4/o;->k:Lo4/o;

    invoke-virtual {v0, v1, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_6f
    invoke-virtual {p1}, Lu4/e;->j()Z

    move-result p2

    if-eqz p2, :cond_8f

    sget-object p2, Lo4/o;->q:Lo4/o;

    invoke-virtual {p1}, Lu4/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    sget-object p2, Lo4/o;->r:Lo4/o;

    invoke-virtual {p1}, Lu4/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_8f
    sget-object p2, Lo4/o;->s:Lo4/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]Q"

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

    invoke-virtual {p0, p1, v0}, Lk5/a;->a(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .registers 1

    return-void
.end method
