.class public final synthetic Ly7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7/g;)V
    .registers 3

    sget-object v0, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {p0, v0}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ly7/c;Lc7/g;)Ly7/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/c<",
            "+TT;>;",
            "Lc7/g;",
            ")",
            "Ly7/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ly7/h;->a(Lc7/g;)V

    sget-object v0, Lc7/h;->h:Lc7/h;

    invoke-static {p1, v0}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2b

    :cond_c
    instance-of v0, p0, Lz7/i;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Lz7/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lz7/i$a;->a(Lz7/i;Lc7/g;ILx7/a;ILjava/lang/Object;)Ly7/c;

    move-result-object p0

    goto :goto_2b

    :cond_1d
    new-instance v7, Lz7/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lz7/g;-><init>(Ly7/c;Lc7/g;ILx7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v7

    :goto_2b
    return-object p0
.end method
