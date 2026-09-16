.class public final Lc7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc7/e;Lc7/g$c;)Lc7/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc7/g$b;",
            ">(",
            "Lc7/e;",
            "Lc7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Lc7/b;

    invoke-interface {p0}, Lc7/g$b;->getKey()Lc7/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc7/b;->a(Lc7/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, p0}, Lc7/b;->b(Lc7/g$b;)Lc7/g$b;

    move-result-object p0

    instance-of p1, p0, Lc7/g$b;

    if-eqz p1, :cond_1f

    move-object v1, p0

    :cond_1f
    return-object v1

    :cond_20
    sget-object v0, Lc7/e;->b:Lc7/e$b;

    if-ne v0, p1, :cond_2a

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_2a
    move-object p0, v1

    :goto_2b
    return-object p0
.end method

.method public static b(Lc7/e;Lc7/g$c;)Lc7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e;",
            "Lc7/g$c<",
            "*>;)",
            "Lc7/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc7/b;

    if-eqz v0, :cond_1e

    check-cast p1, Lc7/b;

    invoke-interface {p0}, Lc7/g$b;->getKey()Lc7/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc7/b;->a(Lc7/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p0}, Lc7/b;->b(Lc7/g$b;)Lc7/g$b;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object p0, Lc7/h;->h:Lc7/h;

    :cond_1d
    return-object p0

    :cond_1e
    sget-object v0, Lc7/e;->b:Lc7/e$b;

    if-ne v0, p1, :cond_24

    sget-object p0, Lc7/h;->h:Lc7/h;

    :cond_24
    return-object p0
.end method
