.class public final Lk4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final k:Lk4/f;


# instance fields
.field public final h:[I

.field public final transient i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk4/f;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lk4/f;-><init>([I)V

    sput-object v0, Lk4/f;->k:Lk4/f;

    return-void
.end method

.method public constructor <init>([I)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lk4/f;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/f;->h:[I

    iput p2, p0, Lk4/f;->i:I

    iput p3, p0, Lk4/f;->j:I

    return-void
.end method

.method public static a([I)Lk4/f;
    .registers 3

    array-length v0, p0

    if-nez v0, :cond_6

    sget-object p0, Lk4/f;->k:Lk4/f;

    goto :goto_11

    :cond_6
    new-instance v0, Lk4/f;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lk4/f;-><init>([I)V

    move-object p0, v0

    :goto_11
    return-object p0
.end method

.method public static e()Lk4/f;
    .registers 1

    sget-object v0, Lk4/f;->k:Lk4/f;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .registers 4

    invoke-virtual {p0}, Lk4/f;->d()I

    move-result v0

    invoke-static {p1, v0}, Lg4/n;->h(II)I

    iget-object v0, p0, Lk4/f;->h:[I

    iget v1, p0, Lk4/f;->i:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lk4/f;->j:I

    iget v1, p0, Lk4/f;->i:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public d()I
    .registers 3

    iget v0, p0, Lk4/f;->j:I

    iget v1, p0, Lk4/f;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lk4/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lk4/f;

    invoke-virtual {p0}, Lk4/f;->d()I

    move-result v1

    invoke-virtual {p1}, Lk4/f;->d()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {p0}, Lk4/f;->d()I

    move-result v3

    if-ge v1, v3, :cond_2c

    invoke-virtual {p0, v1}, Lk4/f;->b(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lk4/f;->b(I)I

    move-result v4

    if-eq v3, v4, :cond_29

    return v2

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lk4/f;->i:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lk4/f;->j:I

    if-ge v0, v2, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lk4/f;->h:[I

    aget v2, v2, v0

    invoke-static {v2}, Lk4/g;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lk4/f;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "[]"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk4/f;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk4/f;->h:[I

    iget v2, p0, Lk4/f;->i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lk4/f;->i:I

    :goto_24
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lk4/f;->j:I

    if-ge v1, v2, :cond_37

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk4/f;->h:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_37
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
