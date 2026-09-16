.class public Lt7/f;
.super Lt7/e;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lt7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lt7/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt7/f$a;

    invoke-direct {v0, p0}, Lt7/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lt7/f;->b(Lt7/c;)Lt7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lt7/c;)Lt7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/c<",
            "+TT;>;)",
            "Lt7/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt7/a;

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Lt7/a;

    invoke-direct {v0, p0}, Lt7/a;-><init>(Lt7/c;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method public static final c(Lm7/a;)Lt7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/a<",
            "+TT;>;)",
            "Lt7/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt7/b;

    new-instance v1, Lt7/f$b;

    invoke-direct {v1, p0}, Lt7/f$b;-><init>(Lm7/a;)V

    invoke-direct {v0, p0, v1}, Lt7/b;-><init>(Lm7/a;Lm7/l;)V

    invoke-static {v0}, Lt7/f;->b(Lt7/c;)Lt7/c;

    move-result-object p0

    return-object p0
.end method
