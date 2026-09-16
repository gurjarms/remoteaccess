.class public final Lf1/e;
.super Lf1/b;
.source "SourceFile"


# instance fields
.field public e:Lf1/k;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf1/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lf1/e;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-object v1, p0, Lf1/e;->f:[B

    invoke-virtual {p0}, Lf1/b;->u()V

    :cond_a
    iput-object v1, p0, Lf1/e;->e:Lf1/k;

    return-void
.end method

.method public e(Lf1/k;)J
    .registers 9

    invoke-virtual {p0, p1}, Lf1/b;->v(Lf1/k;)V

    iput-object p1, p0, Lf1/e;->e:Lf1/k;

    iget-object v0, p1, Lf1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_ad

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v4, ";base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    :try_start_46
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lf1/e;->f:[B
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4c} :catch_4d

    goto :goto_74

    :catch_4d
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, La1/z;->b(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_64
    sget-object v1, Lg4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->s0(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lf1/e;->f:[B

    :goto_74
    iget-wide v0, p1, Lf1/k;->g:J

    iget-object v2, p0, Lf1/e;->f:[B

    array-length v4, v2

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_a3

    long-to-int v1, v0

    iput v1, p0, Lf1/e;->g:I

    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lf1/e;->h:I

    iget-wide v1, p1, Lf1/k;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_95

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lf1/e;->h:I

    :cond_95
    invoke-virtual {p0, p1}, Lf1/b;->w(Lf1/k;)V

    iget-wide v0, p1, Lf1/k;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_9f

    goto :goto_a2

    :cond_9f
    iget p1, p0, Lf1/e;->h:I

    int-to-long v0, p1

    :goto_a2
    return-wide v0

    :cond_a3
    iput-object v3, p0, Lf1/e;->f:[B

    new-instance p1, Lf1/h;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lf1/h;-><init>(I)V

    throw p1

    :cond_ad
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, La1/z;->b(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public r()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lf1/e;->e:Lf1/k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lf1/k;->a:Landroid/net/Uri;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public read([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lf1/e;->h:I

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lf1/e;->f:[B

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf1/e;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf1/e;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lf1/e;->g:I

    iget p1, p0, Lf1/e;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lf1/e;->h:I

    invoke-virtual {p0, p3}, Lf1/b;->t(I)V

    return p3
.end method
