.class public Lio/flutter/plugin/platform/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/h0;->k(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Lio/flutter/plugin/platform/h0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/h0;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugin/platform/h0$b;->j:Lio/flutter/plugin/platform/h0;

    iput-object p2, p0, Lio/flutter/plugin/platform/h0$b;->h:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/h0$b;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugin/platform/h0$b;->h:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/platform/h0$b$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/h0$b$a;-><init>(Lio/flutter/plugin/platform/h0$b;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/h0$c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/h0$b;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
