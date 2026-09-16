.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# instance fields
.field public h:Lp6/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp6/c;Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lp6/k;

    const-string v1, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v0, p1, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lw5/a;->h:Lp6/k;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, v0}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    new-instance v0, Lw5/c;

    invoke-direct {v0, p1, p2}, Lw5/c;-><init>(Landroid/content/pm/PackageManager;Landroid/view/WindowManager;)V

    iget-object p1, p0, Lw5/a;->h:Lp6/k;

    if-nez p1, :cond_2e

    const-string p1, "methodChannel"

    invoke-static {p1}, Ln7/j;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2e
    invoke-virtual {p1, v0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .registers 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object v0

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lw5/a;->a(Lp6/c;Landroid/content/Context;)V

    return-void
.end method

.method public m(Lh6/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw5/a;->h:Lp6/k;

    const/4 v0, 0x0

    if-nez p1, :cond_10

    const-string p1, "methodChannel"

    invoke-static {p1}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    invoke-virtual {p1, v0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method
