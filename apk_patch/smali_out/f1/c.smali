.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 11

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_c
    new-instance p0, Lr0/a;

    invoke-direct {p0, p1}, Lr0/a;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_33

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lr0/a;->n()I

    move-result p0

    if-eqz p0, :cond_32

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_32
    return-object v1

    :catchall_33
    move-exception p0

    :try_start_34
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3c
    throw p0

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p1, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method
