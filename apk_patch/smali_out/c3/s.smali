.class public final synthetic Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc3/t;[BII)Lc3/k;
    .registers 11

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    invoke-static {}, Lc3/t$b;->a()Lc3/t$b;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lc3/r;

    invoke-direct {v6, v0}, Lc3/r;-><init>(Lh4/v$a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lc3/t;->c([BIILc3/t$b;Ld1/g;)V

    new-instance p0, Lc3/g;

    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lc3/g;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lc3/t;)V
    .registers 1

    return-void
.end method
