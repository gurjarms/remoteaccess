.class public Lg0/g2$d;
.super Lg0/g2$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg0/g2$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lg0/g2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lg0/g2;)V
    .registers 3

    invoke-direct {p0, p1}, Lg0/g2$f;-><init>(Lg0/g2;)V

    invoke-virtual {p1}, Lg0/g2;->t()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_f

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_12

    :cond_f
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_12
    iput-object v0, p0, Lg0/g2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lg0/g2;
    .registers 3

    invoke-virtual {p0}, Lg0/g2$f;->a()V

    iget-object v0, p0, Lg0/g2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg0/g2;->u(Landroid/view/WindowInsets;)Lg0/g2;

    move-result-object v0

    iget-object v1, p0, Lg0/g2$f;->b:[Ly/b;

    invoke-virtual {v0, v1}, Lg0/g2;->p([Ly/b;)V

    return-object v0
.end method

.method public c(Ly/b;)V
    .registers 3

    iget-object v0, p0, Lg0/g2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Ly/b;)V
    .registers 3

    iget-object v0, p0, Lg0/g2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Ly/b;)V
    .registers 3

    iget-object v0, p0, Lg0/g2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Ly/b;)V
    .registers 3

    iget-object v0, p0, Lg0/g2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Ly/b;)V
    .registers 3

    iget-object v0, p0, Lg0/g2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ly/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
