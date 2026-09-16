.class public Lh4/k$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lh4/k;


# direct methods
.method public constructor <init>(Lh4/k;)V
    .registers 2

    iput-object p1, p0, Lh4/k$f;->h:Lh4/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lh4/k$f;->h:Lh4/k;

    invoke-virtual {v0}, Lh4/k;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh4/k$f;->h:Lh4/k;

    invoke-virtual {v0, p1}, Lh4/k;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/k$f;->h:Lh4/k;

    invoke-virtual {v0}, Lh4/k;->I()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh4/k$f;->h:Lh4/k;

    invoke-virtual {v0}, Lh4/k;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_20

    :cond_11
    iget-object v0, p0, Lh4/k$f;->h:Lh4/k;

    invoke-static {v0, p1}, Lh4/k;->g(Lh4/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh4/k;->h()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lh4/k$f;->h:Lh4/k;

    invoke-virtual {v0}, Lh4/k;->size()I

    move-result v0

    return v0
.end method
