.class public final Lh1/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lh1/v0;ZLjava/lang/String;)Li1/u1;
    .registers 4

    invoke-static {p0}, Li1/s1;->v0(Landroid/content/Context;)Li1/s1;

    move-result-object p0

    if-nez p0, :cond_15

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Li1/u1;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1, p3}, Li1/u1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_15
    if-eqz p2, :cond_1a

    invoke-virtual {p1, p0}, Lh1/v0;->Y0(Li1/c;)V

    :cond_1a
    new-instance p1, Li1/u1;

    invoke-virtual {p0}, Li1/s1;->C0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Li1/u1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
