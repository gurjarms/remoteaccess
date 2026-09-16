.class public final Lt0/f$h;
.super Lt0/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/a1$d;ZZ)V
    .registers 6

    const-string v0, "operation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt0/f$f;-><init>(Lt0/a1$d;)V

    invoke-virtual {p1}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v0

    sget-object v1, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    if-ne v0, v1, :cond_20

    invoke-virtual {p1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v0

    if-eqz p2, :cond_1b

    invoke-virtual {v0}, Lt0/r;->J()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f

    :cond_1b
    invoke-virtual {v0}, Lt0/r;->s()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f

    :cond_20
    invoke-virtual {p1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v0

    if-eqz p2, :cond_2b

    invoke-virtual {v0}, Lt0/r;->L()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v0}, Lt0/r;->w()Ljava/lang/Object;

    move-result-object v0

    :goto_2f
    iput-object v0, p0, Lt0/f$h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v0

    if-ne v0, v1, :cond_47

    invoke-virtual {p1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v0

    if-eqz p2, :cond_42

    invoke-virtual {v0}, Lt0/r;->l()Z

    move-result v0

    goto :goto_48

    :cond_42
    invoke-virtual {v0}, Lt0/r;->k()Z

    move-result v0

    goto :goto_48

    :cond_47
    const/4 v0, 0x1

    :goto_48
    iput-boolean v0, p0, Lt0/f$h;->c:Z

    if-eqz p3, :cond_5c

    invoke-virtual {p1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object p1

    if-eqz p2, :cond_57

    invoke-virtual {p1}, Lt0/r;->N()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5d

    :cond_57
    invoke-virtual {p1}, Lt0/r;->M()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5d

    :cond_5c
    const/4 p1, 0x0

    :goto_5d
    iput-object p1, p0, Lt0/f$h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lt0/v0;
    .registers 4

    iget-object v0, p0, Lt0/f$h;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lt0/f$h;->d(Ljava/lang/Object;)Lt0/v0;

    move-result-object v0

    iget-object v1, p0, Lt0/f$h;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lt0/f$h;->d(Ljava/lang/Object;)Lt0/v0;

    move-result-object v1

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    if-ne v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_1c

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v1

    invoke-virtual {v1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/f$h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/f$h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/Object;)Lt0/v0;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object v0, Lt0/t0;->b:Lt0/v0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lt0/v0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, Lt0/t0;->c:Lt0/v0;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lt0/v0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object p1

    invoke-virtual {p1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt0/f$h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt0/f$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lt0/f$h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lt0/f$h;->c:Z

    return v0
.end method
