.class public Lh4/i0$a;
.super Lh4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient n:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lg4/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lg4/s<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh4/c;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/s;

    iput-object p1, p0, Lh4/i0$a;->n:Lg4/s;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/i0$a;->n:Lg4/s;

    invoke-interface {v0}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d;->u()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lh4/i0$a;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
