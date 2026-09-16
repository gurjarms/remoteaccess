.class public final Lm5/d;
.super Lo4/p;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFF)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lm5/d;-><init>(FFFI)V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lo4/p;-><init>(FF)V

    iput p3, p0, Lm5/d;->c:F

    iput p4, p0, Lm5/d;->d:I

    return-void
.end method


# virtual methods
.method public f(FFF)Z
    .registers 5

    invoke-virtual {p0}, Lo4/p;->d()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_2f

    invoke-virtual {p0}, Lo4/p;->c()F

    move-result p2

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_2f

    iget p2, p0, Lm5/d;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_2e

    iget p2, p0, Lm5/d;->c:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    return v0
.end method

.method public g(FFF)Lm5/d;
    .registers 8

    iget v0, p0, Lm5/d;->d:I

    add-int/lit8 v1, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lo4/p;->c()F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr v0, p2

    int-to-float p2, v1

    div-float/2addr v0, p2

    iget v2, p0, Lm5/d;->d:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lo4/p;->d()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v2, p1

    div-float/2addr v2, p2

    iget p1, p0, Lm5/d;->d:I

    int-to-float p1, p1

    iget v3, p0, Lm5/d;->c:F

    mul-float p1, p1, v3

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    new-instance p2, Lm5/d;

    invoke-direct {p2, v0, v2, p1, v1}, Lm5/d;-><init>(FFFI)V

    return-object p2
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lm5/d;->d:I

    return v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, Lm5/d;->c:F

    return v0
.end method
