.class public Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/f$b;
    }
.end annotation


# static fields
.field public static final f:Lm5/f$b;


# instance fields
.field public final a:Lu4/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:[I

.field public final e:Lo4/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm5/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/f$b;-><init>(Lm5/f$a;)V

    sput-object v0, Lm5/f;->f:Lm5/f$b;

    return-void
.end method

.method public constructor <init>(Lu4/b;Lo4/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/f;->a:Lu4/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm5/f;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lm5/f;->d:[I

    iput-object p2, p0, Lm5/f;->e:Lo4/q;

    return-void
.end method

.method public static a([II)F
    .registers 3

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static e([I)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static f([I)V
    .registers 7

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x3

    aget v3, p0, v1

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x4

    aget v5, p0, v3

    aput v5, p0, v0

    aput v4, p0, v1

    aput v2, p0, v3

    return-void
.end method

.method public static i([I)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x5

    if-ge v1, v3, :cond_f

    aget v3, p0, v1

    if-nez v3, :cond_b

    return v0

    :cond_b
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x7

    if-ge v2, v1, :cond_13

    return v0

    :cond_13
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_65

    aget v3, p0, v4

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_65

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v1, v3

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v3, v3, v2

    cmpg-float v3, v5, v3

    if-gez v3, :cond_65

    const/4 v3, 0x3

    aget v3, p0, v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_65

    const/4 v3, 0x4

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_65

    const/4 v0, 0x1

    :cond_65
    return v0
.end method

.method public static j([I)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x5

    if-ge v1, v3, :cond_f

    aget v3, p0, v1

    if-nez v3, :cond_b

    return v0

    :cond_b
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x7

    if-ge v2, v1, :cond_13

    return v0

    :cond_13
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_66

    aget v3, p0, v4

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_66

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v1, v3

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v3, v3, v2

    cmpg-float v3, v5, v3

    if-gez v3, :cond_66

    const/4 v3, 0x3

    aget v3, p0, v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_66

    const/4 v3, 0x4

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_66

    const/4 v0, 0x1

    :cond_66
    return v0
.end method

.method public static o(Lm5/d;Lm5/d;)D
    .registers 4

    invoke-virtual {p0}, Lo4/p;->c()F

    move-result v0

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0}, Lo4/p;->d()F

    move-result p0

    invoke-virtual {p1}, Lo4/p;->d()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double v0, v0, v0

    mul-double p0, p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final b(II)Z
    .registers 13

    invoke-virtual {p0}, Lm5/f;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_20

    if-lt p2, v2, :cond_20

    iget-object v5, p0, Lm5/f;->a:Lu4/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lu4/b;->e(II)Z

    move-result v5

    if-eqz v5, :cond_20

    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    aget v5, v0, v3

    if-nez v5, :cond_25

    return v1

    :cond_25
    :goto_25
    if-lt p1, v2, :cond_3d

    if-lt p2, v2, :cond_3d

    iget-object v5, p0, Lm5/f;->a:Lu4/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lu4/b;->e(II)Z

    move-result v5

    if-nez v5, :cond_3d

    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3d
    aget v5, v0, v4

    if-nez v5, :cond_42

    return v1

    :cond_42
    :goto_42
    if-lt p1, v2, :cond_5a

    if-lt p2, v2, :cond_5a

    iget-object v5, p0, Lm5/f;->a:Lu4/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lu4/b;->e(II)Z

    move-result v5

    if-eqz v5, :cond_5a

    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_5a
    aget v2, v0, v1

    if-nez v2, :cond_5f

    return v1

    :cond_5f
    iget-object v2, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v2}, Lu4/b;->i()I

    move-result v2

    iget-object v5, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v5}, Lu4/b;->m()I

    move-result v5

    const/4 v6, 0x1

    :goto_6c
    add-int v7, p1, v6

    if-ge v7, v2, :cond_84

    add-int v8, p2, v6

    if-ge v8, v5, :cond_84

    iget-object v9, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v9, v8, v7}, Lu4/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_84

    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6c

    :cond_84
    :goto_84
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_9d

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9d

    iget-object v9, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v9, v8, v3}, Lu4/b;->e(II)Z

    move-result v3

    if-nez v3, :cond_9d

    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_84

    :cond_9d
    aget v3, v0, v7

    if-nez v3, :cond_a2

    return v1

    :cond_a2
    :goto_a2
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_bb

    add-int v8, p2, v6

    if-ge v8, v5, :cond_bb

    iget-object v9, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v9, v8, v3}, Lu4/b;->e(II)Z

    move-result v3

    if-eqz v3, :cond_bb

    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_a2

    :cond_bb
    aget p1, v0, v7

    if-nez p1, :cond_c0

    return v1

    :cond_c0
    invoke-static {v0}, Lm5/f;->j([I)Z

    move-result p1

    return p1
.end method

.method public final c(IIII)F
    .registers 15

    iget-object v0, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v0}, Lu4/b;->m()I

    move-result v1

    invoke-virtual {p0}, Lm5/f;->k()[I

    move-result-object v2

    move v3, p1

    :goto_b
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1d

    invoke-virtual {v0, v3, p2}, Lu4/b;->e(II)Z

    move-result v6

    if-eqz v6, :cond_1d

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_1d
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_22

    return v6

    :cond_22
    :goto_22
    if-ltz v3, :cond_35

    invoke-virtual {v0, v3, p2}, Lu4/b;->e(II)Z

    move-result v7

    if-nez v7, :cond_35

    aget v7, v2, v5

    if-gt v7, p3, :cond_35

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    :cond_35
    if-ltz v3, :cond_be

    aget v7, v2, v5

    if-le v7, p3, :cond_3d

    goto/16 :goto_be

    :cond_3d
    :goto_3d
    const/4 v7, 0x0

    if-ltz v3, :cond_51

    invoke-virtual {v0, v3, p2}, Lu4/b;->e(II)Z

    move-result v8

    if-eqz v8, :cond_51

    aget v8, v2, v7

    if-gt v8, p3, :cond_51

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_3d

    :cond_51
    aget v3, v2, v7

    if-le v3, p3, :cond_56

    return v6

    :cond_56
    add-int/2addr p1, v5

    :goto_57
    if-ge p1, v1, :cond_67

    invoke-virtual {v0, p1, p2}, Lu4/b;->e(II)Z

    move-result v3

    if-eqz v3, :cond_67

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_67
    if-ne p1, v1, :cond_6a

    return v6

    :cond_6a
    :goto_6a
    const/4 v3, 0x3

    if-ge p1, v1, :cond_7e

    invoke-virtual {v0, p1, p2}, Lu4/b;->e(II)Z

    move-result v8

    if-nez v8, :cond_7e

    aget v8, v2, v3

    if-ge v8, p3, :cond_7e

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6a

    :cond_7e
    if-eq p1, v1, :cond_be

    aget v8, v2, v3

    if-lt v8, p3, :cond_85

    goto :goto_be

    :cond_85
    :goto_85
    const/4 v8, 0x4

    if-ge p1, v1, :cond_99

    invoke-virtual {v0, p1, p2}, Lu4/b;->e(II)Z

    move-result v9

    if-eqz v9, :cond_99

    aget v9, v2, v8

    if-ge v9, p3, :cond_99

    add-int/lit8 v9, v9, 0x1

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_85

    :cond_99
    aget p2, v2, v8

    if-lt p2, p3, :cond_9e

    return v6

    :cond_9e
    aget p3, v2, v7

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v4

    add-int/2addr p3, v0

    aget v0, v2, v3

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_b4

    return v6

    :cond_b4
    invoke-static {v2}, Lm5/f;->i([I)Z

    move-result p2

    if-eqz p2, :cond_be

    invoke-static {v2, p1}, Lm5/f;->a([II)F

    move-result v6

    :cond_be
    :goto_be
    return v6
.end method

.method public final d(IIII)F
    .registers 15

    iget-object v0, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v0}, Lu4/b;->i()I

    move-result v1

    invoke-virtual {p0}, Lm5/f;->k()[I

    move-result-object v2

    move v3, p1

    :goto_b
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_1d

    invoke-virtual {v0, p2, v3}, Lu4/b;->e(II)Z

    move-result v6

    if-eqz v6, :cond_1d

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_1d
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_22

    return v6

    :cond_22
    :goto_22
    if-ltz v3, :cond_35

    invoke-virtual {v0, p2, v3}, Lu4/b;->e(II)Z

    move-result v7

    if-nez v7, :cond_35

    aget v7, v2, v5

    if-gt v7, p3, :cond_35

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    :cond_35
    if-ltz v3, :cond_c0

    aget v7, v2, v5

    if-le v7, p3, :cond_3d

    goto/16 :goto_c0

    :cond_3d
    :goto_3d
    const/4 v7, 0x0

    if-ltz v3, :cond_51

    invoke-virtual {v0, p2, v3}, Lu4/b;->e(II)Z

    move-result v8

    if-eqz v8, :cond_51

    aget v8, v2, v7

    if-gt v8, p3, :cond_51

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_3d

    :cond_51
    aget v3, v2, v7

    if-le v3, p3, :cond_56

    return v6

    :cond_56
    add-int/2addr p1, v5

    :goto_57
    if-ge p1, v1, :cond_67

    invoke-virtual {v0, p2, p1}, Lu4/b;->e(II)Z

    move-result v3

    if-eqz v3, :cond_67

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_67
    if-ne p1, v1, :cond_6a

    return v6

    :cond_6a
    :goto_6a
    const/4 v3, 0x3

    if-ge p1, v1, :cond_7e

    invoke-virtual {v0, p2, p1}, Lu4/b;->e(II)Z

    move-result v8

    if-nez v8, :cond_7e

    aget v8, v2, v3

    if-ge v8, p3, :cond_7e

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6a

    :cond_7e
    if-eq p1, v1, :cond_c0

    aget v8, v2, v3

    if-lt v8, p3, :cond_85

    goto :goto_c0

    :cond_85
    :goto_85
    const/4 v8, 0x4

    if-ge p1, v1, :cond_99

    invoke-virtual {v0, p2, p1}, Lu4/b;->e(II)Z

    move-result v9

    if-eqz v9, :cond_99

    aget v9, v2, v8

    if-ge v9, p3, :cond_99

    add-int/lit8 v9, v9, 0x1

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_85

    :cond_99
    aget p2, v2, v8

    if-lt p2, p3, :cond_9e

    return v6

    :cond_9e
    aget p3, v2, v7

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v4

    add-int/2addr p3, v0

    aget v0, v2, v3

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_b6

    return v6

    :cond_b6
    invoke-static {v2}, Lm5/f;->i([I)Z

    move-result p2

    if-eqz p2, :cond_c0

    invoke-static {v2, p1}, Lm5/f;->a([II)F

    move-result v6

    :cond_c0
    :goto_c0
    return v6
.end method

.method public final g(Ljava/util/Map;)Lm5/g;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lm5/g;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    sget-object v2, Lo4/e;->l:Lo4/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iget-object v2, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v2}, Lu4/b;->i()I

    move-result v2

    iget-object v3, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v3}, Lu4/b;->m()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-lt v4, v5, :cond_24

    if-eqz p1, :cond_25

    :cond_24
    const/4 v4, 0x3

    :cond_25
    const/4 p1, 0x5

    new-array p1, p1, [I

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    :goto_2b
    if-ge v6, v2, :cond_a6

    if-nez v7, :cond_a6

    invoke-static {p1}, Lm5/f;->e([I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_34
    if-ge v8, v3, :cond_8e

    iget-object v10, p0, Lm5/f;->a:Lu4/b;

    invoke-virtual {v10, v8, v6}, Lu4/b;->e(II)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4b

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_45

    add-int/lit8 v9, v9, 0x1

    :cond_45
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_8c

    :cond_4b
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_87

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7f

    invoke-static {p1}, Lm5/f;->i([I)Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-virtual {p0, p1, v6, v8}, Lm5/f;->l([III)Z

    move-result v9

    if-eqz v9, :cond_7a

    iget-boolean v4, p0, Lm5/f;->c:Z

    if-eqz v4, :cond_67

    invoke-virtual {p0}, Lm5/f;->m()Z

    move-result v7

    goto :goto_74

    :cond_67
    invoke-virtual {p0}, Lm5/f;->h()I

    move-result v4

    aget v9, p1, v11

    if-le v4, v9, :cond_74

    sub-int/2addr v4, v9

    sub-int/2addr v4, v11

    add-int/2addr v6, v4

    add-int/lit8 v8, v3, -0x1

    :cond_74
    :goto_74
    invoke-static {p1}, Lm5/f;->e([I)V

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_8c

    :cond_7a
    invoke-static {p1}, Lm5/f;->f([I)V

    const/4 v9, 0x3

    goto :goto_8c

    :cond_7f
    add-int/lit8 v9, v9, 0x1

    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_8c

    :cond_87
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_8c
    add-int/2addr v8, v1

    goto :goto_34

    :cond_8e
    invoke-static {p1}, Lm5/f;->i([I)Z

    move-result v8

    if-eqz v8, :cond_a4

    invoke-virtual {p0, p1, v6, v3}, Lm5/f;->l([III)Z

    move-result v8

    if-eqz v8, :cond_a4

    aget v4, p1, v0

    iget-boolean v8, p0, Lm5/f;->c:Z

    if-eqz v8, :cond_a4

    invoke-virtual {p0}, Lm5/f;->m()Z

    move-result v7

    :cond_a4
    add-int/2addr v6, v4

    goto :goto_2b

    :cond_a6
    invoke-virtual {p0}, Lm5/f;->n()[Lm5/d;

    move-result-object p1

    invoke-static {p1}, Lo4/p;->e([Lo4/p;)V

    new-instance v0, Lm5/g;

    invoke-direct {v0, p1}, Lm5/g;-><init>([Lm5/d;)V

    return-object v0
.end method

.method public final h()I
    .registers 8

    iget-object v0, p0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x0

    iget-object v3, p0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/d;

    invoke-virtual {v4}, Lm5/d;->h()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_12

    if-nez v0, :cond_29

    move-object v0, v4

    goto :goto_12

    :cond_29
    iput-boolean v2, p0, Lm5/f;->c:Z

    invoke-virtual {v0}, Lo4/p;->c()F

    move-result v1

    invoke-virtual {v4}, Lo4/p;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lo4/p;->d()F

    move-result v0

    invoke-virtual {v4}, Lo4/p;->d()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v0, v6

    return v0

    :cond_49
    return v1
.end method

.method public final k()[I
    .registers 2

    iget-object v0, p0, Lm5/f;->d:[I

    invoke-static {v0}, Lm5/f;->e([I)V

    iget-object v0, p0, Lm5/f;->d:[I

    return-object v0
.end method

.method public final l([III)Z
    .registers 9

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    invoke-static {p1, p3}, Lm5/f;->a([II)F

    move-result p3

    float-to-int p3, p3

    aget v4, p1, v3

    invoke-virtual {p0, p2, p3, v4, v1}, Lm5/f;->d(IIII)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_75

    float-to-int v4, p2

    aget p1, p1, v3

    invoke-virtual {p0, p3, v4, p1, v1}, Lm5/f;->c(IIII)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_75

    float-to-int p3, p1

    invoke-virtual {p0, v4, p3}, Lm5/f;->b(II)Z

    move-result p3

    if-eqz p3, :cond_75

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    const/4 v1, 0x0

    :goto_3d
    iget-object v3, p0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_61

    iget-object v3, p0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/d;

    invoke-virtual {v3, p3, p2, p1}, Lm5/d;->f(FFF)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v0, p0, Lm5/f;->b:Ljava/util/List;

    invoke-virtual {v3, p2, p1, p3}, Lm5/d;->g(FFF)Lm5/d;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_61

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_61
    :goto_61
    if-nez v0, :cond_74

    new-instance v0, Lm5/d;

    invoke-direct {v0, p1, p2, p3}, Lm5/d;-><init>(FFF)V

    iget-object p1, p0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm5/f;->e:Lo4/q;

    if-eqz p1, :cond_74

    invoke-interface {p1, v0}, Lo4/q;->a(Lo4/p;)V

    :cond_74
    return v2

    :cond_75
    return v0
.end method

.method public final m()Z
    .registers 10

    iget-object v0, p0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5/d;

    invoke-virtual {v6}, Lm5/d;->h()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_10

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Lm5/d;->i()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_10

    :cond_2b
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2f

    return v3

    :cond_2f
    int-to-float v0, v0

    div-float v0, v5, v0

    iget-object v1, p0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/d;

    invoke-virtual {v4}, Lm5/d;->i()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_38

    :cond_4f
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_59

    const/4 v3, 0x1

    :cond_59
    return v3
.end method

.method public final n()[Lm5/d;
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_d8

    iget-object v1, v0, Lm5/f;->b:Ljava/util/List;

    sget-object v3, Lm5/f;->f:Lm5/f$b;

    invoke-static {v1, v3}, Lm5/e;->a(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v1, v2, [Lm5/d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1b
    iget-object v8, v0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ge v5, v8, :cond_c9

    iget-object v8, v0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5/d;

    invoke-virtual {v8}, Lm5/d;->i()F

    move-result v10

    add-int/lit8 v5, v5, 0x1

    move v11, v5

    :cond_34
    iget-object v12, v0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v11, v12, :cond_1b

    iget-object v12, v0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm5/d;

    invoke-static {v8, v12}, Lm5/f;->o(Lm5/d;Lm5/d;)D

    move-result-wide v14

    add-int/lit8 v11, v11, 0x1

    move v3, v11

    :goto_4d
    iget-object v4, v0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_34

    iget-object v4, v0, Lm5/f;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/d;

    invoke-virtual {v4}, Lm5/d;->i()F

    move-result v16

    const v17, 0x3fb33333    # 1.4f

    mul-float v17, v17, v10

    cmpl-float v16, v16, v17

    if-lez v16, :cond_6b

    goto :goto_c6

    :cond_6b
    invoke-static {v12, v4}, Lm5/f;->o(Lm5/d;Lm5/d;)D

    move-result-wide v16

    invoke-static {v8, v4}, Lm5/f;->o(Lm5/d;Lm5/d;)D

    move-result-wide v18

    cmpg-double v20, v14, v16

    if-gez v20, :cond_8e

    cmpl-double v20, v16, v18

    if-lez v20, :cond_85

    cmpg-double v20, v14, v18

    if-gez v20, :cond_82

    move-wide/from16 v20, v14

    goto :goto_a6

    :cond_82
    move-wide/from16 v20, v18

    goto :goto_9a

    :cond_85
    move-wide/from16 v20, v14

    move-wide/from16 v24, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    goto :goto_a6

    :cond_8e
    cmpg-double v20, v16, v18

    if-gez v20, :cond_a0

    cmpg-double v20, v14, v18

    if-gez v20, :cond_9d

    move-wide/from16 v20, v16

    move-wide/from16 v16, v18

    :goto_9a
    move-wide/from16 v18, v14

    goto :goto_a6

    :cond_9d
    move-wide/from16 v20, v16

    goto :goto_a4

    :cond_a0
    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    :goto_a4
    move-wide/from16 v16, v14

    :goto_a6
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v22

    sub-double v18, v16, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v20, v20, v22

    sub-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    add-double v18, v18, v16

    cmpg-double v16, v18, v6

    if-gez v16, :cond_c6

    aput-object v8, v1, v2

    aput-object v12, v1, v13

    aput-object v4, v1, v9

    move-wide/from16 v6, v18

    :cond_c6
    :goto_c6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_c9
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v6, v3

    if-eqz v2, :cond_d3

    return-object v1

    :cond_d3
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v1

    throw v1

    :cond_d8
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object v1

    throw v1
.end method
