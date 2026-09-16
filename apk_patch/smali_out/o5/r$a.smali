.class public Lo5/r$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/r;->e(Landroid/content/Context;Lo5/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/r;


# direct methods
.method public constructor <init>(Lo5/r;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lo5/r$a;->a:Lo5/r;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 4

    iget-object p1, p0, Lo5/r$a;->a:Lo5/r;

    invoke-static {p1}, Lo5/r;->a(Lo5/r;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lo5/r$a;->a:Lo5/r;

    invoke-static {v0}, Lo5/r;->b(Lo5/r;)Lo5/q;

    move-result-object v0

    iget-object v1, p0, Lo5/r$a;->a:Lo5/r;

    invoke-static {v1}, Lo5/r;->a(Lo5/r;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Lo5/r$a;->a:Lo5/r;

    invoke-static {v1}, Lo5/r;->c(Lo5/r;)I

    move-result v1

    if-eq p1, v1, :cond_2e

    iget-object v1, p0, Lo5/r$a;->a:Lo5/r;

    invoke-static {v1, p1}, Lo5/r;->d(Lo5/r;I)I

    invoke-interface {v0, p1}, Lo5/q;->a(I)V

    :cond_2e
    return-void
.end method
