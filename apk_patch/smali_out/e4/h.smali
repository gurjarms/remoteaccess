.class public final synthetic Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/carriez/flutter_hbb/FloatingWindowService;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/carriez/flutter_hbb/FloatingWindowService;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/h;->a:I

    iput-object p2, p0, Le4/h;->b:Lcom/carriez/flutter_hbb/FloatingWindowService;

    iput p3, p0, Le4/h;->c:I

    iput p4, p0, Le4/h;->d:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    iget v0, p0, Le4/h;->a:I

    iget-object v1, p0, Le4/h;->b:Lcom/carriez/flutter_hbb/FloatingWindowService;

    iget v2, p0, Le4/h;->c:I

    iget v3, p0, Le4/h;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->b(ILcom/carriez/flutter_hbb/FloatingWindowService;IILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
