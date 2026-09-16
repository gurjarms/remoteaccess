.class public final Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/j;->a:I

    iput p2, p0, Le4/j;->b:I

    iput p3, p0, Le4/j;->c:I

    iput p4, p0, Le4/j;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Le4/j;->d:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Le4/j;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Le4/j;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Le4/j;->a:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Le4/j;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le4/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Le4/j;

    iget v1, p0, Le4/j;->a:I

    iget v3, p1, Le4/j;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Le4/j;->b:I

    iget v3, p1, Le4/j;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Le4/j;->c:I

    iget v3, p1, Le4/j;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Le4/j;->d:I

    iget p1, p1, Le4/j;->d:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, Le4/j;->b:I

    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, Le4/j;->c:I

    return-void
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Le4/j;->a:I

    return-void
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Le4/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le4/j;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le4/j;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le4/j;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
