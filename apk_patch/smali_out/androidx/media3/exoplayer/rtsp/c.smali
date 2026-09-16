.class public final Landroidx/media3/exoplayer/rtsp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/c;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/c;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/c;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/rtsp/h$a;Landroid/net/Uri;I)Ljava/lang/String;
    .registers 6

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/c;->c(Landroidx/media3/exoplayer/rtsp/h$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1, p2}, La1/z;->d(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/c;->b(Landroidx/media3/exoplayer/rtsp/h$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/rtsp/h$a;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/media3/exoplayer/rtsp/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->d(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Basic %s"

    invoke-static {p1, v0}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/exoplayer/rtsp/h$a;Landroid/net/Uri;I)Ljava/lang/String;
    .registers 12

    const-string v0, ":"

    :try_start_2
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/h;->t(I)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/h$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/h;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Ld1/j0;->j1([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/h;->d(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-static {p3}, Ld1/j0;->j1([B)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/h;->d(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-static {p3}, Ld1/j0;->j1([B)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_a1

    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    new-array v6, v6, [Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/h$a;->a:Ljava/lang/String;

    aput-object p1, v6, v5

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/c;->b:Ljava/lang/String;

    aput-object p1, v6, v4

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/c;->c:Ljava/lang/String;

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    aput-object p3, v6, v1

    invoke-static {v0, v6}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a1
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/h$a;->a:Ljava/lang/String;

    aput-object p1, v7, v5

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/c;->b:Ljava/lang/String;

    aput-object p1, v7, v4

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/c;->c:Ljava/lang/String;

    aput-object p1, v7, v3

    aput-object p2, v7, v2

    aput-object p3, v7, v1

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/c;->d:Ljava/lang/String;

    aput-object p1, v7, v6

    invoke-static {v0, v7}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_be
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_be} :catch_bf

    return-object p1

    :catch_bf
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, La1/z;->d(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method
