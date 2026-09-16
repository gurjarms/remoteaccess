.class public final Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Lg;
.implements Li6/a;


# instance fields
.field public h:Ly5/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/c;->h:Ly5/b;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly5/b;->d(Lc;)V

    return-void
.end method

.method public b(Li6/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly5/c;->f(Li6/c;)V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .registers 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg;->a:Lg$a;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {p1, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lg$a;->f(Lp6/c;Lg;)V

    new-instance p1, Ly5/b;

    invoke-direct {p1}, Ly5/b;-><init>()V

    iput-object p1, p0, Ly5/c;->h:Ly5/b;

    return-void
.end method

.method public f(Li6/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/c;->h:Ly5/b;

    if-eqz v0, :cond_10

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly5/b;->c(Landroid/app/Activity;)V

    :cond_10
    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Ly5/c;->i()V

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Ly5/c;->h:Ly5/b;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly5/b;->c(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method

.method public isEnabled()La;
    .registers 2

    iget-object v0, p0, Ly5/c;->h:Ly5/b;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly5/b;->b()La;

    move-result-object v0

    return-object v0
.end method

.method public m(Lh6/a$b;)V
    .registers 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg;->a:Lg$a;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {p1, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg$a;->f(Lp6/c;Lg;)V

    iput-object v1, p0, Ly5/c;->h:Ly5/b;

    return-void
.end method
