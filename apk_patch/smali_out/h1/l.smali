.class public final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/l$a;
    }
.end annotation


# instance fields
.field public final h:Lh1/u2;

.field public final i:Lh1/l$a;

.field public j:Lh1/o2;

.field public k:Lh1/q1;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lh1/l$a;Ld1/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/l;->i:Lh1/l$a;

    new-instance p1, Lh1/u2;

    invoke-direct {p1, p2}, Lh1/u2;-><init>(Ld1/c;)V

    iput-object p1, p0, Lh1/l;->h:Lh1/u2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/l;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lh1/o2;)V
    .registers 3

    iget-object v0, p0, Lh1/l;->j:Lh1/o2;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/l;->k:Lh1/q1;

    iput-object p1, p0, Lh1/l;->j:Lh1/o2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/l;->l:Z

    :cond_c
    return-void
.end method

.method public b(Lh1/o2;)V
    .registers 4

    invoke-interface {p1}, Lh1/o2;->F()Lh1/q1;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, p0, Lh1/l;->k:Lh1/q1;

    if-eq v0, v1, :cond_28

    if-nez v1, :cond_1a

    iput-object v0, p0, Lh1/l;->k:Lh1/q1;

    iput-object p1, p0, Lh1/l;->j:Lh1/o2;

    iget-object p1, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {p1}, Lh1/u2;->f()La1/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/q1;->d(La1/b0;)V

    goto :goto_28

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lh1/n;->d(Ljava/lang/RuntimeException;I)Lh1/n;

    move-result-object p1

    throw p1

    :cond_28
    :goto_28
    return-void
.end method

.method public c(J)V
    .registers 4

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0, p1, p2}, Lh1/u2;->a(J)V

    return-void
.end method

.method public d(La1/b0;)V
    .registers 3

    iget-object v0, p0, Lh1/l;->k:Lh1/q1;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lh1/q1;->d(La1/b0;)V

    iget-object p1, p0, Lh1/l;->k:Lh1/q1;

    invoke-interface {p1}, Lh1/q1;->f()La1/b0;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0, p1}, Lh1/u2;->d(La1/b0;)V

    return-void
.end method

.method public final e(Z)Z
    .registers 4

    iget-object v0, p0, Lh1/l;->j:Lh1/o2;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lh1/o2;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz p1, :cond_15

    iget-object v0, p0, Lh1/l;->j:Lh1/o2;

    invoke-interface {v0}, Lh1/o2;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    :cond_15
    iget-object v0, p0, Lh1/l;->j:Lh1/o2;

    invoke-interface {v0}, Lh1/o2;->c()Z

    move-result v0

    if-nez v0, :cond_28

    if-nez p1, :cond_2a

    iget-object p1, p0, Lh1/l;->j:Lh1/o2;

    invoke-interface {p1}, Lh1/o2;->m()Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    :goto_2b
    return p1
.end method

.method public f()La1/b0;
    .registers 2

    iget-object v0, p0, Lh1/l;->k:Lh1/q1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lh1/q1;->f()La1/b0;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->f()La1/b0;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/l;->m:Z

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->b()V

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/l;->m:Z

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->c()V

    return-void
.end method

.method public i(Z)J
    .registers 4

    invoke-virtual {p0, p1}, Lh1/l;->j(Z)V

    invoke-virtual {p0}, Lh1/l;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .registers 7

    invoke-virtual {p0, p1}, Lh1/l;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/l;->l:Z

    iget-boolean p1, p0, Lh1/l;->m:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {p1}, Lh1/u2;->b()V

    :cond_12
    return-void

    :cond_13
    iget-object p1, p0, Lh1/l;->k:Lh1/q1;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/q1;

    invoke-interface {p1}, Lh1/q1;->r()J

    move-result-wide v0

    iget-boolean v2, p0, Lh1/l;->l:Z

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v2}, Lh1/u2;->r()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_33

    iget-object p1, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {p1}, Lh1/u2;->c()V

    return-void

    :cond_33
    const/4 v2, 0x0

    iput-boolean v2, p0, Lh1/l;->l:Z

    iget-boolean v2, p0, Lh1/l;->m:Z

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v2}, Lh1/u2;->b()V

    :cond_3f
    iget-object v2, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v2, v0, v1}, Lh1/u2;->a(J)V

    invoke-interface {p1}, Lh1/q1;->f()La1/b0;

    move-result-object p1

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->f()La1/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0, p1}, Lh1/u2;->d(La1/b0;)V

    iget-object v0, p0, Lh1/l;->i:Lh1/l$a;

    invoke-interface {v0, p1}, Lh1/l$a;->k(La1/b0;)V

    :cond_5e
    return-void
.end method

.method public r()J
    .registers 3

    iget-boolean v0, p0, Lh1/l;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->r()J

    move-result-wide v0

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lh1/l;->k:Lh1/q1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/q1;

    invoke-interface {v0}, Lh1/q1;->r()J

    move-result-wide v0

    :goto_17
    return-wide v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lh1/l;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh1/l;->h:Lh1/u2;

    invoke-virtual {v0}, Lh1/u2;->v()Z

    move-result v0

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lh1/l;->k:Lh1/q1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/q1;

    invoke-interface {v0}, Lh1/q1;->v()Z

    move-result v0

    :goto_17
    return v0
.end method
