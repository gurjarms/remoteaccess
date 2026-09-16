.class public abstract Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;,
        Ll0/a$b;
    }
.end annotation


# static fields
.field public static final y:I


# instance fields
.field public final h:Ll0/a$a;

.field public final i:Landroid/view/animation/Interpolator;

.field public final j:Landroid/view/View;

.field public k:Ljava/lang/Runnable;

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Ll0/a;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/a$a;

    invoke-direct {v0}, Ll0/a$a;-><init>()V

    iput-object v0, p0, Ll0/a;->h:Ll0/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Ll0/a;->i:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_7c

    iput-object v1, p0, Ll0/a;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_84

    iput-object v1, p0, Ll0/a;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_8c

    iput-object v1, p0, Ll0/a;->p:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_94

    iput-object v1, p0, Ll0/a;->q:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_9c

    iput-object v0, p0, Ll0/a;->r:[F

    iput-object p1, p0, Ll0/a;->j:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Ll0/a;->o(FF)Ll0/a;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Ll0/a;->p(FF)Ll0/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll0/a;->l(I)Ll0/a;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, p1}, Ll0/a;->n(FF)Ll0/a;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Ll0/a;->s(FF)Ll0/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Ll0/a;->t(FF)Ll0/a;

    sget p1, Ll0/a;->y:I

    invoke-virtual {p0, p1}, Ll0/a;->k(I)Ll0/a;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Ll0/a;->r(I)Ll0/a;

    invoke-virtual {p0, p1}, Ll0/a;->q(I)Ll0/a;

    return-void

    :array_7c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_84
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_8c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_94
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9c
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static e(FFF)F
    .registers 4

    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method

.method public static f(III)I
    .registers 3

    if-le p0, p2, :cond_3

    return p2

    :cond_3
    if-ge p0, p1, :cond_6

    return p1

    :cond_6
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .registers 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Ll0/a;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final d(IFFF)F
    .registers 8

    iget-object v0, p0, Ll0/a;->l:[F

    aget v0, v0, p1

    iget-object v1, p0, Ll0/a;->m:[F

    aget v1, v1, p1

    invoke-virtual {p0, v0, p3, v1, p2}, Ll0/a;->h(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_12

    return p3

    :cond_12
    iget-object p3, p0, Ll0/a;->p:[F

    aget p3, p3, p1

    iget-object v1, p0, Ll0/a;->q:[F

    aget v1, v1, p1

    iget-object v2, p0, Ll0/a;->r:[F

    aget p1, v2, p1

    mul-float p3, p3, p4

    if-lez v0, :cond_29

    mul-float p2, p2, p3

    invoke-static {p2, v1, p1}, Ll0/a;->e(FFF)F

    move-result p1

    return p1

    :cond_29
    neg-float p2, p2

    mul-float p2, p2, p3

    invoke-static {p2, v1, p1}, Ll0/a;->e(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final g(FF)F
    .registers 8

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget v1, p0, Ll0/a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto :goto_2c

    :cond_11
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2c

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_18
    cmpg-float v3, p1, p2

    if-gez v3, :cond_2c

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_25

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    :cond_25
    iget-boolean p1, p0, Ll0/a;->v:Z

    if-eqz p1, :cond_2c

    if-ne v1, v2, :cond_2c

    return v3

    :cond_2c
    :goto_2c
    return v0
.end method

.method public final h(FFFF)F
    .registers 6

    mul-float p1, p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Ll0/a;->e(FFF)F

    move-result p1

    invoke-virtual {p0, p4, p1}, Ll0/a;->g(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-virtual {p0, p2, p1}, Ll0/a;->g(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_1e

    iget-object p2, p0, Ll0/a;->i:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_28

    :cond_1e
    cmpl-float p2, p1, v0

    if-lez p2, :cond_31

    iget-object p2, p0, Ll0/a;->i:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_28
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Ll0/a;->e(FFF)F

    move-result p1

    return p1

    :cond_31
    return v0
.end method

.method public final i()V
    .registers 2

    iget-boolean v0, p0, Ll0/a;->t:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/a;->v:Z

    goto :goto_d

    :cond_8
    iget-object v0, p0, Ll0/a;->h:Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->i()V

    :goto_d
    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)Ll0/a;
    .registers 2

    iput p1, p0, Ll0/a;->o:I

    return-object p0
.end method

.method public l(I)Ll0/a;
    .registers 2

    iput p1, p0, Ll0/a;->n:I

    return-object p0
.end method

.method public m(Z)Ll0/a;
    .registers 3

    iget-boolean v0, p0, Ll0/a;->w:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ll0/a;->i()V

    :cond_9
    iput-boolean p1, p0, Ll0/a;->w:Z

    return-object p0
.end method

.method public n(FF)Ll0/a;
    .registers 5

    iget-object v0, p0, Ll0/a;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public o(FF)Ll0/a;
    .registers 6

    iget-object v0, p0, Ll0/a;->r:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-boolean v0, p0, Ll0/a;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    goto :goto_58

    :cond_16
    invoke-virtual {p0}, Ll0/a;->i()V

    goto :goto_58

    :cond_1a
    iput-boolean v2, p0, Ll0/a;->u:Z

    iput-boolean v1, p0, Ll0/a;->s:Z

    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ll0/a;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v0, v3, v4}, Ll0/a;->d(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Ll0/a;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Ll0/a;->d(IFFF)F

    move-result p1

    iget-object p2, p0, Ll0/a;->h:Ll0/a$a;

    invoke-virtual {p2, v0, p1}, Ll0/a$a;->l(FF)V

    iget-boolean p1, p0, Ll0/a;->v:Z

    if-nez p1, :cond_58

    invoke-virtual {p0}, Ll0/a;->u()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Ll0/a;->v()V

    :cond_58
    :goto_58
    iget-boolean p1, p0, Ll0/a;->x:Z

    if-eqz p1, :cond_61

    iget-boolean p1, p0, Ll0/a;->v:Z

    if-eqz p1, :cond_61

    const/4 v1, 0x1

    :cond_61
    return v1
.end method

.method public p(FF)Ll0/a;
    .registers 6

    iget-object v0, p0, Ll0/a;->q:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public q(I)Ll0/a;
    .registers 3

    iget-object v0, p0, Ll0/a;->h:Ll0/a$a;

    invoke-virtual {v0, p1}, Ll0/a$a;->j(I)V

    return-object p0
.end method

.method public r(I)Ll0/a;
    .registers 3

    iget-object v0, p0, Ll0/a;->h:Ll0/a$a;

    invoke-virtual {v0, p1}, Ll0/a$a;->k(I)V

    return-object p0
.end method

.method public s(FF)Ll0/a;
    .registers 5

    iget-object v0, p0, Ll0/a;->l:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public t(FF)Ll0/a;
    .registers 6

    iget-object v0, p0, Ll0/a;->p:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public u()Z
    .registers 3

    iget-object v0, p0, Ll0/a;->h:Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->f()I

    move-result v1

    invoke-virtual {v0}, Ll0/a$a;->d()I

    move-result v0

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Ll0/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_12
    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Ll0/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public final v()V
    .registers 7

    iget-object v0, p0, Ll0/a;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    new-instance v0, Ll0/a$b;

    invoke-direct {v0, p0}, Ll0/a$b;-><init>(Ll0/a;)V

    iput-object v0, p0, Ll0/a;->k:Ljava/lang/Runnable;

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/a;->v:Z

    iput-boolean v0, p0, Ll0/a;->t:Z

    iget-boolean v1, p0, Ll0/a;->s:Z

    if-nez v1, :cond_21

    iget v1, p0, Ll0/a;->o:I

    if-lez v1, :cond_21

    iget-object v2, p0, Ll0/a;->j:Landroid/view/View;

    iget-object v3, p0, Ll0/a;->k:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lg0/q0;->H(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_26

    :cond_21
    iget-object v1, p0, Ll0/a;->k:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_26
    iput-boolean v0, p0, Ll0/a;->s:Z

    return-void
.end method
