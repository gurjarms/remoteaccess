.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/a$b;,
        Le3/a$a;,
        Le3/a$h;,
        Le3/a$d;,
        Le3/a$e;,
        Le3/a$f;,
        Le3/a$g;,
        Le3/a$c;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Le3/a$b;

.field public final e:Le3/a$a;

.field public final f:Le3/a$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1a

    sput-object v1, Le3/a;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Le3/a;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Le3/a;->j:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/x;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Ld1/x;-><init>([B)V

    invoke-virtual {v0}, Ld1/x;->M()I

    move-result p1

    invoke-virtual {v0}, Ld1/x;->M()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Le3/a;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Le3/a;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Le3/a;->c:Landroid/graphics/Canvas;

    new-instance v2, Le3/a$b;

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Le3/a$b;-><init>(IIIIII)V

    iput-object v2, p0, Le3/a;->d:Le3/a$b;

    new-instance v2, Le3/a$a;

    invoke-static {}, Le3/a;->e()[I

    move-result-object v3

    invoke-static {}, Le3/a;->f()[I

    move-result-object v4

    invoke-static {}, Le3/a;->g()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Le3/a$a;-><init>(I[I[I[I)V

    iput-object v2, p0, Le3/a;->e:Le3/a$a;

    new-instance v1, Le3/a$h;

    invoke-direct {v1, p1, v0}, Le3/a$h;-><init>(II)V

    iput-object v1, p0, Le3/a;->f:Le3/a$h;

    return-void
.end method

.method public static d(IILd1/w;)[B
    .registers 6

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_f

    invoke-virtual {p2, p1}, Ld1/w;->h(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0
.end method

.method public static e()[I
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static f()[I
    .registers 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_8
    if-ge v3, v0, :cond_50

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_2f

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_17

    const/16 v4, 0xff

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1f

    const/16 v6, 0xff

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    :goto_20
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_27

    const/16 v7, 0xff

    goto :goto_28

    :cond_27
    const/4 v7, 0x0

    :goto_28
    invoke-static {v5, v4, v6, v7}, Le3/a;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_4d

    :cond_2f
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_38

    const/16 v4, 0x7f

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_40

    const/16 v7, 0x7f

    goto :goto_41

    :cond_40
    const/4 v7, 0x0

    :goto_41
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_46

    goto :goto_47

    :cond_46
    const/4 v6, 0x0

    :goto_47
    invoke-static {v5, v4, v7, v6}, Le3/a;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_50
    return-object v1
.end method

.method public static g()[I
    .registers 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_128

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_30

    const/16 v4, 0x3f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_19

    const/16 v6, 0xff

    goto :goto_1a

    :cond_19
    const/4 v6, 0x0

    :goto_1a
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_21

    const/16 v7, 0xff

    goto :goto_22

    :cond_21
    const/4 v7, 0x0

    :goto_22
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_27

    goto :goto_28

    :cond_27
    const/4 v5, 0x0

    :goto_28
    invoke-static {v4, v6, v7, v5}, Le3/a;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_30
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_ef

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_b9

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_7f

    const/16 v4, 0x88

    if-eq v6, v4, :cond_48

    goto/16 :goto_124

    :cond_48
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4f

    const/16 v4, 0x2b

    goto :goto_50

    :cond_4f
    const/4 v4, 0x0

    :goto_50
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_57

    const/16 v6, 0x55

    goto :goto_58

    :cond_57
    const/4 v6, 0x0

    :goto_58
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_60

    const/16 v6, 0x2b

    goto :goto_61

    :cond_60
    const/4 v6, 0x0

    :goto_61
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_68

    const/16 v9, 0x55

    goto :goto_69

    :cond_68
    const/4 v9, 0x0

    :goto_69
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v7, 0x0

    :goto_70
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_75

    goto :goto_76

    :cond_75
    const/4 v8, 0x0

    :goto_76
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Le3/a;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_7f
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_86

    const/16 v4, 0x2b

    goto :goto_87

    :cond_86
    const/4 v4, 0x0

    :goto_87
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_8f

    const/16 v6, 0x55

    goto :goto_90

    :cond_8f
    const/4 v6, 0x0

    :goto_90
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_98

    const/16 v6, 0x2b

    goto :goto_99

    :cond_98
    const/4 v6, 0x0

    :goto_99
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_a1

    const/16 v10, 0x55

    goto :goto_a2

    :cond_a1
    const/4 v10, 0x0

    :goto_a2
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v7, 0x0

    :goto_a9
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v8, 0x0

    :goto_b0
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Le3/a;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_b9
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c0

    const/16 v4, 0x55

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    :goto_c1
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_c8

    const/16 v5, 0xaa

    goto :goto_c9

    :cond_c8
    const/4 v5, 0x0

    :goto_c9
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_d1

    const/16 v5, 0x55

    goto :goto_d2

    :cond_d1
    const/4 v5, 0x0

    :goto_d2
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_d9

    const/16 v6, 0xaa

    goto :goto_da

    :cond_d9
    const/4 v6, 0x0

    :goto_da
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_e0

    goto :goto_e1

    :cond_e0
    const/4 v8, 0x0

    :goto_e1
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_e6

    goto :goto_e7

    :cond_e6
    const/4 v7, 0x0

    :goto_e7
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Le3/a;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_124

    :cond_ef
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_f6

    const/16 v4, 0x55

    goto :goto_f7

    :cond_f6
    const/4 v4, 0x0

    :goto_f7
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_fe

    const/16 v6, 0xaa

    goto :goto_ff

    :cond_fe
    const/4 v6, 0x0

    :goto_ff
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_107

    const/16 v6, 0x55

    goto :goto_108

    :cond_107
    const/4 v6, 0x0

    :goto_108
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_10f

    const/16 v9, 0xaa

    goto :goto_110

    :cond_10f
    const/4 v9, 0x0

    :goto_110
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_116

    goto :goto_117

    :cond_116
    const/4 v8, 0x0

    :goto_117
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11c

    goto :goto_11d

    :cond_11c
    const/4 v7, 0x0

    :goto_11d
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Le3/a;->h(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_124
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_128
    return-object v1
.end method

.method public static h(IIII)I
    .registers 4

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static i(Ld1/w;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    move v11, v2

    :goto_12
    const/4 v12, 0x1

    goto :goto_59

    :cond_14
    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_28

    invoke-virtual {p0, v6}, Ld1/w;->h(I)I

    move-result v4

    add-int/2addr v4, v6

    :goto_20
    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_59

    :cond_28
    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v4

    if-eqz v4, :cond_31

    move v11, v2

    const/4 v4, 0x0

    goto :goto_12

    :cond_31
    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v4

    if-eqz v4, :cond_56

    if-eq v4, v5, :cond_52

    if-eq v4, v3, :cond_4a

    if-eq v4, v6, :cond_41

    move v11, v2

    const/4 v4, 0x0

    :goto_3f
    const/4 v12, 0x0

    goto :goto_59

    :cond_41
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ld1/w;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    goto :goto_20

    :cond_4a
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ld1/w;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    goto :goto_20

    :cond_52
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_59

    :cond_56
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_3f

    :goto_59
    if-eqz v12, :cond_77

    if-eqz v8, :cond_77

    if-eqz p2, :cond_61

    aget-byte v4, p2, v4

    :cond_61
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_77
    add-int/2addr v10, v12

    if-eqz v11, :cond_7b

    return v10

    :cond_7b
    move v2, v11

    goto :goto_9
.end method

.method public static j(Ld1/w;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_15

    move v11, v2

    :goto_13
    const/4 v12, 0x1

    goto :goto_65

    :cond_15
    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_2b

    invoke-virtual {p0, v7}, Ld1/w;->h(I)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v5, v3, 0x2

    move v11, v2

    move v12, v5

    const/4 v4, 0x0

    goto :goto_65

    :cond_28
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_4c

    :cond_2b
    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {p0, v5}, Ld1/w;->h(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    :goto_37
    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v4

    move v11, v2

    move v12, v5

    goto :goto_65

    :cond_3e
    invoke-virtual {p0, v5}, Ld1/w;->h(I)I

    move-result v4

    if-eqz v4, :cond_62

    if-eq v4, v6, :cond_5e

    if-eq v4, v5, :cond_57

    if-eq v4, v7, :cond_4e

    move v11, v2

    const/4 v4, 0x0

    :goto_4c
    const/4 v12, 0x0

    goto :goto_65

    :cond_4e
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ld1/w;->h(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x19

    goto :goto_37

    :cond_57
    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x9

    goto :goto_37

    :cond_5e
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_65

    :cond_62
    move v11, v2

    const/4 v4, 0x0

    goto :goto_13

    :goto_65
    if-eqz v12, :cond_81

    if-eqz v8, :cond_81

    if-eqz p2, :cond_6d

    aget-byte v4, p2, v4

    :cond_6d
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_81
    add-int/2addr v10, v12

    if-eqz v11, :cond_85

    return v10

    :cond_85
    move v2, v11

    goto :goto_9
.end method

.method public static k(Ld1/w;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    move v11, v2

    const/4 v12, 0x1

    goto :goto_35

    :cond_15
    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2a

    invoke-virtual {p0, v6}, Ld1/w;->h(I)I

    move-result v3

    if-eqz v3, :cond_26

    move v11, v2

    move v12, v3

    const/4 v4, 0x0

    goto :goto_35

    :cond_26
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_35

    :cond_2a
    invoke-virtual {p0, v6}, Ld1/w;->h(I)I

    move-result v4

    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    :goto_35
    if-eqz v12, :cond_53

    if-eqz v8, :cond_53

    if-eqz p2, :cond_3d

    aget-byte v4, p2, v4

    :cond_3d
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_53
    add-int/2addr v10, v12

    if-eqz v11, :cond_57

    return v10

    :cond_57
    move v2, v11

    goto :goto_9
.end method

.method public static l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 21

    move/from16 v0, p2

    new-instance v8, Ld1/w;

    move-object v1, p0

    invoke-direct {v8, p0}, Ld1/w;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_10
    invoke-virtual {v8}, Ld1/w;->b()I

    move-result v1

    if-eqz v1, :cond_87

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Ld1/w;->h(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_82

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_88

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_92

    goto :goto_10

    :pswitch_29
    const/16 v2, 0x10

    invoke-static {v2, v1, v8}, Le3/a;->d(IILd1/w;)[B

    move-result-object v12

    goto :goto_10

    :pswitch_30
    invoke-static {v3, v1, v8}, Le3/a;->d(IILd1/w;)[B

    move-result-object v11

    goto :goto_10

    :pswitch_35
    invoke-static {v3, v3, v8}, Le3/a;->d(IILd1/w;)[B

    move-result-object v13

    goto :goto_10

    :pswitch_3a
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Le3/a;->k(Ld1/w;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_10

    :pswitch_47
    if-ne v0, v3, :cond_51

    if-nez v12, :cond_4e

    sget-object v1, Le3/a;->j:[B

    goto :goto_4f

    :cond_4e
    move-object v1, v12

    :goto_4f
    move-object v3, v1

    goto :goto_52

    :cond_51
    move-object v3, v9

    :goto_52
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Le3/a;->j(Ld1/w;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    :goto_5d
    invoke-virtual {v8}, Ld1/w;->c()V

    goto :goto_10

    :pswitch_61
    if-ne v0, v3, :cond_6b

    if-nez v11, :cond_68

    sget-object v1, Le3/a;->i:[B

    goto :goto_69

    :cond_68
    move-object v1, v11

    :goto_69
    move-object v3, v1

    goto :goto_76

    :cond_6b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_75

    if-nez v13, :cond_73

    sget-object v1, Le3/a;->h:[B

    goto :goto_69

    :cond_73
    move-object v1, v13

    goto :goto_69

    :cond_75
    move-object v3, v9

    :goto_76
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Le3/a;->i(Ld1/w;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_5d

    :cond_82
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_10

    :cond_87
    return-void

    :pswitch_data_88
    .packed-switch 0x10
        :pswitch_61
        :pswitch_47
        :pswitch_3a
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x20
        :pswitch_35
        :pswitch_30
        :pswitch_29
    .end packed-switch
.end method

.method public static m(Le3/a$c;Le3/a$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 14

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p1, p1, Le3/a$a;->d:[I

    goto :goto_e

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    iget-object p1, p1, Le3/a$a;->c:[I

    goto :goto_e

    :cond_c
    iget-object p1, p1, Le3/a$a;->b:[I

    :goto_e
    iget-object v0, p0, Le3/a$c;->c:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Le3/a;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Le3/a$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, Le3/a;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static o(Ld1/w;I)Le3/a$a;
    .registers 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    invoke-static {}, Le3/a;->e()[I

    move-result-object v5

    invoke-static {}, Le3/a;->f()[I

    move-result-object v6

    invoke-static {}, Le3/a;->g()[I

    move-result-object v7

    :goto_1a
    if-lez v4, :cond_c6

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v8

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v9

    add-int/lit8 v4, v4, -0x2

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_2c

    move-object v10, v5

    goto :goto_33

    :cond_2c
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_32

    move-object v10, v6

    goto :goto_33

    :cond_32
    move-object v10, v7

    :goto_33
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4a

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v9

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v11

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v12

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x4

    goto :goto_6a

    :cond_4a
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Ld1/w;->h(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Ld1/w;->h(I)I

    move-result v13

    shl-int/2addr v13, v12

    invoke-virtual {v0, v12}, Ld1/w;->h(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    invoke-virtual {v0, v3}, Ld1/w;->h(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x2

    move/from16 v21, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v21

    :goto_6a
    const/16 v15, 0xff

    if-nez v9, :cond_72

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_72
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v11, v11, -0x80

    move/from16 v18, v2

    int-to-double v1, v11

    mul-double v16, v16, v1

    move-object v11, v10

    add-double v9, v3, v16

    double-to-int v9, v9

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    mul-double v16, v16, v14

    sub-double v16, v3, v16

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v19

    sub-double v1, v16, v1

    double-to-int v1, v1

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v16

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v9, v3, v4}, Ld1/j0;->p(III)I

    move-result v9

    invoke-static {v1, v3, v4}, Ld1/j0;->p(III)I

    move-result v1

    invoke-static {v2, v3, v4}, Ld1/j0;->p(III)I

    move-result v2

    invoke-static {v13, v9, v1, v2}, Le3/a;->h(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v18

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_1a

    :cond_c6
    move/from16 v18, v2

    new-instance v0, Le3/a$a;

    move/from16 v1, v18

    invoke-direct {v0, v1, v5, v6, v7}, Le3/a$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static p(Ld1/w;)Le3/a$b;
    .registers 10

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ld1/w;->r(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v3

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v4

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v5

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_32

    :cond_2e
    move v6, v3

    move v8, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_32
    new-instance p0, Le3/a$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Le3/a$b;-><init>(IIIIII)V

    return-object p0
.end method

.method public static q(Ld1/w;)Le3/a$c;
    .registers 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ld1/w;->r(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ld1/w;->h(I)I

    move-result v2

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ld1/w;->r(I)V

    sget-object v5, Ld1/j0;->f:[B

    if-ne v2, v4, :cond_27

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ld1/w;->h(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Ld1/w;->r(I)V

    goto :goto_41

    :cond_27
    if-nez v2, :cond_41

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_39

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v4, v2}, Ld1/w;->k([BII)V

    :cond_39
    if-lez v0, :cond_41

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v4, v0}, Ld1/w;->k([BII)V

    goto :goto_42

    :cond_41
    :goto_41
    move-object v2, v5

    :goto_42
    new-instance p0, Le3/a$c;

    invoke-direct {p0, v1, v3, v5, v2}, Le3/a$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static r(Ld1/w;I)Le3/a$d;
    .registers 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ld1/w;->h(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v4

    invoke-virtual {p0, v3}, Ld1/w;->r(I)V

    sub-int/2addr p1, v3

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_19
    if-lez p1, :cond_37

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v5

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Ld1/w;->h(I)I

    move-result v7

    invoke-virtual {p0, v6}, Ld1/w;->h(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    new-instance v8, Le3/a$e;

    invoke-direct {v8, v7, v6}, Le3/a$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_19

    :cond_37
    new-instance p0, Le3/a$d;

    invoke-direct {p0, v1, v2, v4, v3}, Le3/a$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method public static s(Ld1/w;I)Le3/a$f;
    .registers 28

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/w;->g()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ld1/w;->r(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Ld1/w;->h(I)I

    move-result v7

    invoke-virtual {v0, v6}, Ld1/w;->h(I)I

    move-result v8

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v9

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v10

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ld1/w;->r(I)V

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v11

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v12

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v13

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v14

    invoke-virtual {v0, v5}, Ld1/w;->r(I)V

    add-int/lit8 v15, p1, -0xa

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_44
    if-lez v15, :cond_95

    invoke-virtual {v0, v6}, Ld1/w;->h(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v6

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v20

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v21

    move/from16 v25, v14

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Ld1/w;->r(I)V

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v22

    add-int/lit8 v15, v15, -0x6

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-eq v6, v5, :cond_72

    const/4 v5, 0x2

    if-ne v6, v5, :cond_6d

    goto :goto_72

    :cond_6d
    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_82

    :cond_72
    :goto_72
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v16

    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x2

    move/from16 v23, v16

    move/from16 v24, v17

    :goto_82
    new-instance v5, Le3/a$g;

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Le3/a$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v14, v25

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_44

    :cond_95
    move/from16 v25, v14

    new-instance v0, Le3/a$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v25

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Le3/a$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public static t(Ld1/w;Le3/a$h;)V
    .registers 8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v1

    invoke-virtual {p0}, Ld1/w;->d()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {p0}, Ld1/w;->b()I

    move-result v5

    if-le v4, v5, :cond_2c

    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {p1, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld1/w;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ld1/w;->r(I)V

    return-void

    :cond_2c
    packed-switch v0, :pswitch_data_ca

    goto/16 :goto_c1

    :pswitch_31
    iget v0, p1, Le3/a$h;->a:I

    if-ne v2, v0, :cond_c1

    invoke-static {p0}, Le3/a;->p(Ld1/w;)Le3/a$b;

    move-result-object v0

    iput-object v0, p1, Le3/a$h;->h:Le3/a$b;

    goto/16 :goto_c1

    :pswitch_3d
    iget v0, p1, Le3/a$h;->a:I

    if-ne v2, v0, :cond_4a

    invoke-static {p0}, Le3/a;->q(Ld1/w;)Le3/a$c;

    move-result-object v0

    iget-object p1, p1, Le3/a$h;->e:Landroid/util/SparseArray;

    :goto_47
    iget v1, v0, Le3/a$c;->a:I

    goto :goto_61

    :cond_4a
    iget v0, p1, Le3/a$h;->b:I

    if-ne v2, v0, :cond_c1

    invoke-static {p0}, Le3/a;->q(Ld1/w;)Le3/a$c;

    move-result-object v0

    iget-object p1, p1, Le3/a$h;->g:Landroid/util/SparseArray;

    goto :goto_47

    :pswitch_55
    iget v0, p1, Le3/a$h;->a:I

    if-ne v2, v0, :cond_65

    invoke-static {p0, v1}, Le3/a;->o(Ld1/w;I)Le3/a$a;

    move-result-object v0

    iget-object p1, p1, Le3/a$h;->d:Landroid/util/SparseArray;

    :goto_5f
    iget v1, v0, Le3/a$a;->a:I

    :goto_61
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c1

    :cond_65
    iget v0, p1, Le3/a$h;->b:I

    if-ne v2, v0, :cond_c1

    invoke-static {p0, v1}, Le3/a;->o(Ld1/w;I)Le3/a$a;

    move-result-object v0

    iget-object p1, p1, Le3/a$h;->f:Landroid/util/SparseArray;

    goto :goto_5f

    :pswitch_70
    iget-object v0, p1, Le3/a$h;->i:Le3/a$d;

    iget v4, p1, Le3/a$h;->a:I

    if-ne v2, v4, :cond_c1

    if-eqz v0, :cond_c1

    invoke-static {p0, v1}, Le3/a;->s(Ld1/w;I)Le3/a$f;

    move-result-object v1

    iget v0, v0, Le3/a$d;->c:I

    if-nez v0, :cond_8f

    iget-object v0, p1, Le3/a$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Le3/a$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/a$f;

    if-eqz v0, :cond_8f

    invoke-virtual {v1, v0}, Le3/a$f;->a(Le3/a$f;)V

    :cond_8f
    iget-object p1, p1, Le3/a$h;->c:Landroid/util/SparseArray;

    iget v0, v1, Le3/a$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c1

    :pswitch_97
    iget v0, p1, Le3/a$h;->a:I

    if-ne v2, v0, :cond_c1

    iget-object v0, p1, Le3/a$h;->i:Le3/a$d;

    invoke-static {p0, v1}, Le3/a;->r(Ld1/w;I)Le3/a$d;

    move-result-object v1

    iget v2, v1, Le3/a$d;->c:I

    if-eqz v2, :cond_b7

    iput-object v1, p1, Le3/a$h;->i:Le3/a$d;

    iget-object v0, p1, Le3/a$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p1, Le3/a$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p1, Le3/a$h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_c1

    :cond_b7
    if-eqz v0, :cond_c1

    iget v0, v0, Le3/a$d;->b:I

    iget v2, v1, Le3/a$d;->b:I

    if-eq v0, v2, :cond_c1

    iput-object v1, p1, Le3/a$h;->i:Le3/a$d;

    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Ld1/w;->d()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ld1/w;->s(I)V

    return-void

    :pswitch_data_ca
    .packed-switch 0x10
        :pswitch_97
        :pswitch_70
        :pswitch_55
        :pswitch_3d
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public synthetic a([BII)Lc3/k;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc3/s;->a(Lc3/t;[BII)Lc3/k;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public c([BIILc3/t$b;Ld1/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc3/t$b;",
            "Ld1/g<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    new-instance p4, Ld1/w;

    add-int/2addr p3, p2

    invoke-direct {p4, p1, p3}, Ld1/w;-><init>([BI)V

    invoke-virtual {p4, p2}, Ld1/w;->p(I)V

    invoke-virtual {p0, p4}, Le3/a;->n(Ld1/w;)Lc3/e;

    move-result-object p1

    invoke-interface {p5, p1}, Ld1/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ld1/w;)Lc3/e;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld1/w;->b()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1c

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ld1/w;->h(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1c

    iget-object v2, v0, Le3/a;->f:Le3/a$h;

    invoke-static {v1, v2}, Le3/a;->t(Ld1/w;Le3/a$h;)V

    goto :goto_4

    :cond_1c
    iget-object v1, v0, Le3/a;->f:Le3/a$h;

    iget-object v2, v1, Le3/a$h;->i:Le3/a$d;

    if-nez v2, :cond_37

    new-instance v1, Lc3/e;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    return-object v1

    :cond_37
    iget-object v1, v1, Le3/a$h;->h:Le3/a$b;

    if-eqz v1, :cond_3c

    goto :goto_3e

    :cond_3c
    iget-object v1, v0, Le3/a;->d:Le3/a$b;

    :goto_3e
    iget-object v3, v0, Le3/a;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_58

    iget v4, v1, Le3/a$b;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_58

    iget v3, v1, Le3/a$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Le3/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_6d

    :cond_58
    iget v3, v1, Le3/a$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Le3/a$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Le3/a;->g:Landroid/graphics/Bitmap;

    iget-object v4, v0, Le3/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_6d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Le3/a$d;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_76
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c2

    iget-object v5, v0, Le3/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3/a$e;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, Le3/a;->f:Le3/a$h;

    iget-object v8, v8, Le3/a$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/a$f;

    iget v8, v5, Le3/a$e;->a:I

    iget v9, v1, Le3/a$b;->c:I

    add-int/2addr v8, v9

    iget v5, v5, Le3/a$e;->b:I

    iget v9, v1, Le3/a$b;->e:I

    add-int/2addr v5, v9

    iget v9, v7, Le3/a$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Le3/a$b;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v7, Le3/a$f;->d:I

    add-int/2addr v10, v5

    iget v11, v1, Le3/a$b;->f:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Le3/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v5, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v9, v0, Le3/a;->f:Le3/a$h;

    iget-object v9, v9, Le3/a$h;->d:Landroid/util/SparseArray;

    iget v10, v7, Le3/a$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3/a$a;

    if-nez v9, :cond_d4

    iget-object v9, v0, Le3/a;->f:Le3/a$h;

    iget-object v9, v9, Le3/a$h;->f:Landroid/util/SparseArray;

    iget v10, v7, Le3/a$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3/a$a;

    if-nez v9, :cond_d4

    iget-object v9, v0, Le3/a;->e:Le3/a$a;

    :cond_d4
    iget-object v15, v7, Le3/a$f;->k:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_d7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_130

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le3/a$g;

    iget-object v12, v0, Le3/a;->f:Le3/a$h;

    iget-object v12, v12, Le3/a$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le3/a$c;

    if-nez v12, :cond_fe

    iget-object v12, v0, Le3/a;->f:Le3/a$h;

    iget-object v12, v12, Le3/a$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le3/a$c;

    goto :goto_ff

    :cond_fe
    move-object v10, v12

    :goto_ff
    if-eqz v10, :cond_127

    iget-boolean v12, v10, Le3/a$c;->b:Z

    if-eqz v12, :cond_107

    const/4 v12, 0x0

    goto :goto_109

    :cond_107
    iget-object v12, v0, Le3/a;->a:Landroid/graphics/Paint;

    :goto_109
    move-object/from16 v16, v12

    iget v12, v7, Le3/a$f;->f:I

    iget v13, v11, Le3/a$g;->c:I

    add-int/2addr v13, v8

    iget v11, v11, Le3/a$g;->d:I

    add-int v17, v5, v11

    iget-object v11, v0, Le3/a;->c:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Le3/a;->m(Le3/a$c;Le3/a$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_12b

    :cond_127
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_12b
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_d7

    :cond_130
    iget-boolean v10, v7, Le3/a$f;->b:Z

    if-eqz v10, :cond_168

    iget v10, v7, Le3/a$f;->f:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_140

    iget-object v9, v9, Le3/a$a;->d:[I

    iget v10, v7, Le3/a$f;->h:I

    aget v9, v9, v10

    goto :goto_150

    :cond_140
    const/4 v11, 0x2

    if-ne v10, v11, :cond_14a

    iget-object v9, v9, Le3/a$a;->c:[I

    iget v10, v7, Le3/a$f;->i:I

    aget v9, v9, v10

    goto :goto_150

    :cond_14a
    iget-object v9, v9, Le3/a$a;->b:[I

    iget v10, v7, Le3/a$f;->j:I

    aget v9, v9, v10

    :goto_150
    iget-object v10, v0, Le3/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Le3/a;->c:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v5

    iget v9, v7, Le3/a$f;->c:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, Le3/a$f;->d:I

    add-int/2addr v9, v5

    int-to-float v15, v9

    iget-object v9, v0, Le3/a;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_168
    new-instance v9, Lc1/a$b;

    invoke-direct {v9}, Lc1/a$b;-><init>()V

    iget-object v10, v0, Le3/a;->g:Landroid/graphics/Bitmap;

    iget v11, v7, Le3/a$f;->c:I

    iget v12, v7, Le3/a$f;->d:I

    invoke-static {v10, v8, v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc1/a$b;->f(Landroid/graphics/Bitmap;)Lc1/a$b;

    move-result-object v9

    int-to-float v8, v8

    iget v10, v1, Le3/a$b;->a:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {v9, v8}, Lc1/a$b;->k(F)Lc1/a$b;

    move-result-object v8

    invoke-virtual {v8, v3}, Lc1/a$b;->l(I)Lc1/a$b;

    move-result-object v8

    int-to-float v5, v5

    iget v9, v1, Le3/a$b;->b:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    invoke-virtual {v8, v5, v3}, Lc1/a$b;->h(FI)Lc1/a$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc1/a$b;->i(I)Lc1/a$b;

    move-result-object v5

    iget v8, v7, Le3/a$f;->c:I

    int-to-float v8, v8

    iget v9, v1, Le3/a$b;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v5, v8}, Lc1/a$b;->n(F)Lc1/a$b;

    move-result-object v5

    iget v7, v7, Le3/a$f;->d:I

    int-to-float v7, v7

    iget v8, v1, Le3/a$b;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v7}, Lc1/a$b;->g(F)Lc1/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lc1/a$b;->a()Lc1/a;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Le3/a;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v0, Le3/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_76

    :cond_1c2
    new-instance v1, Lc3/e;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    return-object v1
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Le3/a;->f:Le3/a$h;

    invoke-virtual {v0}, Le3/a$h;->a()V

    return-void
.end method
