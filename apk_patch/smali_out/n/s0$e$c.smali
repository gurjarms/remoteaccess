.class public Ln/s0$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s0$e;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic i:Ln/s0$e;


# direct methods
.method public constructor <init>(Ln/s0$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    iput-object p1, p0, Ln/s0$e$c;->i:Ln/s0$e;

    iput-object p2, p0, Ln/s0$e$c;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Ln/s0$e$c;->i:Ln/s0$e;

    iget-object v0, v0, Ln/s0$e;->U:Ln/s0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Ln/s0$e$c;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    return-void
.end method
