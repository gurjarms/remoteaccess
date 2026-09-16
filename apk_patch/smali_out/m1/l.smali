.class public final Lm1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La1/t$f;

.field public c:Lm1/x;

.field public d:Lf1/g$a;

.field public e:Ljava/lang/String;

.field public f:Lb2/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm1/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La1/t;)Lm1/x;
    .registers 4

    iget-object v0, p1, La1/t;->b:La1/t$h;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, La1/t;->b:La1/t$h;

    iget-object p1, p1, La1/t$h;->c:La1/t$f;

    if-nez p1, :cond_e

    sget-object p1, Lm1/x;->a:Lm1/x;

    return-object p1

    :cond_e
    iget-object v0, p0, Lm1/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lm1/l;->b:La1/t$f;

    invoke-static {p1, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iput-object p1, p0, Lm1/l;->b:La1/t$f;

    invoke-virtual {p0, p1}, Lm1/l;->b(La1/t$f;)Lm1/x;

    move-result-object p1

    iput-object p1, p0, Lm1/l;->c:Lm1/x;

    :cond_21
    iget-object p1, p0, Lm1/l;->c:Lm1/x;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/x;

    monitor-exit v0

    return-object p1

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final b(La1/t$f;)Lm1/x;
    .registers 6

    iget-object v0, p0, Lm1/l;->d:Lf1/g$a;

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    new-instance v0, Lf1/m$b;

    invoke-direct {v0}, Lf1/m$b;-><init>()V

    iget-object v1, p0, Lm1/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf1/m$b;->e(Ljava/lang/String;)Lf1/m$b;

    move-result-object v0

    :goto_10
    new-instance v1, Lm1/n0;

    iget-object v2, p1, La1/t$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    iget-boolean v3, p1, La1/t$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, Lm1/n0;-><init>(Ljava/lang/String;ZLf1/g$a;)V

    iget-object v0, p1, La1/t$f;->e:Lh4/x;

    invoke-virtual {v0}, Lh4/x;->g()Lh4/z;

    move-result-object v0

    invoke-virtual {v0}, Lh4/z;->o()Lh4/z0;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lm1/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    new-instance v0, Lm1/h$b;

    invoke-direct {v0}, Lm1/h$b;-><init>()V

    iget-object v2, p1, La1/t$f;->a:Ljava/util/UUID;

    sget-object v3, Lm1/m0;->d:Lm1/f0$c;

    invoke-virtual {v0, v2, v3}, Lm1/h$b;->f(Ljava/util/UUID;Lm1/f0$c;)Lm1/h$b;

    move-result-object v0

    iget-boolean v2, p1, La1/t$f;->f:Z

    invoke-virtual {v0, v2}, Lm1/h$b;->c(Z)Lm1/h$b;

    move-result-object v0

    iget-boolean v2, p1, La1/t$f;->g:Z

    invoke-virtual {v0, v2}, Lm1/h$b;->d(Z)Lm1/h$b;

    move-result-object v0

    iget-object v2, p1, La1/t$f;->j:Lh4/v;

    invoke-static {v2}, Lk4/g;->n(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lm1/h$b;->e([I)Lm1/h$b;

    move-result-object v0

    iget-object v2, p0, Lm1/l;->f:Lb2/m;

    if-eqz v2, :cond_71

    invoke-virtual {v0, v2}, Lm1/h$b;->b(Lb2/m;)Lm1/h$b;

    :cond_71
    invoke-virtual {v0, v1}, Lm1/h$b;->a(Lm1/p0;)Lm1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, La1/t$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lm1/h;->F(I[B)V

    return-object v0
.end method
