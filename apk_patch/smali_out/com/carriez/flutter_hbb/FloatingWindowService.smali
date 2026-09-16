.class public final Lcom/carriez/flutter_hbb/FloatingWindowService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carriez/flutter_hbb/FloatingWindowService$a;,
        Lcom/carriez/flutter_hbb/FloatingWindowService$b;
    }
.end annotation


# static fields
.field public static A:F

.field public static B:Ljava/lang/String;

.field public static C:I

.field public static D:I

.field public static E:I

.field public static final u:Lcom/carriez/flutter_hbb/FloatingWindowService$a;

.field public static final v:Ljava/lang/String;

.field public static w:Z

.field public static x:I

.field public static y:I

.field public static z:Z


# instance fields
.field public h:Landroid/view/WindowManager;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

.field public final s:Landroid/os/Handler;

.field public final t:Lcom/carriez/flutter_hbb/FloatingWindowService$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/carriez/flutter_hbb/FloatingWindowService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/carriez/flutter_hbb/FloatingWindowService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->u:Lcom/carriez/flutter_hbb/FloatingWindowService$a;

    const-string v0, "floatingService"

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->w:Z

    const/16 v0, 0x78

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->A:F

    const-string v0, ""

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->i:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    iput-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->r:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->s:Landroid/os/Handler;

    new-instance v0, Lcom/carriez/flutter_hbb/FloatingWindowService$c;

    invoke-direct {v0, p0}, Lcom/carriez/flutter_hbb/FloatingWindowService$c;-><init>(Lcom/carriez/flutter_hbb/FloatingWindowService;)V

    iput-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->t:Lcom/carriez/flutter_hbb/FloatingWindowService$c;

    return-void
.end method

.method public static synthetic a(Lcom/carriez/flutter_hbb/FloatingWindowService;Landroid/widget/PopupMenu;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->p(Lcom/carriez/flutter_hbb/FloatingWindowService;Landroid/widget/PopupMenu;)V

    return-void
.end method

.method public static synthetic b(ILcom/carriez/flutter_hbb/FloatingWindowService;IILandroid/view/MenuItem;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/carriez/flutter_hbb/FloatingWindowService;->o(ILcom/carriez/flutter_hbb/FloatingWindowService;IILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/view/WindowManager$LayoutParams;
    .registers 1

    iget-object p0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic f(Lcom/carriez/flutter_hbb/FloatingWindowService;)Landroid/view/WindowManager;
    .registers 1

    iget-object p0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/carriez/flutter_hbb/FloatingWindowService;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/carriez/flutter_hbb/FloatingWindowService;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->i(Z)V

    return-void
.end method

.method public static final o(ILcom/carriez/flutter_hbb/FloatingWindowService;IILandroid/view/MenuItem;)Z
    .registers 6

    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, p0, :cond_b

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->l()V

    goto :goto_18

    :cond_b
    if-ne p4, p2, :cond_11

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->r()V

    goto :goto_18

    :cond_11
    if-ne p4, p3, :cond_17

    invoke-virtual {p1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->q()V

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public static final p(Lcom/carriez/flutter_hbb/FloatingWindowService;Landroid/widget/PopupMenu;)V
    .registers 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->j(Lcom/carriez/flutter_hbb/FloatingWindowService;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/WindowManager;)V
    .registers 2

    return-void
.end method

.method public final i(Z)V
    .registers 10

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/a;->d(Landroid/view/WindowManager;)Lz6/f;

    move-result-object v1

    invoke-virtual {v1}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "layoutParams"

    const/4 v5, 0x0

    if-nez v3, :cond_26

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v3, v5

    :cond_26
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    div-int/lit8 v6, v2, 0x2

    const-string v7, "floatingView"

    if-ge v3, v6, :cond_48

    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_36

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v2, v5

    :cond_36
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v2, :cond_41

    invoke-static {v7}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v2, v5

    :cond_41
    iget-object v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->m:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_69

    const-string v3, "rightHalfDrawable"

    goto :goto_65

    :cond_48
    iget-object v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_50

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v3, v5

    :cond_50
    sget v6, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v2, :cond_5f

    invoke-static {v7}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5f
    iget-object v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->l:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_69

    const-string v3, "leftHalfDrawable"

    :goto_65
    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v3, v5

    :cond_69
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_87

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_76

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v5

    :cond_76
    invoke-virtual {v1}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_87
    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_8f

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8f
    sget v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_9d

    invoke-static {v7}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9d
    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_a5

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a5
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_b0

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b0
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->C:I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_bc

    invoke-static {v4}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_bd

    :cond_bc
    move-object v5, p1

    :goto_bd
    iget p1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->D:I

    return-void
.end method

.method public final k(Landroid/view/WindowManager;)V
    .registers 8

    invoke-static {p1}, Lcom/carriez/flutter_hbb/a;->d(Landroid/view/WindowManager;)Lz6/f;

    move-result-object p1

    invoke-virtual {p1}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lffi/FFI;->a:Lffi/FFI;

    const-string v3, "floating-window-size"

    invoke-virtual {v2, v3}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_4f

    :try_start_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_3b

    const/16 v3, 0x141

    if-ge v2, v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_4f

    div-int/lit8 v0, v0, 0x2

    if-gt v2, v0, :cond_4f

    div-int/lit8 v1, v1, 0x2

    if-gt v2, v1, :cond_4f

    sput v2, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    sput v2, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4f
    :goto_4f
    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    const-string v1, "floating-window-untouchable"

    invoke-virtual {v0, v1}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-static {v1, v2}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->z:Z

    const-string v1, "floating-window-transparency"

    invoke-virtual {v0, v1}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6d

    const/4 v1, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    :goto_6e
    if-eqz v1, :cond_8f

    :try_start_70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7c

    const/16 v1, 0xb

    if-ge v0, v1, :cond_7c

    const/4 v1, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v1, 0x0

    :goto_7d
    if-eqz v1, :cond_8f

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->A:F
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8f
    :goto_8f
    sget-object v0, Lffi/FFI;->a:Lffi/FFI;

    const-string v1, "floating-window-svg"

    invoke-virtual {v0, v1}, Lffi/FFI;->getLocalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9e

    goto :goto_9f

    :cond_9e
    const/4 v4, 0x0

    :goto_9f
    if-eqz v4, :cond_a3

    sput-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->B:Ljava/lang/String;

    :cond_a3
    sput v5, Lcom/carriez/flutter_hbb/FloatingWindowService;->C:I

    invoke-virtual {p1}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->y:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->D:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->E:I

    return-void
.end method

.method public final l()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carriez/flutter_hbb/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_13
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_16
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    return-void
.end method

.method public final m()V
    .registers 1

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->n()V

    return-void
.end method

.method public final n()V
    .registers 7

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    const-string v1, "floatingView"

    invoke-static {v1}, Ln7/j;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "Show RustDesk"

    invoke-static {v2}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v1, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v1}, Lcom/carriez/flutter_hbb/MainActivity$a;->b()Lcom/carriez/flutter_hbb/RdClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/carriez/flutter_hbb/RdClipboardManager;->b()Z

    move-result v1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    const/4 v2, 0x1

    if-eqz v1, :cond_38

    sget-object v1, Lffi/FFI;->a:Lffi/FFI;

    invoke-virtual {v1}, Lffi/FFI;->isServiceClipboardEnabled()Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_48

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v4, "Update client clipboard"

    invoke-static {v4}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_48
    const/4 v1, 0x2

    sget-object v4, Lffi/FFI;->a:Lffi/FFI;

    const-string v5, "hide-stop-service"

    invoke-virtual {v4, v5}, Lffi/FFI;->getBuildinOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const-string v5, "Stop service"

    invoke-static {v5}, Lcom/carriez/flutter_hbb/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v1, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_66
    new-instance v4, Le4/h;

    invoke-direct {v4, v3, p0, v2, v1}, Le4/h;-><init>(ILcom/carriez/flutter_hbb/FloatingWindowService;II)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v1, Le4/i;

    invoke-direct {v1, p0}, Le4/i;-><init>(Lcom/carriez/flutter_hbb/FloatingWindowService;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    sget v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->E:I

    if-eq v0, v1, :cond_b1

    sput v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->E:I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    const-string v0, "windowManager"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    invoke-static {v0}, Lcom/carriez/flutter_hbb/a;->d(Landroid/view/WindowManager;)Lz6/f;

    move-result-object v0

    sget-object v2, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/carriez/flutter_hbb/FloatingWindowService;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", screen size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lz6/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lz6/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v3, :cond_77

    if-ne p1, v4, :cond_ad

    :cond_77
    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v3, "layoutParams"

    if-nez p1, :cond_81

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v1

    :cond_81
    iget-object v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_89

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v5, v1

    :cond_89
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v2, v2

    mul-float v5, v5, v2

    float-to-int v5, v5

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_9c

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9c
    iget-object v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_a4

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v5, v1

    :cond_a4
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_ad
    const/4 p1, 0x0

    invoke-static {p0, p1, v4, v1}, Lcom/carriez/flutter_hbb/FloatingWindowService;->j(Lcom/carriez/flutter_hbb/FloatingWindowService;ZILjava/lang/Object;)V

    :cond_b1
    return-void
.end method

.method public onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->q:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const-string v0, "windowManager"

    invoke-static {v0}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez v2, :cond_1c

    const-string v2, "floatingView"

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_20
    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->t:Lcom/carriez/flutter_hbb/FloatingWindowService$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object v1, v0

    :goto_d
    const/4 v2, 0x0

    if-nez v1, :cond_11

    goto :goto_27

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_27

    iput-boolean v2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->n:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->p:F

    goto/16 :goto_f7

    :cond_27
    :goto_27
    const/4 v3, 0x1

    if-nez v1, :cond_2b

    goto :goto_5b

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5b

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->o:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_56

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->p:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_56

    invoke-virtual {p0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->m()V

    goto/16 :goto_f7

    :cond_56
    invoke-static {p0, v2, v3, v0}, Lcom/carriez/flutter_hbb/FloatingWindowService;->j(Lcom/carriez/flutter_hbb/FloatingWindowService;ZILjava/lang/Object;)V

    goto/16 :goto_f7

    :cond_5b
    :goto_5b
    const/4 v4, 0x2

    if-nez v1, :cond_60

    goto/16 :goto_f7

    :cond_60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_f7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->o:F

    sub-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->p:F

    sub-float/2addr v4, v5

    iget-boolean v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->n:Z

    if-nez v5, :cond_84

    mul-float v1, v1, v1

    mul-float v4, v4, v4

    add-float/2addr v1, v4

    const/high16 v4, 0x41c80000    # 25.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_84

    return v2

    :cond_84
    iput-boolean v3, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->n:Z

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const-string v3, "layoutParams"

    if-nez v1, :cond_90

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v0

    :cond_90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_9f

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_ae

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p2, v0

    :cond_ae
    sget v1, Lcom/carriez/flutter_hbb/FloatingWindowService;->x:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->j:Landroid/widget/ImageView;

    if-nez p2, :cond_bc

    const-string p2, "floatingView"

    invoke-static {p2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p2, v0

    :cond_bc
    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_c6

    const-string v1, "originalDrawable"

    invoke-static {v1}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v0

    :cond_c6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->h:Landroid/view/WindowManager;

    if-nez p2, :cond_d3

    const-string p2, "windowManager"

    invoke-static {p2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p2, v0

    :cond_d3
    iget-object v1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_db

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v1, v0

    :cond_db
    invoke-interface {p2, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_e6

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e6
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->C:I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_f2

    invoke-static {v3}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_f3

    :cond_f2
    move-object v0, p1

    :goto_f3
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sput p1, Lcom/carriez/flutter_hbb/FloatingWindowService;->D:I

    :cond_f7
    :goto_f7
    return v2
.end method

.method public final q()V
    .registers 4

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->a()Lp6/k;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    const-string v2, "stop_service"

    invoke-virtual {v0, v2, v1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final r()V
    .registers 3

    sget-object v0, Lcom/carriez/flutter_hbb/MainActivity;->s:Lcom/carriez/flutter_hbb/MainActivity$a;

    invoke-virtual {v0}, Lcom/carriez/flutter_hbb/MainActivity$a;->b()Lcom/carriez/flutter_hbb/RdClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carriez/flutter_hbb/RdClipboardManager;->f(Z)V

    :cond_c
    return-void
.end method

.method public final s()Z
    .registers 8

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const-string v2, "layoutParams"

    if-nez v0, :cond_b

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget-object v5, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->r:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    sget-object v6, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->j:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    if-eq v5, v6, :cond_2b

    sget-object v6, Lcom/carriez/flutter_hbb/FloatingWindowService$b;->i:Lcom/carriez/flutter_hbb/FloatingWindowService$b;

    if-ne v5, v6, :cond_29

    sget-object v5, Lcom/carriez/flutter_hbb/MainService;->B:Lcom/carriez/flutter_hbb/MainService$a;

    invoke-virtual {v5}, Lcom/carriez/flutter_hbb/MainService$a;->c()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v5, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    :goto_2c
    if-eq v0, v5, :cond_72

    sget-object v0, Lcom/carriez/flutter_hbb/FloatingWindowService;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change keep screen on to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_5c

    if-nez v0, :cond_4e

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4e
    iget-object v4, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_56

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_57

    :cond_56
    move-object v1, v4

    :goto_57
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    goto :goto_6f

    :cond_5c
    if-nez v0, :cond_62

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_62
    iget-object v4, p0, Lcom/carriez/flutter_hbb/FloatingWindowService;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_6a

    invoke-static {v2}, Ln7/j;->o(Ljava/lang/String;)V

    goto :goto_6b

    :cond_6a
    move-object v1, v4

    :goto_6b
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    :goto_6f
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return v3

    :cond_72
    return v4
.end method
