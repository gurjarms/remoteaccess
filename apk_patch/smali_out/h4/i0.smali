.class public final Lh4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/i0$b;,
        Lh4/i0$a;
    }
.end annotation


# direct methods
.method public static a(Lh4/g0;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g0<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lh4/g0;

    if-eqz v0, :cond_17

    check-cast p1, Lh4/g0;

    invoke-interface {p0}, Lh4/g0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lh4/g0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lg4/s;)Lh4/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lg4/s<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lh4/c0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/i0$a;

    invoke-direct {v0, p0, p1}, Lh4/i0$a;-><init>(Ljava/util/Map;Lg4/s;)V

    return-object v0
.end method
