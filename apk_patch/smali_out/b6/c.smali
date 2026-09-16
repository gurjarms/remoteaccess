.class public Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final b:Lb6/d0;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lb6/c;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb6/c;->d:Ljava/util/Map;

    iput-object p1, p0, Lb6/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {}, Lb6/d0;->a()Lb6/d0;

    move-result-object p1

    iput-object p1, p0, Lb6/c;->b:Lb6/d0;

    iput-boolean p2, p0, Lb6/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lb6/c;->b(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    return-void

    :cond_10
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lb6/c;->f(I)I

    move-result v8

    const/4 v9, 0x2

    new-array v10, v9, [F

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    const/4 v13, 0x1

    aput v11, v10, v13

    move-object/from16 v11, p5

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v11, 0x4

    const-wide/16 v14, 0x0

    if-ne v8, v13, :cond_56

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    and-int/lit8 v13, v16, 0x1f

    int-to-long v12, v13

    cmp-long v17, v12, v14

    if-nez v17, :cond_64

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v14

    const/16 v15, 0x2002

    if-ne v14, v15, :cond_64

    if-ne v3, v11, :cond_64

    iget-object v11, v0, Lb6/c;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_56
    if-ne v8, v9, :cond_62

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    shr-int/lit8 v11, v12, 0x4

    and-int/lit8 v11, v11, 0xf

    int-to-long v12, v11

    goto :goto_64

    :cond_62
    const-wide/16 v12, 0x0

    :cond_64
    :goto_64
    iget-object v11, v0, Lb6/c;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_78

    invoke-virtual {v0, v3}, Lb6/c;->e(I)I

    move-result v14

    if-ne v14, v6, :cond_77

    return-void

    :cond_77
    move v6, v14

    :cond_78
    iget-boolean v14, v0, Lb6/c;->c:Z

    if-eqz v14, :cond_87

    iget-object v14, v0, Lb6/c;->b:Lb6/d0;

    invoke-virtual {v14, v1}, Lb6/d0;->c(Landroid/view/MotionEvent;)Lb6/d0$a;

    move-result-object v14

    invoke-virtual {v14}, Lb6/d0$a;->d()J

    move-result-wide v14

    goto :goto_89

    :cond_87
    const-wide/16 v14, 0x0

    :goto_89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_93

    const/4 v9, 0x1

    goto :goto_94

    :cond_93
    const/4 v9, 0x0

    :goto_94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move/from16 p5, v6

    mul-long v5, v18, v20

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move/from16 v14, p5

    if-eqz v11, :cond_af

    int-to-long v5, v14

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x4

    goto :goto_b4

    :cond_af
    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v5, v8

    :goto_b4
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_de

    iget-object v3, v0, Lb6/c;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v5, 0x0

    aget v6, v3, v5

    float-to-double v5, v6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    aget v3, v3, v5

    float-to-double v5, v3

    goto :goto_e9

    :cond_de
    const/4 v3, 0x0

    aget v5, v10, v3

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    aget v5, v10, v3

    float-to-double v5, v5

    :goto_e9
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_123

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    if-eqz v3, :cond_123

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v15

    float-to-double v12, v15

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v3

    float-to-double v5, v3

    goto :goto_127

    :cond_123
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    :goto_127
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v8, v3, :cond_13d

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x0

    goto :goto_142

    :cond_13d
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_142
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v8, v3, :cond_17b

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_17e

    :cond_17b
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_17e
    move/from16 v3, p4

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    const/4 v5, 0x1

    if-ne v9, v5, :cond_1b4

    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    move-object/from16 v8, p7

    if-eqz v8, :cond_19a

    invoke-virtual {v0, v8}, Lb6/c;->c(Landroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v0, v8}, Lb6/c;->g(Landroid/content/Context;)F

    move-result v8

    float-to-double v8, v8

    goto :goto_19b

    :cond_19a
    move-wide v8, v5

    :goto_19b
    const/16 v12, 0xa

    invoke-virtual {v1, v12, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v12

    neg-float v12, v12

    float-to-double v12, v12

    mul-double v5, v5, v12

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    mul-double v8, v8, v1

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_1bc

    :cond_1b4
    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_1bc
    if-eqz v11, :cond_1e1

    iget-object v1, v0, Lb6/c;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    aget v5, v10, v2

    aget v2, v1, v2

    sub-float/2addr v5, v2

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget v5, v10, v2

    aget v1, v1, v2

    sub-float/2addr v5, v1

    float-to-double v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    goto :goto_1e9

    :cond_1e1
    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_1e9
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_209

    if-ne v14, v3, :cond_209

    iget-object v1, v0, Lb6/c;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_209
    return-void
.end method

.method public final c(Landroid/content/Context;)F
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lb6/b;->a(Landroid/view/ViewConfiguration;)F

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p0, p1}, Lb6/c;->i(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final d(I)I
    .registers 5

    const/4 v0, 0x4

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_9

    return v2

    :cond_9
    const/4 v1, 0x5

    if-ne p1, v1, :cond_d

    return v0

    :cond_d
    if-ne p1, v2, :cond_10

    return v2

    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    return v1

    :cond_14
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p1, v0, :cond_19

    return v1

    :cond_19
    if-ne p1, v1, :cond_1d

    const/4 p1, 0x0

    return p1

    :cond_1d
    const/16 v0, 0x8

    if-ne p1, v0, :cond_22

    return v1

    :cond_22
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)I
    .registers 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x7

    return p1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    const/16 p1, 0x8

    return p1

    :cond_b
    const/4 v0, 0x6

    if-eq p1, v0, :cond_13

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, -0x1

    return p1

    :cond_13
    :goto_13
    const/16 p1, 0x9

    return p1
.end method

.method public final f(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 p1, 0x5

    return p1

    :cond_e
    return v1

    :cond_f
    return v0

    :cond_10
    return v1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/content/Context;)F
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1}, Lb6/c;->h(Landroid/content/Context;)F

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0, p1}, Lb6/c;->i(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final h(Landroid/content/Context;)F
    .registers 2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lb6/a;->a(Landroid/view/ViewConfiguration;)F

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;)I
    .registers 6

    iget v0, p0, Lb6/c;->e:I

    if-nez v0, :cond_29

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 p1, 0x30

    return p1

    :cond_1a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb6/c;->e:I

    :cond_29
    iget p1, p0, Lb6/c;->e:I

    return p1
.end method

.method public j(Landroid/view/MotionEvent;Landroid/content/Context;)Z
    .registers 16

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v1, v5, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_17

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-eqz v0, :cond_5f

    if-eqz v1, :cond_5f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0, v0}, Lb6/c;->d(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x24

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    const/4 v9, 0x0

    sget-object v10, Lb6/c;->f:Landroid/graphics/Matrix;

    move-object v5, p0

    move-object v6, p1

    move-object v11, v0

    move-object v12, p2

    invoke-virtual/range {v5 .. v12}, Lb6/c;->b(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x120

    if-nez p1, :cond_57

    iget-object p1, p0, Lb6/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->m(Ljava/nio/ByteBuffer;I)V

    return v4

    :cond_57
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Packet position is not on field boundary."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5f
    return v2
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .registers 3

    sget-object v0, Lb6/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lb6/c;->l(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .registers 15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit8 v1, v0, 0x24

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p0, v3}, Lb6/c;->d(I)I

    move-result v9

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_27

    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    goto :goto_27

    :cond_25
    const/4 v4, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v4, 0x1

    :goto_28
    if-nez v4, :cond_31

    if-eq v2, v10, :cond_2f

    const/4 v5, 0x6

    if-ne v2, v5, :cond_31

    :cond_2f
    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    if-eqz v4, :cond_42

    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, v9

    move-object v7, p2

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lb6/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto :goto_6f

    :cond_42
    const/4 v11, 0x0

    if-eqz v2, :cond_60

    :goto_45
    if-ge v11, v0, :cond_34

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eq v11, v2, :cond_5d

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v10, :cond_5d

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, v11

    move-object v7, p2

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lb6/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    :cond_5d
    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_60
    :goto_60
    if-ge v11, v0, :cond_6f

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v11

    move v5, v9

    move-object v7, p2

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lb6/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_60

    :cond_6f
    :goto_6f
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x120

    if-nez p1, :cond_81

    iget-object p1, p0, Lb6/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->m(Ljava/nio/ByteBuffer;I)V

    return v10

    :cond_81
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Packet position is not on field boundary"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
