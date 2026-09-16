.class public final Lc7/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc7/g$b;Ljava/lang/Object;Lm7/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/g$b;",
            "TR;",
            "Lm7/p<",
            "-TR;-",
            "Lc7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lm7/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc7/g$b;Lc7/g$c;)Lc7/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc7/g$b;",
            ">(",
            "Lc7/g$b;",
            "Lc7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc7/g$b;->getKey()Lc7/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static c(Lc7/g$b;Lc7/g$c;)Lc7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g$b;",
            "Lc7/g$c<",
            "*>;)",
            "Lc7/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc7/g$b;->getKey()Lc7/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lc7/h;->h:Lc7/h;

    :cond_11
    return-object p0
.end method

.method public static d(Lc7/g$b;Lc7/g;)Lc7/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc7/g$a;->a(Lc7/g;Lc7/g;)Lc7/g;

    move-result-object p0

    return-object p0
.end method
