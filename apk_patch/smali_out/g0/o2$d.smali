.class public Lg0/o2$d;
.super Lg0/o2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lg0/o2;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Lg0/m0;

.field public final d:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lg0/o2;Lg0/m0;)V
    .registers 5

    invoke-static {p1}, Lg0/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lg0/o2$d;-><init>(Landroid/view/WindowInsetsController;Lg0/o2;Lg0/m0;)V

    iput-object p1, p0, Lg0/o2$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lg0/o2;Lg0/m0;)V
    .registers 5

    invoke-direct {p0}, Lg0/o2$e;-><init>()V

    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    iput-object v0, p0, Lg0/o2$d;->d:Ls/h;

    iput-object p1, p0, Lg0/o2$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lg0/o2$d;->a:Lg0/o2;

    iput-object p3, p0, Lg0/o2$d;->c:Lg0/m0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    const/16 v0, 0x10

    if-eqz p1, :cond_11

    iget-object p1, p0, Lg0/o2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Lg0/o2$d;->c(I)V

    :cond_b
    iget-object p1, p0, Lg0/o2$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_1e

    :cond_11
    iget-object p1, p0, Lg0/o2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_18

    invoke-virtual {p0, v0}, Lg0/o2$d;->d(I)V

    :cond_18
    iget-object p1, p0, Lg0/o2$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_1e
    return-void
.end method

.method public b(Z)V
    .registers 4

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_13

    iget-object p1, p0, Lg0/o2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0}, Lg0/o2$d;->c(I)V

    :cond_d
    iget-object p1, p0, Lg0/o2$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_20

    :cond_13
    iget-object p1, p0, Lg0/o2$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v0}, Lg0/o2$d;->d(I)V

    :cond_1a
    iget-object p1, p0, Lg0/o2$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_20
    return-void
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lg0/o2$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public d(I)V
    .registers 4

    iget-object v0, p0, Lg0/o2$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
