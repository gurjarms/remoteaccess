.class public Lq1/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq1/o$a;)Lq1/o;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lq1/j0$b;->b(Lq1/o$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_2e

    :try_start_5
    const-string v2, "configureCodec"

    invoke-static {v2}, Ld1/d0;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lq1/o$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lq1/o$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lq1/o$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lq1/o$a;->f:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ld1/d0;->b()V

    const-string p1, "startCodec"

    invoke-static {p1}, Ld1/d0;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ld1/d0;->b()V

    new-instance p1, Lq1/j0;

    invoke-direct {p1, v1, v0}, Lq1/j0;-><init>(Landroid/media/MediaCodec;Lq1/j0$a;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_28} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_28} :catch_29

    return-object p1

    :catch_29
    move-exception p1

    goto :goto_2c

    :catch_2b
    move-exception p1

    :goto_2c
    move-object v0, v1

    goto :goto_31

    :catch_2e
    move-exception p1

    goto :goto_31

    :catch_30
    move-exception p1

    :goto_31
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_36
    throw p1
.end method

.method public b(Lq1/o$a;)Landroid/media/MediaCodec;
    .registers 4

    iget-object v0, p1, Lq1/o$a;->a:Lq1/s;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lq1/o$a;->a:Lq1/s;

    iget-object p1, p1, Lq1/s;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/d0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {}, Ld1/d0;->b()V

    return-object p1
.end method
