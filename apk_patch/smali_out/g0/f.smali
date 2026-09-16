.class public Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/f$b;,
        Lg0/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg0/g;

.field public final c:Lg0/f$b;

.field public final d:Lg0/f$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/g;)V
    .registers 5

    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    new-instance v1, Lg0/e;

    invoke-direct {v1}, Lg0/e;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lg0/f;-><init>(Landroid/content/Context;Lg0/g;Lg0/f$b;Lg0/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0/g;Lg0/f$b;Lg0/f$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg0/f;->g:I

    iput v0, p0, Lg0/f;->h:I

    iput v0, p0, Lg0/f;->i:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    iput-object v0, p0, Lg0/f;->j:[I

    iput-object p1, p0, Lg0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lg0/f;->b:Lg0/g;

    iput-object p3, p0, Lg0/f;->c:Lg0/f$b;

    iput-object p4, p0, Lg0/f;->d:Lg0/f$a;

    return-void

    nop

    :array_1c
    .array-data 4
        0x7fffffff
        0x0
    .end array-data
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg0/f;->c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .registers 3

    invoke-static {p0, p1, p2}, Lg0/f;->f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .registers 7

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-static {p0, v0, v1, p3, v2}, Lg0/y1;->g(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    invoke-static {p0, v0, v1, p3, p2}, Lg0/y1;->f(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result p0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method public static f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .registers 3

    invoke-static {p0, p1}, Lg0/n0;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Lg0/n0;->b(Landroid/view/VelocityTracker;I)V

    invoke-static {p0, p2}, Lg0/n0;->d(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;I)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iget v2, p0, Lg0/f;->h:I

    if-ne v2, v0, :cond_17

    iget v2, p0, Lg0/f;->i:I

    if-ne v2, v1, :cond_17

    iget v2, p0, Lg0/f;->g:I

    if-eq v2, p2, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    iget-object v2, p0, Lg0/f;->c:Lg0/f$b;

    iget-object v3, p0, Lg0/f;->a:Landroid/content/Context;

    iget-object v4, p0, Lg0/f;->j:[I

    invoke-interface {v2, v3, v4, p1, p2}, Lg0/f$b;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    iput v0, p0, Lg0/f;->h:I

    iput v1, p0, Lg0/f;->i:I

    iput p2, p0, Lg0/f;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/view/MotionEvent;I)F
    .registers 5

    iget-object v0, p0, Lg0/f;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lg0/f;->e:Landroid/view/VelocityTracker;

    :cond_a
    iget-object v0, p0, Lg0/f;->d:Lg0/f$a;

    iget-object v1, p0, Lg0/f;->e:Landroid/view/VelocityTracker;

    invoke-interface {v0, v1, p1, p2}, Lg0/f$a;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method public g(Landroid/view/MotionEvent;I)V
    .registers 7

    invoke-virtual {p0, p1, p2}, Lg0/f;->d(Landroid/view/MotionEvent;I)Z

    move-result v0

    iget-object v1, p0, Lg0/f;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_19

    iget-object p1, p0, Lg0/f;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/f;->e:Landroid/view/VelocityTracker;

    :cond_18
    return-void

    :cond_19
    invoke-virtual {p0, p1, p2}, Lg0/f;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    iget-object p2, p0, Lg0/f;->b:Lg0/g;

    invoke-interface {p2}, Lg0/g;->b()F

    move-result p2

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    iget v0, p0, Lg0/f;->f:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3f

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3f

    :cond_3a
    iget-object p2, p0, Lg0/f;->b:Lg0/g;

    invoke-interface {p2}, Lg0/g;->c()V

    :cond_3f
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lg0/f;->j:[I

    aget v2, v0, v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4d

    return-void

    :cond_4d
    const/4 p2, 0x1

    aget p2, v0, p2

    neg-int v0, p2

    int-to-float v0, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lg0/f;->b:Lg0/g;

    invoke-interface {p2, p1}, Lg0/g;->a(F)Z

    move-result p2

    if-eqz p2, :cond_64

    move v1, p1

    :cond_64
    iput v1, p0, Lg0/f;->f:F

    return-void
.end method
