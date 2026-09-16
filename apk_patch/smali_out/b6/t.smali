.class public Lb6/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lr6/b$c;
.implements Lb6/b0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/t$g;,
        Lb6/t$f;
    }
.end annotation


# instance fields
.field public final A:Lio/flutter/view/f$k;

.field public final B:Landroid/database/ContentObserver;

.field public final C:Lio/flutter/embedding/engine/renderer/d;

.field public final D:Lf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "Ly3/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb6/m;

.field public i:Lb6/n;

.field public j:Lb6/l;

.field public k:Lio/flutter/embedding/engine/renderer/e;

.field public l:Lio/flutter/embedding/engine/renderer/e;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lio/flutter/embedding/engine/a;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb6/t$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lr6/b;

.field public r:Lio/flutter/plugin/editing/m;

.field public s:Lio/flutter/plugin/editing/f;

.field public t:Lq6/b;

.field public u:Lb6/b0;

.field public v:Lb6/c;

.field public w:Lio/flutter/view/f;

.field public x:Landroid/view/textservice/TextServicesManager;

.field public y:Lb6/g0;

.field public final z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lb6/m;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb6/t;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb6/t;->p:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;-><init>()V

    iput-object p1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    new-instance p1, Lb6/t$a;

    invoke-direct {p1, p0}, Lb6/t$a;-><init>(Lb6/t;)V

    iput-object p1, p0, Lb6/t;->A:Lio/flutter/view/f$k;

    new-instance p1, Lb6/t$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lb6/t$b;-><init>(Lb6/t;Landroid/os/Handler;)V

    iput-object p1, p0, Lb6/t;->B:Landroid/database/ContentObserver;

    new-instance p1, Lb6/t$c;

    invoke-direct {p1, p0}, Lb6/t$c;-><init>(Lb6/t;)V

    iput-object p1, p0, Lb6/t;->C:Lio/flutter/embedding/engine/renderer/d;

    new-instance p1, Lb6/t$d;

    invoke-direct {p1, p0}, Lb6/t$d;-><init>(Lb6/t;)V

    iput-object p1, p0, Lb6/t;->D:Lf0/a;

    iput-object p3, p0, Lb6/t;->h:Lb6/m;

    iput-object p3, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    invoke-virtual {p0}, Lb6/t;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lb6/n;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb6/t;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb6/t;->p:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;-><init>()V

    iput-object p1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    new-instance p1, Lb6/t$a;

    invoke-direct {p1, p0}, Lb6/t$a;-><init>(Lb6/t;)V

    iput-object p1, p0, Lb6/t;->A:Lio/flutter/view/f$k;

    new-instance p1, Lb6/t$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lb6/t$b;-><init>(Lb6/t;Landroid/os/Handler;)V

    iput-object p1, p0, Lb6/t;->B:Landroid/database/ContentObserver;

    new-instance p1, Lb6/t$c;

    invoke-direct {p1, p0}, Lb6/t$c;-><init>(Lb6/t;)V

    iput-object p1, p0, Lb6/t;->C:Lio/flutter/embedding/engine/renderer/d;

    new-instance p1, Lb6/t$d;

    invoke-direct {p1, p0}, Lb6/t$d;-><init>(Lb6/t;)V

    iput-object p1, p0, Lb6/t;->D:Lf0/a;

    iput-object p3, p0, Lb6/t;->i:Lb6/n;

    iput-object p3, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    invoke-virtual {p0}, Lb6/t;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6/m;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lb6/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lb6/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6/n;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lb6/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lb6/n;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/textservice/SpellCheckerInfo;)Z
    .registers 1

    invoke-static {p0}, Lb6/t;->w(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lb6/t;ZZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb6/t;->z(ZZ)V

    return-void
.end method

.method public static synthetic f(Lb6/t;)Lio/flutter/embedding/engine/a;
    .registers 1

    iget-object p0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method public static synthetic g(Lb6/t;Z)Z
    .registers 2

    iput-boolean p1, p0, Lb6/t;->n:Z

    return p1
.end method

.method public static synthetic h(Lb6/t;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lb6/t;->m:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Lb6/t;)Lb6/l;
    .registers 1

    iget-object p0, p0, Lb6/t;->j:Lb6/l;

    return-object p0
.end method

.method public static synthetic j(Lb6/t;)V
    .registers 1

    invoke-virtual {p0}, Lb6/t;->x()V

    return-void
.end method

.method public static synthetic w(Landroid/view/textservice/SpellCheckerInfo;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lb6/t;->j:Lb6/l;

    const-string v1, "FlutterView"

    if-nez v0, :cond_c

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lb6/t;->l:Lio/flutter/embedding/engine/renderer/e;

    if-nez v0, :cond_16

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    iput-object v0, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/t;->l:Lio/flutter/embedding/engine/renderer/e;

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_36

    if-nez v0, :cond_28

    goto :goto_36

    :cond_28
    iget-object v1, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/e;->a()V

    new-instance v1, Lb6/t$e;

    invoke-direct {v1, p0, v0, p1}, Lb6/t$e;-><init>(Lb6/t;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/d;)V

    return-void

    :cond_36
    :goto_36
    iget-object v0, p0, Lb6/t;->j:Lb6/l;

    invoke-virtual {v0}, Lb6/l;->d()V

    invoke-virtual {p0}, Lb6/t;->x()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public B()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    sget-object v0, Lo6/p$c;->j:Lo6/p$c;

    goto :goto_1c

    :cond_1a
    sget-object v0, Lo6/p$c;->i:Lo6/p$c;

    :goto_1c
    iget-object v3, p0, Lb6/t;->x:Landroid/view/textservice/TextServicesManager;

    if-eqz v3, :cond_43

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_41

    invoke-static {v3}, Lb6/p;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb6/q;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lb6/s;

    invoke-direct {v4}, Lb6/s;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    iget-object v4, p0, Lb6/t;->x:Landroid/view/textservice/TextServicesManager;

    invoke-static {v4}, Lb6/r;->a(Landroid/view/textservice/TextServicesManager;)Z

    move-result v4

    if-eqz v4, :cond_43

    if-eqz v3, :cond_43

    :cond_41
    const/4 v3, 0x1

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    iget-object v4, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->v()Lo6/p;

    move-result-object v4

    invoke-virtual {v4}, Lo6/p;->d()Lo6/p$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Lo6/p$b;->f(F)Lo6/p$b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo6/p$b;->c(Landroid/util/DisplayMetrics;)Lo6/p$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo6/p$b;->d(Z)Lo6/p$b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_password"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_7d

    const/4 v1, 0x1

    :cond_7d
    invoke-virtual {v3, v1}, Lo6/p$b;->b(Z)Lo6/p$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lo6/p$b;->g(Z)Lo6/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo6/p$b;->e(Lo6/p$c;)Lo6/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lo6/p$b;->a()V

    return-void
.end method

.method public final C()V
    .registers 3

    invoke-virtual {p0}, Lb6/t;->v()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->a:F

    iget-object v0, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->p:I

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->y(Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;)V

    return-void
.end method

.method public a(I)Landroid/view/PointerIcon;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb6/t;->r:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/m;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lb6/t;->r:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/m;->q(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/x;->G(Landroid/view/View;)Z

    move-result p1

    goto :goto_11

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_11
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_22

    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_22
    :goto_22
    invoke-virtual {p0}, Lb6/t;->v()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lb6/t;->u:Lb6/b0;

    invoke-virtual {v0, p1}, Lb6/b0;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    :goto_38
    return v1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    iget-object v0, p0, Lb6/t;->w:Lio/flutter/view/f;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/flutter/view/f;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/t;->w:Lio/flutter/view/f;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .registers 2

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public getBinaryMessenger()Lp6/c;
    .registers 2

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Ld6/a;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentImageSurface()Lb6/l;
    .registers 2

    iget-object v0, p0, Lb6/t;->j:Lb6/l;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lb6/t;->j:Lb6/l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb6/l;->e()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lio/flutter/embedding/engine/renderer/d;)V
    .registers 3

    iget-object v0, p0, Lb6/t;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lb6/l;)V
    .registers 3

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb6/l;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_b
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/a;)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/t;->v()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_26

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/t;->s()V

    :cond_2e
    iput-object p1, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->n()Z

    move-result v2

    iput-boolean v2, p0, Lb6/t;->n:Z

    iget-object v2, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/e;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v2, p0, Lb6/t;->C:Lio/flutter/embedding/engine/renderer/d;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/d;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_57

    new-instance v0, Lr6/b;

    iget-object v2, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->n()Lo6/i;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lr6/b;-><init>(Lr6/b$c;Lo6/i;)V

    iput-object v0, p0, Lb6/t;->q:Lr6/b;

    :cond_57
    new-instance v0, Lio/flutter/plugin/editing/m;

    iget-object v2, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->y()Lo6/s;

    move-result-object v2

    iget-object v3, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;Lo6/s;Lio/flutter/plugin/platform/x;)V

    iput-object v0, p0, Lb6/t;->r:Lio/flutter/plugin/editing/m;

    :try_start_6a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textservices"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lb6/t;->x:Landroid/view/textservice/TextServicesManager;

    new-instance v2, Lio/flutter/plugin/editing/f;

    iget-object v3, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->w()Lo6/q;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;Lo6/q;)V

    iput-object v2, p0, Lb6/t;->s:Lio/flutter/plugin/editing/f;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_85} :catch_86

    goto :goto_8b

    :catch_86
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v1, v0}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8b
    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lq6/b;

    move-result-object v0

    iput-object v0, p0, Lb6/t;->t:Lq6/b;

    new-instance v0, Lb6/b0;

    invoke-direct {v0, p0}, Lb6/b0;-><init>(Lb6/b0$e;)V

    iput-object v0, p0, Lb6/t;->u:Lb6/b0;

    new-instance v0, Lb6/c;

    iget-object v1, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lb6/t;->v:Lb6/c;

    new-instance v0, Lio/flutter/view/f;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Lo6/a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/f;-><init>(Landroid/view/View;Lo6/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/r;)V

    iput-object v0, p0, Lb6/t;->w:Lio/flutter/view/f;

    iget-object v1, p0, Lb6/t;->A:Lio/flutter/view/f$k;

    invoke-virtual {v0, v1}, Lio/flutter/view/f;->a0(Lio/flutter/view/f$k;)V

    iget-object v0, p0, Lb6/t;->w:Lio/flutter/view/f;

    invoke-virtual {v0}, Lio/flutter/view/f;->C()Z

    move-result v0

    iget-object v1, p0, Lb6/t;->w:Lio/flutter/view/f;

    invoke-virtual {v1}, Lio/flutter/view/f;->E()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb6/t;->z(ZZ)V

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    iget-object v1, p0, Lb6/t;->w:Lio/flutter/view/f;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/x;->a(Lio/flutter/view/f;)V

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    iget-object v1, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/x;->E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iget-object v0, p0, Lb6/t;->r:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lb6/t;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lb6/t;->B:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lb6/t;->C()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/x;->F(Lb6/t;)V

    iget-object v0, p0, Lb6/t;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/t$f;

    invoke-interface {v1, p1}, Lb6/t$f;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_12d

    :cond_13d
    iget-boolean p1, p0, Lb6/t;->n:Z

    if-eqz p1, :cond_146

    iget-object p1, p0, Lb6/t;->C:Lio/flutter/embedding/engine/renderer/d;

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/d;->f()V

    :cond_146
    return-void
.end method

.method public final o()Lb6/t$g;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    sget-object v0, Lb6/t$g;->j:Lb6/t$g;

    return-object v0

    :cond_27
    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_33

    sget-object v0, Lb6/t$g;->i:Lb6/t$g;

    goto :goto_35

    :cond_33
    sget-object v0, Lb6/t$g;->j:Lb6/t$g;

    :goto_35
    return-object v0

    :cond_36
    if-eqz v0, :cond_3a

    if-ne v0, v2, :cond_3d

    :cond_3a
    sget-object v0, Lb6/t$g;->k:Lb6/t$g;

    return-object v0

    :cond_3d
    sget-object v0, Lb6/t$g;->h:Lb6/t$g;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_20

    invoke-static {p1}, Lg0/j2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->l:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->m:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->n:I

    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->o:I

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_36

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_ee

    if-eqz v3, :cond_42

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_42
    if-eqz v2, :cond_49

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_49
    invoke-static {p1, v4}, Lg0/n2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->f:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-static {p1, v1}, Lg0/n2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->h:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->i:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->j:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->k:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-static {p1, v1}, Lg0/n2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->l:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->m:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->o:I

    invoke-static {p1}, Lg0/h2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_14a

    invoke-static {p1}, Lb6/o;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->f:I

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    goto :goto_14a

    :cond_ee
    sget-object v1, Lb6/t$g;->h:Lb6/t$g;

    if-nez v3, :cond_f6

    invoke-virtual {p0}, Lb6/t;->o()Lb6/t$g;

    move-result-object v1

    :cond_f6
    iget-object v5, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    if-eqz v2, :cond_ff

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_100

    :cond_ff
    const/4 v2, 0x0

    :goto_100
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    sget-object v5, Lb6/t$g;->j:Lb6/t$g;

    if-eq v1, v5, :cond_112

    sget-object v5, Lb6/t$g;->k:Lb6/t$g;

    if-ne v1, v5, :cond_10d

    goto :goto_112

    :cond_10d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_113

    :cond_112
    :goto_112
    const/4 v5, 0x0

    :goto_113
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    if-eqz v3, :cond_124

    invoke-virtual {p0, p1}, Lb6/t;->t(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_124

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_125

    :cond_124
    const/4 v3, 0x0

    :goto_125
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->f:I

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    sget-object v3, Lb6/t$g;->i:Lb6/t$g;

    if-eq v1, v3, :cond_137

    sget-object v3, Lb6/t$g;->k:Lb6/t$g;

    if-ne v1, v3, :cond_132

    goto :goto_137

    :cond_132
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_138

    :cond_137
    :goto_137
    const/4 v1, 0x0

    :goto_138
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    iget-object v1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->h:I

    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->i:I

    invoke-virtual {p0, p1}, Lb6/t;->t(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->j:I

    iget-object p1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iput v4, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->k:I

    :cond_14a
    :goto_14a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/t;->C()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lb6/t;->r()Lb6/g0;

    move-result-object v0

    iput-object v0, p0, Lb6/t;->y:Lb6/g0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly6/i;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb6/t;->y:Lb6/g0;

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw/a;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lb6/t;->D:Lf0/a;

    invoke-virtual {v1, v0, v2, v3}, Lb6/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lf0/a;)V

    :cond_24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1f

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/t;->t:Lq6/b;

    invoke-virtual {v0, p1}, Lq6/b;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lb6/t;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-static {p1, v0}, Ly6/i;->c(Landroid/content/Context;Ly6/i$a;)V

    :cond_1f
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    invoke-virtual {p0}, Lb6/t;->v()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Lb6/t;->r:Lio/flutter/plugin/editing/m;

    iget-object v1, p0, Lb6/t;->u:Lb6/b0;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/m;->n(Landroid/view/View;Lb6/b0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .registers 3

    iget-object v0, p0, Lb6/t;->y:Lb6/g0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lb6/t;->D:Lf0/a;

    invoke-virtual {v0, v1}, Lb6/g0;->b(Lf0/a;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lb6/t;->y:Lb6/g0;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p0}, Lb6/t;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb6/t;->v:Lb6/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lb6/c;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1d
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lb6/t;->v()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    iget-object v0, p0, Lb6/t;->w:Lio/flutter/view/f;

    invoke-virtual {v0, p1}, Lio/flutter/view/f;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lb6/t;->r:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/m;->y(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->c:I

    invoke-virtual {p0}, Lb6/t;->C()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lb6/t;->v()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lb6/t;->v:Lb6/c;

    invoke-virtual {v0, p1}, Lb6/c;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .registers 4

    iget-object v0, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/e;->c()V

    iget-object v0, p0, Lb6/t;->j:Lb6/l;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lb6/t;->q()Lb6/l;

    move-result-object v0

    iput-object v0, p0, Lb6/t;->j:Lb6/l;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1e

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb6/l;->k(II)V

    :goto_1e
    iget-object v0, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    iput-object v0, p0, Lb6/t;->l:Lio/flutter/embedding/engine/renderer/e;

    iget-object v0, p0, Lb6/t;->j:Lb6/l;

    iput-object v0, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    iget-object v1, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_31
    return-void
.end method

.method public q()Lb6/l;
    .registers 6

    new-instance v0, Lb6/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lb6/l$b;->h:Lb6/l$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lb6/l;-><init>(Landroid/content/Context;IILb6/l$b;)V

    return-object v0
.end method

.method public r()Lb6/g0;
    .registers 5

    :try_start_0
    new-instance v0, Lb6/g0;

    new-instance v1, Lx3/a;

    sget-object v2, Ly3/f;->a:Ly3/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly3/f$a;->d(Landroid/content/Context;)Ly3/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lx3/a;-><init>(Ly3/f;)V

    invoke-direct {v0, v1}, Lb6/g0;-><init>(Lx3/a;)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/t;->v()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v0, p0, Lb6/t;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/t$f;

    invoke-interface {v1}, Lb6/t$f;->a()V

    goto :goto_2a

    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lb6/t;->B:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->P()V

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->d()V

    iget-object v0, p0, Lb6/t;->w:Lio/flutter/view/f;

    invoke-virtual {v0}, Lio/flutter/view/f;->S()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/t;->w:Lio/flutter/view/f;

    iget-object v1, p0, Lb6/t;->r:Lio/flutter/plugin/editing/m;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/m;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, Lb6/t;->r:Lio/flutter/plugin/editing/m;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/m;->o()V

    iget-object v1, p0, Lb6/t;->u:Lb6/b0;

    invoke-virtual {v1}, Lb6/b0;->d()V

    iget-object v1, p0, Lb6/t;->s:Lio/flutter/plugin/editing/f;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->b()V

    :cond_7b
    iget-object v1, p0, Lb6/t;->q:Lr6/b;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Lr6/b;->c()V

    :cond_82
    iget-object v1, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb6/t;->n:Z

    iget-object v3, p0, Lb6/t;->C:Lio/flutter/embedding/engine/renderer/d;

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/d;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A()V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x(Z)V

    iget-object v1, p0, Lb6/t;->l:Lio/flutter/embedding/engine/renderer/e;

    if-eqz v1, :cond_a2

    iget-object v2, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    iget-object v3, p0, Lb6/t;->j:Lb6/l;

    if-ne v2, v3, :cond_a2

    iput-object v1, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    :cond_a2
    iget-object v1, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/e;->d()V

    invoke-virtual {p0}, Lb6/t;->x()V

    iput-object v0, p0, Lb6/t;->l:Lio/flutter/embedding/engine/renderer/e;

    iput-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    instance-of v1, v0, Lb6/m;

    if-eqz v1, :cond_e

    check-cast v0, Lb6/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Ly3/j;)V
    .registers 8

    invoke-virtual {p1}, Ly3/j;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FlutterView"

    if-eqz v1, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ly3/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Ly3/c;

    if-eqz v2, :cond_80

    move-object v2, v1

    check-cast v2, Ly3/c;

    invoke-interface {v2}, Ly3/c;->a()Ly3/c$a;

    move-result-object v3

    sget-object v4, Ly3/c$a;->d:Ly3/c$a;

    if-ne v3, v4, :cond_59

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    goto :goto_5b

    :cond_59
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    :goto_5b
    invoke-interface {v2}, Ly3/c;->e()Ly3/c$b;

    move-result-object v4

    sget-object v5, Ly3/c$b;->c:Ly3/c$b;

    if-ne v4, v5, :cond_66

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    goto :goto_73

    :cond_66
    invoke-interface {v2}, Ly3/c;->e()Ly3/c$b;

    move-result-object v2

    sget-object v4, Ly3/c$b;->d:Ly3/c$b;

    if-ne v2, v4, :cond_71

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    goto :goto_73

    :cond_71
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->i:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    :goto_73
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-interface {v1}, Ly3/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_80
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-interface {v1}, Ly3/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->i:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->i:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_db

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_db

    invoke-static {p1}, Lg0/h2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_db

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayCutout area reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->l:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_db
    iget-object p1, p0, Lb6/t;->z:Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->q:Ljava/util/List;

    invoke-virtual {p0}, Lb6/t;->C()V

    return-void
.end method

.method public final t(Landroid/view/WindowInsets;)I
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1b

    const/4 p1, 0x0

    return p1

    :cond_1b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public final u()V
    .registers 4

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb6/t;->h:Lb6/m;

    if-eqz v1, :cond_16

    const-string v1, "Internally using a FlutterSurfaceView."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/t;->h:Lb6/m;

    :goto_12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2a

    :cond_16
    iget-object v1, p0, Lb6/t;->i:Lb6/n;

    if-eqz v1, :cond_22

    const-string v1, "Internally using a FlutterTextureView."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/t;->i:Lb6/n;

    goto :goto_12

    :cond_22
    const-string v1, "Internally using a FlutterImageView."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/t;->j:Lb6/l;

    goto :goto_12

    :goto_2a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_3a
    return-void
.end method

.method public v()Z
    .registers 3

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lb6/t;->k:Lio/flutter/embedding/engine/renderer/e;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/e;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final x()V
    .registers 2

    iget-object v0, p0, Lb6/t;->j:Lb6/l;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lb6/l;->g()V

    iget-object v0, p0, Lb6/t;->j:Lb6/l;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/t;->j:Lb6/l;

    :cond_f
    return-void
.end method

.method public y(Lio/flutter/embedding/engine/renderer/d;)V
    .registers 3

    iget-object v0, p0, Lb6/t;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(ZZ)V
    .registers 5

    iget-object v0, p0, Lb6/t;->o:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    if-nez p1, :cond_12

    if-nez p2, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
