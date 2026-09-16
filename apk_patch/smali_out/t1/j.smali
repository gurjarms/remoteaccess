.class public final synthetic Lt1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/rtsp/d$c;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/d$c;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/j;->h:Landroidx/media3/exoplayer/rtsp/d$c;

    iput-object p2, p0, Lt1/j;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt1/j;->h:Landroidx/media3/exoplayer/rtsp/d$c;

    iget-object v1, p0, Lt1/j;->i:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d$c;->d(Landroidx/media3/exoplayer/rtsp/d$c;Ljava/util/List;)V

    return-void
.end method
