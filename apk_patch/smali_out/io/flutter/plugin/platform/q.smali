.class public Lio/flutter/plugin/platform/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lb6/c;

.field public m:Lio/flutter/plugin/platform/o;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/o;)V
    .registers 5

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/o;

    invoke-interface {p2}, Lio/flutter/plugin/platform/o;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_22

    sget-boolean p2, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j:Z

    if-nez p2, :cond_22

    invoke-static {p1}, Lio/flutter/plugin/platform/p;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1d

    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_22

    :catchall_1d
    move-exception v0

    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0

    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/o;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/o;

    :cond_a
    return-void
.end method

.method public b(II)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/o;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/platform/o;->a(II)V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lio/flutter/plugin/platform/q;->n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    iput-object v2, p0, Lio/flutter/plugin/platform/q;->n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/o;

    const-string v1, "PlatformViewWrapper"

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "Platform view cannot be composed without a RenderTarget."

    :goto_b
    invoke-static {v1, p1}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string p1, "Platform view cannot be composed without a valid RenderTarget surface."

    goto :goto_b

    :cond_1c
    invoke-static {p1}, Lio/flutter/plugin/platform/p;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_26
    const/4 v1, 0x0

    :try_start_27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_38

    iget-object v1, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/o;

    invoke-interface {v1}, Lio/flutter/plugin/platform/o;->scheduleFrame()V

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_38
    move-exception v1

    iget-object v2, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/o;

    invoke-interface {v2}, Lio/flutter/plugin/platform/o;->scheduleFrame()V

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1
.end method

.method public getActiveFocusListener()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-object v0
.end method

.method public getRenderTargetHeight()I
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/o;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->getHeight()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderTargetWidth()I
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Lio/flutter/plugin/platform/o;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->getWidth()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->l:Lb6/c;

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    iget v1, p0, Lio/flutter/plugin/platform/q;->j:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/q;->k:I

    goto :goto_38

    :cond_1d
    iget v1, p0, Lio/flutter/plugin/platform/q;->h:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/q;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lio/flutter/plugin/platform/q;->j:I

    iput v1, p0, Lio/flutter/plugin/platform/q;->h:I

    iget v1, p0, Lio/flutter/plugin/platform/q;->k:I

    iput v1, p0, Lio/flutter/plugin/platform/q;->i:I

    goto :goto_3c

    :cond_2f
    iget v1, p0, Lio/flutter/plugin/platform/q;->j:I

    iput v1, p0, Lio/flutter/plugin/platform/q;->h:I

    iget v2, p0, Lio/flutter/plugin/platform/q;->k:I

    iput v2, p0, Lio/flutter/plugin/platform/q;->i:I

    int-to-float v1, v1

    :goto_38
    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_3c
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->l:Lb6/c;

    invoke-virtual {v1, p1, v0}, Lb6/c;->l(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    return v0

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lio/flutter/plugin/platform/q;->j:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lio/flutter/plugin/platform/q;->k:I

    return-void
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 4

    invoke-virtual {p0}, Lio/flutter/plugin/platform/q;->c()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/flutter/plugin/platform/q;->n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_1b

    new-instance v1, Lio/flutter/plugin/platform/q$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/q$a;-><init>(Lio/flutter/plugin/platform/q;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/q;->n:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1b
    return-void
.end method

.method public setTouchProcessor(Lb6/c;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugin/platform/q;->l:Lb6/c;

    return-void
.end method
