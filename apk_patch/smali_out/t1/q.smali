.class public final synthetic Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/rtsp/g$g;

.field public final synthetic i:[B

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/g$g;[BLjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/q;->h:Landroidx/media3/exoplayer/rtsp/g$g;

    iput-object p2, p0, Lt1/q;->i:[B

    iput-object p3, p0, Lt1/q;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lt1/q;->h:Landroidx/media3/exoplayer/rtsp/g$g;

    iget-object v1, p0, Lt1/q;->i:[B

    iget-object v2, p0, Lt1/q;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/g$g;->a(Landroidx/media3/exoplayer/rtsp/g$g;[BLjava/util/List;)V

    return-void
.end method
