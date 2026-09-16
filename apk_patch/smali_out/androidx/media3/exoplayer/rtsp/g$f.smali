.class public final Landroidx/media3/exoplayer/rtsp/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:Landroidx/media3/exoplayer/rtsp/g$e;

.field public volatile c:Z

.field public final synthetic d:Landroidx/media3/exoplayer/rtsp/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/g;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$f;->d:Landroidx/media3/exoplayer/rtsp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$f;->a:Ljava/io/DataInputStream;

    new-instance p1, Landroidx/media3/exoplayer/rtsp/g$e;

    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/g$e;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$f;->b:Landroidx/media3/exoplayer/rtsp/g$e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/g$f;->c:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/g$f;->b()V

    goto :goto_0

    :cond_12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/g$f;->d(B)V

    goto :goto_0

    :cond_16
    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/g$f;->a:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g$f;->d:Landroidx/media3/exoplayer/rtsp/g;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/g;->c(Landroidx/media3/exoplayer/rtsp/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/g$b;

    if-eqz v0, :cond_31

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g$f;->d:Landroidx/media3/exoplayer/rtsp/g;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/g;->a(Landroidx/media3/exoplayer/rtsp/g;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/rtsp/g$b;->g([B)V

    :cond_31
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/g$f;->c:Z

    return-void
.end method

.method public final d(B)V
    .registers 5

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$f;->d:Landroidx/media3/exoplayer/rtsp/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/g;->a(Landroidx/media3/exoplayer/rtsp/g;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g$f;->d:Landroidx/media3/exoplayer/rtsp/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/g;->b(Landroidx/media3/exoplayer/rtsp/g;)Landroidx/media3/exoplayer/rtsp/g$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g$f;->b:Landroidx/media3/exoplayer/rtsp/g$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/g$f;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/rtsp/g$e;->c(BLjava/io/DataInputStream;)Lh4/v;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/rtsp/g$d;->c(Ljava/util/List;)V

    :cond_19
    return-void
.end method
