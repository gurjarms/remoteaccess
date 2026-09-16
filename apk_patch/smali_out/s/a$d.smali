.class public final Ls/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public final synthetic k:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .registers 2

    iput-object p1, p0, Ls/a$d;->k:Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Ls/h;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls/a$d;->h:I

    const/4 p1, -0x1

    iput p1, p0, Ls/a$d;->i:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls/a$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Ls/a$d;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls/a$d;->i:I

    iput-boolean v1, p0, Ls/a$d;->j:Z

    return-object p0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    iget-boolean v0, p0, Ls/a$d;->j:Z

    if-eqz v0, :cond_32

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ls/a$d;->k:Ls/a;

    iget v3, p0, Ls/a$d;->i:I

    invoke-virtual {v2, v3}, Ls/h;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ls/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ls/a$d;->k:Ls/a;

    iget v2, p0, Ls/a$d;->i:I

    invoke-virtual {v0, v2}, Ls/h;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ls/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v1, 0x1

    :cond_31
    return v1

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, Ls/a$d;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ls/a$d;->k:Ls/a;

    iget v1, p0, Ls/a$d;->i:I

    invoke-virtual {v0, v1}, Ls/h;->i(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, Ls/a$d;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ls/a$d;->k:Ls/a;

    iget v1, p0, Ls/a$d;->i:I

    invoke-virtual {v0, v1}, Ls/h;->l(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Ls/a$d;->i:I

    iget v1, p0, Ls/a$d;->h:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Ls/a$d;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Ls/a$d;->k:Ls/a;

    iget v1, p0, Ls/a$d;->i:I

    invoke-virtual {v0, v1}, Ls/h;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls/a$d;->k:Ls/a;

    iget v2, p0, Ls/a$d;->i:I

    invoke-virtual {v1, v2}, Ls/h;->l(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_1d

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1d
    if-nez v1, :cond_20

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    return v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ls/a$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Ls/a$d;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ls/a$d;->k:Ls/a;

    iget v1, p0, Ls/a$d;->i:I

    invoke-virtual {v0, v1}, Ls/h;->j(I)Ljava/lang/Object;

    iget v0, p0, Ls/a$d;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/a$d;->i:I

    iget v0, p0, Ls/a$d;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/a$d;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/a$d;->j:Z

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, Ls/a$d;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ls/a$d;->k:Ls/a;

    iget v1, p0, Ls/a$d;->i:I

    invoke-virtual {v0, v1, p1}, Ls/h;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/a$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/a$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
