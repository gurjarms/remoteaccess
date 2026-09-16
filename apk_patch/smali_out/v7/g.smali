.class public final synthetic Lv7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv7/e0;Lc7/g;Lv7/g0;Lm7/p;)Lv7/h1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/e0;",
            "Lc7/g;",
            "Lv7/g0;",
            "Lm7/p<",
            "-",
            "Lv7/e0;",
            "-",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lv7/h1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv7/a0;->d(Lv7/e0;Lc7/g;)Lc7/g;

    move-result-object p0

    invoke-virtual {p2}, Lv7/g0;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lv7/q1;

    invoke-direct {p1, p0, p3}, Lv7/q1;-><init>(Lc7/g;Lm7/p;)V

    goto :goto_16

    :cond_10
    new-instance p1, Lv7/w1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv7/w1;-><init>(Lc7/g;Z)V

    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lv7/a;->J0(Lv7/g0;Ljava/lang/Object;Lm7/p;)V

    return-object p1
.end method

.method public static synthetic b(Lv7/e0;Lc7/g;Lv7/g0;Lm7/p;ILjava/lang/Object;)Lv7/h1;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lc7/h;->h:Lc7/h;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, Lv7/g0;->h:Lv7/g0;

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lv7/f;->a(Lv7/e0;Lc7/g;Lv7/g0;Lm7/p;)Lv7/h1;

    move-result-object p0

    return-object p0
.end method
