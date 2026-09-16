.class public La7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo7/a;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:La7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La7/b$b;->i:La7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, La7/b$b;->h:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, La7/b$b;->h:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, La7/b$b;->h:I

    iget-object v1, p0, La7/b$b;->i:La7/b;

    invoke-virtual {v1}, La7/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, La7/b$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, La7/b$b;->i:La7/b;

    iget v1, p0, La7/b$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La7/b$b;->h:I

    invoke-virtual {v0, v1}, La7/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
