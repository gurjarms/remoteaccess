.class public Lz6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm7/a;)Lkotlin/Lazy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/a<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz6/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lz6/i;-><init>(Lm7/a;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
