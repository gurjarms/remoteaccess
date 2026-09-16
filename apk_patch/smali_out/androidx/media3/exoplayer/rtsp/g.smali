.class public final Landroidx/media3/exoplayer/rtsp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/g$d;,
        Landroidx/media3/exoplayer/rtsp/g$g;,
        Landroidx/media3/exoplayer/rtsp/g$f;,
        Landroidx/media3/exoplayer/rtsp/g$c;,
        Landroidx/media3/exoplayer/rtsp/g$e;,
        Landroidx/media3/exoplayer/rtsp/g$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/nio/charset/Charset;


# instance fields
.field public final h:Landroidx/media3/exoplayer/rtsp/g$d;

.field public final i:Lb2/n;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/rtsp/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/media3/exoplayer/rtsp/g$g;

.field public l:Ljava/net/Socket;

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lg4/d;->c:Ljava/nio/charset/Charset;

    sput-object v0, Landroidx/media3/exoplayer/rtsp/g;->n:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/g$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g;->h:Landroidx/media3/exoplayer/rtsp/g$d;

    new-instance p1, Lb2/n;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g;->i:Lb2/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/g;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/g;->m:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/g;)Landroidx/media3/exoplayer/rtsp/g$d;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/g;->h:Landroidx/media3/exoplayer/rtsp/g$d;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/rtsp/g;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/g;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/g;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    :try_start_6
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g;->k:Landroidx/media3/exoplayer/rtsp/g$g;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/g$g;->close()V

    :cond_d
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g;->i:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->l()V

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/g;->l:Ljava/net/Socket;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1c

    :cond_19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/g;->m:Z

    return-void

    :catchall_1c
    move-exception v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/g;->m:Z

    throw v1
.end method

.method public d(Ljava/net/Socket;)V
    .registers 5

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g;->l:Ljava/net/Socket;

    new-instance v0, Landroidx/media3/exoplayer/rtsp/g$g;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/rtsp/g$g;-><init>(Landroidx/media3/exoplayer/rtsp/g;Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/g;->k:Landroidx/media3/exoplayer/rtsp/g$g;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g;->i:Lb2/n;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/g$f;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/rtsp/g$f;-><init>(Landroidx/media3/exoplayer/rtsp/g;Ljava/io/InputStream;)V

    new-instance p1, Landroidx/media3/exoplayer/rtsp/g$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/media3/exoplayer/rtsp/g$c;-><init>(Landroidx/media3/exoplayer/rtsp/g;Landroidx/media3/exoplayer/rtsp/g$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    return-void
.end method

.method public e(ILandroidx/media3/exoplayer/rtsp/g$b;)V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g;->k:Landroidx/media3/exoplayer/rtsp/g$g;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/g;->k:Landroidx/media3/exoplayer/rtsp/g$g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/g$g;->c(Ljava/util/List;)V

    return-void
.end method
