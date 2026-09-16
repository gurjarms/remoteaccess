.class public Lt0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lt0/q0;

.field public final synthetic i:Lt0/d0;


# direct methods
.method public constructor <init>(Lt0/d0;Lt0/q0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt0/d0$a;->i:Lt0/d0;

    iput-object p2, p0, Lt0/d0$a;->h:Lt0/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lt0/d0$a;->h:Lt0/q0;

    invoke-virtual {p1}, Lt0/q0;->k()Lt0/r;

    move-result-object p1

    iget-object v0, p0, Lt0/d0$a;->h:Lt0/q0;

    invoke-virtual {v0}, Lt0/q0;->m()V

    iget-object p1, p1, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lt0/d0$a;->i:Lt0/d0;

    iget-object v0, v0, Lt0/d0;->h:Lt0/k0;

    invoke-static {p1, v0}, Lt0/a1;->u(Landroid/view/ViewGroup;Lt0/k0;)Lt0/a1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/a1;->q()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
