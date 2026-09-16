.class public final Lc7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm7/p;Ljava/lang/Object;Lc7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/p<",
            "-TR;-",
            "Lc7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lc7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ld7/b;->a(Lm7/p;Ljava/lang/Object;Lc7/d;)Lc7/d;

    move-result-object p0

    invoke-static {p0}, Ld7/b;->b(Lc7/d;)Lc7/d;

    move-result-object p0

    sget-object p1, Lz6/g;->h:Lz6/g$a;

    sget-object p1, Lz6/m;->a:Lz6/m;

    invoke-static {p1}, Lz6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lc7/d;->h(Ljava/lang/Object;)V

    return-void
.end method
