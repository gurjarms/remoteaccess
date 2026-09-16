.class public abstract Lv7/a;
.super Lv7/o1;
.source "SourceFile"

# interfaces
.implements Lc7/d;
.implements Lv7/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/o1;",
        "Lc7/d<",
        "TT;>;",
        "Lv7/e0;"
    }
.end annotation


# instance fields
.field public final j:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/g;ZZ)V
    .registers 4

    invoke-direct {p0, p3}, Lv7/o1;-><init>(Z)V

    if-eqz p2, :cond_10

    sget-object p2, Lv7/h1;->f:Lv7/h1$b;

    invoke-interface {p1, p2}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object p2

    check-cast p2, Lv7/h1;

    invoke-virtual {p0, p2}, Lv7/o1;->d0(Lv7/h1;)V

    :cond_10
    invoke-interface {p1, p0}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->j:Lc7/g;

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lv7/o1;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public H0(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method public I0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final J0(Lv7/g0;Ljava/lang/Object;Lm7/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/g0;",
            "TR;",
            "Lm7/p<",
            "-TR;-",
            "Lc7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lv7/g0;->f(Lm7/p;Ljava/lang/Object;Lc7/d;)V

    return-void
.end method

.method public N()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lv7/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lc7/g;
    .registers 2

    iget-object v0, p0, Lv7/a;->j:Lc7/g;

    return-object v0
.end method

.method public c()Z
    .registers 2

    invoke-super {p0}, Lv7/o1;->c()Z

    move-result v0

    return v0
.end method

.method public final c0(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lv7/a;->j:Lc7/g;

    invoke-static {v0, p1}, Lv7/d0;->a(Lc7/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lv7/y;->d(Ljava/lang/Object;Lm7/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/o1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv7/p1;->b:La8/h0;

    if-ne p1, v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, p1}, Lv7/a;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public l0()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lv7/a;->j:Lc7/g;

    invoke-static {v0}, Lv7/a0;->b(Lc7/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-super {p0}, Lv7/o1;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lv7/o1;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lc7/g;
    .registers 2

    iget-object v0, p0, Lv7/a;->j:Lc7/g;

    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Lv7/u;

    if-eqz v0, :cond_10

    check-cast p1, Lv7/u;

    iget-object v0, p1, Lv7/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lv7/u;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lv7/a;->H0(Ljava/lang/Throwable;Z)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1}, Lv7/a;->I0(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method
