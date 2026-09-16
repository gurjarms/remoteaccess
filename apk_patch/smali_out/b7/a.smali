.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm7/a;)Ljava/lang/Thread;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lm7/a<",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb7/a$a;

    invoke-direct {v0, p5}, Lb7/a$a;-><init>(Lm7/a;)V

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_10
    if-lez p4, :cond_15

    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_15
    if-eqz p3, :cond_1a

    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1a
    if-eqz p2, :cond_1f

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1f
    if-eqz p0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_24
    return-object v0
.end method

.method public static synthetic b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm7/a;ILjava/lang/Object;)Ljava/lang/Thread;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, p0

    :goto_8
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    move v1, p1

    :goto_10
    and-int/lit8 p0, p6, 0x4

    const/4 p1, 0x0

    if-eqz p0, :cond_17

    move-object v2, p1

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_1e

    move-object v3, p1

    goto :goto_1f

    :cond_1e
    move-object v3, p3

    :goto_1f
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_26

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_27

    :cond_26
    move v4, p4

    :goto_27
    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lb7/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm7/a;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
