.class public Ln4/k1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Z

.field public j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Ln4/k1;


# direct methods
.method public constructor <init>(Ln4/k1;)V
    .registers 2

    iput-object p1, p0, Ln4/k1$f;->k:Ln4/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ln4/k1$f;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ln4/k1;Ln4/k1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ln4/k1$f;-><init>(Ln4/k1;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ln4/k1$f;->j:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Ln4/k1$f;->k:Ln4/k1;

    invoke-static {v0}, Ln4/k1;->c(Ln4/k1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ln4/k1$f;->j:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Ln4/k1$f;->j:Ljava/util/Iterator;

    return-object v0
.end method

.method public c()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/k1$f;->i:Z

    iget v1, p0, Ln4/k1$f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ln4/k1$f;->h:I

    iget-object v0, p0, Ln4/k1$f;->k:Ln4/k1;

    invoke-static {v0}, Ln4/k1;->b(Ln4/k1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v0, p0, Ln4/k1$f;->k:Ln4/k1;

    invoke-static {v0}, Ln4/k1;->b(Ln4/k1;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ln4/k1$f;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_23
    invoke-virtual {p0}, Ln4/k1$f;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_20
.end method

.method public hasNext()Z
    .registers 4

    iget v0, p0, Ln4/k1$f;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ln4/k1$f;->k:Ln4/k1;

    invoke-static {v2}, Ln4/k1;->b(Ln4/k1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_28

    iget-object v0, p0, Ln4/k1$f;->k:Ln4/k1;

    invoke-static {v0}, Ln4/k1;->c(Ln4/k1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Ln4/k1$f;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_28
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ln4/k1$f;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    iget-boolean v0, p0, Ln4/k1$f;->i:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/k1$f;->i:Z

    iget-object v0, p0, Ln4/k1$f;->k:Ln4/k1;

    invoke-static {v0}, Ln4/k1;->a(Ln4/k1;)V

    iget v0, p0, Ln4/k1$f;->h:I

    iget-object v1, p0, Ln4/k1$f;->k:Ln4/k1;

    invoke-static {v1}, Ln4/k1;->b(Ln4/k1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Ln4/k1$f;->k:Ln4/k1;

    iget v1, p0, Ln4/k1$f;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ln4/k1$f;->h:I

    invoke-static {v0, v1}, Ln4/k1;->d(Ln4/k1;I)Ljava/lang/Object;

    goto :goto_2d

    :cond_26
    invoke-virtual {p0}, Ln4/k1$f;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
