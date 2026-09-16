.class public final La1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La1/i0;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_14

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_14

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_14

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    invoke-static {v0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, La1/i0;->a:Landroid/view/Surface;

    iput p2, p0, La1/i0;->b:I

    iput p3, p0, La1/i0;->c:I

    iput p4, p0, La1/i0;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/i0;

    iget v1, p0, La1/i0;->b:I

    iget v3, p1, La1/i0;->b:I

    if-ne v1, v3, :cond_29

    iget v1, p0, La1/i0;->c:I

    iget v3, p1, La1/i0;->c:I

    if-ne v1, v3, :cond_29

    iget v1, p0, La1/i0;->d:I

    iget v3, p1, La1/i0;->d:I

    if-ne v1, v3, :cond_29

    iget-object v1, p0, La1/i0;->a:Landroid/view/Surface;

    iget-object p1, p1, La1/i0;->a:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, La1/i0;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/i0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/i0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/i0;->d:I

    add-int/2addr v0, v1

    return v0
.end method
