.class public final Ld1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ld1/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_d

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ld1/a;->a(Z)V

    if-nez p1, :cond_14

    const/4 p1, 0x1

    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_21

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_21
    iput v0, p0, Ld1/q;->a:I

    const/4 v2, -0x1

    iput v2, p0, Ld1/q;->b:I

    iput v0, p0, Ld1/q;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Ld1/q;->d:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Ld1/q;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ld1/q;->a:I

    const/4 v1, -0x1

    iput v1, p0, Ld1/q;->b:I

    iput v0, p0, Ld1/q;->c:I

    return-void
.end method

.method public b()J
    .registers 4

    iget v0, p0, Ld1/q;->c:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld1/q;->d:[J

    iget v1, p0, Ld1/q;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()Z
    .registers 2

    iget v0, p0, Ld1/q;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d()J
    .registers 6

    iget v0, p0, Ld1/q;->c:I

    if-eqz v0, :cond_16

    iget-object v1, p0, Ld1/q;->d:[J

    iget v2, p0, Ld1/q;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Ld1/q;->e:I

    and-int/2addr v1, v2

    iput v1, p0, Ld1/q;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld1/q;->c:I

    return-wide v3

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
