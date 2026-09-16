.class public final Lc/j$j;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Lc/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc/j;


# direct methods
.method public constructor <init>(Lc/j;)V
    .registers 2

    iput-object p1, p0, Lc/j$j;->h:Lc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lc/j;Lc/s;)V
    .registers 2

    invoke-static {p0, p1}, Lc/j$j;->h(Lc/j;Lc/s;)V

    return-void
.end method

.method public static synthetic c(Lc/j;)V
    .registers 1

    invoke-static {p0}, Lc/j$j;->f(Lc/j;)V

    return-void
.end method

.method public static final f(Lc/j;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-static {p0}, Lc/j;->L(Lc/j;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_8} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_25

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_25

    :cond_17
    throw p0

    :catch_18
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_25
    return-void

    :cond_26
    throw p0
.end method

.method public static final h(Lc/j;Lc/s;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dispatcher"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc/j;->I(Lc/j;Lc/s;)V

    return-void
.end method


# virtual methods
.method public final e()Lc/s;
    .registers 5

    new-instance v0, Lc/s;

    iget-object v1, p0, Lc/j$j;->h:Lc/j;

    new-instance v2, Lc/l;

    invoke-direct {v2, v1}, Lc/l;-><init>(Lc/j;)V

    invoke-direct {v0, v2}, Lc/s;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lc/j$j;->h:Lc/j;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_37

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc/m;

    invoke-direct {v3, v1, v0}, Lc/m;-><init>(Lc/j;Lc/s;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_37

    :cond_34
    invoke-static {v1, v0}, Lc/j;->I(Lc/j;Lc/s;)V

    :cond_37
    :goto_37
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/j$j;->e()Lc/s;

    move-result-object v0

    return-object v0
.end method
