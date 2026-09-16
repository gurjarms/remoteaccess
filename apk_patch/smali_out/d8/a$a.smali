.class public final Ld8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lm7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/q<",
            "Ld8/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lm7/l<",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ld8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ld8/b;Ljava/lang/Object;)Lm7/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lm7/l<",
            "Ljava/lang/Throwable;",
            "Lz6/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/a$a;->c:Lm7/q;

    if-eqz v0, :cond_d

    iget-object v1, p0, Ld8/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lm7/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/l;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Ld8/a$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Ld8/a$a;->f:Ld8/a;

    instance-of v2, v0, La8/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    check-cast v0, La8/e0;

    iget v2, p0, Ld8/a$a;->e:I

    invoke-virtual {v1}, Ld8/a;->a()Lc7/g;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, La8/e0;->o(ILjava/lang/Throwable;Lc7/g;)V

    goto :goto_21

    :cond_15
    instance-of v1, v0, Lv7/r0;

    if-eqz v1, :cond_1c

    move-object v3, v0

    check-cast v3, Lv7/r0;

    :cond_1c
    if-eqz v3, :cond_21

    invoke-interface {v3}, Lv7/r0;->a()V

    :cond_21
    :goto_21
    return-void
.end method
