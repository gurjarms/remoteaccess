.class public Lh4/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh4/o0;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh4/y$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lh4/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/y<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/y$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lh4/y$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lh4/n0;->b(Ljava/util/Comparator;)Lh4/n0;

    move-result-object v1

    invoke-virtual {v1}, Lh4/n0;->e()Lh4/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh4/n0;->c(Ljava/lang/Iterable;)Lh4/v;

    move-result-object v0

    :cond_16
    iget-object v1, p0, Lh4/y$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lh4/w;->s(Ljava/util/Collection;Ljava/util/Comparator;)Lh4/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lh4/y$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lh4/y$c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lh4/y$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_17

    iget-object v0, p0, Lh4/y$c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lh4/y$c;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_17
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
