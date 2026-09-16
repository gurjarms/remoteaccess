.class public final Lx6/s;
.super Lx6/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lx6/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()La1/t;
    .registers 3

    new-instance v0, La1/t$c;

    invoke-direct {v0}, La1/t$c;-><init>()V

    iget-object v1, p0, Lx6/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1/t$c;->h(Ljava/lang/String;)La1/t$c;

    move-result-object v0

    invoke-virtual {v0}, La1/t$c;->a()La1/t;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Lx1/f0$a;
    .registers 2

    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    return-object p1
.end method
