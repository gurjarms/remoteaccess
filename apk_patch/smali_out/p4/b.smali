.class public final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4/c;Ljava/util/Map;)Lo4/n;
    .registers 13
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

    new-instance v0, Lr4/a;

    invoke-virtual {p1}, Lo4/c;->a()Lu4/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lr4/a;-><init>(Lu4/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v0, p1}, Lr4/a;->a(Z)Lp4/a;

    move-result-object v2

    invoke-virtual {v2}, Lu4/g;->b()[Lo4/p;

    move-result-object v3
    :try_end_13
    .catch Lo4/j; {:try_start_b .. :try_end_13} :catch_2b
    .catch Lo4/f; {:try_start_b .. :try_end_13} :catch_25

    :try_start_13
    new-instance v4, Lq4/a;

    invoke-direct {v4}, Lq4/a;-><init>()V

    invoke-virtual {v4, v2}, Lq4/a;->c(Lp4/a;)Lu4/e;

    move-result-object v2
    :try_end_1c
    .catch Lo4/j; {:try_start_13 .. :try_end_1c} :catch_23
    .catch Lo4/f; {:try_start_13 .. :try_end_1c} :catch_21

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2f

    :catch_21
    move-exception v2

    goto :goto_27

    :catch_23
    move-exception v2

    goto :goto_2d

    :catch_25
    move-exception v2

    move-object v3, v1

    :goto_27
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2f

    :catch_2b
    move-exception v2

    move-object v3, v1

    :goto_2d
    move-object v4, v3

    move-object v3, v1

    :goto_2f
    if-nez v1, :cond_4e

    const/4 v1, 0x1

    :try_start_32
    invoke-virtual {v0, v1}, Lr4/a;->a(Z)Lp4/a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/g;->b()[Lo4/p;

    move-result-object v4

    new-instance v1, Lq4/a;

    invoke-direct {v1}, Lq4/a;-><init>()V

    invoke-virtual {v1, v0}, Lq4/a;->c(Lp4/a;)Lu4/e;

    move-result-object v1
    :try_end_43
    .catch Lo4/j; {:try_start_32 .. :try_end_43} :catch_46
    .catch Lo4/f; {:try_start_32 .. :try_end_43} :catch_44

    goto :goto_4e

    :catch_44
    move-exception p1

    goto :goto_47

    :catch_46
    move-exception p1

    :goto_47
    if-nez v2, :cond_4d

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw p1

    :cond_4d
    throw v2

    :cond_4e
    :goto_4e
    move-object v6, v4

    if-eqz p2, :cond_66

    sget-object v0, Lo4/e;->r:Lo4/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo4/q;

    if-eqz p2, :cond_66

    array-length v0, v6

    :goto_5c
    if-ge p1, v0, :cond_66

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Lo4/q;->a(Lo4/p;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5c

    :cond_66
    new-instance p1, Lo4/n;

    invoke-virtual {v1}, Lu4/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lu4/e;->e()[B

    move-result-object v4

    invoke-virtual {v1}, Lu4/e;->c()I

    move-result v5

    sget-object v7, Lo4/a;->h:Lo4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo4/n;-><init>(Ljava/lang/String;[BI[Lo4/p;Lo4/a;J)V

    invoke-virtual {v1}, Lu4/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_89

    sget-object v0, Lo4/o;->j:Lo4/o;

    invoke-virtual {p1, v0, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_89
    invoke-virtual {v1}, Lu4/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_94

    sget-object v0, Lo4/o;->k:Lo4/o;

    invoke-virtual {p1, v0, p2}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    :cond_94
    sget-object p2, Lo4/o;->s:Lo4/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu4/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo4/n;->h(Lo4/o;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Lo4/c;)Lo4/n;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp4/b;->a(Lo4/c;Ljava/util/Map;)Lo4/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .registers 1

    return-void
.end method
