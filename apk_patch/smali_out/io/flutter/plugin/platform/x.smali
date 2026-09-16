.class public Lio/flutter/plugin/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/r;


# static fields
.field public static w:[Ljava/lang/Class;

.field public static x:Z

.field public static y:Z


# instance fields
.field public final a:Lio/flutter/plugin/platform/m;

.field public b:Lb6/c;

.field public c:Landroid/content/Context;

.field public d:Lb6/t;

.field public e:Lio/flutter/view/TextureRegistry;

.field public f:Lio/flutter/plugin/editing/m;

.field public g:Lo6/m;

.field public final h:Lio/flutter/plugin/platform/a;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/q;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lb6/d0;

.field public u:Z

.field public final v:Lo6/m$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/SurfaceView;

    aput-object v3, v1, v2

    sput-object v1, Lio/flutter/plugin/platform/x;->w:[Ljava/lang/Class;

    sput-boolean v0, Lio/flutter/plugin/platform/x;->x:Z

    sput-boolean v0, Lio/flutter/plugin/platform/x;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/x;->o:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/x;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/plugin/platform/x;->q:Z

    iput-boolean v0, p0, Lio/flutter/plugin/platform/x;->u:Z

    new-instance v0, Lio/flutter/plugin/platform/x$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/x$a;-><init>(Lio/flutter/plugin/platform/x;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->v:Lo6/m$g;

    new-instance v0, Lio/flutter/plugin/platform/m;

    invoke-direct {v0}, Lio/flutter/plugin/platform/m;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->i:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->h:Lio/flutter/plugin/platform/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->j:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->r:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->s:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->n:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-static {}, Lb6/d0;->a()Lb6/d0;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->t:Lb6/d0;

    return-void
.end method

.method public static synthetic A(Lio/flutter/plugin/platform/x;Lio/flutter/plugin/platform/j;Lo6/m$d;)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/x;->J(Lio/flutter/plugin/platform/j;Lo6/m$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic B(Lio/flutter/plugin/platform/x;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static B0(I)Z
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method

.method private synthetic Z(Lo6/m$d;Landroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_a

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->g:Lo6/m;

    iget p1, p1, Lo6/m$d;->a:I

    invoke-virtual {p2, p1}, Lo6/m;->d(I)V

    goto :goto_13

    :cond_a
    iget-object p2, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/editing/m;

    if-eqz p2, :cond_13

    iget p1, p1, Lo6/m$d;->a:I

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/m;->k(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method private synthetic a0(Lo6/m$d;Landroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_9

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->g:Lo6/m;

    iget p1, p1, Lo6/m$d;->a:I

    invoke-virtual {p2, p1}, Lo6/m;->d(I)V

    :cond_9
    return-void
.end method

.method private synthetic b0(ILandroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_8

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->g:Lo6/m;

    invoke-virtual {p2, p1}, Lo6/m;->d(I)V

    goto :goto_f

    :cond_8
    iget-object p2, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/editing/m;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/m;->k(I)V

    :cond_f
    :goto_f
    return-void
.end method

.method private synthetic c0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/x;->U(Z)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/x;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/x;->c0()V

    return-void
.end method

.method public static e0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/o;
    .registers 4

    sget-boolean v0, Lio/flutter/plugin/platform/x;->y:Z

    const/16 v1, 0x1d

    const-string v2, "PlatformViewsController"

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1b

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->b()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object p0

    const-string v0, "PlatformView is using SurfaceProducer backend"

    invoke-static {v2, v0}, La6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/platform/e0;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/e0;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    return-object v0

    :cond_1b
    sget-boolean v0, Lio/flutter/plugin/platform/x;->x:Z

    if-eqz v0, :cond_32

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_32

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->a()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    move-result-object p0

    const-string v0, "PlatformView is using ImageReader backend"

    invoke-static {v2, v0}, La6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/platform/b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    return-object v0

    :cond_32
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object p0

    const-string v0, "PlatformView is using SurfaceTexture backend"

    invoke-static {v2, v0}, La6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/platform/g0;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/g0;-><init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    return-object v0
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/x;Lo6/m$d;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/x;->a0(Lo6/m$d;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/x;Lo6/m$d;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/x;->Z(Lo6/m$d;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/x;ILandroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/x;->b0(ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugin/platform/x;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->S(I)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/x;Lo6/m$d;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->T(Lo6/m$d;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugin/platform/x;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic l(Lio/flutter/plugin/platform/x;D)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/x;->y0(D)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lio/flutter/plugin/platform/x;)F
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->V()F

    move-result p0

    return p0
.end method

.method public static synthetic n(Lio/flutter/plugin/platform/x;Lio/flutter/plugin/platform/h0;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->d0(Lio/flutter/plugin/platform/h0;)V

    return-void
.end method

.method public static synthetic o(Lio/flutter/plugin/platform/x;D)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/x;->v0(D)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lio/flutter/plugin/platform/x;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static p0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .registers 7

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double v3, p1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double p0, p0, v3

    double-to-float p0, p0

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method public static synthetic q(I)Z
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/x;->B0(I)Z

    move-result p0

    return p0
.end method

.method public static q0(Ljava/lang/Object;F)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugin/platform/x;->p0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method public static synthetic r(Lio/flutter/plugin/platform/x;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/plugin/platform/x;->q:Z

    return p1
.end method

.method public static r0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .registers 3

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method public static synthetic s(Lio/flutter/plugin/platform/x;Lio/flutter/plugin/platform/h0;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->A0(Lio/flutter/plugin/platform/h0;)V

    return-void
.end method

.method public static s0(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/platform/x;->r0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method public static synthetic t(Lio/flutter/plugin/platform/x;DF)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugin/platform/x;->w0(DF)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lio/flutter/plugin/platform/x;Lio/flutter/plugin/platform/j;Lo6/m$d;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/x;->H(Lio/flutter/plugin/platform/j;Lo6/m$d;)V

    return-void
.end method

.method public static synthetic v(Lio/flutter/plugin/platform/x;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/x;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic w(Lio/flutter/plugin/platform/x;)Lio/flutter/view/TextureRegistry;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/view/TextureRegistry;

    return-object p0
.end method

.method public static synthetic x(Lio/flutter/plugin/platform/x;)Lb6/t;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    return-object p0
.end method

.method public static synthetic y()[Ljava/lang/Class;
    .registers 1

    sget-object v0, Lio/flutter/plugin/platform/x;->w:[Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic z(Lio/flutter/plugin/platform/x;)Z
    .registers 1

    iget-boolean p0, p0, Lio/flutter/plugin/platform/x;->u:Z

    return p0
.end method

.method public static z0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .registers 5

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    aget-object p1, p1, v0

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method


# virtual methods
.method public final A0(Lio/flutter/plugin/platform/h0;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/editing/m;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->F()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/h0;->i()V

    return-void
.end method

.method public C(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Ld6/a;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    if-nez v0, :cond_15

    iput-object p1, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/view/TextureRegistry;

    new-instance p1, Lo6/m;

    invoke-direct {p1, p3}, Lo6/m;-><init>(Ld6/a;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/x;->g:Lo6/m;

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->v:Lo6/m$g;

    invoke-virtual {p1, p2}, Lo6/m;->e(Lo6/m$g;)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public D(Lio/flutter/plugin/editing/m;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/editing/m;

    return-void
.end method

.method public E(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .registers 4

    new-instance v0, Lb6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb6/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->b:Lb6/c;

    return-void
.end method

.method public F(Lb6/t;)V
    .registers 5

    iput-object p1, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/q;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/a;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_35
    :goto_35
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4d

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/j;

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/j;->b(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_35

    :cond_4d
    return-void
.end method

.method public G(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final H(Lio/flutter/plugin/platform/j;Lo6/m$d;)V
    .registers 4

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->S(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using hybrid composition for platform view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lo6/m$d;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, La6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lio/flutter/plugin/platform/j;Lo6/m$d;)J
    .registers 12

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/x;->S(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in view hierarchy for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lo6/m$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, La6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lo6/m$d;->c:D

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/platform/x;->y0(D)I

    move-result v0

    iget-wide v1, p2, Lo6/m$d;->d:D

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/x;->y0(D)I

    move-result v1

    iget-boolean v2, p0, Lio/flutter/plugin/platform/x;->u:Z

    if-eqz v2, :cond_37

    new-instance v2, Lio/flutter/plugin/platform/q;

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/q;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    goto :goto_4a

    :cond_37
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/view/TextureRegistry;

    invoke-static {v2}, Lio/flutter/plugin/platform/x;->e0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/o;

    move-result-object v2

    new-instance v3, Lio/flutter/plugin/platform/q;

    iget-object v4, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/q;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/o;)V

    invoke-interface {v2}, Lio/flutter/plugin/platform/o;->getId()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    :goto_4a
    iget-object v5, p0, Lio/flutter/plugin/platform/x;->b:Lb6/c;

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/q;->setTouchProcessor(Lb6/c;)V

    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/q;->b(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-wide v6, p2, Lo6/m$d;->e:D

    invoke-virtual {p0, v6, v7}, Lio/flutter/plugin/platform/x;->y0(D)I

    move-result v6

    iget-wide v7, p2, Lo6/m$d;->f:D

    invoke-virtual {p0, v7, v8}, Lio/flutter/plugin/platform/x;->y0(D)I

    move-result v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/q;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {p1}, Lio/flutter/plugin/platform/j;->e()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lio/flutter/plugin/platform/u;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugin/platform/u;-><init>(Lio/flutter/plugin/platform/x;Lo6/m$d;)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->n:Landroid/util/SparseArray;

    iget p2, p2, Lo6/m$d;->a:I

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->f0(Lio/flutter/plugin/platform/j;)V

    return-wide v3
.end method

.method public final J(Lio/flutter/plugin/platform/j;Lo6/m$d;)J
    .registers 13

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/x;->S(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in a virtual display for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lo6/m$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, La6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/view/TextureRegistry;

    invoke-static {v0}, Lio/flutter/plugin/platform/x;->e0(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/o;

    move-result-object v0

    iget-wide v1, p2, Lo6/m$d;->c:D

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/x;->y0(D)I

    move-result v5

    iget-wide v1, p2, Lo6/m$d;->d:D

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/x;->y0(D)I

    move-result v6

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->h:Lio/flutter/plugin/platform/a;

    iget v7, p2, Lo6/m$d;->a:I

    new-instance v9, Lio/flutter/plugin/platform/v;

    invoke-direct {v9, p0, p2}, Lio/flutter/plugin/platform/v;-><init>(Lio/flutter/plugin/platform/x;Lo6/m$d;)V

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/h0;->b(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/j;Lio/flutter/plugin/platform/o;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/h0;

    move-result-object v1

    if-eqz v1, :cond_60

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->i:Ljava/util/HashMap;

    iget p2, p2, Lo6/m$d;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/flutter/plugin/platform/j;->e()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->getId()J

    move-result-wide p1

    return-wide p1

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed creating virtual display for a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lo6/m$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lo6/m$d;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 6

    new-instance v0, Lio/flutter/plugin/platform/c;

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/platform/x;->h:Lio/flutter/plugin/platform/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/c;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/x;->L(Lio/flutter/plugin/platform/c;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0
.end method

.method public L(Lio/flutter/plugin/platform/c;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 4

    iget v0, p0, Lio/flutter/plugin/platform/x;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/x;->o:I

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lb6/l;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v1
.end method

.method public M(Lo6/m$d;Z)Lio/flutter/plugin/platform/j;
    .registers 6

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/m;

    iget-object v1, p1, Lo6/m$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/m;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/k;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    iget-object v2, p1, Lo6/m$d;->i:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->b()Lp6/i;

    move-result-object v1

    iget-object v2, p1, Lo6/m$d;->i:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lp6/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    if-eqz p2, :cond_23

    new-instance p2, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_25

    :cond_23
    iget-object p2, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    :goto_25
    iget v2, p1, Lo6/m$d;->a:I

    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/k;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/j;

    move-result-object p2

    invoke-interface {p2}, Lio/flutter/plugin/platform/j;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v1, p1, Lo6/m$d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    iget p1, p1, Lo6/m$d;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/flutter/plugin/platform/x;->f0(Lio/flutter/plugin/platform/j;)V

    return-object p2

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo6/m$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/c;

    invoke-virtual {v1}, Lb6/l;->d()V

    invoke-virtual {v1}, Lb6/l;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method public O()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->g:Lo6/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lo6/m;->e(Lo6/m$g;)V

    :cond_8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->N()V

    iput-object v1, p0, Lio/flutter/plugin/platform/x;->g:Lo6/m;

    iput-object v1, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    iput-object v1, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/view/TextureRegistry;

    return-void
.end method

.method public P()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/q;

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/a;

    iget-object v3, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->N()V

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->t0()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    iput-boolean v0, p0, Lio/flutter/plugin/platform/x;->p:Z

    :goto_3e
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_54

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/j;

    invoke-interface {v1}, Lio/flutter/plugin/platform/j;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_54
    return-void
.end method

.method public Q()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/editing/m;

    return-void
.end method

.method public final R()V
    .registers 3

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->v:Lo6/m$g;

    invoke-interface {v1, v0}, Lo6/m$g;->h(I)V

    goto :goto_0

    :cond_15
    return-void
.end method

.method public final S(I)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lo6/m$d;)V
    .registers 5

    iget v0, p1, Lo6/m$d;->g:I

    invoke-static {v0}, Lio/flutter/plugin/platform/x;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lo6/m$d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo6/m$d;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(Z)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_43

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/c;

    iget-object v5, p0, Lio/flutter/plugin/platform/x;->r:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v2, v4}, Lb6/t;->m(Lb6/l;)V

    invoke-virtual {v4}, Lb6/l;->e()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_40

    :cond_31
    iget-boolean v2, p0, Lio/flutter/plugin/platform/x;->p:Z

    if-nez v2, :cond_38

    invoke-virtual {v4}, Lb6/l;->d()V

    :cond_38
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_43
    const/4 v1, 0x0

    :goto_44
    iget-object v2, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_76

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lio/flutter/plugin/platform/x;->s:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    if-nez p1, :cond_6c

    iget-boolean v2, p0, Lio/flutter/plugin/platform/x;->q:Z

    if-nez v2, :cond_70

    :cond_6c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_73

    :cond_70
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_76
    return-void
.end method

.method public final V()F
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public W()Lio/flutter/plugin/platform/l;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/m;

    return-object v0
.end method

.method public X(I)V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/j;

    if-eqz v0, :cond_5c

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    return-void

    :cond_13
    invoke-interface {v0}, Lio/flutter/plugin/platform/j;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4c

    new-instance v1, Lg6/a;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lio/flutter/plugin/platform/x;->b:Lb6/c;

    invoke-direct {v1, v2, v3, v4}, Lg6/a;-><init>(Landroid/content/Context;FLb6/c;)V

    new-instance v2, Lio/flutter/plugin/platform/s;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/platform/s;-><init>(Lio/flutter/plugin/platform/x;I)V

    invoke-virtual {v1, v2}, Lg6/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Platform view hasn\'t been initialized from the platform view channel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()V
    .registers 2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/x;->q:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lio/flutter/plugin/platform/x;->p:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v0}, Lb6/t;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/x;->p:Z

    :cond_10
    return-void
.end method

.method public a(Lio/flutter/view/f;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->h:Lio/flutter/plugin/platform/a;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/f;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .registers 3

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->c(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/h0;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/h0;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/j;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    return-object p1

    :cond_23
    invoke-interface {p1}, Lio/flutter/plugin/platform/j;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Z
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->h:Lio/flutter/plugin/platform/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/f;)V

    return-void
.end method

.method public final d0(Lio/flutter/plugin/platform/h0;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->f:Lio/flutter/plugin/editing/m;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->t()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/h0;->h()V

    return-void
.end method

.method public final f0(Lio/flutter/plugin/platform/j;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    if-nez v0, :cond_c

    const-string p1, "PlatformViewsController"

    const-string v0, "null flutterView"

    invoke-static {p1, v0}, La6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/j;->b(Landroid/view/View;)V

    return-void
.end method

.method public g0()V
    .registers 1

    return-void
.end method

.method public h0()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public i0()V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->R()V

    return-void
.end method

.method public j0(IIIII)V
    .registers 8

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->Y()V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lio/flutter/plugin/platform/x;->r:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The overlay surface (id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k0(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 16

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->Y()V

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/x;->X(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/a;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lg6/a;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lio/flutter/plugin/platform/x;->k:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/j;

    invoke-interface {p3}, Lio/flutter/plugin/platform/j;->e()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_37

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    :cond_37
    iget-object p2, p0, Lio/flutter/plugin/platform/x;->s:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0()V
    .registers 3

    iget-boolean v0, p0, Lio/flutter/plugin/platform/x;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v1, p0, Lio/flutter/plugin/platform/x;->p:Z

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    new-instance v1, Lio/flutter/plugin/platform/t;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/t;-><init>(Lio/flutter/plugin/platform/x;)V

    invoke-virtual {v0, v1}, Lb6/t;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    iget-boolean v0, p0, Lio/flutter/plugin/platform/x;->p:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    invoke-virtual {v0}, Lb6/t;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    :cond_27
    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/x;->U(Z)V

    return-void
.end method

.method public m0()V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->R()V

    return-void
.end method

.method public n0()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/h0;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/h0;->j()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public o0(I)V
    .registers 3

    const/16 v0, 0x28

    if-ge p1, v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/platform/x;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/h0;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/h0;->a()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public final t0()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    if-nez v0, :cond_c

    const-string v0, "PlatformViewsController"

    const-string v1, "removeOverlaySurfaces called while flutter view is null"

    invoke-static {v0, v1}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lio/flutter/plugin/platform/x;->d:Lb6/t;

    iget-object v2, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public u0(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/flutter/plugin/platform/x;->u:Z

    return-void
.end method

.method public final v0(D)I
    .registers 4

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->V()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/plugin/platform/x;->w0(DF)I

    move-result p1

    return p1
.end method

.method public final w0(DF)I
    .registers 6

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public x0(FLo6/m$f;Z)Landroid/view/MotionEvent;
    .registers 24

    move-object/from16 v0, p2

    iget-wide v1, v0, Lo6/m$f;->p:J

    invoke-static {v1, v2}, Lb6/d0$a;->c(J)Lb6/d0$a;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lio/flutter/plugin/platform/x;->t:Lb6/d0;

    invoke-virtual {v3, v1}, Lb6/d0;->b(Lb6/d0$a;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v3, v0, Lo6/m$f;->g:Ljava/lang/Object;

    move/from16 v4, p1

    invoke-static {v3, v4}, Lio/flutter/plugin/platform/x;->q0(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lo6/m$f;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_2b

    if-eqz v1, :cond_2b

    invoke-static {v1, v11}, Lio/flutter/plugin/platform/x;->z0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    return-object v1

    :cond_2b
    iget-object v1, v0, Lo6/m$f;->f:Ljava/lang/Object;

    invoke-static {v1}, Lio/flutter/plugin/platform/x;->s0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lo6/m$f;->e:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v1, v0, Lo6/m$f;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lo6/m$f;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v8, v0, Lo6/m$f;->d:I

    iget v9, v0, Lo6/m$f;->e:I

    iget v12, v0, Lo6/m$f;->h:I

    iget v13, v0, Lo6/m$f;->i:I

    iget v14, v0, Lo6/m$f;->j:F

    iget v15, v0, Lo6/m$f;->k:F

    iget v1, v0, Lo6/m$f;->l:I

    iget v3, v0, Lo6/m$f;->m:I

    iget v2, v0, Lo6/m$f;->n:I

    iget v0, v0, Lo6/m$f;->o:I

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final y0(D)I
    .registers 5

    invoke-virtual {p0}, Lio/flutter/plugin/platform/x;->V()F

    move-result v0

    float-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method
