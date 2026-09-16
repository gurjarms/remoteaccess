.class public final Lc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q$a;,
        Lc/q$c;,
        Lc/q$d;,
        Lc/q$e;
    }
.end annotation


# static fields
.field public static final b:Lc/q$c;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lc/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/q$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/q$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc/q;->b:Lc/q$c;

    sget-object v0, Lc/q$b;->h:Lc/q$b;

    invoke-static {v0}, Lz6/d;->a(Lm7/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lc/q;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/q;->a:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .registers 1

    sget-object v0, Lc/q;->c:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-eq p2, p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lc/q;->a:Landroid/app/Activity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    sget-object p2, Lc/q;->b:Lc/q$c;

    invoke-virtual {p2}, Lc/q$c;->a()Lc/q$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/q$a;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    monitor-enter v0

    :try_start_2c
    invoke-virtual {p2, p1}, Lc/q$a;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_47

    if-nez v1, :cond_34

    monitor-exit v0

    return-void

    :cond_34
    :try_start_34
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_47

    if-eqz v1, :cond_3c

    monitor-exit v0

    return-void

    :cond_3c
    :try_start_3c
    invoke-virtual {p2, p1}, Lc/q$a;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_47

    monitor-exit v0

    if-eqz p2, :cond_46

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_46
    return-void

    :catchall_47
    move-exception p1

    monitor-exit v0

    throw p1
.end method
