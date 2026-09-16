.class public final Lt1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/rtsp/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/e;)V
    .registers 4

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lt1/v;-><init>(ILandroidx/media3/exoplayer/rtsp/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/e;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/v;->a:I

    iput-object p2, p0, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    iput-object p3, p0, Lt1/v;->c:Ljava/lang/String;

    return-void
.end method
