.class public final Lx6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/r$a;,
        Lx6/r$b;
    }
.end annotation


# instance fields
.field public a:Lp6/d$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx6/r;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6/r;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lx6/r;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx6/r;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Lx6/r$b;

    invoke-direct {v0, p1, p2, p3}, Lx6/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx6/r;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx6/r;->e()V

    return-void
.end method

.method public c()V
    .registers 2

    new-instance v0, Lx6/r$a;

    invoke-direct {v0}, Lx6/r$a;-><init>()V

    invoke-virtual {p0, v0}, Lx6/r;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx6/r;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/r;->c:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, Lx6/r;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lx6/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .registers 6

    iget-object v0, p0, Lx6/r;->a:Lp6/d$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lx6/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx6/r$a;

    if-eqz v2, :cond_1f

    iget-object v1, p0, Lx6/r;->a:Lp6/d$b;

    invoke-interface {v1}, Lp6/d$b;->c()V

    goto :goto_b

    :cond_1f
    instance-of v2, v1, Lx6/r$b;

    if-eqz v2, :cond_31

    check-cast v1, Lx6/r$b;

    iget-object v2, p0, Lx6/r;->a:Lp6/d$b;

    iget-object v3, v1, Lx6/r$b;->a:Ljava/lang/String;

    iget-object v4, v1, Lx6/r$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lx6/r$b;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lp6/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_31
    iget-object v2, p0, Lx6/r;->a:Lp6/d$b;

    invoke-interface {v2, v1}, Lp6/d$b;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_37
    iget-object v0, p0, Lx6/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(Lp6/d$b;)V
    .registers 2

    iput-object p1, p0, Lx6/r;->a:Lp6/d$b;

    invoke-virtual {p0}, Lx6/r;->e()V

    return-void
.end method
