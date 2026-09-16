.class public Lf4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/h$g;,
        Lf4/h$b;,
        Lf4/h$c;,
        Lf4/h$d;,
        Lf4/h$i;,
        Lf4/h$k;,
        Lf4/h$e;,
        Lf4/h$j;,
        Lf4/h$f;,
        Lf4/h$h;
    }
.end annotation


# static fields
.field public static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lf4/g;

.field public d:Lf4/h$h;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lf4/h$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lf4/g$j0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf4/b$q;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/h;->h:Lf4/b$q;

    iput-object p1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lf4/h;->b:F

    return-void
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized V()V
    .registers 3

    const-class v0, Lf4/h;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4/h;->i:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8f

    monitor-exit v0

    return-void

    :catchall_8f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lf4/h;)Z
    .registers 1

    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lf4/h;)Lf4/h$h;
    .registers 1

    iget-object p0, p0, Lf4/h;->d:Lf4/h$h;

    return-object p0
.end method

.method public static synthetic d(Lf4/h;)Landroid/graphics/Canvas;
    .registers 1

    iget-object p0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(FFFFFZZFFLf4/g$x;)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lf4/h;->h(FFFFFZZFFLf4/g$x;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lf4/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(FFFFFZZFFLf4/g$x;)V
    .registers 41

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_11

    cmpl-float v4, p1, v3

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1a1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1f

    move-object/from16 v0, p9

    move v1, v2

    goto/16 :goto_1a4

    :cond_1f
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v16, v18

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v2, v14

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v16, v12, v12

    mul-double v18, v2, v2

    div-double v20, v16, v10

    div-double v22, v18, v14

    add-double v20, v20, v22

    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v20, v22

    if-lez v24, :cond_82

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v10, v10, v14

    float-to-double v14, v4

    mul-double v14, v14, v10

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double v10, v10, v14

    double-to-float v5, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_82
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_8d

    move-wide/from16 v24, v20

    goto :goto_8f

    :cond_8d
    move-wide/from16 v24, v22

    :goto_8f
    mul-double v26, v10, v14

    mul-double v10, v10, v18

    sub-double v26, v26, v10

    mul-double v14, v14, v16

    sub-double v26, v26, v14

    add-double/2addr v10, v14

    div-double v26, v26, v10

    const-wide/16 v10, 0x0

    cmpg-double v0, v26, v10

    if-gez v0, :cond_a4

    move-wide/from16 v26, v10

    :cond_a4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v24, v24, v14

    float-to-double v14, v4

    mul-double v16, v14, v2

    float-to-double v10, v5

    div-double v16, v16, v10

    mul-double v16, v16, v24

    mul-double v26, v10, v12

    move v0, v4

    move/from16 v28, v5

    div-double v4, v26, v14

    neg-double v4, v4

    mul-double v24, v24, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v4, v4, v26

    move/from16 p2, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v26

    mul-double v26, v8, v16

    mul-double v29, v6, v24

    sub-double v26, v26, v29

    add-double v4, v4, v26

    mul-double v6, v6, v16

    mul-double v8, v8, v24

    add-double/2addr v6, v8

    add-double/2addr v0, v6

    sub-double v6, v12, v16

    div-double/2addr v6, v14

    sub-double v8, v2, v24

    div-double/2addr v8, v10

    neg-double v12, v12

    sub-double v12, v12, v16

    div-double/2addr v12, v14

    neg-double v2, v2

    sub-double v2, v2, v24

    div-double/2addr v2, v10

    mul-double v10, v6, v6

    mul-double v14, v8, v8

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v24, v8, v16

    if-gez v24, :cond_fc

    move-wide/from16 v16, v20

    goto :goto_fe

    :cond_fc
    move-wide/from16 v16, v22

    :goto_fe
    div-double v14, v6, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    mul-double v16, v16, v14

    mul-double v14, v12, v12

    mul-double v24, v2, v2

    add-double v14, v14, v24

    mul-double v10, v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v14, v6, v12

    mul-double v24, v8, v2

    add-double v14, v14, v24

    mul-double v6, v6, v2

    mul-double v8, v8, v12

    sub-double/2addr v6, v8

    const-wide/16 v2, 0x0

    cmpg-double v8, v6, v2

    if-gez v8, :cond_124

    goto :goto_126

    :cond_124
    move-wide/from16 v20, v22

    :goto_126
    div-double/2addr v14, v10

    invoke-static {v14, v15}, Lf4/h;->v(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_13b

    cmpl-double v8, v20, v2

    if-lez v8, :cond_13b

    sub-double v20, v20, v6

    goto :goto_143

    :cond_13b
    if-eqz p6, :cond_143

    cmpg-double v8, v20, v2

    if-gez v8, :cond_143

    add-double v20, v20, v6

    :cond_143
    :goto_143
    rem-double v2, v20, v6

    rem-double v6, v16, v6

    invoke-static {v6, v7, v2, v3}, Lf4/h;->i(DD)[F

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v6, p2

    move/from16 v7, v28

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v6, p4

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v4, v4

    double-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    move/from16 v1, p7

    aput v1, v2, v0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move/from16 v3, p8

    aput v3, v2, v0

    const/4 v0, 0x0

    :goto_173
    array-length v1, v2

    if-ge v0, v1, :cond_1a0

    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v2, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v2, v7

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lf4/g$x;->c(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_173

    :cond_1a0
    return-void

    :cond_1a1
    move v1, v2

    move-object/from16 v0, p9

    :goto_1a4
    invoke-interface {v0, v1, v3}, Lf4/g$x;->e(FF)V

    return-void
.end method

.method public static i(DD)[F
    .registers 21

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    div-double v4, p2, v4

    div-double v1, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v6, v6, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v8

    div-double/2addr v6, v1

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_31
    if-ge v2, v0, :cond_7c

    int-to-double v8, v2

    mul-double v8, v8, v4

    add-double v8, p0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    add-int/lit8 v14, v3, 0x1

    mul-double v15, v6, v12

    move-wide/from16 p2, v4

    sub-double v4, v10, v15

    double-to-float v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v14, 0x1

    mul-double v10, v10, v6

    add-double/2addr v12, v10

    double-to-float v4, v12

    aput v4, v1, v14

    move-wide/from16 v4, p2

    add-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    add-int/lit8 v12, v3, 0x1

    mul-double v13, v6, v8

    add-double/2addr v13, v10

    double-to-float v13, v13

    aput v13, v1, v3

    add-int/lit8 v3, v12, 0x1

    mul-double v13, v6, v10

    sub-double v13, v8, v13

    double-to-float v13, v13

    aput v13, v1, v12

    add-int/lit8 v12, v3, 0x1

    double-to-float v10, v10

    aput v10, v1, v3

    add-int/lit8 v3, v12, 0x1

    double-to-float v8, v8

    aput v8, v1, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_7c
    return-object v1
.end method

.method public static v(D)D
    .registers 5

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_c

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    goto :goto_19

    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_15

    const-wide/16 p0, 0x0

    goto :goto_19

    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    :goto_19
    return-wide p0
.end method

.method public static w(F)I
    .registers 2

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_f

    :cond_b
    if-le p0, v0, :cond_f

    const/16 p0, 0xff

    :cond_f
    :goto_f
    return p0
.end method

.method public static x(IF)I
    .registers 4

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_10

    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    if-le p1, v1, :cond_13

    goto :goto_14

    :cond_13
    move v1, p1

    :goto_14
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public final A0(Lf4/g$n0;)V
    .registers 3

    instance-of v0, p1, Lf4/g$t;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lf4/h;->S0()V

    invoke-virtual {p0, p1}, Lf4/h;->u(Lf4/g$n0;)V

    instance-of v0, p1, Lf4/g$f0;

    if-eqz v0, :cond_16

    check-cast p1, Lf4/g$f0;

    invoke-virtual {p0, p1}, Lf4/h;->x0(Lf4/g$f0;)V

    goto/16 :goto_8f

    :cond_16
    instance-of v0, p1, Lf4/g$e1;

    if-eqz v0, :cond_21

    check-cast p1, Lf4/g$e1;

    invoke-virtual {p0, p1}, Lf4/h;->E0(Lf4/g$e1;)V

    goto/16 :goto_8f

    :cond_21
    instance-of v0, p1, Lf4/g$s0;

    if-eqz v0, :cond_2c

    check-cast p1, Lf4/g$s0;

    invoke-virtual {p0, p1}, Lf4/h;->B0(Lf4/g$s0;)V

    goto/16 :goto_8f

    :cond_2c
    instance-of v0, p1, Lf4/g$m;

    if-eqz v0, :cond_36

    check-cast p1, Lf4/g$m;

    invoke-virtual {p0, p1}, Lf4/h;->q0(Lf4/g$m;)V

    goto :goto_8f

    :cond_36
    instance-of v0, p1, Lf4/g$o;

    if-eqz v0, :cond_40

    check-cast p1, Lf4/g$o;

    invoke-virtual {p0, p1}, Lf4/h;->r0(Lf4/g$o;)V

    goto :goto_8f

    :cond_40
    instance-of v0, p1, Lf4/g$v;

    if-eqz v0, :cond_4a

    check-cast p1, Lf4/g$v;

    invoke-virtual {p0, p1}, Lf4/h;->t0(Lf4/g$v;)V

    goto :goto_8f

    :cond_4a
    instance-of v0, p1, Lf4/g$b0;

    if-eqz v0, :cond_54

    check-cast p1, Lf4/g$b0;

    invoke-virtual {p0, p1}, Lf4/h;->w0(Lf4/g$b0;)V

    goto :goto_8f

    :cond_54
    instance-of v0, p1, Lf4/g$d;

    if-eqz v0, :cond_5e

    check-cast p1, Lf4/g$d;

    invoke-virtual {p0, p1}, Lf4/h;->o0(Lf4/g$d;)V

    goto :goto_8f

    :cond_5e
    instance-of v0, p1, Lf4/g$i;

    if-eqz v0, :cond_68

    check-cast p1, Lf4/g$i;

    invoke-virtual {p0, p1}, Lf4/h;->p0(Lf4/g$i;)V

    goto :goto_8f

    :cond_68
    instance-of v0, p1, Lf4/g$q;

    if-eqz v0, :cond_72

    check-cast p1, Lf4/g$q;

    invoke-virtual {p0, p1}, Lf4/h;->s0(Lf4/g$q;)V

    goto :goto_8f

    :cond_72
    instance-of v0, p1, Lf4/g$a0;

    if-eqz v0, :cond_7c

    check-cast p1, Lf4/g$a0;

    invoke-virtual {p0, p1}, Lf4/h;->v0(Lf4/g$a0;)V

    goto :goto_8f

    :cond_7c
    instance-of v0, p1, Lf4/g$z;

    if-eqz v0, :cond_86

    check-cast p1, Lf4/g$z;

    invoke-virtual {p0, p1}, Lf4/h;->u0(Lf4/g$z;)V

    goto :goto_8f

    :cond_86
    instance-of v0, p1, Lf4/g$w0;

    if-eqz v0, :cond_8f

    check-cast p1, Lf4/g$w0;

    invoke-virtual {p0, p1}, Lf4/h;->D0(Lf4/g$w0;)V

    :cond_8f
    :goto_8f
    invoke-virtual {p0}, Lf4/h;->R0()V

    return-void
.end method

.method public final B(Lf4/g$k0;Landroid/graphics/Path;)V
    .registers 5

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->i:Lf4/g$o0;

    instance-of v1, v0, Lf4/g$u;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lf4/h;->c:Lf4/g;

    check-cast v0, Lf4/g$u;

    iget-object v0, v0, Lf4/g$u;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v0

    instance-of v1, v0, Lf4/g$y;

    if-eqz v1, :cond_1e

    check-cast v0, Lf4/g$y;

    invoke-virtual {p0, p1, p2, v0}, Lf4/h;->L(Lf4/g$k0;Landroid/graphics/Path;Lf4/g$y;)V

    return-void

    :cond_1e
    iget-object p1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final B0(Lf4/g$s0;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Switch render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p1, Lf4/g$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1d
    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v0

    invoke-virtual {p0, p1}, Lf4/h;->K0(Lf4/g$s0;)V

    if-eqz v0, :cond_2c

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_2c
    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    return-void
.end method

.method public final C(Landroid/graphics/Path;)V
    .registers 7

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v1, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, v1, Lf4/g$e0;->S:Lf4/g$e0$i;

    sget-object v2, Lf4/g$e0$i;->i:Lf4/g$e0$i;

    if-ne v1, v2, :cond_53

    iget-object v0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p1, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_3f
    iget-object v3, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v4, v4, Lf4/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_5a

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_5a

    :cond_53
    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lf4/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public final C0(Lf4/g$t0;Lf4/g$b;)V
    .registers 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Symbol render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lf4/g$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_74

    iget v0, p2, Lf4/g$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_16

    goto :goto_74

    :cond_16
    iget-object v0, p1, Lf4/g$p0;->o:Lf4/e;

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    sget-object v0, Lf4/e;->e:Lf4/e;

    :goto_1d
    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v1, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    iput-object p2, v1, Lf4/h$h;->f:Lf4/g$b;

    iget-object p2, v1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object p2, p2, Lf4/g$e0;->C:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p2, p2, Lf4/h$h;->f:Lf4/g$b;

    iget v1, p2, Lf4/g$b;->a:F

    iget v2, p2, Lf4/g$b;->b:F

    iget v3, p2, Lf4/g$b;->c:F

    iget p2, p2, Lf4/g$b;->d:F

    invoke-virtual {p0, v1, v2, v3, p2}, Lf4/h;->O0(FFFF)V

    :cond_3f
    iget-object p2, p1, Lf4/g$r0;->p:Lf4/g$b;

    if-eqz p2, :cond_57

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v2, v2, Lf4/h$h;->f:Lf4/g$b;

    invoke-virtual {p0, v2, p2, v0}, Lf4/h;->o(Lf4/g$b;Lf4/g$b;Lf4/e;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, p1, Lf4/g$r0;->p:Lf4/g$b;

    iput-object v0, p2, Lf4/h$h;->g:Lf4/g$b;

    goto :goto_64

    :cond_57
    iget-object p2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->f:Lf4/g$b;

    iget v1, v0, Lf4/g$b;->a:F

    iget v0, v0, Lf4/g$b;->b:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_64
    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf4/h;->F0(Lf4/g$j0;Z)V

    if-eqz p2, :cond_71

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_71
    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    :cond_74
    :goto_74
    return-void
.end method

.method public final D(FFFF)F
    .registers 5

    mul-float p1, p1, p3

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method public final D0(Lf4/g$w0;)V
    .registers 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text render"

    invoke-static {v2, v1}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v1, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    iget-object v1, p1, Lf4/g$w0;->s:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1d
    iget-object v1, p1, Lf4/g$a1;->o:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_29

    goto :goto_36

    :cond_29
    iget-object v1, p1, Lf4/g$a1;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/g$p;

    invoke-virtual {v1, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v1

    goto :goto_37

    :cond_36
    :goto_36
    const/4 v1, 0x0

    :goto_37
    iget-object v3, p1, Lf4/g$a1;->p:Ljava/util/List;

    if-eqz v3, :cond_4f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_42

    goto :goto_4f

    :cond_42
    iget-object v3, p1, Lf4/g$a1;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/g$p;

    invoke-virtual {v3, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v3

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 v3, 0x0

    :goto_50
    iget-object v4, p1, Lf4/g$a1;->q:Ljava/util/List;

    if-eqz v4, :cond_68

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_68

    :cond_5b
    iget-object v4, p1, Lf4/g$a1;->q:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/g$p;

    invoke-virtual {v4, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v4

    goto :goto_69

    :cond_68
    :goto_68
    const/4 v4, 0x0

    :goto_69
    iget-object v5, p1, Lf4/g$a1;->r:Ljava/util/List;

    if-eqz v5, :cond_80

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_74

    goto :goto_80

    :cond_74
    iget-object v2, p1, Lf4/g$a1;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/g$p;

    invoke-virtual {v0, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v2

    :cond_80
    :goto_80
    invoke-virtual {p0}, Lf4/h;->O()Lf4/g$e0$f;

    move-result-object v0

    sget-object v5, Lf4/g$e0$f;->h:Lf4/g$e0$f;

    if-eq v0, v5, :cond_94

    invoke-virtual {p0, p1}, Lf4/h;->n(Lf4/g$y0;)F

    move-result v5

    sget-object v6, Lf4/g$e0$f;->i:Lf4/g$e0$f;

    if-ne v0, v6, :cond_93

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_93
    sub-float/2addr v1, v5

    :cond_94
    iget-object v0, p1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v0, :cond_b7

    new-instance v0, Lf4/h$i;

    invoke-direct {v0, p0, v1, v3}, Lf4/h$i;-><init>(Lf4/h;FF)V

    invoke-virtual {p0, p1, v0}, Lf4/h;->E(Lf4/g$y0;Lf4/h$j;)V

    new-instance v5, Lf4/g$b;

    iget-object v6, v0, Lf4/h$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, v0, Lf4/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v7, v8, v6, v0}, Lf4/g$b;-><init>(FFFF)V

    iput-object v5, p1, Lf4/g$k0;->h:Lf4/g$b;

    :cond_b7
    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->r(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v0

    new-instance v5, Lf4/h$f;

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v1, v3}, Lf4/h$f;-><init>(Lf4/h;FF)V

    invoke-virtual {p0, p1, v5}, Lf4/h;->E(Lf4/g$y0;Lf4/h$j;)V

    if-eqz v0, :cond_d3

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_d3
    return-void
.end method

.method public final E(Lf4/g$y0;Lf4/h$j;)V
    .registers 7

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object p1, p1, Lf4/g$h0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/g$n0;

    instance-of v3, v2, Lf4/g$c1;

    if-eqz v3, :cond_30

    check-cast v2, Lf4/g$c1;

    iget-object v2, v2, Lf4/g$c1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lf4/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf4/h$j;->b(Ljava/lang/String;)V

    goto :goto_33

    :cond_30
    invoke-virtual {p0, v2, p2}, Lf4/h;->l0(Lf4/g$n0;Lf4/h$j;)V

    :goto_33
    const/4 v1, 0x0

    goto :goto_f

    :cond_35
    return-void
.end method

.method public final E0(Lf4/g$e1;)V
    .registers 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Use render"

    invoke-static {v2, v1}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lf4/g$e1;->s:Lf4/g$p;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lf4/g$p;->i()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_12
    iget-object v1, p1, Lf4/g$e1;->t:Lf4/g$p;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lf4/g$p;->i()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    return-void

    :cond_1d
    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v1, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    :cond_29
    iget-object v1, p1, Lf4/g$n0;->a:Lf4/g;

    iget-object v2, p1, Lf4/g$e1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v1

    if-nez v1, :cond_40

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lf4/g$e1;->p:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_40
    iget-object v0, p1, Lf4/g$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_49

    iget-object v2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_49
    iget-object v0, p1, Lf4/g$e1;->q:Lf4/g$p;

    const/4 v2, 0x0

    if-eqz v0, :cond_53

    invoke-virtual {v0, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v0

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    iget-object v3, p1, Lf4/g$e1;->r:Lf4/g$p;

    if-eqz v3, :cond_5c

    invoke-virtual {v3, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v2

    :cond_5c
    iget-object v3, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v0

    invoke-virtual {p0, p1}, Lf4/h;->i0(Lf4/g$j0;)V

    instance-of v2, v1, Lf4/g$f0;

    const/4 v3, 0x0

    if-eqz v2, :cond_84

    check-cast v1, Lf4/g$f0;

    iget-object v2, p1, Lf4/g$e1;->s:Lf4/g$p;

    iget-object v4, p1, Lf4/g$e1;->t:Lf4/g$p;

    invoke-virtual {p0, v3, v3, v2, v4}, Lf4/h;->f0(Lf4/g$p;Lf4/g$p;Lf4/g$p;Lf4/g$p;)Lf4/g$b;

    move-result-object v2

    invoke-virtual {p0}, Lf4/h;->S0()V

    invoke-virtual {p0, v1, v2}, Lf4/h;->y0(Lf4/g$f0;Lf4/g$b;)V

    :goto_80
    invoke-virtual {p0}, Lf4/h;->R0()V

    goto :goto_b2

    :cond_84
    instance-of v2, v1, Lf4/g$t0;

    if-eqz v2, :cond_af

    iget-object v2, p1, Lf4/g$e1;->s:Lf4/g$p;

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_8f

    goto :goto_96

    :cond_8f
    new-instance v2, Lf4/g$p;

    sget-object v5, Lf4/g$d1;->p:Lf4/g$d1;

    invoke-direct {v2, v4, v5}, Lf4/g$p;-><init>(FLf4/g$d1;)V

    :goto_96
    iget-object v5, p1, Lf4/g$e1;->t:Lf4/g$p;

    if-eqz v5, :cond_9b

    goto :goto_a2

    :cond_9b
    new-instance v5, Lf4/g$p;

    sget-object v6, Lf4/g$d1;->p:Lf4/g$d1;

    invoke-direct {v5, v4, v6}, Lf4/g$p;-><init>(FLf4/g$d1;)V

    :goto_a2
    invoke-virtual {p0, v3, v3, v2, v5}, Lf4/h;->f0(Lf4/g$p;Lf4/g$p;Lf4/g$p;Lf4/g$p;)Lf4/g$b;

    move-result-object v2

    invoke-virtual {p0}, Lf4/h;->S0()V

    check-cast v1, Lf4/g$t0;

    invoke-virtual {p0, v1, v2}, Lf4/h;->C0(Lf4/g$t0;Lf4/g$b;)V

    goto :goto_80

    :cond_af
    invoke-virtual {p0, v1}, Lf4/h;->A0(Lf4/g$n0;)V

    :goto_b2
    invoke-virtual {p0}, Lf4/h;->h0()V

    if-eqz v0, :cond_ba

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_ba
    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    return-void
.end method

.method public final F0(Lf4/g$j0;Z)V
    .registers 4

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lf4/h;->i0(Lf4/g$j0;)V

    :cond_5
    invoke-interface {p1}, Lf4/g$j0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/g$n0;

    invoke-virtual {p0, v0}, Lf4/h;->A0(Lf4/g$n0;)V

    goto :goto_d

    :cond_1d
    if-eqz p2, :cond_22

    invoke-virtual {p0}, Lf4/h;->h0()V

    :cond_22
    return-void
.end method

.method public final G(Lf4/g$y0;Ljava/lang/StringBuilder;)V
    .registers 7

    iget-object p1, p1, Lf4/g$h0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/g$n0;

    instance-of v3, v2, Lf4/g$y0;

    if-eqz v3, :cond_1e

    check-cast v2, Lf4/g$y0;

    invoke-virtual {p0, v2, p2}, Lf4/h;->G(Lf4/g$y0;Ljava/lang/StringBuilder;)V

    goto :goto_32

    :cond_1e
    instance-of v3, v2, Lf4/g$c1;

    if-eqz v3, :cond_32

    check-cast v2, Lf4/g$c1;

    iget-object v2, v2, Lf4/g$c1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lf4/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    :goto_32
    const/4 v1, 0x0

    goto :goto_8

    :cond_34
    return-void
.end method

.method public G0(Lf4/g;Lf4/f;)V
    .registers 9

    if-eqz p2, :cond_c3

    iput-object p1, p0, Lf4/h;->c:Lf4/g;

    invoke-virtual {p1}, Lf4/g;->l()Lf4/g$f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    invoke-static {p2, p1}, Lf4/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-virtual {p2}, Lf4/f;->d()Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, p0, Lf4/h;->c:Lf4/g;

    iget-object v3, p2, Lf4/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf4/g;->i(Ljava/lang/String;)Lf4/g$l0;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "SVGAndroidRenderer"

    if-eqz v2, :cond_44

    instance-of v5, v2, Lf4/g$f1;

    if-nez v5, :cond_2b

    goto :goto_44

    :cond_2b
    check-cast v2, Lf4/g$f1;

    iget-object v5, v2, Lf4/g$r0;->p:Lf4/g$b;

    if-nez v5, :cond_41

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lf4/f;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_41
    iget-object v1, v2, Lf4/g$p0;->o:Lf4/e;

    goto :goto_6b

    :cond_44
    :goto_44
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lf4/f;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_54
    invoke-virtual {p2}, Lf4/f;->e()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p2, Lf4/f;->d:Lf4/g$b;

    goto :goto_5f

    :cond_5d
    iget-object v1, v0, Lf4/g$r0;->p:Lf4/g$b;

    :goto_5f
    move-object v5, v1

    invoke-virtual {p2}, Lf4/f;->b()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, p2, Lf4/f;->b:Lf4/e;

    goto :goto_6b

    :cond_69
    iget-object v1, v0, Lf4/g$p0;->o:Lf4/e;

    :goto_6b
    invoke-virtual {p2}, Lf4/f;->a()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v2, p2, Lf4/f;->a:Lf4/b$r;

    invoke-virtual {p1, v2}, Lf4/g;->a(Lf4/b$r;)V

    :cond_76
    invoke-virtual {p2}, Lf4/f;->c()Z

    move-result v2

    if-eqz v2, :cond_8b

    new-instance v2, Lf4/b$q;

    invoke-direct {v2}, Lf4/b$q;-><init>()V

    iput-object v2, p0, Lf4/h;->h:Lf4/b$q;

    iget-object v3, p2, Lf4/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lf4/g;->i(Ljava/lang/String;)Lf4/g$l0;

    move-result-object v3

    iput-object v3, v2, Lf4/b$q;->a:Lf4/g$l0;

    :cond_8b
    invoke-virtual {p0}, Lf4/h;->N0()V

    invoke-virtual {p0, v0}, Lf4/h;->u(Lf4/g$n0;)V

    invoke-virtual {p0}, Lf4/h;->S0()V

    new-instance v2, Lf4/g$b;

    iget-object v3, p2, Lf4/f;->f:Lf4/g$b;

    invoke-direct {v2, v3}, Lf4/g$b;-><init>(Lf4/g$b;)V

    iget-object v3, v0, Lf4/g$f0;->s:Lf4/g$p;

    if-eqz v3, :cond_a7

    iget v4, v2, Lf4/g$b;->c:F

    invoke-virtual {v3, p0, v4}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v3

    iput v3, v2, Lf4/g$b;->c:F

    :cond_a7
    iget-object v3, v0, Lf4/g$f0;->t:Lf4/g$p;

    if-eqz v3, :cond_b3

    iget v4, v2, Lf4/g$b;->d:F

    invoke-virtual {v3, p0, v4}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v3

    iput v3, v2, Lf4/g$b;->d:F

    :cond_b3
    invoke-virtual {p0, v0, v2, v5, v1}, Lf4/h;->z0(Lf4/g$f0;Lf4/g$b;Lf4/g$b;Lf4/e;)V

    invoke-virtual {p0}, Lf4/h;->R0()V

    invoke-virtual {p2}, Lf4/f;->a()Z

    move-result p2

    if-eqz p2, :cond_c2

    invoke-virtual {p1}, Lf4/g;->b()V

    :cond_c2
    return-void

    :cond_c3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "renderOptions shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lf4/g$j;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p1, Lf4/g$n0;->a:Lf4/g;

    invoke-virtual {v0, p2}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    invoke-static {p2, p1}, Lf4/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    instance-of v3, v0, Lf4/g$j;

    if-nez v3, :cond_20

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    invoke-static {p2, p1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_20
    if-ne v0, p1, :cond_2c

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {p2, p1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2c
    move-object p2, v0

    check-cast p2, Lf4/g$j;

    iget-object v1, p1, Lf4/g$j;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_37

    iget-object v1, p2, Lf4/g$j;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lf4/g$j;->i:Ljava/lang/Boolean;

    :cond_37
    iget-object v1, p1, Lf4/g$j;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_3f

    iget-object v1, p2, Lf4/g$j;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lf4/g$j;->j:Landroid/graphics/Matrix;

    :cond_3f
    iget-object v1, p1, Lf4/g$j;->k:Lf4/g$k;

    if-nez v1, :cond_47

    iget-object v1, p2, Lf4/g$j;->k:Lf4/g$k;

    iput-object v1, p1, Lf4/g$j;->k:Lf4/g$k;

    :cond_47
    iget-object v1, p1, Lf4/g$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p2, Lf4/g$j;->h:Ljava/util/List;

    iput-object v1, p1, Lf4/g$j;->h:Ljava/util/List;

    :cond_53
    :try_start_53
    instance-of v1, p1, Lf4/g$m0;

    if-eqz v1, :cond_60

    move-object v1, p1

    check-cast v1, Lf4/g$m0;

    check-cast v0, Lf4/g$m0;

    invoke-virtual {p0, v1, v0}, Lf4/h;->I(Lf4/g$m0;Lf4/g$m0;)V

    goto :goto_6a

    :cond_60
    move-object v1, p1

    check-cast v1, Lf4/g$q0;

    check-cast v0, Lf4/g$q0;

    invoke-virtual {p0, v1, v0}, Lf4/h;->J(Lf4/g$q0;Lf4/g$q0;)V
    :try_end_68
    .catch Ljava/lang/ClassCastException; {:try_start_53 .. :try_end_68} :catch_69

    goto :goto_6a

    :catch_69
    nop

    :goto_6a
    iget-object p2, p2, Lf4/g$j;->l:Ljava/lang/String;

    if-eqz p2, :cond_71

    invoke-virtual {p0, p1, p2}, Lf4/h;->H(Lf4/g$j;Ljava/lang/String;)V

    :cond_71
    return-void
.end method

.method public final H0(Lf4/g$r;Lf4/h$c;)V
    .registers 14

    invoke-virtual {p0}, Lf4/h;->S0()V

    iget-object v0, p1, Lf4/g$r;->v:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, p2, Lf4/h$c;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1e

    iget v2, p2, Lf4/h$c;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_33

    :cond_1e
    iget v2, p2, Lf4/h$c;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_34

    :cond_2c
    iget-object v0, p1, Lf4/g$r;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    iget-boolean v2, p1, Lf4/g$r;->q:Z

    if-eqz v2, :cond_3b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_47

    :cond_3b
    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v2, v2, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v2, v2, Lf4/g$e0;->n:Lf4/g$p;

    iget v3, p0, Lf4/h;->b:F

    invoke-virtual {v2, v3}, Lf4/g$p;->b(F)F

    move-result v2

    :goto_47
    invoke-virtual {p0, p1}, Lf4/h;->M(Lf4/g$n0;)Lf4/h$h;

    move-result-object v3

    iput-object v3, p0, Lf4/h;->d:Lf4/h$h;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lf4/h$c;->a:F

    iget p2, p2, Lf4/h$c;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lf4/g$r;->r:Lf4/g$p;

    if-eqz p2, :cond_68

    invoke-virtual {p2, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result p2

    goto :goto_69

    :cond_68
    const/4 p2, 0x0

    :goto_69
    iget-object v0, p1, Lf4/g$r;->s:Lf4/g$p;

    if-eqz v0, :cond_72

    invoke-virtual {v0, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v0

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :goto_73
    iget-object v2, p1, Lf4/g$r;->t:Lf4/g$p;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_7e

    invoke-virtual {v2, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v2

    goto :goto_80

    :cond_7e
    const/high16 v2, 0x40400000    # 3.0f

    :goto_80
    iget-object v5, p1, Lf4/g$r;->u:Lf4/g$p;

    if-eqz v5, :cond_88

    invoke-virtual {v5, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v4

    :cond_88
    iget-object v5, p1, Lf4/g$r0;->p:Lf4/g$b;

    if-eqz v5, :cond_129

    iget v6, v5, Lf4/g$b;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lf4/g$b;->d:F

    div-float v5, v4, v5

    iget-object v7, p1, Lf4/g$p0;->o:Lf4/e;

    if-eqz v7, :cond_99

    goto :goto_9b

    :cond_99
    sget-object v7, Lf4/e;->e:Lf4/e;

    :goto_9b
    sget-object v8, Lf4/e;->d:Lf4/e;

    invoke-virtual {v7, v8}, Lf4/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b6

    invoke-virtual {v7}, Lf4/e;->b()Lf4/e$b;

    move-result-object v8

    sget-object v9, Lf4/e$b;->i:Lf4/e$b;

    if-ne v8, v9, :cond_b0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_b4

    :cond_b0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_b4
    move v6, v5

    move v5, v6

    :cond_b6
    neg-float p2, p2

    mul-float p2, p2, v6

    neg-float v0, v0

    mul-float v0, v0, v5

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lf4/g$r0;->p:Lf4/g$b;

    iget v0, p2, Lf4/g$b;->c:F

    mul-float v0, v0, v6

    iget p2, p2, Lf4/g$b;->d:F

    mul-float p2, p2, v5

    sget-object v8, Lf4/h$a;->a:[I

    invoke-virtual {v7}, Lf4/e;->a()Lf4/e$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_154

    const/4 v0, 0x0

    goto :goto_e9

    :pswitch_e1
    sub-float v0, v2, v0

    goto :goto_e7

    :pswitch_e4
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_e7
    sub-float v0, v1, v0

    :goto_e9
    invoke-virtual {v7}, Lf4/e;->a()Lf4/e$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_10a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_107

    const/4 v8, 0x5

    if-eq v7, v8, :cond_10a

    const/4 v8, 0x6

    if-eq v7, v8, :cond_107

    const/4 v8, 0x7

    if-eq v7, v8, :cond_10a

    const/16 v8, 0x8

    if-eq v7, v8, :cond_107

    goto :goto_10e

    :cond_107
    sub-float p2, v4, p2

    goto :goto_10d

    :cond_10a
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_10d
    sub-float/2addr v1, p2

    :goto_10e
    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p2, p2, Lf4/h$h;->a:Lf4/g$e0;

    iget-object p2, p2, Lf4/g$e0;->C:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_11d

    invoke-virtual {p0, v0, v1, v2, v4}, Lf4/h;->O0(FFFF)V

    :cond_11d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_142

    :cond_129
    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p2, p2, Lf4/h$h;->a:Lf4/g$e0;

    iget-object p2, p2, Lf4/g$e0;->C:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_142

    invoke-virtual {p0, v1, v1, v2, v4}, Lf4/h;->O0(FFFF)V

    :cond_142
    :goto_142
    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf4/h;->F0(Lf4/g$j0;Z)V

    if-eqz p2, :cond_14f

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_14f
    invoke-virtual {p0}, Lf4/h;->R0()V

    return-void

    nop

    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
    .end packed-switch
.end method

.method public final I(Lf4/g$m0;Lf4/g$m0;)V
    .registers 4

    iget-object v0, p1, Lf4/g$m0;->m:Lf4/g$p;

    if-nez v0, :cond_8

    iget-object v0, p2, Lf4/g$m0;->m:Lf4/g$p;

    iput-object v0, p1, Lf4/g$m0;->m:Lf4/g$p;

    :cond_8
    iget-object v0, p1, Lf4/g$m0;->n:Lf4/g$p;

    if-nez v0, :cond_10

    iget-object v0, p2, Lf4/g$m0;->n:Lf4/g$p;

    iput-object v0, p1, Lf4/g$m0;->n:Lf4/g$p;

    :cond_10
    iget-object v0, p1, Lf4/g$m0;->o:Lf4/g$p;

    if-nez v0, :cond_18

    iget-object v0, p2, Lf4/g$m0;->o:Lf4/g$p;

    iput-object v0, p1, Lf4/g$m0;->o:Lf4/g$p;

    :cond_18
    iget-object v0, p1, Lf4/g$m0;->p:Lf4/g$p;

    if-nez v0, :cond_20

    iget-object p2, p2, Lf4/g$m0;->p:Lf4/g$p;

    iput-object p2, p1, Lf4/g$m0;->p:Lf4/g$p;

    :cond_20
    return-void
.end method

.method public final I0(Lf4/g$l;)V
    .registers 11

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, v0, Lf4/g$e0;->E:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v2, v0, Lf4/g$e0;->F:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v0, v0, Lf4/g$e0;->G:Ljava/lang/String;

    if-nez v0, :cond_11

    return-void

    :cond_11
    const-string v0, "Marker reference \'%s\' not found"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_30

    iget-object v5, p1, Lf4/g$n0;->a:Lf4/g;

    invoke-virtual {v5, v1}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Lf4/g$r;

    goto :goto_31

    :cond_23
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v5, v5, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v5, v5, Lf4/g$e0;->E:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    move-object v1, v2

    :goto_31
    iget-object v5, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v5, v5, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v5, v5, Lf4/g$e0;->F:Ljava/lang/String;

    if-eqz v5, :cond_51

    iget-object v6, p1, Lf4/g$n0;->a:Lf4/g;

    invoke-virtual {v6, v5}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v5

    if-eqz v5, :cond_44

    check-cast v5, Lf4/g$r;

    goto :goto_52

    :cond_44
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v6, v6, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v6, v6, Lf4/g$e0;->F:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    move-object v5, v2

    :goto_52
    iget-object v6, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v6, v6, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v6, v6, Lf4/g$e0;->G:Ljava/lang/String;

    if-eqz v6, :cond_72

    iget-object v7, p1, Lf4/g$n0;->a:Lf4/g;

    invoke-virtual {v7, v6}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v6

    if-eqz v6, :cond_65

    check-cast v6, Lf4/g$r;

    goto :goto_73

    :cond_65
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v7, v7, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v7, v7, Lf4/g$e0;->G:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    move-object v6, v2

    :goto_73
    instance-of v0, p1, Lf4/g$v;

    if-eqz v0, :cond_85

    new-instance v0, Lf4/h$b;

    check-cast p1, Lf4/g$v;

    iget-object p1, p1, Lf4/g$v;->o:Lf4/g$w;

    invoke-direct {v0, p0, p1}, Lf4/h$b;-><init>(Lf4/h;Lf4/g$w;)V

    invoke-virtual {v0}, Lf4/h$b;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_96

    :cond_85
    instance-of v0, p1, Lf4/g$q;

    if-eqz v0, :cond_90

    check-cast p1, Lf4/g$q;

    invoke-virtual {p0, p1}, Lf4/h;->k(Lf4/g$q;)Ljava/util/List;

    move-result-object p1

    goto :goto_96

    :cond_90
    check-cast p1, Lf4/g$z;

    invoke-virtual {p0, p1}, Lf4/h;->l(Lf4/g$z;)Ljava/util/List;

    move-result-object p1

    :goto_96
    if-nez p1, :cond_99

    return-void

    :cond_99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a0

    return-void

    :cond_a0
    iget-object v7, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v7, v7, Lf4/h$h;->a:Lf4/g$e0;

    iput-object v2, v7, Lf4/g$e0;->G:Ljava/lang/String;

    iput-object v2, v7, Lf4/g$e0;->F:Ljava/lang/String;

    iput-object v2, v7, Lf4/g$e0;->E:Ljava/lang/String;

    if-eqz v1, :cond_b5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/h$c;

    invoke-virtual {p0, v1, v2}, Lf4/h;->H0(Lf4/g$r;Lf4/h$c;)V

    :cond_b5
    if-eqz v5, :cond_e6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_e6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/h$c;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/h$c;

    const/4 v3, 0x1

    :goto_cb
    add-int/lit8 v7, v0, -0x1

    if-ge v3, v7, :cond_e6

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf4/h$c;

    iget-boolean v8, v2, Lf4/h$c;->e:Z

    if-eqz v8, :cond_e0

    invoke-virtual {p0, v1, v2, v7}, Lf4/h;->n0(Lf4/h$c;Lf4/h$c;Lf4/h$c;)Lf4/h$c;

    move-result-object v1

    goto :goto_e1

    :cond_e0
    move-object v1, v2

    :goto_e1
    invoke-virtual {p0, v5, v1}, Lf4/h;->H0(Lf4/g$r;Lf4/h$c;)V

    move-object v2, v7

    goto :goto_cb

    :cond_e6
    if-eqz v6, :cond_f2

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/h$c;

    invoke-virtual {p0, v6, p1}, Lf4/h;->H0(Lf4/g$r;Lf4/h$c;)V

    :cond_f2
    return-void
.end method

.method public final J(Lf4/g$q0;Lf4/g$q0;)V
    .registers 4

    iget-object v0, p1, Lf4/g$q0;->m:Lf4/g$p;

    if-nez v0, :cond_8

    iget-object v0, p2, Lf4/g$q0;->m:Lf4/g$p;

    iput-object v0, p1, Lf4/g$q0;->m:Lf4/g$p;

    :cond_8
    iget-object v0, p1, Lf4/g$q0;->n:Lf4/g$p;

    if-nez v0, :cond_10

    iget-object v0, p2, Lf4/g$q0;->n:Lf4/g$p;

    iput-object v0, p1, Lf4/g$q0;->n:Lf4/g$p;

    :cond_10
    iget-object v0, p1, Lf4/g$q0;->o:Lf4/g$p;

    if-nez v0, :cond_18

    iget-object v0, p2, Lf4/g$q0;->o:Lf4/g$p;

    iput-object v0, p1, Lf4/g$q0;->o:Lf4/g$p;

    :cond_18
    iget-object v0, p1, Lf4/g$q0;->p:Lf4/g$p;

    if-nez v0, :cond_20

    iget-object v0, p2, Lf4/g$q0;->p:Lf4/g$p;

    iput-object v0, p1, Lf4/g$q0;->p:Lf4/g$p;

    :cond_20
    iget-object v0, p1, Lf4/g$q0;->q:Lf4/g$p;

    if-nez v0, :cond_28

    iget-object p2, p2, Lf4/g$q0;->q:Lf4/g$p;

    iput-object p2, p1, Lf4/g$q0;->q:Lf4/g$p;

    :cond_28
    return-void
.end method

.method public final J0(Lf4/g$s;Lf4/g$k0;Lf4/g$b;)V
    .registers 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Mask render"

    invoke-static {v2, v1}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lf4/g$s;->o:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_31

    iget-object v1, p1, Lf4/g$s;->s:Lf4/g$p;

    if-eqz v1, :cond_23

    invoke-virtual {v1, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v1

    goto :goto_25

    :cond_23
    iget v1, p3, Lf4/g$b;->c:F

    :goto_25
    iget-object v4, p1, Lf4/g$s;->t:Lf4/g$p;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v4

    goto :goto_50

    :cond_2e
    iget v4, p3, Lf4/g$b;->d:F

    goto :goto_50

    :cond_31
    iget-object v1, p1, Lf4/g$s;->s:Lf4/g$p;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_3d

    invoke-virtual {v1, p0, v3}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v1

    goto :goto_40

    :cond_3d
    const v1, 0x3f99999a    # 1.2f

    :goto_40
    iget-object v5, p1, Lf4/g$s;->t:Lf4/g$p;

    if-eqz v5, :cond_48

    invoke-virtual {v5, p0, v3}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v4

    :cond_48
    iget v5, p3, Lf4/g$b;->c:F

    mul-float v1, v1, v5

    iget v5, p3, Lf4/g$b;->d:F

    mul-float v4, v4, v5

    :goto_50
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_a4

    cmpl-float v1, v4, v5

    if-nez v1, :cond_5a

    goto :goto_a4

    :cond_5a
    invoke-virtual {p0}, Lf4/h;->S0()V

    invoke-virtual {p0, p1}, Lf4/h;->M(Lf4/g$n0;)Lf4/h$h;

    move-result-object v1

    iput-object v1, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v1, v1, Lf4/h$h;->a:Lf4/g$e0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lf4/g$e0;->t:Ljava/lang/Float;

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v1

    iget-object v3, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p1, Lf4/g$s;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v2, 0x0

    :cond_80
    :goto_80
    if-nez v2, :cond_94

    iget-object v2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lf4/g$b;->a:F

    iget v4, p3, Lf4/g$b;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lf4/g$b;->c:F

    iget v4, p3, Lf4/g$b;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_94
    invoke-virtual {p0, p1, v0}, Lf4/h;->F0(Lf4/g$j0;Z)V

    iget-object p1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_a1

    invoke-virtual {p0, p2, p3}, Lf4/h;->k0(Lf4/g$k0;Lf4/g$b;)V

    :cond_a1
    invoke-virtual {p0}, Lf4/h;->R0()V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public final K(Lf4/g$y;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p1, Lf4/g$n0;->a:Lf4/g;

    invoke-virtual {v0, p2}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    invoke-static {p2, p1}, Lf4/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    instance-of v3, v0, Lf4/g$y;

    if-nez v3, :cond_20

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    invoke-static {p2, p1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_20
    if-ne v0, p1, :cond_2c

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {p2, p1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2c
    check-cast v0, Lf4/g$y;

    iget-object p2, p1, Lf4/g$y;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_36

    iget-object p2, v0, Lf4/g$y;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lf4/g$y;->q:Ljava/lang/Boolean;

    :cond_36
    iget-object p2, p1, Lf4/g$y;->r:Ljava/lang/Boolean;

    if-nez p2, :cond_3e

    iget-object p2, v0, Lf4/g$y;->r:Ljava/lang/Boolean;

    iput-object p2, p1, Lf4/g$y;->r:Ljava/lang/Boolean;

    :cond_3e
    iget-object p2, p1, Lf4/g$y;->s:Landroid/graphics/Matrix;

    if-nez p2, :cond_46

    iget-object p2, v0, Lf4/g$y;->s:Landroid/graphics/Matrix;

    iput-object p2, p1, Lf4/g$y;->s:Landroid/graphics/Matrix;

    :cond_46
    iget-object p2, p1, Lf4/g$y;->t:Lf4/g$p;

    if-nez p2, :cond_4e

    iget-object p2, v0, Lf4/g$y;->t:Lf4/g$p;

    iput-object p2, p1, Lf4/g$y;->t:Lf4/g$p;

    :cond_4e
    iget-object p2, p1, Lf4/g$y;->u:Lf4/g$p;

    if-nez p2, :cond_56

    iget-object p2, v0, Lf4/g$y;->u:Lf4/g$p;

    iput-object p2, p1, Lf4/g$y;->u:Lf4/g$p;

    :cond_56
    iget-object p2, p1, Lf4/g$y;->v:Lf4/g$p;

    if-nez p2, :cond_5e

    iget-object p2, v0, Lf4/g$y;->v:Lf4/g$p;

    iput-object p2, p1, Lf4/g$y;->v:Lf4/g$p;

    :cond_5e
    iget-object p2, p1, Lf4/g$y;->w:Lf4/g$p;

    if-nez p2, :cond_66

    iget-object p2, v0, Lf4/g$y;->w:Lf4/g$p;

    iput-object p2, p1, Lf4/g$y;->w:Lf4/g$p;

    :cond_66
    iget-object p2, p1, Lf4/g$h0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_72

    iget-object p2, v0, Lf4/g$h0;->i:Ljava/util/List;

    iput-object p2, p1, Lf4/g$h0;->i:Ljava/util/List;

    :cond_72
    iget-object p2, p1, Lf4/g$r0;->p:Lf4/g$b;

    if-nez p2, :cond_7a

    iget-object p2, v0, Lf4/g$r0;->p:Lf4/g$b;

    iput-object p2, p1, Lf4/g$r0;->p:Lf4/g$b;

    :cond_7a
    iget-object p2, p1, Lf4/g$p0;->o:Lf4/e;

    if-nez p2, :cond_82

    iget-object p2, v0, Lf4/g$p0;->o:Lf4/e;

    iput-object p2, p1, Lf4/g$p0;->o:Lf4/e;

    :cond_82
    iget-object p2, v0, Lf4/g$y;->x:Ljava/lang/String;

    if-eqz p2, :cond_89

    invoke-virtual {p0, p1, p2}, Lf4/h;->K(Lf4/g$y;Ljava/lang/String;)V

    :cond_89
    return-void
.end method

.method public final K0(Lf4/g$s0;)V
    .registers 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf4/g;->j()Lf4/i;

    invoke-virtual {p1}, Lf4/g$h0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/g$n0;

    instance-of v2, v1, Lf4/g$g0;

    if-nez v2, :cond_24

    goto :goto_13

    :cond_24
    move-object v2, v1

    check-cast v2, Lf4/g$g0;

    invoke-interface {v2}, Lf4/g$g0;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    goto :goto_13

    :cond_2e
    invoke-interface {v2}, Lf4/g$g0;->c()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_13

    :cond_41
    invoke-interface {v2}, Lf4/g$g0;->i()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5d

    sget-object v4, Lf4/h;->i:Ljava/util/HashSet;

    if-nez v4, :cond_4e

    invoke-static {}, Lf4/h;->V()V

    :cond_4e
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lf4/h;->i:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_13

    :cond_5d
    invoke-interface {v2}, Lf4/g$g0;->m()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto :goto_13

    :cond_68
    invoke-interface {v2}, Lf4/g$g0;->n()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto :goto_13

    :cond_73
    invoke-virtual {p0, v1}, Lf4/h;->A0(Lf4/g$n0;)V

    :cond_76
    return-void
.end method

.method public final L(Lf4/g$k0;Landroid/graphics/Path;Lf4/g$y;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v2, Lf4/g$y;->q:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :goto_15
    iget-object v6, v2, Lf4/g$y;->x:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v2, v6}, Lf4/h;->K(Lf4/g$y;Ljava/lang/String;)V

    :cond_1c
    const/4 v6, 0x0

    if-eqz v3, :cond_48

    iget-object v3, v2, Lf4/g$y;->t:Lf4/g$p;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v3

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    iget-object v7, v2, Lf4/g$y;->u:Lf4/g$p;

    if-eqz v7, :cond_32

    invoke-virtual {v7, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v7

    goto :goto_33

    :cond_32
    const/4 v7, 0x0

    :goto_33
    iget-object v8, v2, Lf4/g$y;->v:Lf4/g$p;

    if-eqz v8, :cond_3c

    invoke-virtual {v8, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v8

    goto :goto_3d

    :cond_3c
    const/4 v8, 0x0

    :goto_3d
    iget-object v9, v2, Lf4/g$y;->w:Lf4/g$p;

    if-eqz v9, :cond_46

    invoke-virtual {v9, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v9

    goto :goto_8c

    :cond_46
    const/4 v9, 0x0

    goto :goto_8c

    :cond_48
    iget-object v3, v2, Lf4/g$y;->t:Lf4/g$p;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_53

    invoke-virtual {v3, v0, v7}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v3

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :goto_54
    iget-object v8, v2, Lf4/g$y;->u:Lf4/g$p;

    if-eqz v8, :cond_5d

    invoke-virtual {v8, v0, v7}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v8

    goto :goto_5e

    :cond_5d
    const/4 v8, 0x0

    :goto_5e
    iget-object v9, v2, Lf4/g$y;->v:Lf4/g$p;

    if-eqz v9, :cond_67

    invoke-virtual {v9, v0, v7}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v9

    goto :goto_68

    :cond_67
    const/4 v9, 0x0

    :goto_68
    iget-object v10, v2, Lf4/g$y;->w:Lf4/g$p;

    if-eqz v10, :cond_71

    invoke-virtual {v10, v0, v7}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v7

    goto :goto_72

    :cond_71
    const/4 v7, 0x0

    :goto_72
    iget-object v10, v1, Lf4/g$k0;->h:Lf4/g$b;

    iget v11, v10, Lf4/g$b;->a:F

    iget v12, v10, Lf4/g$b;->c:F

    mul-float v3, v3, v12

    add-float/2addr v3, v11

    iget v11, v10, Lf4/g$b;->b:F

    iget v10, v10, Lf4/g$b;->d:F

    mul-float v8, v8, v10

    add-float/2addr v8, v11

    mul-float v9, v9, v12

    mul-float v7, v7, v10

    move/from16 v16, v9

    move v9, v7

    move v7, v8

    move/from16 v8, v16

    :goto_8c
    cmpl-float v10, v8, v6

    if-eqz v10, :cond_209

    cmpl-float v10, v9, v6

    if-nez v10, :cond_96

    goto/16 :goto_209

    :cond_96
    iget-object v10, v2, Lf4/g$p0;->o:Lf4/e;

    if-eqz v10, :cond_9b

    goto :goto_9d

    :cond_9b
    sget-object v10, Lf4/e;->e:Lf4/e;

    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lf4/h;->S0()V

    iget-object v11, v0, Lf4/h;->a:Landroid/graphics/Canvas;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v11, Lf4/h$h;

    invoke-direct {v11, v0}, Lf4/h$h;-><init>(Lf4/h;)V

    invoke-static {}, Lf4/g$e0;->a()Lf4/g$e0;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lf4/h;->V0(Lf4/h$h;Lf4/g$e0;)V

    iget-object v12, v11, Lf4/h$h;->a:Lf4/g$e0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Lf4/g$e0;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v11}, Lf4/h;->N(Lf4/g$n0;Lf4/h$h;)Lf4/h$h;

    move-result-object v11

    iput-object v11, v0, Lf4/h;->d:Lf4/h$h;

    iget-object v11, v1, Lf4/g$k0;->h:Lf4/g$b;

    iget-object v12, v2, Lf4/g$y;->s:Landroid/graphics/Matrix;

    if-eqz v12, :cond_159

    iget-object v13, v0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget-object v13, v2, Lf4/g$y;->s:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_159

    const/16 v11, 0x8

    new-array v11, v11, [F

    iget-object v13, v1, Lf4/g$k0;->h:Lf4/g$b;

    iget v14, v13, Lf4/g$b;->a:F

    aput v14, v11, v4

    iget v14, v13, Lf4/g$b;->b:F

    aput v14, v11, v5

    invoke-virtual {v13}, Lf4/g$b;->b()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v11, v14

    const/4 v13, 0x3

    iget-object v15, v1, Lf4/g$k0;->h:Lf4/g$b;

    iget v14, v15, Lf4/g$b;->b:F

    aput v14, v11, v13

    const/4 v13, 0x4

    invoke-virtual {v15}, Lf4/g$b;->b()F

    move-result v14

    aput v14, v11, v13

    const/4 v13, 0x5

    iget-object v14, v1, Lf4/g$k0;->h:Lf4/g$b;

    invoke-virtual {v14}, Lf4/g$b;->c()F

    move-result v14

    aput v14, v11, v13

    iget-object v13, v1, Lf4/g$k0;->h:Lf4/g$b;

    iget v14, v13, Lf4/g$b;->a:F

    const/4 v15, 0x6

    aput v14, v11, v15

    const/4 v14, 0x7

    invoke-virtual {v13}, Lf4/g$b;->c()F

    move-result v13

    aput v13, v11, v14

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v12, Landroid/graphics/RectF;

    aget v13, v11, v4

    aget v14, v11, v5

    invoke-direct {v12, v13, v14, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v14, 0x2

    :goto_11e
    if-gt v14, v15, :cond_14a

    aget v13, v11, v14

    iget v4, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v13, v4

    if-gez v4, :cond_12a

    iput v13, v12, Landroid/graphics/RectF;->left:F

    :cond_12a
    iget v4, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v13, v4

    if-lez v4, :cond_132

    iput v13, v12, Landroid/graphics/RectF;->right:F

    :cond_132
    add-int/lit8 v4, v14, 0x1

    aget v4, v11, v4

    iget v13, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v4, v13

    if-gez v13, :cond_13e

    iput v4, v12, Landroid/graphics/RectF;->top:F

    :cond_13e
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v13, v4, v13

    if-lez v13, :cond_146

    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    :cond_146
    add-int/lit8 v14, v14, 0x2

    const/4 v4, 0x0

    goto :goto_11e

    :cond_14a
    new-instance v11, Lf4/g$b;

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/RectF;->top:F

    iget v14, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v4

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v13

    invoke-direct {v11, v4, v13, v14, v12}, Lf4/g$b;-><init>(FFFF)V

    :cond_159
    iget v4, v11, Lf4/g$b;->a:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v8

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v8

    add-float/2addr v3, v4

    iget v4, v11, Lf4/g$b;->b:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v9

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v9

    add-float/2addr v7, v4

    invoke-virtual {v11}, Lf4/g$b;->b()F

    move-result v4

    invoke-virtual {v11}, Lf4/g$b;->c()F

    move-result v11

    new-instance v12, Lf4/g$b;

    invoke-direct {v12, v6, v6, v8, v9}, Lf4/g$b;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lf4/h;->m0()Z

    move-result v6

    :goto_184
    cmpg-float v13, v7, v11

    if-gez v13, :cond_201

    move v13, v3

    :goto_189
    cmpg-float v14, v13, v4

    if-gez v14, :cond_1fc

    iput v13, v12, Lf4/g$b;->a:F

    iput v7, v12, Lf4/g$b;->b:F

    invoke-virtual/range {p0 .. p0}, Lf4/h;->S0()V

    iget-object v14, v0, Lf4/h;->d:Lf4/h$h;

    iget-object v14, v14, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v14, v14, Lf4/g$e0;->C:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1ae

    iget v14, v12, Lf4/g$b;->a:F

    iget v15, v12, Lf4/g$b;->b:F

    iget v5, v12, Lf4/g$b;->c:F

    move/from16 p2, v3

    iget v3, v12, Lf4/g$b;->d:F

    invoke-virtual {v0, v14, v15, v5, v3}, Lf4/h;->O0(FFFF)V

    goto :goto_1b0

    :cond_1ae
    move/from16 p2, v3

    :goto_1b0
    iget-object v3, v2, Lf4/g$r0;->p:Lf4/g$b;

    if-eqz v3, :cond_1be

    iget-object v5, v0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v12, v3, v10}, Lf4/h;->o(Lf4/g$b;Lf4/g$b;Lf4/e;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_1de

    :cond_1be
    iget-object v3, v2, Lf4/g$y;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_1cb

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c9

    goto :goto_1cb

    :cond_1c9
    const/4 v3, 0x0

    goto :goto_1cc

    :cond_1cb
    :goto_1cb
    const/4 v3, 0x1

    :goto_1cc
    iget-object v5, v0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_1de

    iget-object v3, v0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget-object v5, v1, Lf4/g$k0;->h:Lf4/g$b;

    iget v14, v5, Lf4/g$b;->c:F

    iget v5, v5, Lf4/g$b;->d:F

    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1de
    :goto_1de
    iget-object v3, v2, Lf4/g$h0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/g$n0;

    invoke-virtual {v0, v5}, Lf4/h;->A0(Lf4/g$n0;)V

    goto :goto_1e4

    :cond_1f4
    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    add-float/2addr v13, v8

    move/from16 v3, p2

    const/4 v5, 0x1

    goto :goto_189

    :cond_1fc
    move/from16 p2, v3

    add-float/2addr v7, v9

    const/4 v5, 0x1

    goto :goto_184

    :cond_201
    if-eqz v6, :cond_206

    invoke-virtual {v0, v2}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_206
    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    :cond_209
    :goto_209
    return-void
.end method

.method public final L0(Lf4/g$z0;)V
    .registers 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TextPath render"

    invoke-static {v2, v1}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v1, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v1

    if-nez v1, :cond_1b

    return-void

    :cond_1b
    iget-object v1, p1, Lf4/g$n0;->a:Lf4/g;

    iget-object v2, p1, Lf4/g$z0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v1

    if-nez v1, :cond_32

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lf4/g$z0;->o:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "TextPath reference \'%s\' not found"

    invoke-static {p1, v1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_32
    check-cast v1, Lf4/g$v;

    new-instance v2, Lf4/h$d;

    iget-object v3, v1, Lf4/g$v;->o:Lf4/g$w;

    invoke-direct {v2, p0, v3}, Lf4/h$d;-><init>(Lf4/h;Lf4/g$w;)V

    invoke-virtual {v2}, Lf4/h$d;->f()Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v1, Lf4/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_46

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_46
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v0, p1, Lf4/g$z0;->p:Lf4/g$p;

    const/4 v3, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v0

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    invoke-virtual {p0}, Lf4/h;->O()Lf4/g$e0$f;

    move-result-object v1

    sget-object v4, Lf4/g$e0$f;->h:Lf4/g$e0$f;

    if-eq v1, v4, :cond_6e

    invoke-virtual {p0, p1}, Lf4/h;->n(Lf4/g$y0;)F

    move-result v4

    sget-object v5, Lf4/g$e0$f;->i:Lf4/g$e0$f;

    if-ne v1, v5, :cond_6d

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_6d
    sub-float/2addr v0, v4

    :cond_6e
    invoke-virtual {p1}, Lf4/g$z0;->g()Lf4/g$b1;

    move-result-object v1

    check-cast v1, Lf4/g$k0;

    invoke-virtual {p0, v1}, Lf4/h;->r(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v1

    new-instance v4, Lf4/h$e;

    invoke-direct {v4, p0, v2, v0, v3}, Lf4/h$e;-><init>(Lf4/h;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, p1, v4}, Lf4/h;->E(Lf4/g$y0;Lf4/h$j;)V

    if-eqz v1, :cond_88

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_88
    return-void
.end method

.method public final M(Lf4/g$n0;)Lf4/h$h;
    .registers 4

    new-instance v0, Lf4/h$h;

    invoke-direct {v0, p0}, Lf4/h$h;-><init>(Lf4/h;)V

    invoke-static {}, Lf4/g$e0;->a()Lf4/g$e0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf4/h;->V0(Lf4/h$h;Lf4/g$e0;)V

    invoke-virtual {p0, p1, v0}, Lf4/h;->N(Lf4/g$n0;Lf4/h$h;)Lf4/h$h;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Z
    .registers 3

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->t:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1b

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->N:Ljava/lang/String;

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public final N(Lf4/g$n0;Lf4/h$h;)Lf4/h$h;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    instance-of v1, p1, Lf4/g$l0;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lf4/g$l0;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_10
    iget-object p1, p1, Lf4/g$n0;->b:Lf4/g$j0;

    if-nez p1, :cond_33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/g$l0;

    invoke-virtual {p0, p2, v0}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    goto :goto_18

    :cond_28
    iget-object p1, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, p1, Lf4/h$h;->g:Lf4/g$b;

    iput-object v0, p2, Lf4/h$h;->g:Lf4/g$b;

    iget-object p1, p1, Lf4/h$h;->f:Lf4/g$b;

    iput-object p1, p2, Lf4/h$h;->f:Lf4/g$b;

    return-object p2

    :cond_33
    check-cast p1, Lf4/g$n0;

    goto :goto_5
.end method

.method public final N0()V
    .registers 4

    new-instance v0, Lf4/h$h;

    invoke-direct {v0, p0}, Lf4/h$h;-><init>(Lf4/h;)V

    iput-object v0, p0, Lf4/h;->d:Lf4/h$h;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lf4/h;->e:Ljava/util/Stack;

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-static {}, Lf4/g$e0;->a()Lf4/g$e0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf4/h;->V0(Lf4/h$h;Lf4/g$e0;)V

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    const/4 v1, 0x0

    iput-object v1, v0, Lf4/h$h;->f:Lf4/g$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf4/h$h;->h:Z

    iget-object v1, p0, Lf4/h;->e:Ljava/util/Stack;

    new-instance v2, Lf4/h$h;

    invoke-direct {v2, p0, v0}, Lf4/h$h;-><init>(Lf4/h;Lf4/h$h;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lf4/h;->g:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lf4/h;->f:Ljava/util/Stack;

    return-void
.end method

.method public final O()Lf4/g$e0$f;
    .registers 4

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, v0, Lf4/g$e0;->A:Lf4/g$e0$h;

    sget-object v2, Lf4/g$e0$h;->h:Lf4/g$e0$h;

    if-eq v1, v2, :cond_18

    iget-object v1, v0, Lf4/g$e0;->B:Lf4/g$e0$f;

    sget-object v2, Lf4/g$e0$f;->i:Lf4/g$e0$f;

    if-ne v1, v2, :cond_11

    goto :goto_18

    :cond_11
    sget-object v0, Lf4/g$e0$f;->h:Lf4/g$e0$f;

    if-ne v1, v0, :cond_17

    sget-object v0, Lf4/g$e0$f;->j:Lf4/g$e0$f;

    :cond_17
    return-object v0

    :cond_18
    :goto_18
    iget-object v0, v0, Lf4/g$e0;->B:Lf4/g$e0$f;

    return-object v0
.end method

.method public final O0(FFFF)V
    .registers 6

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->D:Lf4/g$c;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lf4/g$c;->d:Lf4/g$p;

    invoke-virtual {v0, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->D:Lf4/g$c;

    iget-object v0, v0, Lf4/g$c;->a:Lf4/g$p;

    invoke-virtual {v0, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->D:Lf4/g$c;

    iget-object v0, v0, Lf4/g$c;->b:Lf4/g$p;

    invoke-virtual {v0, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->D:Lf4/g$c;

    iget-object v0, v0, Lf4/g$c;->c:Lf4/g$p;

    invoke-virtual {v0, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_38
    iget-object v0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final P()Landroid/graphics/Path$FillType;
    .registers 3

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->M:Lf4/g$e0$a;

    if-eqz v0, :cond_f

    sget-object v1, Lf4/g$e0$a;->i:Lf4/g$e0$a;

    if-ne v0, v1, :cond_f

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final P0(Lf4/h$h;ZLf4/g$o0;)V
    .registers 6

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    if-eqz p2, :cond_7

    iget-object v0, v0, Lf4/g$e0;->k:Ljava/lang/Float;

    goto :goto_9

    :cond_7
    iget-object v0, v0, Lf4/g$e0;->m:Ljava/lang/Float;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p3, Lf4/g$f;

    if-eqz v1, :cond_16

    check-cast p3, Lf4/g$f;

    :goto_13
    iget p3, p3, Lf4/g$f;->h:I

    goto :goto_1f

    :cond_16
    instance-of p3, p3, Lf4/g$g;

    if-eqz p3, :cond_2d

    iget-object p3, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object p3, p3, Lf4/g$e0;->u:Lf4/g$f;

    goto :goto_13

    :goto_1f
    invoke-static {p3, v0}, Lf4/h;->x(IF)I

    move-result p3

    if-eqz p2, :cond_28

    iget-object p1, p1, Lf4/h$h;->d:Landroid/graphics/Paint;

    goto :goto_2a

    :cond_28
    iget-object p1, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    :goto_2a
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2d
    return-void
.end method

.method public Q()F
    .registers 2

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final Q0(ZLf4/g$c0;)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x180000000L

    const-wide v4, 0x100000000L

    const-wide v6, 0x80000000L

    iget-object v8, p2, Lf4/g$l0;->e:Lf4/g$e0;

    invoke-virtual {p0, v8, v6, v7}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v6

    if-eqz p1, :cond_4c

    if-eqz v6, :cond_2b

    iget-object v6, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v7, v6, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v8, p2, Lf4/g$l0;->e:Lf4/g$e0;

    iget-object v8, v8, Lf4/g$e0;->O:Lf4/g$o0;

    iput-object v8, v7, Lf4/g$e0;->i:Lf4/g$o0;

    if-eqz v8, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    iput-boolean v0, v6, Lf4/h$h;->b:Z

    :cond_2b
    iget-object v0, p2, Lf4/g$l0;->e:Lf4/g$e0;

    invoke-virtual {p0, v0, v4, v5}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$l0;->e:Lf4/g$e0;

    iget-object v1, v1, Lf4/g$e0;->P:Ljava/lang/Float;

    iput-object v1, v0, Lf4/g$e0;->k:Ljava/lang/Float;

    :cond_3d
    iget-object p2, p2, Lf4/g$l0;->e:Lf4/g$e0;

    invoke-virtual {p0, p2, v2, v3}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result p2

    if-eqz p2, :cond_81

    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, p2, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->i:Lf4/g$o0;

    goto :goto_7e

    :cond_4c
    if-eqz v6, :cond_5e

    iget-object v6, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v7, v6, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v8, p2, Lf4/g$l0;->e:Lf4/g$e0;

    iget-object v8, v8, Lf4/g$e0;->O:Lf4/g$o0;

    iput-object v8, v7, Lf4/g$e0;->l:Lf4/g$o0;

    if-eqz v8, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    iput-boolean v0, v6, Lf4/h$h;->c:Z

    :cond_5e
    iget-object v0, p2, Lf4/g$l0;->e:Lf4/g$e0;

    invoke-virtual {p0, v0, v4, v5}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$l0;->e:Lf4/g$e0;

    iget-object v1, v1, Lf4/g$e0;->P:Ljava/lang/Float;

    iput-object v1, v0, Lf4/g$e0;->m:Ljava/lang/Float;

    :cond_70
    iget-object p2, p2, Lf4/g$l0;->e:Lf4/g$e0;

    invoke-virtual {p0, p2, v2, v3}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result p2

    if-eqz p2, :cond_81

    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, p2, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->l:Lf4/g$o0;

    :goto_7e
    invoke-virtual {p0, p2, p1, v0}, Lf4/h;->P0(Lf4/h$h;ZLf4/g$o0;)V

    :cond_81
    return-void
.end method

.method public R()F
    .registers 3

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final R0()V
    .registers 2

    iget-object v0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lf4/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/h$h;

    iput-object v0, p0, Lf4/h;->d:Lf4/h$h;

    return-void
.end method

.method public S()Lf4/g$b;
    .registers 3

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v1, v0, Lf4/h$h;->g:Lf4/g$b;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    iget-object v0, v0, Lf4/h$h;->f:Lf4/g$b;

    return-object v0
.end method

.method public final S0()V
    .registers 3

    iget-object v0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lf4/h;->e:Ljava/util/Stack;

    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf4/h$h;

    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    invoke-direct {v0, p0, v1}, Lf4/h$h;-><init>(Lf4/h;Lf4/h$h;)V

    iput-object v0, p0, Lf4/h;->d:Lf4/h$h;

    return-void
.end method

.method public T()F
    .registers 2

    iget v0, p0, Lf4/h;->b:F

    return v0
.end method

.method public final T0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v0, v0, Lf4/h$h;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_f

    const-string p2, "[\\n\\t]"

    :goto_a
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_25

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_25
    if-eqz p3, :cond_2d

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2d
    const-string p2, "\\s{2,}"

    goto :goto_a
.end method

.method public final U()Landroid/graphics/Path$FillType;
    .registers 3

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->j:Lf4/g$e0$a;

    if-eqz v0, :cond_f

    sget-object v1, Lf4/g$e0$a;->i:Lf4/g$e0$a;

    if-ne v0, v1, :cond_f

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final U0(Lf4/g$k0;)V
    .registers 10

    iget-object v0, p1, Lf4/g$n0;->b:Lf4/g$j0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lf4/h;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_c3

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v2, p1, Lf4/g$k0;->h:Lf4/g$b;

    iget v3, v2, Lf4/g$b;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lf4/g$b;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    invoke-virtual {v2}, Lf4/g$b;->b()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    iget-object v6, p1, Lf4/g$k0;->h:Lf4/g$b;

    iget v7, v6, Lf4/g$b;->b:F

    aput v7, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v6}, Lf4/g$b;->b()F

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p1, Lf4/g$k0;->h:Lf4/g$b;

    invoke-virtual {v6}, Lf4/g$b;->c()F

    move-result v6

    aput v6, v1, v2

    iget-object p1, p1, Lf4/g$k0;->h:Lf4/g$b;

    iget v2, p1, Lf4/g$b;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    invoke-virtual {p1}, Lf4/g$b;->c()F

    move-result p1

    aput p1, v1, v2

    iget-object p1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_6e
    if-gt v3, v6, :cond_99

    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7a

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_7a
    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_82

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_82
    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8e

    iput v0, p1, Landroid/graphics/RectF;->top:F

    :cond_8e
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_96

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_96
    add-int/lit8 v3, v3, 0x2

    goto :goto_6e

    :cond_99
    iget-object v0, p0, Lf4/h;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/g$k0;

    iget-object v1, v0, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v1, :cond_b4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lf4/g$b;->a(FFFF)Lf4/g$b;

    move-result-object p1

    iput-object p1, v0, Lf4/g$k0;->h:Lf4/g$b;

    goto :goto_c3

    :cond_b4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3, p1}, Lf4/g$b;->a(FFFF)Lf4/g$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf4/g$b;->d(Lf4/g$b;)V

    :cond_c3
    :goto_c3
    return-void
.end method

.method public final V0(Lf4/h$h;Lf4/g$e0;)V
    .registers 14

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->u:Lf4/g$f;

    iput-object v1, v0, Lf4/g$e0;->u:Lf4/g$f;

    :cond_e
    const-wide/16 v0, 0x800

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->t:Ljava/lang/Float;

    iput-object v1, v0, Lf4/g$e0;->t:Ljava/lang/Float;

    :cond_1c
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->i:Lf4/g$o0;

    iput-object v3, v0, Lf4/g$e0;->i:Lf4/g$o0;

    iget-object v0, p2, Lf4/g$e0;->i:Lf4/g$o0;

    if-eqz v0, :cond_36

    sget-object v3, Lf4/g$f;->j:Lf4/g$f;

    if-eq v0, v3, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iput-boolean v0, p1, Lf4/h$h;->b:Z

    :cond_39
    const-wide/16 v3, 0x4

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->k:Ljava/lang/Float;

    iput-object v3, v0, Lf4/g$e0;->k:Ljava/lang/Float;

    :cond_47
    const-wide/16 v3, 0x1805

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->i:Lf4/g$o0;

    invoke-virtual {p0, p1, v2, v0}, Lf4/h;->P0(Lf4/h$h;ZLf4/g$o0;)V

    :cond_56
    const-wide/16 v3, 0x2

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->j:Lf4/g$e0$a;

    iput-object v3, v0, Lf4/g$e0;->j:Lf4/g$e0$a;

    :cond_64
    const-wide/16 v3, 0x8

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->l:Lf4/g$o0;

    iput-object v3, v0, Lf4/g$e0;->l:Lf4/g$o0;

    iget-object v0, p2, Lf4/g$e0;->l:Lf4/g$o0;

    if-eqz v0, :cond_7c

    sget-object v3, Lf4/g$f;->j:Lf4/g$f;

    if-eq v0, v3, :cond_7c

    const/4 v0, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    iput-boolean v0, p1, Lf4/h$h;->c:Z

    :cond_7f
    const-wide/16 v3, 0x10

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->m:Ljava/lang/Float;

    iput-object v3, v0, Lf4/g$e0;->m:Ljava/lang/Float;

    :cond_8d
    const-wide/16 v3, 0x1818

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->l:Lf4/g$o0;

    invoke-virtual {p0, p1, v1, v0}, Lf4/h;->P0(Lf4/h$h;ZLf4/g$o0;)V

    :cond_9c
    const-wide v3, 0x800000000L

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->S:Lf4/g$e0$i;

    iput-object v3, v0, Lf4/g$e0;->S:Lf4/g$e0$i;

    :cond_ad
    const-wide/16 v3, 0x20

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->n:Lf4/g$p;

    iput-object v3, v0, Lf4/g$e0;->n:Lf4/g$p;

    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lf4/g$p;->c(Lf4/h;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c4
    const-wide/16 v3, 0x40

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_f6

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v5, p2, Lf4/g$e0;->o:Lf4/g$e0$c;

    iput-object v5, v0, Lf4/g$e0;->o:Lf4/g$e0$c;

    sget-object v0, Lf4/h$a;->b:[I

    iget-object v5, p2, Lf4/g$e0;->o:Lf4/g$e0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_ef

    if-eq v0, v4, :cond_ea

    if-eq v0, v3, :cond_e5

    goto :goto_f6

    :cond_e5
    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_f3

    :cond_ea
    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_f3

    :cond_ef
    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_f3
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f6
    :goto_f6
    const-wide/16 v5, 0x80

    invoke-virtual {p0, p2, v5, v6}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_126

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v5, p2, Lf4/g$e0;->p:Lf4/g$e0$d;

    iput-object v5, v0, Lf4/g$e0;->p:Lf4/g$e0$d;

    sget-object v0, Lf4/h$a;->c:[I

    iget-object v5, p2, Lf4/g$e0;->p:Lf4/g$e0$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_11f

    if-eq v0, v4, :cond_11a

    if-eq v0, v3, :cond_115

    goto :goto_126

    :cond_115
    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_123

    :cond_11a
    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_123

    :cond_11f
    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_126
    :goto_126
    const-wide/16 v3, 0x100

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_13f

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->q:Ljava/lang/Float;

    iput-object v3, v0, Lf4/g$e0;->q:Ljava/lang/Float;

    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lf4/g$e0;->q:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_13f
    const-wide/16 v3, 0x200

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_14d

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->r:[Lf4/g$p;

    iput-object v3, v0, Lf4/g$e0;->r:[Lf4/g$p;

    :cond_14d
    const-wide/16 v3, 0x400

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_15b

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->s:Lf4/g$p;

    iput-object v3, v0, Lf4/g$e0;->s:Lf4/g$p;

    :cond_15b
    const-wide/16 v3, 0x600

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1af

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->r:[Lf4/g$p;

    if-nez v0, :cond_170

    :goto_16a
    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1af

    :cond_170
    array-length v0, v0

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_177

    move v4, v0

    goto :goto_179

    :cond_177
    mul-int/lit8 v4, v0, 0x2

    :goto_179
    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17e
    if-ge v7, v4, :cond_192

    iget-object v9, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v9, v9, Lf4/g$e0;->r:[Lf4/g$p;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lf4/g$p;->c(Lf4/h;)F

    move-result v9

    aput v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_17e

    :cond_192
    cmpl-float v0, v8, v6

    if-nez v0, :cond_197

    goto :goto_16a

    :cond_197
    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->s:Lf4/g$p;

    invoke-virtual {v0, p0}, Lf4/g$p;->c(Lf4/h;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1a5

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    :cond_1a5
    iget-object v4, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1af
    :goto_1af
    const-wide/16 v4, 0x4000

    invoke-virtual {p0, p2, v4, v5}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1d7

    invoke-virtual {p0}, Lf4/h;->Q()F

    move-result v0

    iget-object v4, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v5, p2, Lf4/g$e0;->w:Lf4/g$p;

    iput-object v5, v4, Lf4/g$e0;->w:Lf4/g$p;

    iget-object v4, p1, Lf4/h$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lf4/g$e0;->w:Lf4/g$p;

    invoke-virtual {v5, p0, v0}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lf4/g$e0;->w:Lf4/g$p;

    invoke-virtual {v5, p0, v0}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1d7
    const-wide/16 v4, 0x2000

    invoke-virtual {p0, p2, v4, v5}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1e5

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v4, p2, Lf4/g$e0;->v:Ljava/util/List;

    iput-object v4, v0, Lf4/g$e0;->v:Ljava/util/List;

    :cond_1e5
    const-wide/32 v4, 0x8000

    invoke-virtual {p0, p2, v4, v5}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_235

    iget-object v0, p2, Lf4/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_211

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_211

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v4, v0, Lf4/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_20c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_233

    :cond_211
    iget-object v0, p2, Lf4/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_22f

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_22f

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v4, v0, Lf4/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_20c

    :cond_22f
    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v4, p2, Lf4/g$e0;->x:Ljava/lang/Integer;

    :goto_233
    iput-object v4, v0, Lf4/g$e0;->x:Ljava/lang/Integer;

    :cond_235
    const-wide/32 v4, 0x10000

    invoke-virtual {p0, p2, v4, v5}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_244

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v4, p2, Lf4/g$e0;->y:Lf4/g$e0$b;

    iput-object v4, v0, Lf4/g$e0;->y:Lf4/g$e0$b;

    :cond_244
    const-wide/32 v4, 0x1a000

    invoke-virtual {p0, p2, v4, v5}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_292

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->v:Ljava/util/List;

    if-eqz v0, :cond_27a

    iget-object v0, p0, Lf4/h;->c:Lf4/g;

    if-eqz v0, :cond_27a

    invoke-static {}, Lf4/g;->j()Lf4/i;

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_262
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v5, v4, Lf4/g$e0;->x:Ljava/lang/Integer;

    iget-object v4, v4, Lf4/g$e0;->y:Lf4/g$e0$b;

    invoke-virtual {p0, v3, v5, v4}, Lf4/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lf4/g$e0$b;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_262

    :cond_27a
    if-nez v3, :cond_288

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, v0, Lf4/g$e0;->x:Ljava/lang/Integer;

    iget-object v0, v0, Lf4/g$e0;->y:Lf4/g$e0$b;

    const-string v4, "serif"

    invoke-virtual {p0, v4, v3, v0}, Lf4/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lf4/g$e0$b;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_288
    iget-object v0, p1, Lf4/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_292
    const-wide/32 v3, 0x20000

    invoke-virtual {p0, p2, v3, v4}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2d3

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, p2, Lf4/g$e0;->z:Lf4/g$e0$g;

    iput-object v3, v0, Lf4/g$e0;->z:Lf4/g$e0$g;

    iget-object v0, p1, Lf4/h$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lf4/g$e0;->z:Lf4/g$e0$g;

    sget-object v4, Lf4/g$e0$g;->k:Lf4/g$e0$g;

    if-ne v3, v4, :cond_2ab

    const/4 v3, 0x1

    goto :goto_2ac

    :cond_2ab
    const/4 v3, 0x0

    :goto_2ac
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lf4/h$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lf4/g$e0;->z:Lf4/g$e0$g;

    sget-object v5, Lf4/g$e0$g;->i:Lf4/g$e0$g;

    if-ne v3, v5, :cond_2b9

    const/4 v3, 0x1

    goto :goto_2ba

    :cond_2b9
    const/4 v3, 0x0

    :goto_2ba
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lf4/g$e0;->z:Lf4/g$e0$g;

    if-ne v3, v4, :cond_2c5

    const/4 v3, 0x1

    goto :goto_2c6

    :cond_2c5
    const/4 v3, 0x0

    :goto_2c6
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lf4/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lf4/g$e0;->z:Lf4/g$e0$g;

    if-ne v3, v5, :cond_2d0

    const/4 v1, 0x1

    :cond_2d0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2d3
    const-wide v0, 0x1000000000L

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2e4

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->A:Lf4/g$e0$h;

    iput-object v1, v0, Lf4/g$e0;->A:Lf4/g$e0$h;

    :cond_2e4
    const-wide/32 v0, 0x40000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2f3

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->B:Lf4/g$e0$f;

    iput-object v1, v0, Lf4/g$e0;->B:Lf4/g$e0$f;

    :cond_2f3
    const-wide/32 v0, 0x80000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_302

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Lf4/g$e0;->C:Ljava/lang/Boolean;

    :cond_302
    const-wide/32 v0, 0x200000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_311

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->E:Ljava/lang/String;

    iput-object v1, v0, Lf4/g$e0;->E:Ljava/lang/String;

    :cond_311
    const-wide/32 v0, 0x400000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_320

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->F:Ljava/lang/String;

    iput-object v1, v0, Lf4/g$e0;->F:Ljava/lang/String;

    :cond_320
    const-wide/32 v0, 0x800000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_32f

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->G:Ljava/lang/String;

    iput-object v1, v0, Lf4/g$e0;->G:Ljava/lang/String;

    :cond_32f
    const-wide/32 v0, 0x1000000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_33e

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->H:Ljava/lang/Boolean;

    iput-object v1, v0, Lf4/g$e0;->H:Ljava/lang/Boolean;

    :cond_33e
    const-wide/32 v0, 0x2000000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_34d

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->I:Ljava/lang/Boolean;

    iput-object v1, v0, Lf4/g$e0;->I:Ljava/lang/Boolean;

    :cond_34d
    const-wide/32 v0, 0x100000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_35c

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->D:Lf4/g$c;

    iput-object v1, v0, Lf4/g$e0;->D:Lf4/g$c;

    :cond_35c
    const-wide/32 v0, 0x10000000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_36b

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->L:Ljava/lang/String;

    iput-object v1, v0, Lf4/g$e0;->L:Ljava/lang/String;

    :cond_36b
    const-wide/32 v0, 0x20000000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_37a

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->M:Lf4/g$e0$a;

    iput-object v1, v0, Lf4/g$e0;->M:Lf4/g$e0$a;

    :cond_37a
    const-wide/32 v0, 0x40000000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_389

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->N:Ljava/lang/String;

    iput-object v1, v0, Lf4/g$e0;->N:Ljava/lang/String;

    :cond_389
    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_398

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->J:Lf4/g$o0;

    iput-object v1, v0, Lf4/g$e0;->J:Lf4/g$o0;

    :cond_398
    const-wide/32 v0, 0x8000000

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3a7

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->K:Ljava/lang/Float;

    iput-object v1, v0, Lf4/g$e0;->K:Ljava/lang/Float;

    :cond_3a7
    const-wide v0, 0x200000000L

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3b8

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->Q:Lf4/g$o0;

    iput-object v1, v0, Lf4/g$e0;->Q:Lf4/g$o0;

    :cond_3b8
    const-wide v0, 0x400000000L

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3c9

    iget-object v0, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, p2, Lf4/g$e0;->R:Ljava/lang/Float;

    iput-object v1, v0, Lf4/g$e0;->R:Ljava/lang/Float;

    :cond_3c9
    const-wide v0, 0x2000000000L

    invoke-virtual {p0, p2, v0, v1}, Lf4/h;->W(Lf4/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3da

    iget-object p1, p1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object p2, p2, Lf4/g$e0;->T:Lf4/g$e0$e;

    iput-object p2, p1, Lf4/g$e0;->T:Lf4/g$e0$e;

    :cond_3da
    return-void
.end method

.method public final W(Lf4/g$e0;J)Z
    .registers 6

    iget-wide v0, p1, Lf4/g$e0;->h:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final W0(Lf4/h$h;Lf4/g$l0;)V
    .registers 7

    iget-object v0, p2, Lf4/g$n0;->b:Lf4/g$j0;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p1, Lf4/h$h;->a:Lf4/g$e0;

    invoke-virtual {v1, v0}, Lf4/g$e0;->b(Z)V

    iget-object v0, p2, Lf4/g$l0;->e:Lf4/g$e0;

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, v0}, Lf4/h;->V0(Lf4/h$h;Lf4/g$e0;)V

    :cond_13
    iget-object v0, p0, Lf4/h;->c:Lf4/g;

    invoke-virtual {v0}, Lf4/g;->m()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lf4/h;->c:Lf4/g;

    invoke-virtual {v0}, Lf4/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/b$p;

    iget-object v2, p0, Lf4/h;->h:Lf4/b$q;

    iget-object v3, v1, Lf4/b$p;->a:Lf4/b$s;

    invoke-static {v2, v3, p2}, Lf4/b;->l(Lf4/b$q;Lf4/b$s;Lf4/g$l0;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v1, Lf4/b$p;->b:Lf4/g$e0;

    invoke-virtual {p0, p1, v1}, Lf4/h;->V0(Lf4/h$h;Lf4/g$e0;)V

    goto :goto_25

    :cond_41
    iget-object p2, p2, Lf4/g$l0;->f:Lf4/g$e0;

    if-eqz p2, :cond_48

    invoke-virtual {p0, p1, p2}, Lf4/h;->V0(Lf4/h$h;Lf4/g$e0;)V

    :cond_48
    return-void
.end method

.method public final X(ZLf4/g$b;Lf4/g$m0;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v2, Lf4/g$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2, v3}, Lf4/h;->H(Lf4/g$j;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v2, Lf4/g$j;->i:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    iget-object v6, v0, Lf4/h;->d:Lf4/h$h;

    if-eqz p1, :cond_23

    iget-object v6, v6, Lf4/h$h;->d:Landroid/graphics/Paint;

    goto :goto_25

    :cond_23
    iget-object v6, v6, Lf4/h$h;->e:Landroid/graphics/Paint;

    :goto_25
    if-eqz v3, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lf4/h;->S()Lf4/g$b;

    move-result-object v8

    iget-object v9, v2, Lf4/g$m0;->m:Lf4/g$p;

    if-eqz v9, :cond_34

    invoke-virtual {v9, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v9

    goto :goto_35

    :cond_34
    const/4 v9, 0x0

    :goto_35
    iget-object v10, v2, Lf4/g$m0;->n:Lf4/g$p;

    if-eqz v10, :cond_3e

    invoke-virtual {v10, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v10

    goto :goto_3f

    :cond_3e
    const/4 v10, 0x0

    :goto_3f
    iget-object v11, v2, Lf4/g$m0;->o:Lf4/g$p;

    if-eqz v11, :cond_48

    invoke-virtual {v11, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v8

    goto :goto_4a

    :cond_48
    iget v8, v8, Lf4/g$b;->c:F

    :goto_4a
    iget-object v11, v2, Lf4/g$m0;->p:Lf4/g$p;

    if-eqz v11, :cond_53

    invoke-virtual {v11, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v11

    goto :goto_54

    :cond_53
    const/4 v11, 0x0

    :goto_54
    move v15, v8

    move v13, v9

    move v14, v10

    move/from16 v16, v11

    goto :goto_8a

    :cond_5a
    iget-object v8, v2, Lf4/g$m0;->m:Lf4/g$p;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_65

    invoke-virtual {v8, v0, v9}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v8

    goto :goto_66

    :cond_65
    const/4 v8, 0x0

    :goto_66
    iget-object v10, v2, Lf4/g$m0;->n:Lf4/g$p;

    if-eqz v10, :cond_6f

    invoke-virtual {v10, v0, v9}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v10

    goto :goto_70

    :cond_6f
    const/4 v10, 0x0

    :goto_70
    iget-object v11, v2, Lf4/g$m0;->o:Lf4/g$p;

    if-eqz v11, :cond_79

    invoke-virtual {v11, v0, v9}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v11

    goto :goto_7b

    :cond_79
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_7b
    iget-object v12, v2, Lf4/g$m0;->p:Lf4/g$p;

    if-eqz v12, :cond_84

    invoke-virtual {v12, v0, v9}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v9

    goto :goto_85

    :cond_84
    const/4 v9, 0x0

    :goto_85
    move v13, v8

    move/from16 v16, v9

    move v14, v10

    move v15, v11

    :goto_8a
    invoke-virtual/range {p0 .. p0}, Lf4/h;->S0()V

    invoke-virtual {v0, v2}, Lf4/h;->M(Lf4/g$n0;)Lf4/h$h;

    move-result-object v8

    iput-object v8, v0, Lf4/h;->d:Lf4/h$h;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_a8

    iget v3, v1, Lf4/g$b;->a:F

    iget v9, v1, Lf4/g$b;->b:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v1, Lf4/g$b;->c:F

    iget v1, v1, Lf4/g$b;->d:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_a8
    iget-object v1, v2, Lf4/g$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_af

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_af
    iget-object v1, v2, Lf4/g$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c4

    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    iget-object v1, v0, Lf4/h;->d:Lf4/h$h;

    if-eqz p1, :cond_c1

    iput-boolean v5, v1, Lf4/h$h;->b:Z

    goto :goto_c3

    :cond_c1
    iput-boolean v5, v1, Lf4/h$h;->c:Z

    :goto_c3
    return-void

    :cond_c4
    new-array v3, v1, [I

    new-array v9, v1, [F

    const/high16 v10, -0x40800000    # -1.0f

    iget-object v11, v2, Lf4/g$j;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf4/g$n0;

    check-cast v12, Lf4/g$d0;

    iget-object v7, v12, Lf4/g$d0;->h:Ljava/lang/Float;

    if-eqz v7, :cond_e7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_e8

    :cond_e7
    const/4 v7, 0x0

    :goto_e8
    if-eqz v5, :cond_f2

    cmpl-float v18, v7, v10

    if-ltz v18, :cond_ef

    goto :goto_f2

    :cond_ef
    aput v10, v9, v5

    goto :goto_f5

    :cond_f2
    :goto_f2
    aput v7, v9, v5

    move v10, v7

    :goto_f5
    invoke-virtual/range {p0 .. p0}, Lf4/h;->S0()V

    iget-object v7, v0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {v0, v7, v12}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    iget-object v7, v0, Lf4/h;->d:Lf4/h$h;

    iget-object v7, v7, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v12, v7, Lf4/g$e0;->J:Lf4/g$o0;

    check-cast v12, Lf4/g$f;

    if-nez v12, :cond_109

    sget-object v12, Lf4/g$f;->i:Lf4/g$f;

    :cond_109
    iget v12, v12, Lf4/g$f;->h:I

    iget-object v7, v7, Lf4/g$e0;->K:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v12, v7}, Lf4/h;->x(IF)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    goto :goto_d0

    :cond_11d
    cmpl-float v5, v13, v15

    if-nez v5, :cond_125

    cmpl-float v5, v14, v16

    if-eqz v5, :cond_127

    :cond_125
    if-ne v1, v4, :cond_131

    :cond_127
    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    sub-int/2addr v1, v4

    aget v1, v3, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_131
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, v2, Lf4/g$j;->k:Lf4/g$k;

    if-eqz v2, :cond_144

    sget-object v4, Lf4/g$k;->i:Lf4/g$k;

    if-ne v2, v4, :cond_13e

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_144

    :cond_13e
    sget-object v4, Lf4/g$k;->j:Lf4/g$k;

    if-ne v2, v4, :cond_144

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_144
    :goto_144
    move-object/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    new-instance v1, Landroid/graphics/LinearGradient;

    move-object v12, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lf4/h;->d:Lf4/h$h;

    iget-object v1, v1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, v1, Lf4/g$e0;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lf4/h;->w(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final X0()V
    .registers 4

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, v0, Lf4/g$e0;->Q:Lf4/g$o0;

    instance-of v2, v1, Lf4/g$f;

    if-eqz v2, :cond_f

    check-cast v1, Lf4/g$f;

    :goto_c
    iget v1, v1, Lf4/g$f;->h:I

    goto :goto_16

    :cond_f
    instance-of v1, v1, Lf4/g$g;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lf4/g$e0;->u:Lf4/g$f;

    goto :goto_c

    :goto_16
    iget-object v0, v0, Lf4/g$e0;->R:Ljava/lang/Float;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lf4/h;->x(IF)I

    move-result v1

    :cond_22
    iget-object v0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_27
    return-void
.end method

.method public final Y(Lf4/g$d;)Landroid/graphics/Path;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf4/g$d;->o:Lf4/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v2

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    iget-object v4, v1, Lf4/g$d;->p:Lf4/g$p;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v3

    :cond_17
    iget-object v4, v1, Lf4/g$d;->q:Lf4/g$p;

    invoke-virtual {v4, v0}, Lf4/g$p;->c(Lf4/h;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v5, :cond_34

    new-instance v5, Lf4/g$b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lf4/g$b;-><init>(FFFF)V

    iput-object v5, v1, Lf4/g$k0;->h:Lf4/g$b;

    :cond_34
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final Y0()Z
    .registers 2

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public final Z(Lf4/g$i;)Landroid/graphics/Path;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf4/g$i;->o:Lf4/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v2

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    iget-object v4, v1, Lf4/g$i;->p:Lf4/g$p;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v3

    :cond_17
    iget-object v4, v1, Lf4/g$i;->q:Lf4/g$p;

    invoke-virtual {v4, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v4

    iget-object v5, v1, Lf4/g$i;->r:Lf4/g$p;

    invoke-virtual {v5, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v6, :cond_3c

    new-instance v6, Lf4/g$b;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lf4/g$b;-><init>(FFFF)V

    iput-object v6, v1, Lf4/g$k0;->h:Lf4/g$b;

    :cond_3c
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method public final a0(Lf4/g$q;)Landroid/graphics/Path;
    .registers 11

    iget-object v0, p1, Lf4/g$q;->o:Lf4/g$p;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v0

    :goto_b
    iget-object v2, p1, Lf4/g$q;->p:Lf4/g$p;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v2, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v2

    :goto_15
    iget-object v3, p1, Lf4/g$q;->q:Lf4/g$p;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v3

    :goto_1f
    iget-object v4, p1, Lf4/g$q;->r:Lf4/g$p;

    if-nez v4, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v4, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v1

    :goto_28
    iget-object v4, p1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v4, :cond_47

    new-instance v4, Lf4/g$b;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lf4/g$b;-><init>(FFFF)V

    iput-object v4, p1, Lf4/g$k0;->h:Lf4/g$b;

    :cond_47
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public final b0(Lf4/g$z;)Landroid/graphics/Path;
    .registers 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p1, Lf4/g$z;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_11
    iget-object v2, p1, Lf4/g$z;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_22

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_11

    :cond_22
    instance-of v1, p1, Lf4/g$a0;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_29
    iget-object v1, p1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v1, :cond_33

    invoke-virtual {p0, v0}, Lf4/h;->m(Landroid/graphics/Path;)Lf4/g$b;

    move-result-object v1

    iput-object v1, p1, Lf4/g$k0;->h:Lf4/g$b;

    :cond_33
    return-object v0
.end method

.method public final c0(Lf4/g$b0;)Landroid/graphics/Path;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf4/g$b0;->s:Lf4/g$p;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    iget-object v4, v1, Lf4/g$b0;->t:Lf4/g$p;

    if-nez v4, :cond_10

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_29

    :cond_10
    if-nez v2, :cond_1a

    iget-object v2, v1, Lf4/g$b0;->t:Lf4/g$p;

    invoke-virtual {v2, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v2

    :goto_18
    move v4, v2

    goto :goto_29

    :cond_1a
    iget-object v4, v1, Lf4/g$b0;->t:Lf4/g$p;

    invoke-virtual {v2, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v2

    if-nez v4, :cond_23

    goto :goto_18

    :cond_23
    iget-object v4, v1, Lf4/g$b0;->t:Lf4/g$p;

    invoke-virtual {v4, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v4

    :goto_29
    iget-object v5, v1, Lf4/g$b0;->q:Lf4/g$p;

    invoke-virtual {v5, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lf4/g$b0;->r:Lf4/g$p;

    invoke-virtual {v5, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lf4/g$b0;->o:Lf4/g$p;

    if-eqz v5, :cond_4a

    invoke-virtual {v5, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v5

    goto :goto_4b

    :cond_4a
    const/4 v5, 0x0

    :goto_4b
    iget-object v6, v1, Lf4/g$b0;->p:Lf4/g$p;

    if-eqz v6, :cond_55

    invoke-virtual {v6, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v6

    move v13, v6

    goto :goto_56

    :cond_55
    const/4 v13, 0x0

    :goto_56
    iget-object v6, v1, Lf4/g$b0;->q:Lf4/g$p;

    invoke-virtual {v6, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v6

    iget-object v7, v1, Lf4/g$b0;->r:Lf4/g$p;

    invoke-virtual {v7, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v7

    iget-object v8, v1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v8, :cond_6d

    new-instance v8, Lf4/g$b;

    invoke-direct {v8, v5, v13, v6, v7}, Lf4/g$b;-><init>(FFFF)V

    iput-object v8, v1, Lf4/g$k0;->h:Lf4/g$b;

    :cond_6d
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_d8

    cmpl-float v3, v4, v3

    if-nez v3, :cond_80

    goto/16 :goto_d8

    :cond_80
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_e5

    :cond_d8
    :goto_d8
    move-object v3, v14

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_e5
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final d0(Lf4/g$w0;)Landroid/graphics/Path;
    .registers 11

    iget-object v0, p1, Lf4/g$a1;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1a

    :cond_d
    iget-object v0, p1, Lf4/g$a1;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/g$p;

    invoke-virtual {v0, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    iget-object v3, p1, Lf4/g$a1;->p:Ljava/util/List;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_33

    :cond_26
    iget-object v3, p1, Lf4/g$a1;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/g$p;

    invoke-virtual {v3, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v3

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v3, 0x0

    :goto_34
    iget-object v4, p1, Lf4/g$a1;->q:Ljava/util/List;

    if-eqz v4, :cond_4c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_4c

    :cond_3f
    iget-object v4, p1, Lf4/g$a1;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/g$p;

    invoke-virtual {v4, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v4

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v4, 0x0

    :goto_4d
    iget-object v5, p1, Lf4/g$a1;->r:Ljava/util/List;

    if-eqz v5, :cond_64

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_58

    goto :goto_64

    :cond_58
    iget-object v2, p1, Lf4/g$a1;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/g$p;

    invoke-virtual {v1, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v2

    :cond_64
    :goto_64
    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v1, v1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, v1, Lf4/g$e0;->B:Lf4/g$e0$f;

    sget-object v5, Lf4/g$e0$f;->h:Lf4/g$e0$f;

    if-eq v1, v5, :cond_80

    invoke-virtual {p0, p1}, Lf4/h;->n(Lf4/g$y0;)F

    move-result v1

    iget-object v5, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v5, v5, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v5, v5, Lf4/g$e0;->B:Lf4/g$e0$f;

    sget-object v6, Lf4/g$e0$f;->i:Lf4/g$e0$f;

    if-ne v5, v6, :cond_7f

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_7f
    sub-float/2addr v0, v1

    :cond_80
    iget-object v1, p1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v1, :cond_a3

    new-instance v1, Lf4/h$i;

    invoke-direct {v1, p0, v0, v3}, Lf4/h$i;-><init>(Lf4/h;FF)V

    invoke-virtual {p0, p1, v1}, Lf4/h;->E(Lf4/g$y0;Lf4/h$j;)V

    new-instance v5, Lf4/g$b;

    iget-object v6, v1, Lf4/h$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lf4/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v7, v8, v6, v1}, Lf4/g$b;-><init>(FFFF)V

    iput-object v5, p1, Lf4/g$k0;->h:Lf4/g$b;

    :cond_a3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lf4/h$g;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lf4/h$g;-><init>(Lf4/h;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p1, v5}, Lf4/h;->E(Lf4/g$y0;Lf4/h$j;)V

    return-object v1
.end method

.method public final e0(ZLf4/g$b;Lf4/g$q0;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v2, Lf4/g$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2, v3}, Lf4/h;->H(Lf4/g$j;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v2, Lf4/g$j;->i:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    iget-object v6, v0, Lf4/h;->d:Lf4/h$h;

    if-eqz p1, :cond_22

    iget-object v6, v6, Lf4/h$h;->d:Landroid/graphics/Paint;

    goto :goto_24

    :cond_22
    iget-object v6, v6, Lf4/h$h;->e:Landroid/graphics/Paint;

    :goto_24
    if-eqz v3, :cond_5a

    new-instance v7, Lf4/g$p;

    const/high16 v8, 0x42480000    # 50.0f

    sget-object v9, Lf4/g$d1;->p:Lf4/g$d1;

    invoke-direct {v7, v8, v9}, Lf4/g$p;-><init>(FLf4/g$d1;)V

    iget-object v8, v2, Lf4/g$q0;->m:Lf4/g$p;

    if-eqz v8, :cond_38

    invoke-virtual {v8, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v8

    goto :goto_3c

    :cond_38
    invoke-virtual {v7, v0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v8

    :goto_3c
    iget-object v9, v2, Lf4/g$q0;->n:Lf4/g$p;

    if-eqz v9, :cond_45

    invoke-virtual {v9, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v9

    goto :goto_49

    :cond_45
    invoke-virtual {v7, v0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v9

    :goto_49
    iget-object v10, v2, Lf4/g$q0;->o:Lf4/g$p;

    if-eqz v10, :cond_52

    invoke-virtual {v10, v0}, Lf4/g$p;->c(Lf4/h;)F

    move-result v7

    goto :goto_56

    :cond_52
    invoke-virtual {v7, v0}, Lf4/g$p;->c(Lf4/h;)F

    move-result v7

    :goto_56
    move v14, v7

    move v12, v8

    move v13, v9

    goto :goto_82

    :cond_5a
    iget-object v7, v2, Lf4/g$q0;->m:Lf4/g$p;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v7, :cond_67

    invoke-virtual {v7, v0, v8}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v7

    goto :goto_69

    :cond_67
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_69
    iget-object v10, v2, Lf4/g$q0;->n:Lf4/g$p;

    if-eqz v10, :cond_72

    invoke-virtual {v10, v0, v8}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v10

    goto :goto_74

    :cond_72
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_74
    iget-object v11, v2, Lf4/g$q0;->o:Lf4/g$p;

    if-eqz v11, :cond_7d

    invoke-virtual {v11, v0, v8}, Lf4/g$p;->d(Lf4/h;F)F

    move-result v8

    goto :goto_7f

    :cond_7d
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_7f
    move v12, v7

    move v14, v8

    move v13, v10

    :goto_82
    invoke-virtual/range {p0 .. p0}, Lf4/h;->S0()V

    invoke-virtual {v0, v2}, Lf4/h;->M(Lf4/g$n0;)Lf4/h$h;

    move-result-object v7

    iput-object v7, v0, Lf4/h;->d:Lf4/h$h;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_a0

    iget v3, v1, Lf4/g$b;->a:F

    iget v8, v1, Lf4/g$b;->b:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v1, Lf4/g$b;->c:F

    iget v1, v1, Lf4/g$b;->d:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_a0
    iget-object v1, v2, Lf4/g$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_a7

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_a7
    iget-object v1, v2, Lf4/g$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_bc

    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    iget-object v1, v0, Lf4/h;->d:Lf4/h$h;

    if-eqz p1, :cond_b9

    iput-boolean v5, v1, Lf4/h$h;->b:Z

    goto :goto_bb

    :cond_b9
    iput-boolean v5, v1, Lf4/h$h;->c:Z

    :goto_bb
    return-void

    :cond_bc
    new-array v15, v1, [I

    new-array v3, v1, [F

    const/high16 v8, -0x40800000    # -1.0f

    iget-object v9, v2, Lf4/g$j;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_114

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf4/g$n0;

    check-cast v10, Lf4/g$d0;

    iget-object v4, v10, Lf4/g$d0;->h:Ljava/lang/Float;

    if-eqz v4, :cond_df

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_df
    if-eqz v5, :cond_e9

    cmpl-float v4, v11, v8

    if-ltz v4, :cond_e6

    goto :goto_e9

    :cond_e6
    aput v8, v3, v5

    goto :goto_ec

    :cond_e9
    :goto_e9
    aput v11, v3, v5

    move v8, v11

    :goto_ec
    invoke-virtual/range {p0 .. p0}, Lf4/h;->S0()V

    iget-object v4, v0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {v0, v4, v10}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    iget-object v4, v0, Lf4/h;->d:Lf4/h$h;

    iget-object v4, v4, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v10, v4, Lf4/g$e0;->J:Lf4/g$o0;

    check-cast v10, Lf4/g$f;

    if-nez v10, :cond_100

    sget-object v10, Lf4/g$f;->i:Lf4/g$f;

    :cond_100
    iget v10, v10, Lf4/g$f;->h:I

    iget-object v4, v4, Lf4/g$e0;->K:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v10, v4}, Lf4/h;->x(IF)I

    move-result v4

    aput v4, v15, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    goto :goto_c8

    :cond_114
    cmpl-float v4, v14, v11

    if-eqz v4, :cond_154

    const/4 v4, 0x1

    if-ne v1, v4, :cond_11c

    goto :goto_154

    :cond_11c
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, v2, Lf4/g$j;->k:Lf4/g$k;

    if-eqz v2, :cond_12f

    sget-object v4, Lf4/g$k;->i:Lf4/g$k;

    if-ne v2, v4, :cond_129

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12f

    :cond_129
    sget-object v4, Lf4/g$k;->j:Lf4/g$k;

    if-ne v2, v4, :cond_12f

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_12f
    :goto_12f
    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lf4/h;->d:Lf4/h$h;

    iget-object v1, v1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, v1, Lf4/g$e0;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lf4/h;->w(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_154
    :goto_154
    invoke-virtual/range {p0 .. p0}, Lf4/h;->R0()V

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v1, v15, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f0(Lf4/g$p;Lf4/g$p;Lf4/g$p;Lf4/g$p;)Lf4/g$b;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result p1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p2, :cond_f

    invoke-virtual {p2, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v0

    :cond_f
    invoke-virtual {p0}, Lf4/h;->S()Lf4/g$b;

    move-result-object p2

    if-eqz p3, :cond_1a

    invoke-virtual {p3, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result p3

    goto :goto_1c

    :cond_1a
    iget p3, p2, Lf4/g$b;->c:F

    :goto_1c
    if-eqz p4, :cond_23

    invoke-virtual {p4, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result p2

    goto :goto_25

    :cond_23
    iget p2, p2, Lf4/g$b;->d:F

    :goto_25
    new-instance p4, Lf4/g$b;

    invoke-direct {p4, p1, v0, p3, p2}, Lf4/g$b;-><init>(FFFF)V

    return-object p4
.end method

.method public final g0(Lf4/g$k0;Z)Landroid/graphics/Path;
    .registers 8

    iget-object v0, p0, Lf4/h;->e:Ljava/util/Stack;

    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf4/h$h;

    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    invoke-direct {v0, p0, v1}, Lf4/h$h;-><init>(Lf4/h;Lf4/h$h;)V

    iput-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_130

    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_130

    :cond_22
    instance-of v0, p1, Lf4/g$e1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7f

    if-nez p2, :cond_31

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, p2}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    move-object p2, p1

    check-cast p2, Lf4/g$e1;

    iget-object v0, p1, Lf4/g$n0;->a:Lf4/g;

    iget-object v4, p2, Lf4/g$e1;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v0

    if-nez v0, :cond_54

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lf4/g$e1;->p:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/h$h;

    iput-object p1, p0, Lf4/h;->d:Lf4/h$h;

    return-object v1

    :cond_54
    instance-of v2, v0, Lf4/g$k0;

    if-nez v2, :cond_63

    iget-object p1, p0, Lf4/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/h$h;

    iput-object p1, p0, Lf4/h;->d:Lf4/h$h;

    return-object v1

    :cond_63
    check-cast v0, Lf4/g$k0;

    invoke-virtual {p0, v0, v3}, Lf4/h;->g0(Lf4/g$k0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_6c

    return-object v1

    :cond_6c
    iget-object v1, p2, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v1, :cond_76

    invoke-virtual {p0, v0}, Lf4/h;->m(Landroid/graphics/Path;)Lf4/g$b;

    move-result-object v1

    iput-object v1, p2, Lf4/g$k0;->h:Lf4/g$b;

    :cond_76
    iget-object p2, p2, Lf4/g$m;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_102

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_102

    :cond_7f
    instance-of p2, p1, Lf4/g$l;

    if-eqz p2, :cond_e6

    move-object p2, p1

    check-cast p2, Lf4/g$l;

    instance-of v0, p1, Lf4/g$v;

    if-eqz v0, :cond_a3

    move-object v0, p1

    check-cast v0, Lf4/g$v;

    new-instance v2, Lf4/h$d;

    iget-object v0, v0, Lf4/g$v;->o:Lf4/g$w;

    invoke-direct {v2, p0, v0}, Lf4/h$d;-><init>(Lf4/h;Lf4/g$w;)V

    invoke-virtual {v2}, Lf4/h$d;->f()Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v2, :cond_d4

    invoke-virtual {p0, v0}, Lf4/h;->m(Landroid/graphics/Path;)Lf4/g$b;

    move-result-object v2

    iput-object v2, p1, Lf4/g$k0;->h:Lf4/g$b;

    goto :goto_d4

    :cond_a3
    instance-of v0, p1, Lf4/g$b0;

    if-eqz v0, :cond_af

    move-object v0, p1

    check-cast v0, Lf4/g$b0;

    invoke-virtual {p0, v0}, Lf4/h;->c0(Lf4/g$b0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_d4

    :cond_af
    instance-of v0, p1, Lf4/g$d;

    if-eqz v0, :cond_bb

    move-object v0, p1

    check-cast v0, Lf4/g$d;

    invoke-virtual {p0, v0}, Lf4/h;->Y(Lf4/g$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_d4

    :cond_bb
    instance-of v0, p1, Lf4/g$i;

    if-eqz v0, :cond_c7

    move-object v0, p1

    check-cast v0, Lf4/g$i;

    invoke-virtual {p0, v0}, Lf4/h;->Z(Lf4/g$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_d4

    :cond_c7
    instance-of v0, p1, Lf4/g$z;

    if-eqz v0, :cond_d3

    move-object v0, p1

    check-cast v0, Lf4/g$z;

    invoke-virtual {p0, v0}, Lf4/h;->b0(Lf4/g$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_d4

    :cond_d3
    move-object v0, v1

    :cond_d4
    :goto_d4
    if-nez v0, :cond_d7

    return-object v1

    :cond_d7
    iget-object v1, p2, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v1, :cond_e1

    invoke-virtual {p0, v0}, Lf4/h;->m(Landroid/graphics/Path;)Lf4/g$b;

    move-result-object v1

    iput-object v1, p2, Lf4/g$k0;->h:Lf4/g$b;

    :cond_e1
    iget-object p2, p2, Lf4/g$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_fb

    goto :goto_f8

    :cond_e6
    instance-of p2, p1, Lf4/g$w0;

    if-eqz p2, :cond_122

    move-object p2, p1

    check-cast p2, Lf4/g$w0;

    invoke-virtual {p0, p2}, Lf4/h;->d0(Lf4/g$w0;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_f4

    return-object v1

    :cond_f4
    iget-object p2, p2, Lf4/g$w0;->s:Landroid/graphics/Matrix;

    if-eqz p2, :cond_fb

    :goto_f8
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_fb
    invoke-virtual {p0}, Lf4/h;->P()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_102
    :goto_102
    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p2, p2, Lf4/h$h;->a:Lf4/g$e0;

    iget-object p2, p2, Lf4/g$e0;->L:Ljava/lang/String;

    if-eqz p2, :cond_117

    iget-object p2, p1, Lf4/g$k0;->h:Lf4/g$b;

    invoke-virtual {p0, p1, p2}, Lf4/h;->j(Lf4/g$k0;Lf4/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_117

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_117
    iget-object p1, p0, Lf4/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/h$h;

    iput-object p1, p0, Lf4/h;->d:Lf4/h$h;

    return-object v0

    :cond_122
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf4/g$n0;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_130
    :goto_130
    iget-object p1, p0, Lf4/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/h$h;

    iput-object p1, p0, Lf4/h;->d:Lf4/h$h;

    return-object v1
.end method

.method public final h0()V
    .registers 2

    iget-object v0, p0, Lf4/h;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lf4/h;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final i0(Lf4/g$j0;)V
    .registers 3

    iget-object v0, p0, Lf4/h;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf4/h;->g:Ljava/util/Stack;

    iget-object v0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lf4/g$k0;Lf4/g$b;)Landroid/graphics/Path;
    .registers 8

    iget-object p1, p1, Lf4/g$n0;->a:Lf4/g;

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_21

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p2, p2, Lf4/h$h;->a:Lf4/g$e0;

    iget-object p2, p2, Lf4/g$e0;->L:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_21
    check-cast p1, Lf4/g$e;

    iget-object v2, p0, Lf4/h;->e:Ljava/util/Stack;

    iget-object v3, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf4/h;->M(Lf4/g$n0;)Lf4/h$h;

    move-result-object v2

    iput-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v2, p1, Lf4/g$e;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    :cond_3b
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_50

    iget v0, p2, Lf4/g$b;->a:F

    iget v3, p2, Lf4/g$b;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lf4/g$b;->c:F

    iget p2, p2, Lf4/g$b;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_50
    iget-object p2, p1, Lf4/g$m;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_57

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_57
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lf4/g$h0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/g$n0;

    instance-of v4, v3, Lf4/g$k0;

    if-nez v4, :cond_73

    goto :goto_62

    :cond_73
    check-cast v3, Lf4/g$k0;

    invoke-virtual {p0, v3, v1}, Lf4/h;->g0(Lf4/g$k0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_62

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_62

    :cond_81
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->L:Ljava/lang/String;

    if-eqz v0, :cond_a0

    iget-object v0, p1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v0, :cond_93

    invoke-virtual {p0, p2}, Lf4/h;->m(Landroid/graphics/Path;)Lf4/g$b;

    move-result-object v0

    iput-object v0, p1, Lf4/g$k0;->h:Lf4/g$b;

    :cond_93
    iget-object v0, p1, Lf4/g$k0;->h:Lf4/g$b;

    invoke-virtual {p0, p1, v0}, Lf4/h;->j(Lf4/g$k0;Lf4/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_a0

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_a0
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lf4/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/h$h;

    iput-object p1, p0, Lf4/h;->d:Lf4/h$h;

    return-object p2
.end method

.method public final j0(Lf4/g$k0;)V
    .registers 3

    iget-object v0, p1, Lf4/g$k0;->h:Lf4/g$b;

    invoke-virtual {p0, p1, v0}, Lf4/h;->k0(Lf4/g$k0;Lf4/g$b;)V

    return-void
.end method

.method public final k(Lf4/g$q;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/g$q;",
            ")",
            "Ljava/util/List<",
            "Lf4/h$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lf4/g$q;->o:Lf4/g$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v0

    move v4, v0

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    iget-object v0, p1, Lf4/g$q;->p:Lf4/g$p;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v0

    move v5, v0

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    iget-object v0, p1, Lf4/g$q;->q:Lf4/g$p;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v0

    move v8, v0

    goto :goto_22

    :cond_21
    const/4 v8, 0x0

    :goto_22
    iget-object p1, p1, Lf4/g$q;->r:Lf4/g$p;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v1

    move v9, v1

    goto :goto_2d

    :cond_2c
    const/4 v9, 0x0

    :goto_2d
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lf4/h$c;

    sub-float v10, v8, v4

    sub-float v11, v9, v5

    move-object v2, v0

    move-object v3, p0

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lf4/h$c;-><init>(Lf4/h;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf4/h$c;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lf4/h$c;-><init>(Lf4/h;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final k0(Lf4/g$k0;Lf4/g$b;)V
    .registers 9

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->N:Ljava/lang/String;

    if-eqz v0, :cond_74

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_78

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lf4/h;->c:Lf4/g;

    iget-object v1, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v1, v1, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v1, v1, Lf4/g$e0;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v0

    check-cast v0, Lf4/g$s;

    invoke-virtual {p0, v0, p1, p2}, Lf4/h;->J0(Lf4/g$s;Lf4/g$k0;Lf4/g$b;)V

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v0, p1, p2}, Lf4/h;->J0(Lf4/g$s;Lf4/g$k0;Lf4/g$b;)V

    iget-object p1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_74
    invoke-virtual {p0}, Lf4/h;->R0()V

    return-void

    :array_78
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final l(Lf4/g$z;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/g$z;",
            ")",
            "Ljava/util/List<",
            "Lf4/h$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lf4/g$z;->o:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lf4/h$c;

    iget-object v4, v0, Lf4/g$z;->o:[F

    const/4 v11, 0x0

    aget v6, v4, v11

    const/4 v12, 0x1

    aget v7, v4, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lf4/h$c;-><init>(Lf4/h;FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_23
    if-ge v2, v1, :cond_4f

    iget-object v4, v0, Lf4/g$z;->o:[F

    aget v5, v4, v2

    add-int/lit8 v6, v2, 0x1

    aget v4, v4, v6

    invoke-virtual {v10, v5, v4}, Lf4/h$c;->a(FF)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lf4/h$c;

    iget v7, v10, Lf4/h$c;->a:F

    sub-float v17, v5, v7

    iget v7, v10, Lf4/h$c;->b:F

    sub-float v18, v4, v7

    move-object v13, v6

    move-object/from16 v14, p0

    move v15, v5

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lf4/h$c;-><init>(Lf4/h;FFFF)V

    add-int/lit8 v2, v2, 0x2

    move-object v10, v6

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_23

    :cond_4f
    instance-of v1, v0, Lf4/g$a0;

    if-eqz v1, :cond_89

    iget-object v0, v0, Lf4/g$z;->o:[F

    aget v15, v0, v11

    cmpl-float v1, v4, v15

    if-eqz v1, :cond_8c

    aget v0, v0, v12

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_8c

    invoke-virtual {v10, v15, v0}, Lf4/h$c;->a(FF)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf4/h$c;

    iget v2, v10, Lf4/h$c;->a:F

    sub-float v17, v15, v2

    iget v2, v10, Lf4/h$c;->b:F

    sub-float v18, v0, v2

    move-object v13, v1

    move-object/from16 v14, p0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lf4/h$c;-><init>(Lf4/h;FFFF)V

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/h$c;

    invoke-virtual {v1, v0}, Lf4/h$c;->b(Lf4/h$c;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    :cond_89
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8c
    :goto_8c
    return-object v3
.end method

.method public final l0(Lf4/g$n0;Lf4/h$j;)V
    .registers 11

    move-object v0, p1

    check-cast v0, Lf4/g$y0;

    invoke-virtual {p2, v0}, Lf4/h$j;->a(Lf4/g$y0;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    instance-of v0, p1, Lf4/g$z0;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lf4/h;->S0()V

    check-cast p1, Lf4/g$z0;

    invoke-virtual {p0, p1}, Lf4/h;->L0(Lf4/g$z0;)V

    :cond_16
    :goto_16
    invoke-virtual {p0}, Lf4/h;->R0()V

    goto/16 :goto_13b

    :cond_1b
    instance-of v0, p1, Lf4/g$v0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "TSpan render"

    invoke-static {v3, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf4/h;->S0()V

    check-cast p1, Lf4/g$v0;

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lf4/g$a1;->o:Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    instance-of v0, p2, Lf4/h$f;

    const/4 v3, 0x0

    if-eqz v0, :cond_ae

    if-nez v1, :cond_51

    move-object v4, p2

    check-cast v4, Lf4/h$f;

    iget v4, v4, Lf4/h$f;->b:F

    goto :goto_5d

    :cond_51
    iget-object v4, p1, Lf4/g$a1;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/g$p;

    invoke-virtual {v4, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v4

    :goto_5d
    iget-object v5, p1, Lf4/g$a1;->p:Ljava/util/List;

    if-eqz v5, :cond_75

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_68

    goto :goto_75

    :cond_68
    iget-object v5, p1, Lf4/g$a1;->p:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/g$p;

    invoke-virtual {v5, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v5

    goto :goto_7a

    :cond_75
    :goto_75
    move-object v5, p2

    check-cast v5, Lf4/h$f;

    iget v5, v5, Lf4/h$f;->c:F

    :goto_7a
    iget-object v6, p1, Lf4/g$a1;->q:Ljava/util/List;

    if-eqz v6, :cond_92

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_85

    goto :goto_92

    :cond_85
    iget-object v6, p1, Lf4/g$a1;->q:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4/g$p;

    invoke-virtual {v6, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v6

    goto :goto_93

    :cond_92
    :goto_92
    const/4 v6, 0x0

    :goto_93
    iget-object v7, p1, Lf4/g$a1;->r:Ljava/util/List;

    if-eqz v7, :cond_ab

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9e

    goto :goto_ab

    :cond_9e
    iget-object v3, p1, Lf4/g$a1;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/g$p;

    invoke-virtual {v2, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v2

    move v3, v2

    :cond_ab
    :goto_ab
    move v2, v3

    move v3, v4

    goto :goto_b1

    :cond_ae
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b1
    if-eqz v1, :cond_c7

    invoke-virtual {p0}, Lf4/h;->O()Lf4/g$e0$f;

    move-result-object v1

    sget-object v4, Lf4/g$e0$f;->h:Lf4/g$e0$f;

    if-eq v1, v4, :cond_c7

    invoke-virtual {p0, p1}, Lf4/h;->n(Lf4/g$y0;)F

    move-result v4

    sget-object v7, Lf4/g$e0$f;->i:Lf4/g$e0$f;

    if-ne v1, v7, :cond_c6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_c6
    sub-float/2addr v3, v4

    :cond_c7
    invoke-virtual {p1}, Lf4/g$v0;->g()Lf4/g$b1;

    move-result-object v1

    check-cast v1, Lf4/g$k0;

    invoke-virtual {p0, v1}, Lf4/h;->r(Lf4/g$k0;)V

    if-eqz v0, :cond_db

    move-object v0, p2

    check-cast v0, Lf4/h$f;

    add-float/2addr v3, v6

    iput v3, v0, Lf4/h$f;->b:F

    add-float/2addr v5, v2

    iput v5, v0, Lf4/h$f;->c:F

    :cond_db
    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lf4/h;->E(Lf4/g$y0;Lf4/h$j;)V

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    goto/16 :goto_16

    :cond_e9
    instance-of v0, p1, Lf4/g$u0;

    if-eqz v0, :cond_13b

    invoke-virtual {p0}, Lf4/h;->S0()V

    move-object v0, p1

    check-cast v0, Lf4/g$u0;

    iget-object v3, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v3, v0}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lf4/g$u0;->g()Lf4/g$b1;

    move-result-object v3

    check-cast v3, Lf4/g$k0;

    invoke-virtual {p0, v3}, Lf4/h;->r(Lf4/g$k0;)V

    iget-object p1, p1, Lf4/g$n0;->a:Lf4/g;

    iget-object v3, v0, Lf4/g$u0;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object p1

    if-eqz p1, :cond_12e

    instance-of v3, p1, Lf4/g$y0;

    if-eqz v3, :cond_12e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lf4/g$y0;

    invoke-virtual {p0, p1, v0}, Lf4/h;->G(Lf4/g$y0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf4/h$j;->b(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_12e
    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, v0, Lf4/g$u0;->o:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Tref reference \'%s\' not found"

    invoke-static {p2, p1}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_13b
    :goto_13b
    return-void
.end method

.method public final m(Landroid/graphics/Path;)Lf4/g$b;
    .registers 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p1, Lf4/g$b;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lf4/g$b;-><init>(FFFF)V

    return-object p1
.end method

.method public final m0()Z
    .registers 6

    invoke-virtual {p0}, Lf4/h;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v2, v2, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v2, v2, Lf4/g$e0;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lf4/h;->w(F)I

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lf4/h;->e:Ljava/util/Stack;

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf4/h$h;

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    invoke-direct {v0, p0, v2}, Lf4/h$h;-><init>(Lf4/h;Lf4/h$h;)V

    iput-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->N:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    iget-object v3, p0, Lf4/h;->c:Lf4/g;

    invoke-virtual {v3, v0}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v0

    if-eqz v0, :cond_41

    instance-of v0, v0, Lf4/g$s;

    if-nez v0, :cond_56

    :cond_41
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v3, v3, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, v3, Lf4/g$e0;->N:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iput-object v4, v0, Lf4/g$e0;->N:Ljava/lang/String;

    :cond_56
    return v2
.end method

.method public final n(Lf4/g$y0;)F
    .registers 4

    new-instance v0, Lf4/h$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4/h$k;-><init>(Lf4/h;Lf4/h$a;)V

    invoke-virtual {p0, p1, v0}, Lf4/h;->E(Lf4/g$y0;Lf4/h$j;)V

    iget p1, v0, Lf4/h$k;->b:F

    return p1
.end method

.method public final n0(Lf4/h$c;Lf4/h$c;Lf4/h$c;)Lf4/h$c;
    .registers 8

    iget v0, p2, Lf4/h$c;->c:F

    iget v1, p2, Lf4/h$c;->d:F

    iget v2, p2, Lf4/h$c;->a:F

    iget v3, p1, Lf4/h$c;->a:F

    sub-float/2addr v2, v3

    iget v3, p2, Lf4/h$c;->b:F

    iget p1, p1, Lf4/h$c;->b:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lf4/h;->D(FFFF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_29

    iget p1, p2, Lf4/h$c;->c:F

    iget v1, p2, Lf4/h$c;->d:F

    iget v2, p3, Lf4/h$c;->a:F

    iget v3, p2, Lf4/h$c;->a:F

    sub-float/2addr v2, v3

    iget p3, p3, Lf4/h$c;->b:F

    iget v3, p2, Lf4/h$c;->b:F

    sub-float/2addr p3, v3

    invoke-virtual {p0, p1, v1, v2, p3}, Lf4/h;->D(FFFF)F

    move-result p1

    :cond_29
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2e

    return-object p2

    :cond_2e
    if-nez p1, :cond_3d

    iget p1, p2, Lf4/h$c;->c:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3c

    iget p1, p2, Lf4/h$c;->d:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3d

    :cond_3c
    return-object p2

    :cond_3d
    iget p1, p2, Lf4/h$c;->c:F

    neg-float p1, p1

    iput p1, p2, Lf4/h$c;->c:F

    iget p1, p2, Lf4/h$c;->d:F

    neg-float p1, p1

    iput p1, p2, Lf4/h$c;->d:F

    return-object p2
.end method

.method public final o(Lf4/g$b;Lf4/g$b;Lf4/e;)Landroid/graphics/Matrix;
    .registers 13

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_99

    invoke-virtual {p3}, Lf4/e;->a()Lf4/e$a;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_99

    :cond_f
    iget v1, p1, Lf4/g$b;->c:F

    iget v2, p2, Lf4/g$b;->c:F

    div-float/2addr v1, v2

    iget v2, p1, Lf4/g$b;->d:F

    iget v3, p2, Lf4/g$b;->d:F

    div-float/2addr v2, v3

    iget v3, p2, Lf4/g$b;->a:F

    neg-float v3, v3

    iget v4, p2, Lf4/g$b;->b:F

    neg-float v4, v4

    sget-object v5, Lf4/e;->d:Lf4/e;

    invoke-virtual {p3, v5}, Lf4/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget p2, p1, Lf4/g$b;->a:F

    iget p1, p1, Lf4/g$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_31
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_35
    invoke-virtual {p3}, Lf4/e;->b()Lf4/e$b;

    move-result-object v5

    sget-object v6, Lf4/e$b;->i:Lf4/e$b;

    if-ne v5, v6, :cond_42

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_46

    :cond_42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_46
    iget v2, p1, Lf4/g$b;->c:F

    div-float/2addr v2, v1

    iget v5, p1, Lf4/g$b;->d:F

    div-float/2addr v5, v1

    sget-object v6, Lf4/h$a;->a:[I

    invoke-virtual {p3}, Lf4/e;->a()Lf4/e$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_9a

    goto :goto_67

    :pswitch_5e
    iget v7, p2, Lf4/g$b;->c:F

    sub-float/2addr v7, v2

    goto :goto_66

    :pswitch_62
    iget v7, p2, Lf4/g$b;->c:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    :goto_66
    sub-float/2addr v3, v7

    :goto_67
    invoke-virtual {p3}, Lf4/e;->a()Lf4/e$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_89

    const/4 v2, 0x3

    if-eq p3, v2, :cond_85

    const/4 v2, 0x5

    if-eq p3, v2, :cond_89

    const/4 v2, 0x6

    if-eq p3, v2, :cond_85

    const/4 v2, 0x7

    if-eq p3, v2, :cond_89

    const/16 v2, 0x8

    if-eq p3, v2, :cond_85

    goto :goto_8e

    :cond_85
    iget p2, p2, Lf4/g$b;->d:F

    sub-float/2addr p2, v5

    goto :goto_8d

    :cond_89
    iget p2, p2, Lf4/g$b;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_8d
    sub-float/2addr v4, p2

    :goto_8e
    iget p2, p1, Lf4/g$b;->a:F

    iget p1, p1, Lf4/g$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_31

    :cond_99
    :goto_99
    return-object v0

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
    .end packed-switch
.end method

.method public final o0(Lf4/g$d;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Circle render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lf4/g$d;->q:Lf4/g$p;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lf4/g$p;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_57

    :cond_13
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_26

    return-void

    :cond_26
    iget-object v0, p1, Lf4/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2f
    invoke-virtual {p0, p1}, Lf4/h;->Y(Lf4/g$d;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->r(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->b:Z

    if-eqz v2, :cond_49

    invoke-virtual {p0, p1, v0}, Lf4/h;->B(Lf4/g$k0;Landroid/graphics/Path;)V

    :cond_49
    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->c:Z

    if-eqz v2, :cond_52

    invoke-virtual {p0, v0}, Lf4/h;->C(Landroid/graphics/Path;)V

    :cond_52
    if-eqz v1, :cond_57

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_57
    :goto_57
    return-void
.end method

.method public final p(Lf4/g$k0;)V
    .registers 3

    iget-object v0, p1, Lf4/g$k0;->h:Lf4/g$b;

    invoke-virtual {p0, p1, v0}, Lf4/h;->q(Lf4/g$k0;Lf4/g$b;)V

    return-void
.end method

.method public final p0(Lf4/g$i;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ellipse render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lf4/g$i;->q:Lf4/g$p;

    if-eqz v0, :cond_63

    iget-object v1, p1, Lf4/g$i;->r:Lf4/g$p;

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Lf4/g$p;->i()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p1, Lf4/g$i;->r:Lf4/g$p;

    invoke-virtual {v0}, Lf4/g$p;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_63

    :cond_1f
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_32

    return-void

    :cond_32
    iget-object v0, p1, Lf4/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3b

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3b
    invoke-virtual {p0, p1}, Lf4/h;->Z(Lf4/g$i;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->r(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->b:Z

    if-eqz v2, :cond_55

    invoke-virtual {p0, p1, v0}, Lf4/h;->B(Lf4/g$k0;Landroid/graphics/Path;)V

    :cond_55
    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->c:Z

    if-eqz v2, :cond_5e

    invoke-virtual {p0, v0}, Lf4/h;->C(Landroid/graphics/Path;)V

    :cond_5e
    if-eqz v1, :cond_63

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_63
    :goto_63
    return-void
.end method

.method public final q(Lf4/g$k0;Lf4/g$b;)V
    .registers 4

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->L:Ljava/lang/String;

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1, p2}, Lf4/h;->j(Lf4/g$k0;Lf4/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_14
    return-void
.end method

.method public final q0(Lf4/g$m;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Group render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p1, Lf4/g$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1d
    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lf4/h;->F0(Lf4/g$j0;Z)V

    if-eqz v0, :cond_2d

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_2d
    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    return-void
.end method

.method public final r(Lf4/g$k0;)V
    .registers 5

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->i:Lf4/g$o0;

    instance-of v1, v0, Lf4/g$u;

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    iget-object v2, p1, Lf4/g$k0;->h:Lf4/g$b;

    check-cast v0, Lf4/g$u;

    invoke-virtual {p0, v1, v2, v0}, Lf4/h;->z(ZLf4/g$b;Lf4/g$u;)V

    :cond_12
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v0, v0, Lf4/g$e0;->l:Lf4/g$o0;

    instance-of v1, v0, Lf4/g$u;

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    iget-object p1, p1, Lf4/g$k0;->h:Lf4/g$b;

    check-cast v0, Lf4/g$u;

    invoke-virtual {p0, v1, p1, v0}, Lf4/h;->z(ZLf4/g$b;Lf4/g$u;)V

    :cond_24
    return-void
.end method

.method public final r0(Lf4/g$o;)V
    .registers 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Image render"

    invoke-static {v2, v1}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lf4/g$o;->s:Lf4/g$p;

    if-eqz v1, :cond_e9

    invoke-virtual {v1}, Lf4/g$p;->i()Z

    move-result v1

    if-nez v1, :cond_e9

    iget-object v1, p1, Lf4/g$o;->t:Lf4/g$p;

    if-eqz v1, :cond_e9

    invoke-virtual {v1}, Lf4/g$p;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_e9

    :cond_1e
    iget-object v1, p1, Lf4/g$o;->p:Ljava/lang/String;

    if-nez v1, :cond_23

    return-void

    :cond_23
    iget-object v2, p1, Lf4/g$p0;->o:Lf4/e;

    if-eqz v2, :cond_28

    goto :goto_2a

    :cond_28
    sget-object v2, Lf4/e;->e:Lf4/e;

    :goto_2a
    invoke-virtual {p0, v1}, Lf4/h;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Lf4/g;->j()Lf4/i;

    return-void

    :cond_34
    new-instance v3, Lf4/g$b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Lf4/g$b;-><init>(FFFF)V

    iget-object v4, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v4, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v4

    if-nez v4, :cond_50

    return-void

    :cond_50
    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v4

    if-nez v4, :cond_57

    return-void

    :cond_57
    iget-object v4, p1, Lf4/g$o;->u:Landroid/graphics/Matrix;

    if-eqz v4, :cond_60

    iget-object v5, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_60
    iget-object v4, p1, Lf4/g$o;->q:Lf4/g$p;

    if-eqz v4, :cond_69

    invoke-virtual {v4, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v4

    goto :goto_6a

    :cond_69
    const/4 v4, 0x0

    :goto_6a
    iget-object v5, p1, Lf4/g$o;->r:Lf4/g$p;

    if-eqz v5, :cond_73

    invoke-virtual {v5, p0}, Lf4/g$p;->g(Lf4/h;)F

    move-result v5

    goto :goto_74

    :cond_73
    const/4 v5, 0x0

    :goto_74
    iget-object v7, p1, Lf4/g$o;->s:Lf4/g$p;

    invoke-virtual {v7, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v7

    iget-object v8, p1, Lf4/g$o;->t:Lf4/g$p;

    invoke-virtual {v8, p0}, Lf4/g$p;->e(Lf4/h;)F

    move-result v8

    iget-object v9, p0, Lf4/h;->d:Lf4/h$h;

    new-instance v10, Lf4/g$b;

    invoke-direct {v10, v4, v5, v7, v8}, Lf4/g$b;-><init>(FFFF)V

    iput-object v10, v9, Lf4/h$h;->f:Lf4/g$b;

    iget-object v4, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v4, v4, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v4, v4, Lf4/g$e0;->C:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a4

    iget-object v4, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v4, v4, Lf4/h$h;->f:Lf4/g$b;

    iget v5, v4, Lf4/g$b;->a:F

    iget v7, v4, Lf4/g$b;->b:F

    iget v8, v4, Lf4/g$b;->c:F

    iget v4, v4, Lf4/g$b;->d:F

    invoke-virtual {p0, v5, v7, v8, v4}, Lf4/h;->O0(FFFF)V

    :cond_a4
    iget-object v4, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v4, v4, Lf4/h$h;->f:Lf4/g$b;

    iput-object v4, p1, Lf4/g$k0;->h:Lf4/g$b;

    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v4

    invoke-virtual {p0}, Lf4/h;->X0()V

    iget-object v5, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    iget-object v7, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v7, v7, Lf4/h$h;->f:Lf4/g$b;

    invoke-virtual {p0, v7, v3, v2}, Lf4/h;->o(Lf4/g$b;Lf4/g$b;Lf4/e;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v3, v3, Lf4/h$h;->a:Lf4/g$e0;

    iget-object v3, v3, Lf4/g$e0;->T:Lf4/g$e0$e;

    sget-object v5, Lf4/g$e0$e;->j:Lf4/g$e0$e;

    if-ne v3, v5, :cond_d6

    goto :goto_d7

    :cond_d6
    const/4 v0, 0x2

    :goto_d7
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_e9

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_e9
    :goto_e9
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_13

    return-object v1

    :cond_13
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_1e

    return-object v1

    :cond_1e
    add-int/lit8 v2, v0, -0x7

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    return-object v1

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    :try_start_2f
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_3e

    return-object p1

    :catch_3e
    move-exception p1

    const-string v0, "SVGAndroidRenderer"

    const-string v2, "Could not decode bad Data URL"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final s0(Lf4/g$q;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Line render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v0, v0, Lf4/h$h;->c:Z

    if-nez v0, :cond_22

    return-void

    :cond_22
    iget-object v0, p1, Lf4/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2b
    invoke-virtual {p0, p1}, Lf4/h;->a0(Lf4/g$q;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->r(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v1

    invoke-virtual {p0, v0}, Lf4/h;->C(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, Lf4/h;->I0(Lf4/g$l;)V

    if-eqz v1, :cond_47

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_47
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;Lf4/g$e0$b;)Landroid/graphics/Typeface;
    .registers 9

    sget-object v0, Lf4/g$e0$b;->i:Lf4/g$e0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_8

    const/4 p3, 0x1

    goto :goto_9

    :cond_8
    const/4 p3, 0x0

    :goto_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p2, v0, :cond_19

    if-eqz p3, :cond_17

    const/4 p2, 0x3

    goto :goto_1e

    :cond_17
    const/4 p2, 0x1

    goto :goto_1e

    :cond_19
    if-eqz p3, :cond_1d

    const/4 p2, 0x2

    goto :goto_1e

    :cond_1d
    const/4 p2, 0x0

    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_72

    :goto_29
    const/4 v1, -0x1

    goto :goto_5f

    :sswitch_2b
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_29

    :cond_34
    const/4 v1, 0x4

    goto :goto_5f

    :sswitch_36
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_29

    :cond_3f
    const/4 v1, 0x3

    goto :goto_5f

    :sswitch_41
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v1, 0x2

    goto :goto_5f

    :sswitch_4c
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto :goto_29

    :sswitch_55
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto :goto_29

    :cond_5e
    const/4 v1, 0x0

    :cond_5f
    :goto_5f
    packed-switch v1, :pswitch_data_88

    const/4 p1, 0x0

    goto :goto_71

    :pswitch_64
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    :goto_66
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_71

    :pswitch_6b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_66

    :pswitch_6e
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_66

    :goto_71
    return-object p1

    :sswitch_data_72
    .sparse-switch
        -0x5b97f43d -> :sswitch_55
        -0x5559f3fd -> :sswitch_4c
        -0x407a00da -> :sswitch_41
        0x684317d -> :sswitch_36
        0x432c41c5 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6b
        :pswitch_6e
        :pswitch_64
        :pswitch_6e
    .end packed-switch
.end method

.method public final t0(Lf4/g$v;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lf4/g$v;->o:Lf4/g$w;

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v1, v0, Lf4/h$h;->c:Z

    if-nez v1, :cond_2b

    iget-boolean v0, v0, Lf4/h$h;->b:Z

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    iget-object v0, p1, Lf4/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_34

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_34
    new-instance v0, Lf4/h$d;

    iget-object v1, p1, Lf4/g$v;->o:Lf4/g$w;

    invoke-direct {v0, p0, v1}, Lf4/h$d;-><init>(Lf4/h;Lf4/g$w;)V

    invoke-virtual {v0}, Lf4/h$d;->f()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p1, Lf4/g$k0;->h:Lf4/g$b;

    if-nez v1, :cond_49

    invoke-virtual {p0, v0}, Lf4/h;->m(Landroid/graphics/Path;)Lf4/g$b;

    move-result-object v1

    iput-object v1, p1, Lf4/g$k0;->h:Lf4/g$b;

    :cond_49
    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->r(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->b:Z

    if-eqz v2, :cond_66

    invoke-virtual {p0}, Lf4/h;->U()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v0}, Lf4/h;->B(Lf4/g$k0;Landroid/graphics/Path;)V

    :cond_66
    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->c:Z

    if-eqz v2, :cond_6f

    invoke-virtual {p0, v0}, Lf4/h;->C(Landroid/graphics/Path;)V

    :cond_6f
    invoke-virtual {p0, p1}, Lf4/h;->I0(Lf4/g$l;)V

    if-eqz v1, :cond_77

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_77
    return-void
.end method

.method public final u(Lf4/g$n0;)V
    .registers 3

    instance-of v0, p1, Lf4/g$l0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Lf4/g$l0;

    iget-object p1, p1, Lf4/g$l0;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lf4/h$h;->h:Z

    :cond_13
    return-void
.end method

.method public final u0(Lf4/g$z;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PolyLine render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v1, v0, Lf4/h$h;->c:Z

    if-nez v1, :cond_26

    iget-boolean v0, v0, Lf4/h$h;->b:Z

    if-nez v0, :cond_26

    return-void

    :cond_26
    iget-object v0, p1, Lf4/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2f
    iget-object v0, p1, Lf4/g$z;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_36

    return-void

    :cond_36
    invoke-virtual {p0, p1}, Lf4/h;->b0(Lf4/g$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->U()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, Lf4/h;->r(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->b:Z

    if-eqz v2, :cond_57

    invoke-virtual {p0, p1, v0}, Lf4/h;->B(Lf4/g$k0;Landroid/graphics/Path;)V

    :cond_57
    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->c:Z

    if-eqz v2, :cond_60

    invoke-virtual {p0, v0}, Lf4/h;->C(Landroid/graphics/Path;)V

    :cond_60
    invoke-virtual {p0, p1}, Lf4/h;->I0(Lf4/g$l;)V

    if-eqz v1, :cond_68

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_68
    return-void
.end method

.method public final v0(Lf4/g$a0;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Polygon render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v1, v0, Lf4/h$h;->c:Z

    if-nez v1, :cond_26

    iget-boolean v0, v0, Lf4/h$h;->b:Z

    if-nez v0, :cond_26

    return-void

    :cond_26
    iget-object v0, p1, Lf4/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2f
    iget-object v0, p1, Lf4/g$z;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_36

    return-void

    :cond_36
    invoke-virtual {p0, p1}, Lf4/h;->b0(Lf4/g$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->r(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->b:Z

    if-eqz v2, :cond_50

    invoke-virtual {p0, p1, v0}, Lf4/h;->B(Lf4/g$k0;Landroid/graphics/Path;)V

    :cond_50
    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->c:Z

    if-eqz v2, :cond_59

    invoke-virtual {p0, v0}, Lf4/h;->C(Landroid/graphics/Path;)V

    :cond_59
    invoke-virtual {p0, p1}, Lf4/h;->I0(Lf4/g$l;)V

    if-eqz v1, :cond_61

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_61
    return-void
.end method

.method public final w0(Lf4/g$b0;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lf4/g$b0;->q:Lf4/g$p;

    if-eqz v0, :cond_63

    iget-object v1, p1, Lf4/g$b0;->r:Lf4/g$p;

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Lf4/g$p;->i()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p1, Lf4/g$b0;->r:Lf4/g$p;

    invoke-virtual {v0}, Lf4/g$p;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_63

    :cond_1f
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {p0}, Lf4/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_32

    return-void

    :cond_32
    iget-object v0, p1, Lf4/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3b

    iget-object v1, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3b
    invoke-virtual {p0, p1}, Lf4/h;->c0(Lf4/g$b0;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->r(Lf4/g$k0;)V

    invoke-virtual {p0, p1}, Lf4/h;->p(Lf4/g$k0;)V

    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->b:Z

    if-eqz v2, :cond_55

    invoke-virtual {p0, p1, v0}, Lf4/h;->B(Lf4/g$k0;Landroid/graphics/Path;)V

    :cond_55
    iget-object v2, p0, Lf4/h;->d:Lf4/h$h;

    iget-boolean v2, v2, Lf4/h$h;->c:Z

    if-eqz v2, :cond_5e

    invoke-virtual {p0, v0}, Lf4/h;->C(Landroid/graphics/Path;)V

    :cond_5e
    if-eqz v1, :cond_63

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_63
    :goto_63
    return-void
.end method

.method public final x0(Lf4/g$f0;)V
    .registers 6

    iget-object v0, p1, Lf4/g$f0;->q:Lf4/g$p;

    iget-object v1, p1, Lf4/g$f0;->r:Lf4/g$p;

    iget-object v2, p1, Lf4/g$f0;->s:Lf4/g$p;

    iget-object v3, p1, Lf4/g$f0;->t:Lf4/g$p;

    invoke-virtual {p0, v0, v1, v2, v3}, Lf4/h;->f0(Lf4/g$p;Lf4/g$p;Lf4/g$p;Lf4/g$p;)Lf4/g$b;

    move-result-object v0

    iget-object v1, p1, Lf4/g$r0;->p:Lf4/g$b;

    iget-object v2, p1, Lf4/g$p0;->o:Lf4/e;

    invoke-virtual {p0, p1, v0, v1, v2}, Lf4/h;->z0(Lf4/g$f0;Lf4/g$b;Lf4/g$b;Lf4/e;)V

    return-void
.end method

.method public final y0(Lf4/g$f0;Lf4/g$b;)V
    .registers 5

    iget-object v0, p1, Lf4/g$r0;->p:Lf4/g$b;

    iget-object v1, p1, Lf4/g$p0;->o:Lf4/e;

    invoke-virtual {p0, p1, p2, v0, v1}, Lf4/h;->z0(Lf4/g$f0;Lf4/g$b;Lf4/g$b;Lf4/e;)V

    return-void
.end method

.method public final z(ZLf4/g$b;Lf4/g$u;)V
    .registers 7

    iget-object v0, p0, Lf4/h;->c:Lf4/g;

    iget-object v1, p3, Lf4/g$u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf4/g;->q(Ljava/lang/String;)Lf4/g$n0;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_12

    const-string v0, "Fill"

    goto :goto_14

    :cond_12
    const-string v0, "Stroke"

    :goto_14
    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v2, p3, Lf4/g$u;->h:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, p2}, Lf4/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, Lf4/g$u;->i:Lf4/g$o0;

    if-eqz p2, :cond_2b

    iget-object p3, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, p3, p1, p2}, Lf4/h;->P0(Lf4/h$h;ZLf4/g$o0;)V

    goto :goto_36

    :cond_2b
    if-eqz p1, :cond_32

    iget-object p1, p0, Lf4/h;->d:Lf4/h$h;

    iput-boolean v1, p1, Lf4/h$h;->b:Z

    goto :goto_36

    :cond_32
    iget-object p1, p0, Lf4/h;->d:Lf4/h$h;

    iput-boolean v1, p1, Lf4/h$h;->c:Z

    :goto_36
    return-void

    :cond_37
    instance-of p3, v0, Lf4/g$m0;

    if-eqz p3, :cond_41

    check-cast v0, Lf4/g$m0;

    invoke-virtual {p0, p1, p2, v0}, Lf4/h;->X(ZLf4/g$b;Lf4/g$m0;)V

    goto :goto_54

    :cond_41
    instance-of p3, v0, Lf4/g$q0;

    if-eqz p3, :cond_4b

    check-cast v0, Lf4/g$q0;

    invoke-virtual {p0, p1, p2, v0}, Lf4/h;->e0(ZLf4/g$b;Lf4/g$q0;)V

    goto :goto_54

    :cond_4b
    instance-of p2, v0, Lf4/g$c0;

    if-eqz p2, :cond_54

    check-cast v0, Lf4/g$c0;

    invoke-virtual {p0, p1, v0}, Lf4/h;->Q0(ZLf4/g$c0;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public final z0(Lf4/g$f0;Lf4/g$b;Lf4/g$b;Lf4/e;)V
    .registers 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    invoke-static {v1, v0}, Lf4/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lf4/g$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_83

    iget v0, p2, Lf4/g$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_16

    goto :goto_83

    :cond_16
    if-nez p4, :cond_1f

    iget-object p4, p1, Lf4/g$p0;->o:Lf4/e;

    if-eqz p4, :cond_1d

    goto :goto_1f

    :cond_1d
    sget-object p4, Lf4/e;->e:Lf4/e;

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    invoke-virtual {p0, v0, p1}, Lf4/h;->W0(Lf4/h$h;Lf4/g$l0;)V

    invoke-virtual {p0}, Lf4/h;->A()Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iput-object p2, v0, Lf4/h$h;->f:Lf4/g$b;

    iget-object p2, v0, Lf4/h$h;->a:Lf4/g$e0;

    iget-object p2, p2, Lf4/g$e0;->C:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_48

    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p2, p2, Lf4/h$h;->f:Lf4/g$b;

    iget v0, p2, Lf4/g$b;->a:F

    iget v1, p2, Lf4/g$b;->b:F

    iget v2, p2, Lf4/g$b;->c:F

    iget p2, p2, Lf4/g$b;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lf4/h;->O0(FFFF)V

    :cond_48
    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p2, p2, Lf4/h$h;->f:Lf4/g$b;

    invoke-virtual {p0, p1, p2}, Lf4/h;->q(Lf4/g$k0;Lf4/g$b;)V

    iget-object p2, p0, Lf4/h;->a:Landroid/graphics/Canvas;

    if-eqz p3, :cond_65

    iget-object v0, p0, Lf4/h;->d:Lf4/h$h;

    iget-object v0, v0, Lf4/h$h;->f:Lf4/g$b;

    invoke-virtual {p0, v0, p3, p4}, Lf4/h;->o(Lf4/g$b;Lf4/g$b;Lf4/e;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p3, p1, Lf4/g$r0;->p:Lf4/g$b;

    iput-object p3, p2, Lf4/h$h;->g:Lf4/g$b;

    goto :goto_70

    :cond_65
    iget-object p3, p0, Lf4/h;->d:Lf4/h$h;

    iget-object p3, p3, Lf4/h$h;->f:Lf4/g$b;

    iget p4, p3, Lf4/g$b;->a:F

    iget p3, p3, Lf4/g$b;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_70
    invoke-virtual {p0}, Lf4/h;->m0()Z

    move-result p2

    invoke-virtual {p0}, Lf4/h;->X0()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lf4/h;->F0(Lf4/g$j0;Z)V

    if-eqz p2, :cond_80

    invoke-virtual {p0, p1}, Lf4/h;->j0(Lf4/g$k0;)V

    :cond_80
    invoke-virtual {p0, p1}, Lf4/h;->U0(Lf4/g$k0;)V

    :cond_83
    :goto_83
    return-void
.end method
