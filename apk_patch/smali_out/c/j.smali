.class public Lc/j;
.super Lv/l;
.source "SourceFile"

# interfaces
.implements Lv0/u;
.implements Landroidx/lifecycle/e;
.implements Lp3/f;
.implements Lc/u;
.implements Le/e;
.implements Lw/h;
.implements Lw/i;
.implements Lv/q0;
.implements Lv/r0;
.implements Lg0/m;
.implements Lc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j$b;,
        Lc/j$c;,
        Lc/j$d;,
        Lc/j$e;,
        Lc/j$f;
    }
.end annotation


# static fields
.field public static final C:Lc/j$c;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final j:Ld/a;

.field public final k:Lg0/n;

.field public final l:Lp3/e;

.field public m:Lv0/t;

.field public final n:Lc/j$e;

.field public final o:Lkotlin/Lazy;

.field public p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Le/d;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf0/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf0/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf0/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf0/a<",
            "Lv/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf0/a<",
            "Lv/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc/j;->C:Lc/j$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lv/l;-><init>()V

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    iput-object v0, p0, Lc/j;->j:Ld/a;

    new-instance v0, Lg0/n;

    new-instance v1, Lc/d;

    invoke-direct {v1, p0}, Lc/d;-><init>(Lc/j;)V

    invoke-direct {v0, v1}, Lg0/n;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lc/j;->k:Lg0/n;

    sget-object v0, Lp3/e;->d:Lp3/e$a;

    invoke-virtual {v0, p0}, Lp3/e$a;->a(Lp3/f;)Lp3/e;

    move-result-object v0

    iput-object v0, p0, Lc/j;->l:Lp3/e;

    invoke-virtual {p0}, Lc/j;->Q()Lc/j$e;

    move-result-object v1

    iput-object v1, p0, Lc/j;->n:Lc/j$e;

    new-instance v1, Lc/j$i;

    invoke-direct {v1, p0}, Lc/j$i;-><init>(Lc/j;)V

    invoke-static {v1}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lc/j;->o:Lkotlin/Lazy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lc/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lc/j$g;

    invoke-direct {v1, p0}, Lc/j$g;-><init>(Lc/j;)V

    iput-object v1, p0, Lc/j;->r:Le/d;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc/j;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc/j;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc/j;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lc/j;->b()Landroidx/lifecycle/g;

    move-result-object v1

    if-eqz v1, :cond_d6

    invoke-virtual {p0}, Lc/j;->b()Landroidx/lifecycle/g;

    move-result-object v1

    new-instance v2, Lc/e;

    invoke-direct {v2, p0}, Lc/e;-><init>(Lc/j;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    invoke-virtual {p0}, Lc/j;->b()Landroidx/lifecycle/g;

    move-result-object v1

    new-instance v2, Lc/f;

    invoke-direct {v2, p0}, Lc/f;-><init>(Lc/j;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    invoke-virtual {p0}, Lc/j;->b()Landroidx/lifecycle/g;

    move-result-object v1

    new-instance v2, Lc/j$a;

    invoke-direct {v2, p0}, Lc/j$a;-><init>(Lc/j;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    invoke-virtual {v0}, Lp3/e;->c()V

    invoke-static {p0}, Landroidx/lifecycle/s;->c(Lp3/f;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_a9

    invoke-virtual {p0}, Lc/j;->b()Landroidx/lifecycle/g;

    move-result-object v0

    new-instance v1, Lc/q;

    invoke-direct {v1, p0}, Lc/q;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    :cond_a9
    invoke-virtual {p0}, Lc/j;->v()Lp3/d;

    move-result-object v0

    new-instance v1, Lc/g;

    invoke-direct {v1, p0}, Lc/g;-><init>(Lc/j;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lp3/d;->h(Ljava/lang/String;Lp3/d$c;)V

    new-instance v0, Lc/h;

    invoke-direct {v0, p0}, Lc/h;-><init>(Lc/j;)V

    invoke-virtual {p0, v0}, Lc/j;->O(Ld/b;)V

    new-instance v0, Lc/j$h;

    invoke-direct {v0, p0}, Lc/j$h;-><init>(Lc/j;)V

    invoke-static {v0}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lc/j;->A:Lkotlin/Lazy;

    new-instance v0, Lc/j$j;

    invoke-direct {v0, p0}, Lc/j$j;-><init>(Lc/j;)V

    invoke-static {v0}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lc/j;->B:Lkotlin/Lazy;

    return-void

    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A(Lc/j;)Landroid/os/Bundle;
    .registers 1

    invoke-static {p0}, Lc/j;->G(Lc/j;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/j;->E(Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public static synthetic C(Lc/s;Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/j;->N(Lc/s;Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public static synthetic D(Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/j;->F(Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public static final E(Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_22

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_22
    return-void
.end method

.method public static final F(Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_2a

    iget-object p1, p0, Lc/j;->j:Ld/a;

    invoke-virtual {p1}, Ld/a;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lc/j;->m()Lv0/t;

    move-result-object p1

    invoke-virtual {p1}, Lv0/t;->a()V

    :cond_25
    iget-object p0, p0, Lc/j;->n:Lc/j$e;

    invoke-interface {p0}, Lc/j$e;->a()V

    :cond_2a
    return-void
.end method

.method public static final G(Lc/j;)Landroid/os/Bundle;
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lc/j;->r:Le/d;

    invoke-virtual {p0, v0}, Le/d;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final H(Lc/j;Landroid/content/Context;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/j;->v()Lp3/d;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Lp3/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lc/j;->r:Le/d;

    invoke-virtual {p0, p1}, Le/d;->e(Landroid/os/Bundle;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic I(Lc/j;Lc/s;)V
    .registers 2

    invoke-virtual {p0, p1}, Lc/j;->M(Lc/s;)V

    return-void
.end method

.method public static final synthetic J(Lc/j;)V
    .registers 1

    invoke-virtual {p0}, Lc/j;->R()V

    return-void
.end method

.method public static final synthetic K(Lc/j;)Lc/j$e;
    .registers 1

    iget-object p0, p0, Lc/j;->n:Lc/j$e;

    return-object p0
.end method

.method public static final synthetic L(Lc/j;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final N(Lc/s;Lc/j;Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 5

    const-string v0, "$dispatcher"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    if-ne p3, p2, :cond_21

    sget-object p2, Lc/j$b;->a:Lc/j$b;

    invoke-virtual {p2, p1}, Lc/j$b;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/s;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_21
    return-void
.end method

.method public static final V(Lc/j;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/j;->U()V

    return-void
.end method

.method public static synthetic y(Lc/j;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lc/j;->H(Lc/j;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lc/j;)V
    .registers 1

    invoke-static {p0}, Lc/j;->V(Lc/j;)V

    return-void
.end method


# virtual methods
.method public final M(Lc/s;)V
    .registers 4

    invoke-virtual {p0}, Lc/j;->b()Landroidx/lifecycle/g;

    move-result-object v0

    new-instance v1, Lc/i;

    invoke-direct {v1, p1, p0}, Lc/i;-><init>(Lc/s;Lc/j;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    return-void
.end method

.method public final O(Ld/b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->j:Ld/a;

    invoke-virtual {v0, p1}, Ld/a;->a(Ld/b;)V

    return-void
.end method

.method public final P(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()Lc/j$e;
    .registers 2

    new-instance v0, Lc/j$f;

    invoke-direct {v0, p0}, Lc/j$f;-><init>(Lc/j;)V

    return-object v0
.end method

.method public final R()V
    .registers 2

    iget-object v0, p0, Lc/j;->m:Lv0/t;

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j$d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lc/j$d;->a()Lv0/t;

    move-result-object v0

    iput-object v0, p0, Lc/j;->m:Lv0/t;

    :cond_12
    iget-object v0, p0, Lc/j;->m:Lv0/t;

    if-nez v0, :cond_1d

    new-instance v0, Lv0/t;

    invoke-direct {v0}, Lv0/t;-><init>()V

    iput-object v0, p0, Lc/j;->m:Lv0/t;

    :cond_1d
    return-void
.end method

.method public S()Lc/o;
    .registers 2

    iget-object v0, p0, Lc/j;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/o;

    return-object v0
.end method

.method public T()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lv0/v;->a(Landroid/view/View;Lv0/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lv0/w;->a(Landroid/view/View;Lv0/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lp3/g;->a(Landroid/view/View;Lp3/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lc/x;->a(Landroid/view/View;Lc/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lc/w;->a(Landroid/view/View;Lc/p;)V

    return-void
.end method

.method public U()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public W()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-virtual {p0}, Lc/j;->T()V

    iget-object v0, p0, Lc/j;->n:Lc/j$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/j$e;->f(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/g;
    .registers 2

    invoke-super {p0}, Lv/l;->b()Landroidx/lifecycle/g;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Lv/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lg0/c0;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->k:Lg0/n;

    invoke-virtual {v0, p1}, Lg0/n;->f(Lg0/c0;)V

    return-void
.end method

.method public final f(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Lv/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Lx0/a;
    .registers 6

    new-instance v0, Lx0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lx0/b;-><init>(Lx0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/lifecycle/v$a;->g:Lx0/a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    :cond_1b
    sget-object v2, Landroidx/lifecycle/s;->a:Lx0/a$b;

    invoke-virtual {v0, v2, p0}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    sget-object v2, Landroidx/lifecycle/s;->b:Lx0/a$b;

    invoke-virtual {v0, v2, p0}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_2f
    if-eqz v1, :cond_36

    sget-object v2, Landroidx/lifecycle/s;->c:Lx0/a$b;

    invoke-virtual {v0, v2, v1}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    :cond_36
    return-object v0
.end method

.method public final h(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Lc/s;
    .registers 2

    iget-object v0, p0, Lc/j;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s;

    return-object v0
.end method

.method public final j(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Lv/t0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Le/d;
    .registers 2

    iget-object v0, p0, Lc/j;->r:Le/d;

    return-object v0
.end method

.method public m()Lv0/t;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lc/j;->R()V

    iget-object v0, p0, Lc/j;->m:Lv0/t;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lg0/c0;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->k:Lg0/n;

    invoke-virtual {v0, p1}, Lg0/n;->a(Lg0/c0;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lc/j;->r:Le/d;

    invoke-virtual {v0, p1, p2, p3}, Le/d;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    invoke-virtual {p0}, Lc/j;->i()Lc/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/s;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lc/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    invoke-interface {v1, p1}, Lf0/a;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lc/j;->l:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/j;->j:Ld/a;

    invoke-virtual {v0, p0}, Ld/a;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lv/l;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o$b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o$b;->c(Landroid/app/Activity;)V

    iget p1, p0, Lc/j;->p:I

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Lc/j;->setContentView(I)V

    :cond_19
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    const-string v0, "menu"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_13

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lc/j;->k:Lg0/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lg0/n;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_13
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    if-nez p1, :cond_16

    iget-object p1, p0, Lc/j;->k:Lg0/n;

    invoke-virtual {p1, p2}, Lg0/n;->d(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 5

    iget-boolean v0, p0, Lc/j;->y:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    new-instance v2, Lv/m;

    invoke-direct {v2, p1}, Lv/m;-><init>(Z)V

    invoke-interface {v1, v2}, Lf0/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/j;->y:Z

    const/4 v0, 0x0

    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2a

    iput-boolean v0, p0, Lc/j;->y:Z

    iget-object v0, p0, Lc/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    new-instance v2, Lv/m;

    invoke-direct {v2, p1, p2}, Lv/m;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lf0/a;->accept(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    iput-boolean v0, p0, Lc/j;->y:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/j;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    invoke-interface {v1, p1}, Lf0/a;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->k:Lg0/n;

    invoke-virtual {v0, p2}, Lg0/n;->c(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 5

    iget-boolean v0, p0, Lc/j;->z:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/j;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    new-instance v2, Lv/t0;

    invoke-direct {v2, p1}, Lv/t0;-><init>(Z)V

    invoke-interface {v1, v2}, Lf0/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/j;->z:Z

    const/4 v0, 0x0

    :try_start_9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2a

    iput-boolean v0, p0, Lc/j;->z:Z

    iget-object v0, p0, Lc/j;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    new-instance v2, Lv/t0;

    invoke-direct {v2, p1, p2}, Lv/t0;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lf0/a;->accept(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    iput-boolean v0, p0, Lc/j;->z:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    const-string v0, "menu"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_f

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lc/j;->k:Lg0/n;

    invoke-virtual {p1, p3}, Lg0/n;->e(Landroid/view/Menu;)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->r:Le/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Le/d;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2d

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2d
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lc/j;->W()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/j;->m:Lv0/t;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j$d;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lc/j$d;->a()Lv0/t;

    move-result-object v1

    :cond_14
    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    return-object v0

    :cond_1a
    new-instance v2, Lc/j$d;

    invoke-direct {v2}, Lc/j$d;-><init>()V

    invoke-virtual {v2, v0}, Lc/j$d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lc/j$d;->c(Lv0/t;)V

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/j;->b()Landroidx/lifecycle/g;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/j;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lc/j;->b()Landroidx/lifecycle/g;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$b;->j:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->m(Landroidx/lifecycle/g$b;)V

    :cond_1d
    invoke-super {p0, p1}, Lv/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/j;->l:Lp3/e;

    invoke-virtual {v0, p1}, Lp3/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Lc/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lf0/a;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Lc/j;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final q(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Lv/t0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .registers 2

    :try_start_0
    invoke-static {}, Lr3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lr3/a;->c(Ljava/lang/String;)V

    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    invoke-virtual {p0}, Lc/j;->S()Lc/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/o;->b()V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_19

    invoke-static {}, Lr3/a;->f()V

    return-void

    :catchall_19
    move-exception v0

    invoke-static {}, Lr3/a;->f()V

    throw v0
.end method

.method public setContentView(I)V
    .registers 5

    invoke-virtual {p0}, Lc/j;->T()V

    iget-object v0, p0, Lc/j;->n:Lc/j$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/j$e;->f(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p0}, Lc/j;->T()V

    iget-object v0, p0, Lc/j;->n:Lc/j$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/j$e;->f(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-virtual {p0}, Lc/j;->T()V

    iget-object v0, p0, Lc/j;->n:Lc/j$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/j$e;->f(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final t(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Lp3/d;
    .registers 2

    iget-object v0, p0, Lc/j;->l:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->b()Lp3/d;

    move-result-object v0

    return-object v0
.end method
