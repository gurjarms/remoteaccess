.class public Lf1/m$c;
.super Lh4/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/q<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/q;-><init>()V

    iput-object p1, p0, Lf1/m$c;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lf1/m$c;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Lf1/m$c;->i(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lf1/m$c;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf1/m$c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lh4/q;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lh4/q;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lh4/q;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lf1/n;

    invoke-direct {v1}, Lf1/n;-><init>()V

    invoke-static {v0, v1}, Lh4/v0;->b(Ljava/util/Set;Lg4/o;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lh4/q;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lf1/m$c;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    invoke-super {p0, p1}, Lh4/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_a
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Lh4/q;->e()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 3

    invoke-super {p0}, Lh4/q;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    invoke-super {p0}, Lh4/q;->size()I

    move-result v0

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lh4/q;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_16
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh4/q;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lf1/o;

    invoke-direct {v1}, Lf1/o;-><init>()V

    invoke-static {v0, v1}, Lh4/v0;->b(Ljava/util/Set;Lg4/o;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 3

    invoke-super {p0}, Lh4/q;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lh4/q;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
