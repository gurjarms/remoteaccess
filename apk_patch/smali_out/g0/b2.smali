.class public final synthetic Lg0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg0/f2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lg0/f2;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b2;->a:Lg0/f2;

    iput-object p2, p0, Lg0/b2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lg0/b2;->a:Lg0/f2;

    iget-object v1, p0, Lg0/b2;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lg0/c2;->a(Lg0/f2;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
