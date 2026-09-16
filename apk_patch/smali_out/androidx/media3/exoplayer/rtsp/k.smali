.class public final Landroidx/media3/exoplayer/rtsp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/a$a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/k;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/rtsp/a;
    .registers 5

    new-instance v0, Landroidx/media3/exoplayer/rtsp/j;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/k;->a:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/j;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lt1/i;->a(I)Lf1/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/j;->e(Lf1/k;)J

    return-object v0
.end method

.method public synthetic b()Landroidx/media3/exoplayer/rtsp/a$a;
    .registers 2

    invoke-static {p0}, Lt1/b;->a(Landroidx/media3/exoplayer/rtsp/a$a;)Landroidx/media3/exoplayer/rtsp/a$a;

    move-result-object v0

    return-object v0
.end method
