.class public final Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll1/j;Ljava/lang/String;Ll1/i;ILjava/util/Map;)Lf1/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/j;",
            "Ljava/lang/String;",
            "Ll1/i;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/k;"
        }
    .end annotation

    new-instance v0, Lf1/k$b;

    invoke-direct {v0}, Lf1/k$b;-><init>()V

    invoke-virtual {p2, p1}, Ll1/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf1/k$b;->i(Landroid/net/Uri;)Lf1/k$b;

    move-result-object p1

    iget-wide v0, p2, Ll1/i;->a:J

    invoke-virtual {p1, v0, v1}, Lf1/k$b;->h(J)Lf1/k$b;

    move-result-object p1

    iget-wide v0, p2, Ll1/i;->b:J

    invoke-virtual {p1, v0, v1}, Lf1/k$b;->g(J)Lf1/k$b;

    move-result-object p1

    invoke-static {p0, p2}, Lk1/h;->b(Ll1/j;Ll1/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf1/k$b;->f(Ljava/lang/String;)Lf1/k$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf1/k$b;->b(I)Lf1/k$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf1/k$b;->e(Ljava/util/Map;)Lf1/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lf1/k$b;->a()Lf1/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll1/j;Ll1/i;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ll1/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1a

    :cond_7
    iget-object p0, p0, Ll1/j;->c:Lh4/v;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/b;

    iget-object p0, p0, Ll1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ll1/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    return-object v0
.end method
