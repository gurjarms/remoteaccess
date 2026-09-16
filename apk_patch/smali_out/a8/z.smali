.class public final La8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm7/l;Ljava/lang/Object;Lc7/g;)Lm7/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/l<",
            "-TE;",
            "Lz6/m;",
            ">;TE;",
            "Lc7/g;",
            ")",
            "Lm7/l<",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;"
        }
    .end annotation

    new-instance v0, La8/z$a;

    invoke-direct {v0, p0, p1, p2}, La8/z$a;-><init>(Lm7/l;Ljava/lang/Object;Lc7/g;)V

    return-object v0
.end method

.method public static final b(Lm7/l;Ljava/lang/Object;Lc7/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/l<",
            "-TE;",
            "Lz6/m;",
            ">;TE;",
            "Lc7/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La8/z;->c(Lm7/l;Ljava/lang/Object;La8/q0;)La8/q0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p2, p0}, Lv7/d0;->a(Lc7/g;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public static final c(Lm7/l;Ljava/lang/Object;La8/q0;)La8/q0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/l<",
            "-TE;",
            "Lz6/m;",
            ">;TE;",
            "La8/q0;",
            ")",
            "La8/q0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lm7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_11

    invoke-static {p2, p0}, Lz6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    return-object p2

    :cond_11
    new-instance p2, La8/q0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La8/q0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Lm7/l;Ljava/lang/Object;La8/q0;ILjava/lang/Object;)La8/q0;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, La8/z;->c(Lm7/l;Ljava/lang/Object;La8/q0;)La8/q0;

    move-result-object p0

    return-object p0
.end method
