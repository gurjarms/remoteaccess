.class public Lg0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/q0$k;,
        Lg0/q0$j;,
        Lg0/q0$l;,
        Lg0/q0$h;,
        Lg0/q0$f;,
        Lg0/q0$g;,
        Lg0/q0$i;,
        Lg0/q0$m;,
        Lg0/q0$o;,
        Lg0/q0$p;,
        Lg0/q0$e;,
        Lg0/q0$n;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lg0/c2;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static final d:[I

.field public static final e:Lg0/k0;

.field public static final f:Lg0/q0$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x20

    new-array v0, v0, [I

    sget v1, Lu/d;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lu/d;->c:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lu/d;->n:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lu/d;->y:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lu/d;->B:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lu/d;->C:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lu/d;->D:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lu/d;->E:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lu/d;->F:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lu/d;->G:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lu/d;->d:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lu/d;->e:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lu/d;->f:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lu/d;->g:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lu/d;->h:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lu/d;->i:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lu/d;->j:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lu/d;->k:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lu/d;->l:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget v1, Lu/d;->m:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget v1, Lu/d;->o:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sget v1, Lu/d;->p:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget v1, Lu/d;->q:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget v1, Lu/d;->r:I

    const/16 v2, 0x17

    aput v1, v0, v2

    sget v1, Lu/d;->s:I

    const/16 v2, 0x18

    aput v1, v0, v2

    sget v1, Lu/d;->t:I

    const/16 v2, 0x19

    aput v1, v0, v2

    sget v1, Lu/d;->u:I

    const/16 v2, 0x1a

    aput v1, v0, v2

    sget v1, Lu/d;->v:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    sget v1, Lu/d;->w:I

    const/16 v2, 0x1c

    aput v1, v0, v2

    sget v1, Lu/d;->x:I

    const/16 v2, 0x1d

    aput v1, v0, v2

    sget v1, Lu/d;->z:I

    const/16 v2, 0x1e

    aput v1, v0, v2

    sget v1, Lu/d;->A:I

    const/16 v2, 0x1f

    aput v1, v0, v2

    sput-object v0, Lg0/q0;->d:[I

    new-instance v0, Lg0/p0;

    invoke-direct {v0}, Lg0/p0;-><init>()V

    sput-object v0, Lg0/q0;->e:Lg0/k0;

    new-instance v0, Lg0/q0$e;

    invoke-direct {v0}, Lg0/q0$e;-><init>()V

    sput-object v0, Lg0/q0;->f:Lg0/q0$e;

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .registers 2

    invoke-static {}, Lg0/q0;->K()Lg0/q0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0/q0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static synthetic B(Lg0/c;)Lg0/c;
    .registers 1

    return-object p0
.end method

.method public static C(Landroid/view/View;I)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-static {p0}, Lg0/q0;->l(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_89

    if-eqz v1, :cond_33

    goto :goto_89

    :cond_33
    if-ne p1, v3, :cond_57

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lg0/q0;->l(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_ab

    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_61
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_64
    .catch Ljava/lang/AbstractMethodError; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_ab

    :catch_65
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ab

    :cond_89
    :goto_89
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_90

    goto :goto_92

    :cond_90
    const/16 v3, 0x800

    :goto_92
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_a8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lg0/q0;->l(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lg0/q0;->S(Landroid/view/View;)V

    :cond_a8
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_ab
    :goto_ab
    return-void
.end method

.method public static D(Landroid/view/View;Lg0/g2;)Lg0/g2;
    .registers 4

    invoke-virtual {p1}, Lg0/g2;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, Lg0/q0$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, p0}, Lg0/g2;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/g2;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method

.method public static E()Lg0/q0$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/q0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/q0$b;

    sget v1, Lu/d;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lg0/q0$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static F(Landroid/view/View;Lg0/c;)Lg0/c;
    .registers 5

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_49

    invoke-static {p0, p1}, Lg0/q0$m;->b(Landroid/view/View;Lg0/c;)Lg0/c;

    move-result-object p0

    return-object p0

    :cond_49
    sget v0, Lu/d;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/j0;

    if-eqz v0, :cond_64

    invoke-interface {v0, p0, p1}, Lg0/j0;->a(Landroid/view/View;Lg0/c;)Lg0/c;

    move-result-object p1

    if-nez p1, :cond_5b

    const/4 p0, 0x0

    goto :goto_63

    :cond_5b
    invoke-static {p0}, Lg0/q0;->o(Landroid/view/View;)Lg0/k0;

    move-result-object p0

    invoke-interface {p0, p1}, Lg0/k0;->a(Lg0/c;)Lg0/c;

    move-result-object p0

    :goto_63
    return-object p0

    :cond_64
    invoke-static {p0}, Lg0/q0;->o(Landroid/view/View;)Lg0/k0;

    move-result-object p0

    invoke-interface {p0, p1}, Lg0/k0;->a(Lg0/c;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static I(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lg0/q0$g;->c(Landroid/view/View;)V

    return-void
.end method

.method public static J(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    invoke-static/range {p0 .. p6}, Lg0/q0$k;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_9
    return-void
.end method

.method public static K()Lg0/q0$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/q0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/q0$a;

    sget v1, Lu/d;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lg0/q0$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static L(Landroid/view/View;Lg0/a;)V
    .registers 3

    if-nez p1, :cond_f

    invoke-static {p0}, Lg0/q0;->j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lg0/a$a;

    if-eqz v0, :cond_f

    new-instance p1, Lg0/a;

    invoke-direct {p1}, Lg0/a;-><init>()V

    :cond_f
    invoke-static {p0}, Lg0/q0;->S(Landroid/view/View;)V

    if-nez p1, :cond_16

    const/4 p1, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Lg0/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static M(Landroid/view/View;Z)V
    .registers 3

    invoke-static {}, Lg0/q0;->b()Lg0/q0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lg0/q0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static N(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {}, Lg0/q0;->E()Lg0/q0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lg0/q0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    sget-object p1, Lg0/q0;->f:Lg0/q0$e;

    invoke-virtual {p1, p0}, Lg0/q0$e;->a(Landroid/view/View;)V

    goto :goto_14

    :cond_f
    sget-object p1, Lg0/q0;->f:Lg0/q0$e;

    invoke-virtual {p1, p0}, Lg0/q0$e;->d(Landroid/view/View;)V

    :goto_14
    return-void
.end method

.method public static O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static P(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-static {p0, p1}, Lg0/q0$h;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static Q(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-static {p0, p1}, Lg0/q0$h;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static R(Landroid/view/View;F)V
    .registers 2

    invoke-static {p0, p1}, Lg0/q0$h;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static S(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a
    return-void
.end method

.method public static T(Landroid/view/View;Lg0/i0;)V
    .registers 2

    invoke-static {p0, p1}, Lg0/q0$h;->u(Landroid/view/View;Lg0/i0;)V

    return-void
.end method

.method public static U(Landroid/view/View;Z)V
    .registers 3

    invoke-static {}, Lg0/q0;->K()Lg0/q0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lg0/q0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static V(Landroid/view/View;II)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    invoke-static {p0, p1, p2}, Lg0/q0$i;->d(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public static W(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lg0/q0$h;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static X()Lg0/q0$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/q0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/q0$c;

    sget v1, Lu/d;->P:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lg0/q0$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static Y(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lg0/q0$h;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lg0/c;)Lg0/c;
    .registers 1

    invoke-static {p0}, Lg0/q0;->B(Lg0/c;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lg0/q0$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/q0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/q0$d;

    sget v1, Lu/d;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lg0/q0$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Lg0/c2;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lg0/q0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lg0/q0;->a:Ljava/util/WeakHashMap;

    :cond_b
    sget-object v0, Lg0/q0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c2;

    if-nez v0, :cond_1f

    new-instance v0, Lg0/c2;

    invoke-direct {v0, p0}, Lg0/c2;-><init>(Landroid/view/View;)V

    sget-object v1, Lg0/q0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public static d(Landroid/view/View;Lg0/g2;Landroid/graphics/Rect;)Lg0/g2;
    .registers 3

    invoke-static {p0, p1, p2}, Lg0/q0$h;->b(Landroid/view/View;Lg0/g2;Landroid/graphics/Rect;)Lg0/g2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Lg0/g2;)Lg0/g2;
    .registers 4

    invoke-virtual {p1}, Lg0/g2;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, Lg0/q0$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, p0}, Lg0/g2;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/g2;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method

.method public static f(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Lg0/q0$p;->a(Landroid/view/View;)Lg0/q0$p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lg0/q0$p;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Lg0/q0$p;->a(Landroid/view/View;)Lg0/q0$p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg0/q0$p;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lg0/q0;->i(Landroid/view/View;)Lg0/a;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lg0/a;

    invoke-direct {v0}, Lg0/a;-><init>()V

    :cond_b
    invoke-static {p0, v0}, Lg0/q0;->L(Landroid/view/View;Lg0/a;)V

    return-void
.end method

.method public static i(Landroid/view/View;)Lg0/a;
    .registers 2

    invoke-static {p0}, Lg0/q0;->j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    instance-of v0, p0, Lg0/a$a;

    if-eqz v0, :cond_11

    check-cast p0, Lg0/a$a;

    iget-object p0, p0, Lg0/a$a;->a:Lg0/a;

    return-object p0

    :cond_11
    new-instance v0, Lg0/a;

    invoke-direct {v0, p0}, Lg0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lg0/q0$k;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lg0/q0;->k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    sget-boolean v0, Lg0/q0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lg0/q0;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :try_start_b
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lg0/q0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    sput-boolean v2, Lg0/q0;->c:Z

    return-object v1

    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Lg0/q0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_29

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    return-object p0

    :cond_29
    return-object v1

    :catchall_2a
    sput-boolean v2, Lg0/q0;->c:Z

    return-object v1
.end method

.method public static l(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lg0/q0;->E()Lg0/q0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0/q0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    invoke-static {p0}, Lg0/q0$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    invoke-static {p0}, Lg0/q0$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)Lg0/k0;
    .registers 2

    instance-of v0, p0, Lg0/k0;

    if-eqz v0, :cond_7

    check-cast p0, Lg0/k0;

    return-object p0

    :cond_7
    sget-object p0, Lg0/q0;->e:Lg0/k0;

    return-object p0
.end method

.method public static p(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)[Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lg0/q0$m;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    sget v0, Lu/d;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static s(Landroid/view/View;)Lg0/g2;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lg0/q0$i;->a(Landroid/view/View;)Lg0/g2;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lg0/q0$h;->j(Landroid/view/View;)Lg0/g2;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lg0/q0;->X()Lg0/q0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0/q0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static u(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lg0/q0$h;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)Z
    .registers 2

    invoke-static {}, Lg0/q0;->b()Lg0/q0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0/q0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static y(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method
