.class public Lg0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[J

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Lg0/o0;->a:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lg0/o0;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Lg0/o0;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lg0/o0;->d:I

    iput v0, p0, Lg0/o0;->e:I

    return-void
.end method

.method public static f(F)F
    .registers 4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_a

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p0, p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float v0, v0, p0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget v2, p0, Lg0/o0;->d:I

    if-eqz v2, :cond_19

    iget-object v2, p0, Lg0/o0;->b:[J

    iget v3, p0, Lg0/o0;->e:I

    aget-wide v3, v2, v3

    sub-long v2, v0, v3

    const-wide/16 v4, 0x28

    cmp-long v6, v2, v4

    if-lez v6, :cond_19

    invoke-virtual {p0}, Lg0/o0;->b()V

    :cond_19
    iget v2, p0, Lg0/o0;->e:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    rem-int/2addr v2, v3

    iput v2, p0, Lg0/o0;->e:I

    iget v4, p0, Lg0/o0;->d:I

    if-eq v4, v3, :cond_2a

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg0/o0;->d:I

    :cond_2a
    iget-object v3, p0, Lg0/o0;->a:[F

    const/16 v4, 0x1a

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    aput p1, v3, v2

    iget-object p1, p0, Lg0/o0;->b:[J

    iget v2, p0, Lg0/o0;->e:I

    aput-wide v0, p1, v2

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lg0/o0;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lg0/o0;->c:F

    return-void
.end method

.method public c(IF)V
    .registers 4

    invoke-virtual {p0}, Lg0/o0;->e()F

    move-result v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    iput v0, p0, Lg0/o0;->c:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    :goto_17
    iput p1, p0, Lg0/o0;->c:F

    goto :goto_29

    :cond_1a
    iget p1, p0, Lg0/o0;->c:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_29

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_17

    :cond_29
    :goto_29
    return-void
.end method

.method public d(I)F
    .registers 3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget p1, p0, Lg0/o0;->c:F

    return p1
.end method

.method public final e()F
    .registers 15

    iget v0, p0, Lg0/o0;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lg0/o0;->e:I

    add-int/lit8 v4, v3, 0x14

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x14

    iget-object v0, p0, Lg0/o0;->b:[J

    aget-wide v6, v0, v3

    :goto_14
    iget-object v0, p0, Lg0/o0;->b:[J

    aget-wide v8, v0, v4

    sub-long v10, v6, v8

    const-wide/16 v12, 0x64

    cmp-long v3, v10, v12

    if-lez v3, :cond_2a

    iget v0, p0, Lg0/o0;->d:I

    sub-int/2addr v0, v5

    iput v0, p0, Lg0/o0;->d:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x14

    goto :goto_14

    :cond_2a
    iget v3, p0, Lg0/o0;->d:I

    if-ge v3, v1, :cond_2f

    return v2

    :cond_2f
    if-ne v3, v1, :cond_43

    add-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x14

    aget-wide v5, v0, v4

    cmp-long v0, v8, v5

    if-nez v0, :cond_3b

    return v2

    :cond_3b
    iget-object v0, p0, Lg0/o0;->a:[F

    aget v0, v0, v4

    sub-long/2addr v5, v8

    long-to-float v1, v5

    div-float/2addr v0, v1

    return v0

    :cond_43
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_45
    iget v3, p0, Lg0/o0;->d:I

    sub-int/2addr v3, v5

    if-ge v0, v3, :cond_7f

    add-int v3, v0, v4

    iget-object v6, p0, Lg0/o0;->b:[J

    rem-int/lit8 v7, v3, 0x14

    aget-wide v7, v6, v7

    add-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x14

    aget-wide v9, v6, v3

    cmp-long v6, v9, v7

    if-nez v6, :cond_5c

    goto :goto_7c

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lg0/o0;->f(F)F

    move-result v6

    iget-object v9, p0, Lg0/o0;->a:[F

    aget v9, v9, v3

    iget-object v10, p0, Lg0/o0;->b:[J

    aget-wide v11, v10, v3

    sub-long/2addr v11, v7

    long-to-float v3, v11

    div-float/2addr v9, v3

    sub-float v3, v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    if-ne v1, v5, :cond_7c

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    :cond_7c
    :goto_7c
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_7f
    invoke-static {v2}, Lg0/o0;->f(F)F

    move-result v0

    return v0
.end method
