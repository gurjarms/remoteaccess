.class public Lg0/c2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/c2;->i(Landroid/view/View;Lg0/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/d2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg0/c2;


# direct methods
.method public constructor <init>(Lg0/c2;Lg0/d2;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lg0/c2$a;->c:Lg0/c2;

    iput-object p2, p0, Lg0/c2$a;->a:Lg0/d2;

    iput-object p3, p0, Lg0/c2$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lg0/c2$a;->a:Lg0/d2;

    iget-object v0, p0, Lg0/c2$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg0/d2;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lg0/c2$a;->a:Lg0/d2;

    iget-object v0, p0, Lg0/c2$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg0/d2;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lg0/c2$a;->a:Lg0/d2;

    iget-object v0, p0, Lg0/c2$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg0/d2;->c(Landroid/view/View;)V

    return-void
.end method
