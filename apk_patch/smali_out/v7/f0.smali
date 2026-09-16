.class public final Lv7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7/g;)Lv7/e0;
    .registers 4

    new-instance v0, La8/f;

    sget-object v1, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {p0, v1}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lv7/l1;->b(Lv7/h1;ILjava/lang/Object;)Lv7/s;

    move-result-object v1

    invoke-interface {p0, v1}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, La8/f;-><init>(Lc7/g;)V

    return-object v0
.end method

.method public static final b(Lm7/p;Lc7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/p<",
            "-",
            "Lv7/e0;",
            "-",
            "Lc7/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, La8/d0;

    invoke-interface {p1}, Lc7/d;->a()Lc7/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La8/d0;-><init>(Lc7/g;Lc7/d;)V

    invoke-static {v0, v0, p0}, Lb8/b;->b(La8/d0;Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_16

    invoke-static {p1}, Le7/h;->c(Lc7/d;)V

    :cond_16
    return-object p0
.end method
