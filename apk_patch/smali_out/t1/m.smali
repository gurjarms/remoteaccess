.class public final synthetic Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/m;->h:Landroidx/media3/exoplayer/rtsp/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt1/m;->h:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f$c;->f(Landroidx/media3/exoplayer/rtsp/f;)V

    return-void
.end method
