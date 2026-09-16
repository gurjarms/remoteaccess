.class public final Landroidx/media3/exoplayer/rtsp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/e$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/exoplayer/rtsp/e;


# instance fields
.field public final a:Lh4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/w<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/media3/exoplayer/rtsp/e$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/e$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/e$b;->e()Landroidx/media3/exoplayer/rtsp/e;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/e;->b:Landroidx/media3/exoplayer/rtsp/e;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/e$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/e$b;->a(Landroidx/media3/exoplayer/rtsp/e$b;)Lh4/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lh4/w$a;->d()Lh4/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lh4/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/e$b;Landroidx/media3/exoplayer/rtsp/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/e;-><init>(Landroidx/media3/exoplayer/rtsp/e$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "Accept"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const-string v0, "Allow"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const-string v0, "Authorization"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "Bandwidth"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-object v0

    :cond_24
    const-string v0, "Blocksize"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return-object v0

    :cond_2d
    const-string v0, "Cache-Control"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v0

    :cond_36
    const-string v0, "Connection"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    return-object v0

    :cond_3f
    const-string v0, "Content-Base"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    return-object v0

    :cond_48
    const-string v0, "Content-Encoding"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    return-object v0

    :cond_51
    const-string v0, "Content-Language"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    return-object v0

    :cond_5a
    const-string v0, "Content-Length"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_63

    return-object v0

    :cond_63
    const-string v0, "Content-Location"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c

    return-object v0

    :cond_6c
    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    return-object v0

    :cond_75
    const-string v0, "CSeq"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7e

    return-object v0

    :cond_7e
    const-string v0, "Date"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    return-object v0

    :cond_87
    const-string v0, "Expires"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_90

    return-object v0

    :cond_90
    const-string v0, "Location"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_99

    return-object v0

    :cond_99
    const-string v0, "Proxy-Authenticate"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a2

    return-object v0

    :cond_a2
    const-string v0, "Proxy-Require"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ab

    return-object v0

    :cond_ab
    const-string v0, "Public"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b4

    return-object v0

    :cond_b4
    const-string v0, "Range"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_bd

    return-object v0

    :cond_bd
    const-string v0, "RTP-Info"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c6

    return-object v0

    :cond_c6
    const-string v0, "RTCP-Interval"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string p0, "RTCP-Interval"

    return-object p0

    :cond_d1
    const-string v0, "Scale"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_dc

    const-string p0, "Scale"

    return-object p0

    :cond_dc
    const-string v0, "Session"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e7

    const-string p0, "Session"

    return-object p0

    :cond_e7
    const-string v0, "Speed"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f2

    const-string p0, "Speed"

    return-object p0

    :cond_f2
    const-string v0, "Supported"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fd

    const-string p0, "Supported"

    return-object p0

    :cond_fd
    const-string v0, "Timestamp"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_108

    const-string p0, "Timestamp"

    return-object p0

    :cond_108
    const-string v0, "Transport"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_113

    const-string p0, "Transport"

    return-object p0

    :cond_113
    const-string v0, "User-Agent"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11e

    const-string p0, "User-Agent"

    return-object p0

    :cond_11e
    const-string v0, "Via"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_129

    const-string p0, "Via"

    return-object p0

    :cond_129
    const-string v0, "WWW-Authenticate"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_133

    const-string p0, "WWW-Authenticate"

    :cond_133
    return-object p0
.end method


# virtual methods
.method public b()Lh4/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/w<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lh4/w;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/e;->e(Ljava/lang/String;)Lh4/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-static {p1}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lh4/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lh4/w;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh4/w;->t(Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Landroidx/media3/exoplayer/rtsp/e;

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lh4/w;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/e;->a:Lh4/w;

    invoke-virtual {v0, p1}, Lh4/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e;->a:Lh4/w;

    invoke-virtual {v0}, Lh4/y;->hashCode()I

    move-result v0

    return v0
.end method
