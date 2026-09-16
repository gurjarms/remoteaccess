.class public Lu6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Li6/a;
.implements Lu6/r$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/n$b;,
        Lu6/n$c;
    }
.end annotation


# instance fields
.field public h:Lh6/a$b;

.field public i:Lu6/n$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu6/r$l;Lu6/r$g;Lu6/r$e;Lu6/r$j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$l;",
            "Lu6/r$g;",
            "Lu6/r$e;",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu6/n;->k()Lu6/l;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance p1, Lu6/r$d;

    const/4 p2, 0x0

    const-string p3, "no_activity"

    const-string v0, "image_picker plugin requires a foreground activity."

    invoke-direct {p1, p3, v0, p2}, Lu6/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lu6/r$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual {p0, v0, p1}, Lu6/n;->l(Lu6/l;Lu6/r$l;)V

    invoke-virtual {p3}, Lu6/r$e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {p3}, Lu6/p;->a(Lu6/r$e;)I

    move-result p1

    invoke-virtual {p3}, Lu6/r$e;->d()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p2, p3, p1, p4}, Lu6/l;->l(Lu6/r$g;ZILu6/r$j;)V

    goto :goto_53

    :cond_31
    sget-object v1, Lu6/n$a;->b:[I

    invoke-virtual {p1}, Lu6/r$l;->c()Lu6/r$m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_48

    const/4 p3, 0x2

    if-eq p1, p3, :cond_44

    goto :goto_53

    :cond_44
    invoke-virtual {v0, p2, p4}, Lu6/l;->Y(Lu6/r$g;Lu6/r$j;)V

    goto :goto_53

    :cond_48
    invoke-virtual {p3}, Lu6/r$e;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lu6/l;->j(Lu6/r$g;ZLu6/r$j;)V

    :goto_53
    return-void
.end method

.method public b(Li6/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lu6/n;->f(Li6/c;)V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .registers 2

    iput-object p1, p0, Lu6/n;->h:Lh6/a$b;

    return-void
.end method

.method public d(Lu6/r$h;Lu6/r$e;Lu6/r$j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$h;",
            "Lu6/r$e;",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu6/n;->k()Lu6/l;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance p1, Lu6/r$d;

    const/4 p2, 0x0

    const-string v0, "no_activity"

    const-string v1, "image_picker plugin requires a foreground activity."

    invoke-direct {p1, v0, v1, p2}, Lu6/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lu6/r$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual {v0, p1, p2, p3}, Lu6/l;->k(Lu6/r$h;Lu6/r$e;Lu6/r$j;)V

    return-void
.end method

.method public e()Lu6/r$b;
    .registers 5

    invoke-virtual {p0}, Lu6/n;->k()Lu6/l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lu6/l;->U()Lu6/r$b;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lu6/r$d;

    const/4 v1, 0x0

    const-string v2, "no_activity"

    const-string v3, "image_picker plugin requires a foreground activity."

    invoke-direct {v0, v2, v3, v1}, Lu6/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public f(Li6/c;)V
    .registers 5

    iget-object v0, p0, Lu6/n;->h:Lh6/a$b;

    invoke-virtual {v0}, Lh6/a$b;->b()Lp6/c;

    move-result-object v0

    iget-object v1, p0, Lu6/n;->h:Lh6/a$b;

    invoke-virtual {v1}, Lh6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lu6/n;->n(Lp6/c;Landroid/app/Application;Landroid/app/Activity;Li6/c;)V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Lu6/n;->i()V

    return-void
.end method

.method public h(Lu6/r$l;Lu6/r$n;Lu6/r$e;Lu6/r$j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$l;",
            "Lu6/r$n;",
            "Lu6/r$e;",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu6/n;->k()Lu6/l;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance p1, Lu6/r$d;

    const/4 p2, 0x0

    const-string p3, "no_activity"

    const-string v0, "image_picker plugin requires a foreground activity."

    invoke-direct {p1, p3, v0, p2}, Lu6/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lu6/r$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual {p0, v0, p1}, Lu6/n;->l(Lu6/l;Lu6/r$l;)V

    invoke-virtual {p3}, Lu6/r$e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multi-video selection is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lu6/r$j;->b(Ljava/lang/Throwable;)V

    goto :goto_4e

    :cond_2c
    sget-object v1, Lu6/n$a;->b:[I

    invoke-virtual {p1}, Lu6/r$l;->c()Lu6/r$m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_43

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3f

    goto :goto_4e

    :cond_3f
    invoke-virtual {v0, p2, p4}, Lu6/l;->Z(Lu6/r$n;Lu6/r$j;)V

    goto :goto_4e

    :cond_43
    invoke-virtual {p3}, Lu6/r$e;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lu6/l;->m(Lu6/r$n;ZLu6/r$j;)V

    :goto_4e
    return-void
.end method

.method public i()V
    .registers 1

    invoke-virtual {p0}, Lu6/n;->o()V

    return-void
.end method

.method public final j(Landroid/app/Activity;)Lu6/l;
    .registers 5

    new-instance v0, Lu6/c;

    invoke-direct {v0, p1}, Lu6/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lu6/a;

    invoke-direct {v1}, Lu6/a;-><init>()V

    new-instance v2, Lu6/q;

    invoke-direct {v2, p1, v1}, Lu6/q;-><init>(Landroid/content/Context;Lu6/a;)V

    new-instance v1, Lu6/l;

    invoke-direct {v1, p1, v2, v0}, Lu6/l;-><init>(Landroid/app/Activity;Lu6/q;Lu6/c;)V

    return-object v1
.end method

.method public final k()Lu6/l;
    .registers 2

    iget-object v0, p0, Lu6/n;->i:Lu6/n$b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lu6/n$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lu6/n;->i:Lu6/n$b;

    invoke-virtual {v0}, Lu6/n$b;->b()Lu6/l;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lu6/l;Lu6/r$l;)V
    .registers 4

    invoke-virtual {p2}, Lu6/r$l;->b()Lu6/r$k;

    move-result-object p2

    if-eqz p2, :cond_19

    sget-object v0, Lu6/n$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_14

    sget-object p2, Lu6/l$c;->h:Lu6/l$c;

    goto :goto_16

    :cond_14
    sget-object p2, Lu6/l$c;->i:Lu6/l$c;

    :goto_16
    invoke-virtual {p1, p2}, Lu6/l;->W(Lu6/l$c;)V

    :cond_19
    return-void
.end method

.method public m(Lh6/a$b;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lu6/n;->h:Lh6/a$b;

    return-void
.end method

.method public final n(Lp6/c;Landroid/app/Application;Landroid/app/Activity;Li6/c;)V
    .registers 13

    new-instance v7, Lu6/n$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lu6/n$b;-><init>(Lu6/n;Landroid/app/Application;Landroid/app/Activity;Lp6/c;Lu6/r$f;Li6/c;)V

    iput-object v7, p0, Lu6/n;->i:Lu6/n$b;

    return-void
.end method

.method public final o()V
    .registers 2

    iget-object v0, p0, Lu6/n;->i:Lu6/n$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lu6/n$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/n;->i:Lu6/n$b;

    :cond_a
    return-void
.end method
