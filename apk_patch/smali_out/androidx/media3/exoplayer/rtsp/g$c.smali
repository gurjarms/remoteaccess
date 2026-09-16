.class public final Landroidx/media3/exoplayer/rtsp/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/n$b<",
        "Landroidx/media3/exoplayer/rtsp/g$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/rtsp/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$c;->h:Landroidx/media3/exoplayer/rtsp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/g;Landroidx/media3/exoplayer/rtsp/g$a;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/g$c;-><init>(Landroidx/media3/exoplayer/rtsp/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/rtsp/g$f;JJZ)V
    .registers 7

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/rtsp/g$f;JJ)V
    .registers 6

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/rtsp/g$f;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$c;->h:Landroidx/media3/exoplayer/rtsp/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/g;->a(Landroidx/media3/exoplayer/rtsp/g;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/g$c;->h:Landroidx/media3/exoplayer/rtsp/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/g;->b(Landroidx/media3/exoplayer/rtsp/g;)Landroidx/media3/exoplayer/rtsp/g$d;

    move-result-object p1

    invoke-interface {p1, p6}, Landroidx/media3/exoplayer/rtsp/g$d;->a(Ljava/lang/Exception;)V

    :cond_11
    sget-object p1, Lb2/n;->f:Lb2/n$c;

    return-object p1
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .registers 7

    check-cast p1, Landroidx/media3/exoplayer/rtsp/g$f;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/rtsp/g$c;->a(Landroidx/media3/exoplayer/rtsp/g$f;JJZ)V

    return-void
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    check-cast p1, Landroidx/media3/exoplayer/rtsp/g$f;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/rtsp/g$c;->c(Landroidx/media3/exoplayer/rtsp/g$f;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .registers 6

    check-cast p1, Landroidx/media3/exoplayer/rtsp/g$f;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/rtsp/g$c;->b(Landroidx/media3/exoplayer/rtsp/g$f;JJ)V

    return-void
.end method
