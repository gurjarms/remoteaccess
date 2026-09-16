.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Lp6/k$c;
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$a;
    }
.end annotation


# static fields
.field public static final l:Lg8/b$a;


# instance fields
.field public h:Lp6/k;

.field public i:Landroid/view/View;

.field public j:Landroid/app/Activity;

.field public final k:Landroid/view/View$OnDragListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg8/b;->l:Lg8/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8/a;

    invoke-direct {v0, p0}, Lg8/a;-><init>(Lg8/b;)V

    iput-object v0, p0, Lg8/b;->k:Landroid/view/View$OnDragListener;

    return-void
.end method

.method public static synthetic a(Lg8/b;Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lg8/b;->d(Lg8/b;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lg8/b;Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 8

    iget-object p1, p0, Lg8/b;->h:Lp6/k;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_39

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1c

    const/4 p0, 0x6

    if-eq v1, p0, :cond_18

    goto :goto_6a

    :cond_18
    const/4 p0, 0x0

    const-string p2, "exited"

    goto :goto_67

    :cond_1c
    new-array p0, v3, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-static {p0}, La7/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p2, "entered"

    goto :goto_67

    :cond_39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6a

    invoke-static {p2}, Ln7/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lg8/b;->j:Landroid/app/Activity;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, v0}, Lg8/b;->e(Landroid/view/DragEvent;Lp6/k;Landroid/app/Activity;)V

    goto :goto_6a

    :cond_4b
    new-array p0, v3, [Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-static {p0}, La7/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p2, "updated"

    :goto_67
    invoke-virtual {p1, p2, p0}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6a
    :goto_6a
    return v2
.end method


# virtual methods
.method public b(Li6/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .registers 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp6/k;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    const-string v1, "desktop_drop"

    invoke-direct {v0, p1, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lg8/b;->h:Lp6/k;

    invoke-virtual {v0, p0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method

.method public final e(Landroid/view/DragEvent;Lp6/k;Landroid/app/Activity;)V
    .registers 9

    invoke-static {p3, p1}, Ln/o0;->a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p3

    if-nez p3, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_15
    if-ge v1, v2, :cond_36

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_36
    invoke-virtual {p3}, Landroid/view/DragAndDropPermissions;->release()V

    const-string p1, "performOperation"

    invoke-virtual {p2, p1, v0}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Li6/c;)V
    .registers 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    const-string p1, "DesktopDropPlugin"

    const-string v0, "onAttachedToActivity: can not find android.R.id.content"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    iget-object v1, p0, Lg8/b;->k:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iput-object v0, p0, Lg8/b;->i:Landroid/view/View;

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lg8/b;->j:Landroid/app/Activity;

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(Lp6/j;Lp6/k$d;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lp6/k$d;->c()V

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lg8/b;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_8
    iput-object v1, p0, Lg8/b;->j:Landroid/app/Activity;

    return-void
.end method

.method public m(Lh6/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg8/b;->h:Lp6/k;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6/k;->e(Lp6/k$c;)V

    :cond_d
    return-void
.end method
