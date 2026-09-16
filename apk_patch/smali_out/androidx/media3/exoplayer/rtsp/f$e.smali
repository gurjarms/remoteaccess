.class public final Landroidx/media3/exoplayer/rtsp/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lt1/o;

.field public final b:Landroidx/media3/exoplayer/rtsp/b;

.field public c:Ljava/lang/String;

.field public final synthetic d:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;Lt1/o;ILf2/s0;Landroidx/media3/exoplayer/rtsp/a$a;)V
    .registers 13

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$e;->d:Landroidx/media3/exoplayer/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$e;->a:Lt1/o;

    new-instance v3, Lt1/n;

    invoke-direct {v3, p0}, Lt1/n;-><init>(Landroidx/media3/exoplayer/rtsp/f$e;)V

    new-instance v6, Landroidx/media3/exoplayer/rtsp/b;

    new-instance v4, Landroidx/media3/exoplayer/rtsp/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p4, v0}, Landroidx/media3/exoplayer/rtsp/f$b;-><init>(Landroidx/media3/exoplayer/rtsp/f;Lf2/s0;Landroidx/media3/exoplayer/rtsp/f$a;)V

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/rtsp/b;-><init>(ILt1/o;Landroidx/media3/exoplayer/rtsp/b$a;Lf2/t;Landroidx/media3/exoplayer/rtsp/a$a;)V

    iput-object v6, p0, Landroidx/media3/exoplayer/rtsp/f$e;->b:Landroidx/media3/exoplayer/rtsp/b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/f$e;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/f$e;->f(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->b:Landroidx/media3/exoplayer/rtsp/b;

    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/a;)V
    .registers 4

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$e;->c:Ljava/lang/String;

    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/a;->j()Landroidx/media3/exoplayer/rtsp/g$b;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->d:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->O(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/d;

    move-result-object v0

    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/a;->d()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/rtsp/d;->L(ILandroidx/media3/exoplayer/rtsp/g$b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$e;->d:Landroidx/media3/exoplayer/rtsp/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/rtsp/f;->L(Landroidx/media3/exoplayer/rtsp/f;Z)Z

    :cond_1b
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$e;->d:Landroidx/media3/exoplayer/rtsp/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->H(Landroidx/media3/exoplayer/rtsp/f;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->b:Landroidx/media3/exoplayer/rtsp/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/rtsp/b;->b:Lt1/o;

    iget-object v0, v0, Lt1/o;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
