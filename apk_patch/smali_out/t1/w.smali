.class public final Lt1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt1/w;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lt1/w;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Lt1/w;-><init>(JJ)V

    sput-object v0, Lt1/w;->c:Lt1/w;

    const-string v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt1/w;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt1/w;->a:J

    iput-wide p3, p0, Lt1/w;->b:J

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .registers 4

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "npt=%.3f-"

    invoke-static {p0, v0}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lt1/w;
    .registers 9

    sget-object v0, Lt1/w;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1, p0}, Landroidx/media3/exoplayer/rtsp/h;->a(ZLjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    const/4 v4, 0x1

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4, p0}, Landroidx/media3/exoplayer/rtsp/h;->a(ZLjava/lang/String;)V

    invoke-static {v2}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "now"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v4, :cond_2e

    const-wide/16 v6, 0x0

    goto :goto_35

    :cond_2e
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v5

    float-to-long v6, v2

    :goto_35
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    :try_start_3c
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_40} :catch_4d

    mul-float v0, v0, v5

    float-to-long v4, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_48

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    invoke-static {v1, p0}, Landroidx/media3/exoplayer/rtsp/h;->a(ZLjava/lang/String;)V

    goto :goto_58

    :catch_4d
    move-exception p0

    invoke-static {v0, p0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_58
    new-instance p0, Lt1/w;

    invoke-direct {p0, v6, v7, v4, v5}, Lt1/w;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 5

    iget-wide v0, p0, Lt1/w;->b:J

    iget-wide v2, p0, Lt1/w;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .registers 6

    iget-wide v0, p0, Lt1/w;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method
