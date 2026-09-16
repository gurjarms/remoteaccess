.class public final synthetic Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/rtsp/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/media3/exoplayer/rtsp/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/b;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c;->h:Landroidx/media3/exoplayer/rtsp/b;

    iput-object p2, p0, Lt1/c;->i:Ljava/lang/String;

    iput-object p3, p0, Lt1/c;->j:Landroidx/media3/exoplayer/rtsp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lt1/c;->h:Landroidx/media3/exoplayer/rtsp/b;

    iget-object v1, p0, Lt1/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lt1/c;->j:Landroidx/media3/exoplayer/rtsp/a;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/b;->b(Landroidx/media3/exoplayer/rtsp/b;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V

    return-void
.end method
