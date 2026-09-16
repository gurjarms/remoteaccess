.class public Lo5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/OrientationEventListener;

.field public d:Lo5/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo5/r;)Landroid/view/WindowManager;
    .registers 1

    iget-object p0, p0, Lo5/r;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic b(Lo5/r;)Lo5/q;
    .registers 1

    iget-object p0, p0, Lo5/r;->d:Lo5/q;

    return-object p0
.end method

.method public static synthetic c(Lo5/r;)I
    .registers 1

    iget p0, p0, Lo5/r;->a:I

    return p0
.end method

.method public static synthetic d(Lo5/r;I)I
    .registers 2

    iput p1, p0, Lo5/r;->a:I

    return p1
.end method


# virtual methods
.method public e(Landroid/content/Context;Lo5/q;)V
    .registers 4

    invoke-virtual {p0}, Lo5/r;->f()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lo5/r;->d:Lo5/q;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lo5/r;->b:Landroid/view/WindowManager;

    new-instance p2, Lo5/r$a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lo5/r$a;-><init>(Lo5/r;Landroid/content/Context;I)V

    iput-object p2, p0, Lo5/r;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lo5/r;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lo5/r;->a:I

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lo5/r;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo5/r;->c:Landroid/view/OrientationEventListener;

    iput-object v0, p0, Lo5/r;->b:Landroid/view/WindowManager;

    iput-object v0, p0, Lo5/r;->d:Lo5/q;

    return-void
.end method
