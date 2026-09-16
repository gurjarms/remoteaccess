.class public Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Lp6/k$c;
.implements Lp6/d$d;
.implements Li6/a;
.implements Lp6/n;


# instance fields
.field public h:Landroid/content/BroadcastReceiver;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/a;->l:Z

    return-void
.end method

.method public static l(Lp6/c;Le8/a;)V
    .registers 4

    new-instance v0, Lp6/k;

    const-string v1, "uni_links/messages"

    invoke-direct {v0, p0, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp6/k;->e(Lp6/k$c;)V

    new-instance v0, Lp6/d;

    const-string v1, "uni_links/events"

    invoke-direct {v0, p0, v1}, Lp6/d;-><init>(Lp6/c;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp6/d;->d(Lp6/d$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp6/d$b;)V
    .registers 3

    invoke-virtual {p0, p2}, Le8/a;->j(Lp6/d$b;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Le8/a;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public b(Li6/c;)V
    .registers 3

    invoke-interface {p1, p0}, Li6/c;->e(Lp6/n;)V

    iget-object v0, p0, Le8/a;->k:Landroid/content/Context;

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le8/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lh6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le8/a;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    invoke-static {p1, p0}, Le8/a;->l(Lp6/c;Le8/a;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Le8/a;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public e(Landroid/content/Intent;)Z
    .registers 3

    iget-object v0, p0, Le8/a;->k:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Le8/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(Li6/c;)V
    .registers 3

    invoke-interface {p1, p0}, Li6/c;->e(Lp6/n;)V

    iget-object v0, p0, Le8/a;->k:Landroid/content/Context;

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le8/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(Lp6/j;Lp6/k$d;)V
    .registers 5

    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    const-string v1, "getInitialLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Le8/a;->i:Ljava/lang/String;

    :goto_c
    invoke-interface {p2, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_20

    :cond_10
    iget-object p1, p1, Lp6/j;->a:Ljava/lang/String;

    const-string v0, "getLatestLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Le8/a;->j:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    invoke-interface {p2}, Lp6/k$d;->c()V

    :goto_20
    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public final j(Lp6/d$b;)Landroid/content/BroadcastReceiver;
    .registers 3

    new-instance v0, Le8/a$a;

    invoke-direct {v0, p0, p1}, Le8/a$a;-><init>(Le8/a;Lp6/d$b;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Le8/a;->l:Z

    if-eqz v0, :cond_19

    iput-object v1, p0, Le8/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le8/a;->l:Z

    :cond_19
    iput-object v1, p0, Le8/a;->j:Ljava/lang/String;

    iget-object v0, p0, Le8/a;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_22
    return-void
.end method

.method public m(Lh6/a$b;)V
    .registers 2

    return-void
.end method
