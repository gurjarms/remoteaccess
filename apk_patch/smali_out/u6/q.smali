.class public Lu6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu6/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lu6/q;->b:Lu6/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 7

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_9

    if-le p1, p2, :cond_18

    :cond_9
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    :goto_d
    div-int v2, v0, v1

    if-lt v2, p3, :cond_18

    div-int v2, p1, v1

    if-lt v2, p2, :cond_18

    mul-int/lit8 v1, v1, 0x2

    goto :goto_d

    :cond_18
    return v1
.end method

.method public final b(DDLjava/lang/Double;Ljava/lang/Double;)Lf0/f;
    .registers 23

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    div-double v4, v0, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p5, :cond_c

    const/4 v8, 0x1

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    :goto_d
    if-eqz p6, :cond_11

    const/4 v9, 0x1

    goto :goto_12

    :cond_11
    const/4 v9, 0x0

    :goto_12
    if-eqz v8, :cond_22

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_23

    :cond_22
    move-wide v10, v0

    :goto_23
    if-eqz v9, :cond_33

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    goto :goto_34

    :cond_33
    move-wide v12, v2

    :goto_34
    if-eqz v8, :cond_40

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpg-double v8, v14, v0

    if-gez v8, :cond_40

    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    if-eqz v9, :cond_4d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v1, v8, v2

    if-gez v1, :cond_4d

    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    if-nez v0, :cond_54

    if-eqz v1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v6, 0x0

    :cond_54
    :goto_54
    if-eqz v6, :cond_69

    mul-double v0, v12, v4

    div-double v2, v10, v4

    cmpl-double v4, v2, v12

    if-lez v4, :cond_64

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v10, v0

    goto :goto_69

    :cond_64
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v12, v0

    :cond_69
    :goto_69
    new-instance v0, Lf0/f;

    double-to-float v1, v10

    double-to-float v2, v12

    invoke-direct {v0, v1, v2}, Lf0/f;-><init>(FF)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lu6/q;->b:Lu6/a;

    new-instance v1, Lr0/a;

    invoke-direct {v1, p1}, Lr0/a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr0/a;

    invoke-direct {p1, p2}, Lr0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lu6/a;->a(Lr0/a;Lr0/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_27

    :catch_10
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error preserving Exif data on selected image: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageResizer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_16
    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .registers 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "ImageResizer"

    const-string v3, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v1, :cond_17

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_19

    :cond_17
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_19
    invoke-virtual {p2, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p2, p0, Lu6/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lu6/q;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/q;->f(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object p1
.end method

.method public final f(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lf0/f;
    .registers 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, p1, v0}, Lu6/q;->h(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p1, Lf0/f;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-direct {p1, v1, v0}, Lf0/f;-><init>(FF)V

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;
    .registers 15

    invoke-virtual {p0, p1}, Lu6/q;->i(Ljava/lang/String;)Lf0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf0/f;->b()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_8a

    invoke-virtual {v0}, Lf0/f;->a()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    goto/16 :goto_8a

    :cond_18
    const/4 v1, 0x1

    if-nez p2, :cond_24

    if-nez p3, :cond_24

    const/16 v2, 0x64

    if-ge p4, v2, :cond_22

    goto :goto_24

    :cond_22
    const/4 v2, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v2, 0x1

    :goto_25
    if-nez v2, :cond_28

    return-object p1

    :cond_28
    :try_start_28
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v9, v2, v3

    invoke-virtual {v0}, Lf0/f;->b()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0}, Lf0/f;->a()F

    move-result v0

    float-to-double v5, v0

    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lu6/q;->b(DDLjava/lang/Double;Ljava/lang/Double;)Lf0/f;

    move-result-object p2

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p2}, Lf0/f;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lf0/f;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p3, v0, v1}, Lu6/q;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, p1, p3}, Lu6/q;->h(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5f

    return-object p1

    :cond_5f
    invoke-virtual {p2}, Lf0/f;->b()F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p2}, Lf0/f;->a()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v4, p0

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lu6/q;->k(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lu6/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_82} :catch_83

    return-object p1

    :catch_83
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8a
    :goto_8a
    return-object p1
.end method

.method public final k(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu6/q;->g(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/scaled_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4}, Lu6/q;->e(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
