.class public Lo5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo5/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo5/s;->h:I

    iput p2, p0, Lo5/s;->i:I

    return-void
.end method


# virtual methods
.method public a(Lo5/s;)I
    .registers 4

    iget v0, p0, Lo5/s;->i:I

    iget v1, p0, Lo5/s;->h:I

    mul-int v0, v0, v1

    iget v1, p1, Lo5/s;->i:I

    iget p1, p1, Lo5/s;->h:I

    mul-int v1, v1, p1

    if-ge v1, v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    if-le v1, v0, :cond_14

    const/4 p1, -0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lo5/s;

    invoke-virtual {p0, p1}, Lo5/s;->a(Lo5/s;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_23

    :cond_12
    check-cast p1, Lo5/s;

    iget v2, p0, Lo5/s;->h:I

    iget v3, p1, Lo5/s;->h:I

    if-ne v2, v3, :cond_21

    iget v2, p0, Lo5/s;->i:I

    iget p1, p1, Lo5/s;->i:I

    if-ne v2, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public f()Lo5/s;
    .registers 4

    new-instance v0, Lo5/s;

    iget v1, p0, Lo5/s;->i:I

    iget v2, p0, Lo5/s;->h:I

    invoke-direct {v0, v1, v2}, Lo5/s;-><init>(II)V

    return-object v0
.end method

.method public g(Lo5/s;)Lo5/s;
    .registers 7

    iget v0, p0, Lo5/s;->h:I

    iget v1, p1, Lo5/s;->i:I

    mul-int v2, v0, v1

    iget p1, p1, Lo5/s;->h:I

    iget v3, p0, Lo5/s;->i:I

    mul-int v4, p1, v3

    if-gt v2, v4, :cond_17

    new-instance v1, Lo5/s;

    mul-int v3, v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lo5/s;-><init>(II)V

    return-object v1

    :cond_17
    new-instance p1, Lo5/s;

    mul-int v0, v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lo5/s;-><init>(II)V

    return-object p1
.end method

.method public h(Lo5/s;)Lo5/s;
    .registers 7

    iget v0, p0, Lo5/s;->h:I

    iget v1, p1, Lo5/s;->i:I

    mul-int v2, v0, v1

    iget p1, p1, Lo5/s;->h:I

    iget v3, p0, Lo5/s;->i:I

    mul-int v4, p1, v3

    if-lt v2, v4, :cond_17

    new-instance v1, Lo5/s;

    mul-int v3, v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lo5/s;-><init>(II)V

    return-object v1

    :cond_17
    new-instance p1, Lo5/s;

    mul-int v0, v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lo5/s;-><init>(II)V

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lo5/s;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo5/s;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo5/s;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/s;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
