.class public final Lc/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lc/s$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/s$f;

    invoke-direct {v0}, Lc/s$f;-><init>()V

    sput-object v0, Lc/s$f;->a:Lc/s$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm7/a;)V
    .registers 1

    invoke-static {p0}, Lc/s$f;->c(Lm7/a;)V

    return-void
.end method

.method public static final c(Lm7/a;)V
    .registers 2

    const-string v0, "$onBackInvoked"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm7/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lm7/a;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a<",
            "Lz6/m;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackInvoked"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/t;

    invoke-direct {v0, p1}, Lc/t;-><init>(Lm7/a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
