.class public Lg0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/g2$k;,
        Lg0/g2$l;,
        Lg0/g2$j;,
        Lg0/g2$i;,
        Lg0/g2$h;,
        Lg0/g2$g;,
        Lg0/g2$m;,
        Lg0/g2$b;,
        Lg0/g2$a;,
        Lg0/g2$n;,
        Lg0/g2$e;,
        Lg0/g2$d;,
        Lg0/g2$c;,
        Lg0/g2$f;
    }
.end annotation


# static fields
.field public static final b:Lg0/g2;


# instance fields
.field public final a:Lg0/g2$l;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    sget-object v0, Lg0/g2$k;->q:Lg0/g2;

    goto :goto_b

    :cond_9
    sget-object v0, Lg0/g2$l;->b:Lg0/g2;

    :goto_b
    sput-object v0, Lg0/g2;->b:Lg0/g2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Lg0/g2$k;

    invoke-direct {v0, p0, p1}, Lg0/g2$k;-><init>(Lg0/g2;Landroid/view/WindowInsets;)V

    :goto_e
    iput-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    goto :goto_2b

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Lg0/g2$j;

    invoke-direct {v0, p0, p1}, Lg0/g2$j;-><init>(Lg0/g2;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_25

    new-instance v0, Lg0/g2$i;

    invoke-direct {v0, p0, p1}, Lg0/g2$i;-><init>(Lg0/g2;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_25
    new-instance v0, Lg0/g2$h;

    invoke-direct {v0, p0, p1}, Lg0/g2$h;-><init>(Lg0/g2;Landroid/view/WindowInsets;)V

    goto :goto_e

    :goto_2b
    return-void
.end method

.method public constructor <init>(Lg0/g2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_62

    iget-object p1, p1, Lg0/g2;->a:Lg0/g2$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, Lg0/g2$k;

    if-eqz v1, :cond_1c

    new-instance v0, Lg0/g2$k;

    move-object v1, p1

    check-cast v1, Lg0/g2$k;

    invoke-direct {v0, p0, v1}, Lg0/g2$k;-><init>(Lg0/g2;Lg0/g2$k;)V

    :goto_19
    iput-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    goto :goto_5e

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2d

    instance-of v1, p1, Lg0/g2$j;

    if-eqz v1, :cond_2d

    new-instance v0, Lg0/g2$j;

    move-object v1, p1

    check-cast v1, Lg0/g2$j;

    invoke-direct {v0, p0, v1}, Lg0/g2$j;-><init>(Lg0/g2;Lg0/g2$j;)V

    goto :goto_19

    :cond_2d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3e

    instance-of v0, p1, Lg0/g2$i;

    if-eqz v0, :cond_3e

    new-instance v0, Lg0/g2$i;

    move-object v1, p1

    check-cast v1, Lg0/g2$i;

    invoke-direct {v0, p0, v1}, Lg0/g2$i;-><init>(Lg0/g2;Lg0/g2$i;)V

    goto :goto_19

    :cond_3e
    instance-of v0, p1, Lg0/g2$h;

    if-eqz v0, :cond_4b

    new-instance v0, Lg0/g2$h;

    move-object v1, p1

    check-cast v1, Lg0/g2$h;

    invoke-direct {v0, p0, v1}, Lg0/g2$h;-><init>(Lg0/g2;Lg0/g2$h;)V

    goto :goto_19

    :cond_4b
    instance-of v0, p1, Lg0/g2$g;

    if-eqz v0, :cond_58

    new-instance v0, Lg0/g2$g;

    move-object v1, p1

    check-cast v1, Lg0/g2$g;

    invoke-direct {v0, p0, v1}, Lg0/g2$g;-><init>(Lg0/g2;Lg0/g2$g;)V

    goto :goto_19

    :cond_58
    new-instance v0, Lg0/g2$l;

    invoke-direct {v0, p0}, Lg0/g2$l;-><init>(Lg0/g2;)V

    goto :goto_19

    :goto_5e
    invoke-virtual {p1, p0}, Lg0/g2$l;->e(Lg0/g2;)V

    goto :goto_69

    :cond_62
    new-instance p1, Lg0/g2$l;

    invoke-direct {p1, p0}, Lg0/g2$l;-><init>(Lg0/g2;)V

    iput-object p1, p0, Lg0/g2;->a:Lg0/g2$l;

    :goto_69
    return-void
.end method

.method public static m(Ly/b;IIII)Ly/b;
    .registers 10

    iget v0, p0, Ly/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ly/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ly/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ly/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    :cond_26
    invoke-static {v0, v2, v3, v1}, Ly/b;->b(IIII)Ly/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Lg0/g2;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg0/g2;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/g2;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/g2;
    .registers 3

    new-instance v0, Lg0/g2;

    invoke-static {p0}, Lf0/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lg0/g2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {p1}, Lg0/q0;->s(Landroid/view/View;)Lg0/g2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg0/g2;->r(Lg0/g2;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg0/g2;->d(Landroid/view/View;)V

    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()Lg0/g2;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->a()Lg0/g2;

    move-result-object v0

    return-object v0
.end method

.method public b()Lg0/g2;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->b()Lg0/g2;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg0/g2;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->c()Lg0/g2;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0, p1}, Lg0/g2$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lg0/h;
    .registers 2

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->f()Lg0/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lg0/g2;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lg0/g2;

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    iget-object p1, p1, Lg0/g2;->a:Lg0/g2$l;

    invoke-static {v0, p1}, Lf0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ly/b;
    .registers 3

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0, p1}, Lg0/g2$l;->g(I)Ly/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Ly/b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->i()Ly/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->k()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->d:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lg0/g2$l;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->k()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->a:I

    return v0
.end method

.method public j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->k()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->c:I

    return v0
.end method

.method public k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->k()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->b:I

    return v0
.end method

.method public l(IIII)Lg0/g2;
    .registers 6

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/g2$l;->m(IIII)Lg0/g2;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0}, Lg0/g2$l;->n()Z

    move-result v0

    return v0
.end method

.method public o(IIII)Lg0/g2;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lg0/g2$b;

    invoke-direct {v0, p0}, Lg0/g2$b;-><init>(Lg0/g2;)V

    invoke-static {p1, p2, p3, p4}, Ly/b;->b(IIII)Ly/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg0/g2$b;->c(Ly/b;)Lg0/g2$b;

    move-result-object p1

    invoke-virtual {p1}, Lg0/g2$b;->a()Lg0/g2;

    move-result-object p1

    return-object p1
.end method

.method public p([Ly/b;)V
    .registers 3

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0, p1}, Lg0/g2$l;->p([Ly/b;)V

    return-void
.end method

.method public q(Ly/b;)V
    .registers 3

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0, p1}, Lg0/g2$l;->q(Ly/b;)V

    return-void
.end method

.method public r(Lg0/g2;)V
    .registers 3

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0, p1}, Lg0/g2$l;->r(Lg0/g2;)V

    return-void
.end method

.method public s(Ly/b;)V
    .registers 3

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    invoke-virtual {v0, p1}, Lg0/g2$l;->s(Ly/b;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, Lg0/g2;->a:Lg0/g2$l;

    instance-of v1, v0, Lg0/g2$g;

    if-eqz v1, :cond_b

    check-cast v0, Lg0/g2$g;

    iget-object v0, v0, Lg0/g2$g;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
