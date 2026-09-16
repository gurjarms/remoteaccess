.class public abstract Lh4/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lh4/k;


# direct methods
.method public constructor <init>(Lh4/k;)V
    .registers 3

    iput-object p1, p0, Lh4/k$e;->k:Lh4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh4/k;->a(Lh4/k;)I

    move-result v0

    iput v0, p0, Lh4/k$e;->h:I

    invoke-virtual {p1}, Lh4/k;->A()I

    move-result p1

    iput p1, p0, Lh4/k$e;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lh4/k$e;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lh4/k;Lh4/k$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh4/k$e;-><init>(Lh4/k;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lh4/k$e;->k:Lh4/k;

    invoke-static {v0}, Lh4/k;->a(Lh4/k;)I

    move-result v0

    iget v1, p0, Lh4/k$e;->h:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public d()V
    .registers 2

    iget v0, p0, Lh4/k$e;->h:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh4/k$e;->h:I

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Lh4/k$e;->i:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/k$e;->b()V

    invoke-virtual {p0}, Lh4/k$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lh4/k$e;->i:I

    iput v0, p0, Lh4/k$e;->j:I

    invoke-virtual {p0, v0}, Lh4/k$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh4/k$e;->k:Lh4/k;

    iget v2, p0, Lh4/k$e;->i:I

    invoke-virtual {v1, v2}, Lh4/k;->B(I)I

    move-result v1

    iput v1, p0, Lh4/k$e;->i:I

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    invoke-virtual {p0}, Lh4/k$e;->b()V

    iget v0, p0, Lh4/k$e;->j:I

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lh4/i;->c(Z)V

    invoke-virtual {p0}, Lh4/k$e;->d()V

    iget-object v0, p0, Lh4/k$e;->k:Lh4/k;

    iget v1, p0, Lh4/k$e;->j:I

    invoke-static {v0, v1}, Lh4/k;->b(Lh4/k;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh4/k$e;->k:Lh4/k;

    iget v1, p0, Lh4/k$e;->i:I

    iget v2, p0, Lh4/k$e;->j:I

    invoke-virtual {v0, v1, v2}, Lh4/k;->o(II)I

    move-result v0

    iput v0, p0, Lh4/k$e;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lh4/k$e;->j:I

    return-void
.end method
