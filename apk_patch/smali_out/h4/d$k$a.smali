.class public Lh4/d$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh4/d$k;


# direct methods
.method public constructor <init>(Lh4/d$k;)V
    .registers 2

    iput-object p1, p0, Lh4/d$k$a;->j:Lh4/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh4/d$k;->i:Ljava/util/Collection;

    iput-object p1, p0, Lh4/d$k$a;->i:Ljava/util/Collection;

    invoke-static {p1}, Lh4/d;->l(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh4/d$k$a;->h:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lh4/d$k;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/d$k$a;->j:Lh4/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh4/d$k;->i:Ljava/util/Collection;

    iput-object p1, p0, Lh4/d$k$a;->i:Ljava/util/Collection;

    iput-object p2, p0, Lh4/d$k$a;->h:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k$a;->c()V

    iget-object v0, p0, Lh4/d$k$a;->h:Ljava/util/Iterator;

    return-object v0
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lh4/d$k$a;->j:Lh4/d$k;

    invoke-virtual {v0}, Lh4/d$k;->m()V

    iget-object v0, p0, Lh4/d$k$a;->j:Lh4/d$k;

    iget-object v0, v0, Lh4/d$k;->i:Ljava/util/Collection;

    iget-object v1, p0, Lh4/d$k$a;->i:Ljava/util/Collection;

    if-ne v0, v1, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    invoke-virtual {p0}, Lh4/d$k$a;->c()V

    iget-object v0, p0, Lh4/d$k$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/d$k$a;->c()V

    iget-object v0, p0, Lh4/d$k$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lh4/d$k$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lh4/d$k$a;->j:Lh4/d$k;

    iget-object v0, v0, Lh4/d$k;->l:Lh4/d;

    invoke-static {v0}, Lh4/d;->n(Lh4/d;)I

    iget-object v0, p0, Lh4/d$k$a;->j:Lh4/d$k;

    invoke-virtual {v0}, Lh4/d$k;->n()V

    return-void
.end method
