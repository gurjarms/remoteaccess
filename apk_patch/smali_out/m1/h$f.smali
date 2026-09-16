.class public Lm1/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Lm1/v$a;

.field public c:Lm1/n;

.field public d:Z

.field public final synthetic e:Lm1/h;


# direct methods
.method public constructor <init>(Lm1/h;Lm1/v$a;)V
    .registers 3

    iput-object p1, p0, Lm1/h$f;->e:Lm1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/h$f;->b:Lm1/v$a;

    return-void
.end method

.method public static synthetic a(Lm1/h$f;)V
    .registers 1

    invoke-direct {p0}, Lm1/h$f;->e()V

    return-void
.end method

.method public static synthetic b(Lm1/h$f;La1/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lm1/h$f;->d(La1/p;)V

    return-void
.end method

.method private synthetic d(La1/p;)V
    .registers 6

    iget-object v0, p0, Lm1/h$f;->e:Lm1/h;

    invoke-static {v0}, Lm1/h;->q(Lm1/h;)I

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lm1/h$f;->d:Z

    if-eqz v0, :cond_d

    goto :goto_2b

    :cond_d
    iget-object v0, p0, Lm1/h$f;->e:Lm1/h;

    invoke-static {v0}, Lm1/h;->k(Lm1/h;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lm1/h$f;->b:Lm1/v$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lm1/h;->l(Lm1/h;Landroid/os/Looper;Lm1/v$a;La1/p;Z)Lm1/n;

    move-result-object p1

    iput-object p1, p0, Lm1/h$f;->c:Lm1/n;

    iget-object p1, p0, Lm1/h$f;->e:Lm1/h;

    invoke-static {p1}, Lm1/h;->j(Lm1/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_2b
    return-void
.end method

.method private synthetic e()V
    .registers 3

    iget-boolean v0, p0, Lm1/h$f;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lm1/h$f;->c:Lm1/n;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lm1/h$f;->b:Lm1/v$a;

    invoke-interface {v0, v1}, Lm1/n;->c(Lm1/v$a;)V

    :cond_e
    iget-object v0, p0, Lm1/h$f;->e:Lm1/h;

    invoke-static {v0}, Lm1/h;->j(Lm1/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/h$f;->d:Z

    return-void
.end method


# virtual methods
.method public c(La1/p;)V
    .registers 4

    iget-object v0, p0, Lm1/h$f;->e:Lm1/h;

    invoke-static {v0}, Lm1/h;->p(Lm1/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lm1/j;

    invoke-direct {v1, p0, p1}, Lm1/j;-><init>(Lm1/h$f;La1/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lm1/h$f;->e:Lm1/h;

    invoke-static {v0}, Lm1/h;->p(Lm1/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lm1/i;

    invoke-direct {v1, p0}, Lm1/i;-><init>(Lm1/h$f;)V

    invoke-static {v0, v1}, Ld1/j0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
