.class public final synthetic Le4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/carriez/flutter_hbb/FloatingWindowService;


# direct methods
.method public synthetic constructor <init>(Lcom/carriez/flutter_hbb/FloatingWindowService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/i;->a:Lcom/carriez/flutter_hbb/FloatingWindowService;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .registers 3

    iget-object v0, p0, Le4/i;->a:Lcom/carriez/flutter_hbb/FloatingWindowService;

    invoke-static {v0, p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->a(Lcom/carriez/flutter_hbb/FloatingWindowService;Landroid/widget/PopupMenu;)V

    return-void
.end method
