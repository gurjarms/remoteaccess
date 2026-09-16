.class public final Li1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/c;
.implements Li1/t1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/s1$b;,
        Li1/s1$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Li1/t1;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:La1/j0$c;

.field public final f:La1/j0$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:La1/a0;

.field public o:Li1/s1$b;

.field public p:Li1/s1$b;

.field public q:Li1/s1$b;

.field public r:La1/p;

.field public s:La1/p;

.field public t:La1/p;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li1/s1;->a:Landroid/content/Context;

    iput-object p2, p0, Li1/s1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, La1/j0$c;

    invoke-direct {p1}, La1/j0$c;-><init>()V

    iput-object p1, p0, Li1/s1;->e:La1/j0$c;

    new-instance p1, La1/j0$b;

    invoke-direct {p1}, La1/j0$b;-><init>()V

    iput-object p1, p0, Li1/s1;->f:La1/j0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li1/s1;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li1/s1;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Li1/s1;->d:J

    const/4 p1, 0x0

    iput p1, p0, Li1/s1;->l:I

    iput p1, p0, Li1/s1;->m:I

    new-instance p1, Li1/r1;

    invoke-direct {p1}, Li1/r1;-><init>()V

    iput-object p1, p0, Li1/s1;->b:Li1/t1;

    invoke-interface {p1, p0}, Li1/t1;->b(Li1/t1$a;)V

    return-void
.end method

.method public static A0(La1/a0;Landroid/content/Context;Z)Li1/s1$a;
    .registers 11

    iget v0, p0, La1/a0;->h:I

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_f

    new-instance p0, Li1/s1$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lh1/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Lh1/n;

    iget v3, v0, Lh1/n;->q:I

    if-ne v3, v2, :cond_1d

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    iget v0, v0, Lh1/n;->u:I

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_165

    instance-of v0, v4, Lf1/t;

    if-eqz v0, :cond_43

    check-cast v4, Lf1/t;

    iget p0, v4, Lf1/t;->k:I

    new-instance p1, Li1/s1$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Li1/s1$a;-><init>(II)V

    return-object p1

    :cond_43
    instance-of v0, v4, Lf1/s;

    if-nez v0, :cond_158

    instance-of v0, v4, La1/z;

    if-eqz v0, :cond_4d

    goto/16 :goto_158

    :cond_4d
    instance-of p2, v4, Lf1/r;

    if-nez p2, :cond_115

    instance-of p2, v4, Lf1/z$a;

    if-eqz p2, :cond_57

    goto/16 :goto_115

    :cond_57
    iget p0, p0, La1/a0;->h:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_65

    new-instance p0, Li1/s1$a;

    invoke-direct {p0, p2, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_65
    instance-of p0, v4, Lm1/n$a;

    if-eqz p0, :cond_d3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget p1, Ld1/j0;->a:I

    if-lt p1, p2, :cond_8f

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_8f

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/j0;->Z(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Li1/s1;->x0(I)I

    move-result p1

    new-instance p2, Li1/s1$a;

    invoke-direct {p2, p1, p0}, Li1/s1$a;-><init>(II)V

    return-object p2

    :cond_8f
    if-lt p1, v7, :cond_9d

    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_9d

    new-instance p0, Li1/s1$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_9d
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_a9

    new-instance p0, Li1/s1$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_a9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_b5

    new-instance p0, Li1/s1$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_b5
    instance-of p1, p0, Lm1/r0;

    if-eqz p1, :cond_bf

    new-instance p0, Li1/s1$a;

    invoke-direct {p0, v7, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_bf
    instance-of p0, p0, Lm1/h$e;

    if-eqz p0, :cond_cb

    new-instance p0, Li1/s1$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_cb
    new-instance p0, Li1/s1$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_d3
    instance-of p0, v4, Lf1/p$b;

    if-eqz p0, :cond_10d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_10d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Ld1/j0;->a:I

    if-lt p1, p2, :cond_105

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_105

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_105

    new-instance p0, Li1/s1$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_105
    new-instance p0, Li1/s1$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_10d
    new-instance p0, Li1/s1$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_115
    :goto_115
    invoke-static {p1}, Ld1/t;->d(Landroid/content/Context;)Ld1/t;

    move-result-object p0

    invoke-virtual {p0}, Ld1/t;->f()I

    move-result p0

    if-ne p0, v2, :cond_125

    new-instance p0, Li1/s1$a;

    invoke-direct {p0, v6, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_125
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_134

    new-instance p0, Li1/s1$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_134
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13f

    new-instance p0, Li1/s1$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_13f
    instance-of p0, v4, Lf1/r;

    if-eqz p0, :cond_150

    check-cast v4, Lf1/r;

    iget p0, v4, Lf1/r;->j:I

    if-ne p0, v2, :cond_150

    new-instance p0, Li1/s1$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_150
    new-instance p0, Li1/s1$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_158
    :goto_158
    new-instance p0, Li1/s1$a;

    if-eqz p2, :cond_15f

    const/16 p1, 0xa

    goto :goto_161

    :cond_15f
    const/16 p1, 0xb

    :goto_161
    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_165
    if-eqz v3, :cond_173

    if-eqz v0, :cond_16b

    if-ne v0, v2, :cond_173

    :cond_16b
    new-instance p0, Li1/s1$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_173
    if-eqz v3, :cond_17f

    if-ne v0, v6, :cond_17f

    new-instance p0, Li1/s1$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_17f
    if-eqz v3, :cond_18a

    const/4 p0, 0x2

    if-ne v0, p0, :cond_18a

    new-instance p0, Li1/s1$a;

    invoke-direct {p0, v7, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_18a
    instance-of p0, v4, Lq1/w$d;

    if-eqz p0, :cond_19e

    check-cast v4, Lq1/w$d;

    iget-object p0, v4, Lq1/w$d;->k:Ljava/lang/String;

    invoke-static {p0}, Ld1/j0;->Z(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Li1/s1$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Li1/s1$a;-><init>(II)V

    return-object p1

    :cond_19e
    instance-of p0, v4, Lq1/r;

    const/16 p1, 0xe

    if-eqz p0, :cond_1ae

    check-cast v4, Lq1/r;

    iget p0, v4, Lq1/r;->j:I

    new-instance p2, Li1/s1$a;

    invoke-direct {p2, p1, p0}, Li1/s1$a;-><init>(II)V

    return-object p2

    :cond_1ae
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1b8

    new-instance p0, Li1/s1$a;

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0

    :cond_1b8
    instance-of p0, v4, Lj1/u$c;

    if-eqz p0, :cond_1c8

    check-cast v4, Lj1/u$c;

    iget p0, v4, Lj1/u$c;->h:I

    new-instance p1, Li1/s1$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Li1/s1$a;-><init>(II)V

    return-object p1

    :cond_1c8
    instance-of p0, v4, Lj1/u$f;

    if-eqz p0, :cond_1d8

    check-cast v4, Lj1/u$f;

    iget p0, v4, Lj1/u$f;->h:I

    new-instance p1, Li1/s1$a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Li1/s1$a;-><init>(II)V

    return-object p1

    :cond_1d8
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_1ec

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Li1/s1;->x0(I)I

    move-result p1

    new-instance p2, Li1/s1$a;

    invoke-direct {p2, p1, p0}, Li1/s1$a;-><init>(II)V

    return-object p2

    :cond_1ec
    new-instance p0, Li1/s1$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v1}, Li1/s1$a;-><init>(II)V

    return-object p0
.end method

.method public static B0(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    invoke-static {p0, v0}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_11

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Ld1/t;->d(Landroid/content/Context;)Ld1/t;

    move-result-object p0

    invoke-virtual {p0}, Ld1/t;->f()I

    move-result p0

    packed-switch p0, :pswitch_data_22

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x7

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_12
    const/4 p0, 0x3

    return p0

    :pswitch_14
    const/4 p0, 0x6

    return p0

    :pswitch_16
    const/4 p0, 0x5

    return p0

    :pswitch_18
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const/4 p0, 0x2

    return p0

    :pswitch_1c
    const/16 p0, 0x9

    return p0

    :pswitch_1f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_b
        :pswitch_12
        :pswitch_b
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public static E0(La1/t;)I
    .registers 3

    iget-object p0, p0, La1/t;->b:La1/t$h;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    iget-object v0, p0, La1/t$h;->a:Landroid/net/Uri;

    iget-object p0, p0, La1/t$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ld1/j0;->v0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v1, 0x2

    if-eq p0, v1, :cond_17

    return v0

    :cond_17
    const/4 p0, 0x4

    return p0

    :cond_19
    const/4 p0, 0x5

    return p0

    :cond_1b
    const/4 p0, 0x3

    return p0
.end method

.method public static F0(I)I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_d

    const/4 v2, 0x3

    if-eq p0, v0, :cond_c

    if-eq p0, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x4

    return p0

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public static v0(Landroid/content/Context;)Li1/s1;
    .registers 3

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_c

    const/4 p0, 0x0

    goto :goto_16

    :cond_c
    new-instance v1, Li1/s1;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Li1/s1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_16
    return-object p0
.end method

.method public static x0(I)I
    .registers 1

    invoke-static {p0}, Ld1/j0;->Y(I)I

    move-result p0

    packed-switch p0, :pswitch_data_16

    const/16 p0, 0x1b

    return p0

    :pswitch_a
    const/16 p0, 0x1a

    return p0

    :pswitch_d
    const/16 p0, 0x19

    return p0

    :pswitch_10
    const/16 p0, 0x1c

    return p0

    :pswitch_13
    const/16 p0, 0x18

    return p0

    :pswitch_data_16
    .packed-switch 0x1772
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public static y0(Lh4/v;)La1/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/v<",
            "La1/n0$a;",
            ">;)",
            "La1/l;"
        }
    .end annotation

    invoke-virtual {p0}, Lh4/v;->o()Lh4/z0;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/n0$a;

    const/4 v1, 0x0

    :goto_11
    iget v2, v0, La1/n0$a;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, La1/n0$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v1}, La1/n0$a;->a(I)La1/p;

    move-result-object v2

    iget-object v2, v2, La1/p;->r:La1/l;

    if-eqz v2, :cond_24

    return-object v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z0(La1/l;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, La1/l;->k:I

    if-ge v0, v1, :cond_2c

    invoke-virtual {p0, v0}, La1/l;->h(I)La1/l$b;

    move-result-object v1

    iget-object v1, v1, La1/l$b;->i:Ljava/util/UUID;

    sget-object v2, La1/f;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 p0, 0x3

    return p0

    :cond_15
    sget-object v2, La1/f;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 p0, 0x2

    return p0

    :cond_1f
    sget-object v2, La1/f;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 p0, 0x6

    return p0

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic A(Li1/c$a;La1/t;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->G(Li1/c;Li1/c$a;La1/t;I)V

    return-void
.end method

.method public B(Li1/c$a;Lx1/y;Lx1/b0;Ljava/io/IOException;Z)V
    .registers 6

    iget p1, p3, Lx1/b0;->a:I

    iput p1, p0, Li1/s1;->v:I

    return-void
.end method

.method public synthetic C(Li1/c$a;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->D(Li1/c;Li1/c$a;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public C0()Landroid/media/metrics/LogSessionId;
    .registers 2

    iget-object v0, p0, Li1/s1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public D(Li1/c$a;La1/r0;)V
    .registers 6

    iget-object p1, p0, Li1/s1;->o:Li1/s1$b;

    if-eqz p1, :cond_2a

    iget-object v0, p1, Li1/s1$b;->a:La1/p;

    iget v1, v0, La1/p;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    invoke-virtual {v0}, La1/p;->a()La1/p$b;

    move-result-object v0

    iget v1, p2, La1/r0;->a:I

    invoke-virtual {v0, v1}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v0

    iget p2, p2, La1/r0;->b:I

    invoke-virtual {v0, p2}, La1/p$b;->Y(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p2

    new-instance v0, Li1/s1$b;

    iget v1, p1, Li1/s1$b;->b:I

    iget-object p1, p1, Li1/s1$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Li1/s1$b;-><init>(La1/p;ILjava/lang/String;)V

    iput-object v0, p0, Li1/s1;->o:Li1/s1$b;

    :cond_2a
    return-void
.end method

.method public synthetic E(Li1/c$a;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->E(Li1/c;Li1/c$a;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public synthetic F(Li1/c$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->j(Li1/c;Li1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic G(Li1/c$a;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->U(Li1/c;Li1/c$a;Z)V

    return-void
.end method

.method public final G0(Li1/c$b;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Li1/c$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-virtual {p1, v0}, Li1/c$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Li1/c$b;->c(I)Li1/c$a;

    move-result-object v2

    if-nez v1, :cond_17

    iget-object v1, p0, Li1/s1;->b:Li1/t1;

    invoke-interface {v1, v2}, Li1/t1;->f(Li1/c$a;)V

    goto :goto_28

    :cond_17
    const/16 v3, 0xb

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Li1/s1;->b:Li1/t1;

    iget v3, p0, Li1/s1;->k:I

    invoke-interface {v1, v2, v3}, Li1/t1;->c(Li1/c$a;I)V

    goto :goto_28

    :cond_23
    iget-object v1, p0, Li1/s1;->b:Li1/t1;

    invoke-interface {v1, v2}, Li1/t1;->e(Li1/c$a;)V

    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2b
    return-void
.end method

.method public H(Li1/c$a;IJJ)V
    .registers 12

    iget-object p5, p1, Li1/c$a;->d:Lx1/f0$b;

    if-eqz p5, :cond_48

    iget-object p6, p0, Li1/s1;->b:Li1/t1;

    iget-object p1, p1, Li1/c$a;->b:La1/j0;

    invoke-static {p5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lx1/f0$b;

    invoke-interface {p6, p1, p5}, Li1/t1;->g(La1/j0;Lx1/f0$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Li1/s1;->h:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Li1/s1;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Li1/s1;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_2a

    move-wide v3, v1

    goto :goto_2e

    :cond_2a
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2e
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Li1/s1;->g:Ljava/util/HashMap;

    if-nez p6, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3f
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    return-void
.end method

.method public final H0(J)V
    .registers 7

    iget-object v0, p0, Li1/s1;->a:Landroid/content/Context;

    invoke-static {v0}, Li1/s1;->D0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Li1/s1;->m:I

    if-eq v0, v1, :cond_25

    iput v0, p0, Li1/s1;->m:I

    iget-object v1, p0, Li1/s1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Li1/s1;->d:J

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    :cond_25
    return-void
.end method

.method public synthetic I(Li1/c$a;IIIF)V
    .registers 6

    invoke-static/range {p0 .. p5}, Li1/b;->g0(Li1/c;Li1/c$a;IIIF)V

    return-void
.end method

.method public final I0(J)V
    .registers 10

    iget-object v0, p0, Li1/s1;->n:La1/a0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Li1/s1;->a:Landroid/content/Context;

    iget v2, p0, Li1/s1;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v0, v1, v2}, Li1/s1;->A0(La1/a0;Landroid/content/Context;Z)Li1/s1$a;

    move-result-object v1

    iget-object v2, p0, Li1/s1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v5, p0, Li1/s1;->d:J

    sub-long/2addr p1, v5

    invoke-virtual {v3, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Li1/s1$a;->a:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Li1/s1$a;->b:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v4, p0, Li1/s1;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Li1/s1;->n:La1/a0;

    return-void
.end method

.method public synthetic J(Li1/c$a;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->p(Li1/c;Li1/c$a;Ljava/util/List;)V

    return-void
.end method

.method public final J0(La1/c0;Li1/c$b;J)V
    .registers 8

    invoke-interface {p1}, La1/c0;->B()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    iput-boolean v1, p0, Li1/s1;->u:Z

    :cond_a
    invoke-interface {p1}, La1/c0;->v()La1/a0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    iput-boolean v1, p0, Li1/s1;->w:Z

    goto :goto_1e

    :cond_14
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Li1/c$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iput-boolean v2, p0, Li1/s1;->w:Z

    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, Li1/s1;->R0(La1/c0;)I

    move-result p1

    iget p2, p0, Li1/s1;->l:I

    if-eq p2, p1, :cond_45

    iput p1, p0, Li1/s1;->l:I

    iput-boolean v2, p0, Li1/s1;->A:Z

    iget-object p1, p0, Li1/s1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v0, p0, Li1/s1;->l:I

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Li1/s1;->d:J

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_45
    return-void
.end method

.method public synthetic K(Li1/c$a;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->e(Li1/c;Li1/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public final K0(La1/c0;Li1/c$b;J)V
    .registers 8

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Li1/c$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_30

    invoke-interface {p1}, La1/c0;->C()La1/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, La1/n0;->b(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La1/n0;->b(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, La1/n0;->b(I)Z

    move-result p1

    if-nez p2, :cond_20

    if-nez v0, :cond_20

    if-eqz p1, :cond_30

    :cond_20
    const/4 v2, 0x0

    if-nez p2, :cond_26

    invoke-virtual {p0, p3, p4, v1, v2}, Li1/s1;->P0(JLa1/p;I)V

    :cond_26
    if-nez v0, :cond_2b

    invoke-virtual {p0, p3, p4, v1, v2}, Li1/s1;->L0(JLa1/p;I)V

    :cond_2b
    if-nez p1, :cond_30

    invoke-virtual {p0, p3, p4, v1, v2}, Li1/s1;->N0(JLa1/p;I)V

    :cond_30
    iget-object p1, p0, Li1/s1;->o:Li1/s1$b;

    invoke-virtual {p0, p1}, Li1/s1;->u0(Li1/s1$b;)Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Li1/s1;->o:Li1/s1$b;

    iget-object p2, p1, Li1/s1$b;->a:La1/p;

    iget v0, p2, La1/p;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_48

    iget p1, p1, Li1/s1$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Li1/s1;->P0(JLa1/p;I)V

    iput-object v1, p0, Li1/s1;->o:Li1/s1$b;

    :cond_48
    iget-object p1, p0, Li1/s1;->p:Li1/s1$b;

    invoke-virtual {p0, p1}, Li1/s1;->u0(Li1/s1$b;)Z

    move-result p1

    if-eqz p1, :cond_5b

    iget-object p1, p0, Li1/s1;->p:Li1/s1$b;

    iget-object p2, p1, Li1/s1$b;->a:La1/p;

    iget p1, p1, Li1/s1$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Li1/s1;->L0(JLa1/p;I)V

    iput-object v1, p0, Li1/s1;->p:Li1/s1$b;

    :cond_5b
    iget-object p1, p0, Li1/s1;->q:Li1/s1$b;

    invoke-virtual {p0, p1}, Li1/s1;->u0(Li1/s1$b;)Z

    move-result p1

    if-eqz p1, :cond_6e

    iget-object p1, p0, Li1/s1;->q:Li1/s1$b;

    iget-object p2, p1, Li1/s1$b;->a:La1/p;

    iget p1, p1, Li1/s1$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Li1/s1;->N0(JLa1/p;I)V

    iput-object v1, p0, Li1/s1;->q:Li1/s1$b;

    :cond_6e
    return-void
.end method

.method public synthetic L(Li1/c$a;Lh1/h;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->g(Li1/c;Li1/c$a;Lh1/h;)V

    return-void
.end method

.method public final L0(JLa1/p;I)V
    .registers 11

    iget-object v0, p0, Li1/s1;->s:La1/p;

    invoke-static {v0, p3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Li1/s1;->s:La1/p;

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    move v5, p4

    :goto_13
    iput-object p3, p0, Li1/s1;->s:La1/p;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Li1/s1;->Q0(IJLa1/p;I)V

    return-void
.end method

.method public M(Li1/c$a;La1/a0;)V
    .registers 3

    iput-object p2, p0, Li1/s1;->n:La1/a0;

    return-void
.end method

.method public final M0(La1/c0;Li1/c$b;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Li1/c$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2, v0}, Li1/c$b;->c(I)Li1/c$a;

    move-result-object v0

    iget-object v1, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_16

    iget-object v1, v0, Li1/c$a;->b:La1/j0;

    iget-object v0, v0, Li1/c$a;->d:Lx1/f0$b;

    invoke-virtual {p0, v1, v0}, Li1/s1;->O0(La1/j0;Lx1/f0$b;)V

    :cond_16
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Li1/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_3e

    invoke-interface {p1}, La1/c0;->C()La1/n0;

    move-result-object p1

    invoke-virtual {p1}, La1/n0;->a()Lh4/v;

    move-result-object p1

    invoke-static {p1}, Li1/s1;->y0(Lh4/v;)La1/l;

    move-result-object p1

    if-eqz p1, :cond_3e

    iget-object v0, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {p1}, Li1/s1;->z0(La1/l;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_3e
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Li1/c$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4c

    iget p1, p0, Li1/s1;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li1/s1;->z:I

    :cond_4c
    return-void
.end method

.method public synthetic N(Li1/c$a;La1/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->a(Li1/c;Li1/c$a;La1/b;)V

    return-void
.end method

.method public final N0(JLa1/p;I)V
    .registers 11

    iget-object v0, p0, Li1/s1;->t:La1/p;

    invoke-static {v0, p3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Li1/s1;->t:La1/p;

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    move v5, p4

    :goto_13
    iput-object p3, p0, Li1/s1;->t:La1/p;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Li1/s1;->Q0(IJLa1/p;I)V

    return-void
.end method

.method public synthetic O(Li1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->L(Li1/c;Li1/c$a;I)V

    return-void
.end method

.method public final O0(La1/j0;Lx1/f0$b;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    iget-object v0, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Li1/s1;->f:La1/j0$b;

    invoke-virtual {p1, p2, v1}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    iget-object p2, p0, Li1/s1;->f:La1/j0$b;

    iget p2, p2, La1/j0$b;->c:I

    iget-object v1, p0, Li1/s1;->e:La1/j0$c;

    invoke-virtual {p1, p2, v1}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    iget-object p1, p0, Li1/s1;->e:La1/j0$c;

    iget-object p1, p1, La1/j0$c;->c:La1/t;

    invoke-static {p1}, Li1/s1;->E0(La1/t;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Li1/s1;->e:La1/j0$c;

    iget-wide v1, p1, La1/j0$c;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_4c

    iget-boolean p2, p1, La1/j0$c;->k:Z

    if-nez p2, :cond_4c

    iget-boolean p2, p1, La1/j0$c;->i:Z

    if-nez p2, :cond_4c

    invoke-virtual {p1}, La1/j0$c;->f()Z

    move-result p1

    if-nez p1, :cond_4c

    iget-object p1, p0, Li1/s1;->e:La1/j0$c;

    invoke-virtual {p1}, La1/j0$c;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_4c
    iget-object p1, p0, Li1/s1;->e:La1/j0$c;

    invoke-virtual {p1}, La1/j0$c;->f()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_57

    const/4 p1, 0x2

    goto :goto_58

    :cond_57
    const/4 p1, 0x1

    :goto_58
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Li1/s1;->A:Z

    return-void
.end method

.method public synthetic P(Li1/c$a;Lh1/h;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->f(Li1/c;Li1/c$a;Lh1/h;)V

    return-void
.end method

.method public final P0(JLa1/p;I)V
    .registers 11

    iget-object v0, p0, Li1/s1;->r:La1/p;

    invoke-static {v0, p3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Li1/s1;->r:La1/p;

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    move v5, p4

    :goto_13
    iput-object p3, p0, Li1/s1;->r:La1/p;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Li1/s1;->Q0(IJLa1/p;I)V

    return-void
.end method

.method public synthetic Q(Li1/c$a;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->B(Li1/c;Li1/c$a;Z)V

    return-void
.end method

.method public final Q0(IJLa1/p;I)V
    .registers 9

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Li1/s1;->d:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_76

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Li1/s1;->F0(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, La1/p;->m:Ljava/lang/String;

    if-eqz p3, :cond_20

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_20
    iget-object p3, p4, La1/p;->n:Ljava/lang/String;

    if-eqz p3, :cond_27

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_27
    iget-object p3, p4, La1/p;->j:Ljava/lang/String;

    if-eqz p3, :cond_2e

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2e
    iget p3, p4, La1/p;->i:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_36

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_36
    iget p3, p4, La1/p;->t:I

    if-eq p3, p5, :cond_3d

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3d
    iget p3, p4, La1/p;->u:I

    if-eq p3, p5, :cond_44

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_44
    iget p3, p4, La1/p;->B:I

    if-eq p3, p5, :cond_4b

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4b
    iget p3, p4, La1/p;->C:I

    if-eq p3, p5, :cond_52

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_52
    iget-object p3, p4, La1/p;->d:Ljava/lang/String;

    if-eqz p3, :cond_6a

    invoke-static {p3}, Li1/s1;->B0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_6a

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6a
    iget p3, p4, La1/p;->v:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_7a

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_7a

    :cond_76
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7a
    :goto_7a
    iput-boolean p2, p0, Li1/s1;->A:Z

    iget-object p2, p0, Li1/s1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public R(La1/c0;Li1/c$b;)V
    .registers 5

    invoke-virtual {p2}, Li1/c$b;->d()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Li1/s1;->G0(Li1/c$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Li1/s1;->M0(La1/c0;Li1/c$b;)V

    invoke-virtual {p0, v0, v1}, Li1/s1;->I0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Li1/s1;->K0(La1/c0;Li1/c$b;J)V

    invoke-virtual {p0, v0, v1}, Li1/s1;->H0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Li1/s1;->J0(La1/c0;Li1/c$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Li1/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Li1/s1;->b:Li1/t1;

    invoke-virtual {p2, p1}, Li1/c$b;->c(I)Li1/c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Li1/t1;->d(Li1/c$a;)V

    :cond_2e
    return-void
.end method

.method public final R0(La1/c0;)I
    .registers 6

    invoke-interface {p1}, La1/c0;->B()I

    move-result v0

    iget-boolean v1, p0, Li1/s1;->u:Z

    if-eqz v1, :cond_a

    const/4 p1, 0x5

    return p1

    :cond_a
    iget-boolean v1, p0, Li1/s1;->w:Z

    if-eqz v1, :cond_11

    const/16 p1, 0xd

    return p1

    :cond_11
    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    const/16 p1, 0xb

    return p1

    :cond_17
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_39

    iget v0, p0, Li1/s1;->l:I

    if-eqz v0, :cond_38

    if-eq v0, v3, :cond_38

    if-ne v0, v2, :cond_25

    goto :goto_38

    :cond_25
    invoke-interface {p1}, La1/c0;->m()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 p1, 0x7

    return p1

    :cond_2d
    invoke-interface {p1}, La1/c0;->K()I

    move-result p1

    if-eqz p1, :cond_36

    const/16 p1, 0xa

    goto :goto_37

    :cond_36
    const/4 p1, 0x6

    :goto_37
    return p1

    :cond_38
    :goto_38
    return v3

    :cond_39
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4c

    invoke-interface {p1}, La1/c0;->m()Z

    move-result v0

    if-nez v0, :cond_43

    return v1

    :cond_43
    invoke-interface {p1}, La1/c0;->K()I

    move-result p1

    if-eqz p1, :cond_4b

    const/16 v3, 0x9

    :cond_4b
    return v3

    :cond_4c
    const/4 p1, 0x1

    if-ne v0, p1, :cond_54

    iget p1, p0, Li1/s1;->l:I

    if-eqz p1, :cond_54

    return v2

    :cond_54
    iget p1, p0, Li1/s1;->l:I

    return p1
.end method

.method public S(Li1/c$a;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public T(Li1/c$a;La1/c0$e;La1/c0$e;I)V
    .registers 5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_5

    iput-boolean p1, p0, Li1/s1;->u:Z

    :cond_5
    iput p4, p0, Li1/s1;->k:I

    return-void
.end method

.method public synthetic U(Li1/c$a;La1/v;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->H(Li1/c;Li1/c$a;La1/v;)V

    return-void
.end method

.method public synthetic V(Li1/c$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->Z(Li1/c;Li1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public W(Li1/c$a;Lx1/b0;)V
    .registers 8

    iget-object v0, p1, Li1/c$a;->d:Lx1/f0$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Li1/s1$b;

    iget-object v1, p2, Lx1/b0;->c:La1/p;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/p;

    iget v2, p2, Lx1/b0;->d:I

    iget-object v3, p0, Li1/s1;->b:Li1/t1;

    iget-object v4, p1, Li1/c$a;->b:La1/j0;

    iget-object p1, p1, Li1/c$a;->d:Lx1/f0$b;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f0$b;

    invoke-interface {v3, v4, p1}, Li1/t1;->g(La1/j0;Lx1/f0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li1/s1$b;-><init>(La1/p;ILjava/lang/String;)V

    iget p1, p2, Lx1/b0;->b:I

    if-eqz p1, :cond_38

    const/4 p2, 0x1

    if-eq p1, p2, :cond_35

    const/4 p2, 0x2

    if-eq p1, p2, :cond_38

    const/4 p2, 0x3

    if-eq p1, p2, :cond_32

    goto :goto_3a

    :cond_32
    iput-object v0, p0, Li1/s1;->q:Li1/s1$b;

    goto :goto_3a

    :cond_35
    iput-object v0, p0, Li1/s1;->p:Li1/s1$b;

    goto :goto_3a

    :cond_38
    iput-object v0, p0, Li1/s1;->o:Li1/s1$b;

    :goto_3a
    return-void
.end method

.method public synthetic X(Li1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Li1/b;->s(Li1/c;Li1/c$a;)V

    return-void
.end method

.method public synthetic Y(Li1/c$a;Lx1/b0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->Y(Li1/c;Li1/c$a;Lx1/b0;)V

    return-void
.end method

.method public synthetic Z(Li1/c$a;JI)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li1/b;->e0(Li1/c;Li1/c$a;JI)V

    return-void
.end method

.method public synthetic a(Li1/c$a;ZI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->P(Li1/c;Li1/c$a;ZI)V

    return-void
.end method

.method public synthetic a0(Li1/c$a;ZI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->J(Li1/c;Li1/c$a;ZI)V

    return-void
.end method

.method public synthetic b(Li1/c$a;Lx1/y;Lx1/b0;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->C(Li1/c;Li1/c$a;Lx1/y;Lx1/b0;)V

    return-void
.end method

.method public synthetic b0(Li1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Li1/b;->t(Li1/c;Li1/c$a;)V

    return-void
.end method

.method public synthetic c(Li1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Li1/b;->u(Li1/c;Li1/c$a;)V

    return-void
.end method

.method public synthetic c0(Li1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Li1/b;->O(Li1/c;Li1/c$a;)V

    return-void
.end method

.method public synthetic d(Li1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->w(Li1/c;Li1/c$a;I)V

    return-void
.end method

.method public d0(Li1/c$a;Lh1/h;)V
    .registers 4

    iget p1, p0, Li1/s1;->x:I

    iget v0, p2, Lh1/h;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Li1/s1;->x:I

    iget p1, p0, Li1/s1;->y:I

    iget p2, p2, Lh1/h;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Li1/s1;->y:I

    return-void
.end method

.method public synthetic e(Li1/c$a;F)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->h0(Li1/c;Li1/c$a;F)V

    return-void
.end method

.method public synthetic e0(Li1/c$a;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->A(Li1/c;Li1/c$a;Z)V

    return-void
.end method

.method public synthetic f(Li1/c$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->x(Li1/c;Li1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic f0(Li1/c$a;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li1/b;->z(Li1/c;Li1/c$a;IJ)V

    return-void
.end method

.method public synthetic g(Li1/c$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Li1/b;->b0(Li1/c;Li1/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic g0(Li1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->Q(Li1/c;Li1/c$a;I)V

    return-void
.end method

.method public synthetic h(Li1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Li1/b;->y(Li1/c;Li1/c$a;)V

    return-void
.end method

.method public synthetic h0(Li1/c$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Li1/b;->d(Li1/c;Li1/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public i(Li1/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public synthetic i0(Li1/c$a;Lj1/u$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->k(Li1/c;Li1/c$a;Lj1/u$a;)V

    return-void
.end method

.method public synthetic j(Li1/c$a;La1/n0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->X(Li1/c;Li1/c$a;La1/n0;)V

    return-void
.end method

.method public synthetic j0(Li1/c$a;La1/w;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->I(Li1/c;Li1/c$a;La1/w;)V

    return-void
.end method

.method public synthetic k(Li1/c$a;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->F(Li1/c;Li1/c$a;Z)V

    return-void
.end method

.method public k0(Li1/c$a;Ljava/lang/String;Z)V
    .registers 4

    iget-object p1, p1, Li1/c$a;->d:Lx1/f0$b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lx1/f0$b;->b()Z

    move-result p1

    if-nez p1, :cond_16

    :cond_a
    iget-object p1, p0, Li1/s1;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_16

    :cond_13
    invoke-virtual {p0}, Li1/s1;->w0()V

    :cond_16
    :goto_16
    iget-object p1, p0, Li1/s1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li1/s1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic l(Li1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Li1/b;->v(Li1/c;Li1/c$a;)V

    return-void
.end method

.method public synthetic l0(Li1/c$a;La1/k;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->q(Li1/c;Li1/c$a;La1/k;)V

    return-void
.end method

.method public synthetic m(Li1/c$a;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->r(Li1/c;Li1/c$a;IZ)V

    return-void
.end method

.method public synthetic m0(Li1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->W(Li1/c;Li1/c$a;I)V

    return-void
.end method

.method public synthetic n(Li1/c$a;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->i(Li1/c;Li1/c$a;J)V

    return-void
.end method

.method public synthetic n0(Li1/c$a;Ljava/lang/String;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li1/b;->a0(Li1/c;Li1/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic o(Li1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->S(Li1/c;Li1/c$a;I)V

    return-void
.end method

.method public synthetic o0(Li1/c$a;La1/p;Lh1/i;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->f0(Li1/c;Li1/c$a;La1/p;Lh1/i;)V

    return-void
.end method

.method public synthetic p(Li1/c$a;)V
    .registers 2

    invoke-static {p0, p1}, Li1/b;->T(Li1/c;Li1/c$a;)V

    return-void
.end method

.method public synthetic p0(Li1/c$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->b(Li1/c;Li1/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic q(Li1/c$a;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->M(Li1/c;Li1/c$a;I)V

    return-void
.end method

.method public synthetic q0(Li1/c$a;La1/c0$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->n(Li1/c;Li1/c$a;La1/c0$b;)V

    return-void
.end method

.method public synthetic r(Li1/c$a;La1/a0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->N(Li1/c;Li1/c$a;La1/a0;)V

    return-void
.end method

.method public synthetic r0(Li1/c$a;La1/p;Lh1/i;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->h(Li1/c;Li1/c$a;La1/p;Lh1/i;)V

    return-void
.end method

.method public synthetic s(Li1/c$a;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li1/b;->V(Li1/c;Li1/c$a;II)V

    return-void
.end method

.method public synthetic s0(Li1/c$a;Ljava/lang/String;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li1/b;->c(Li1/c;Li1/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public t(Li1/c$a;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p1, Li1/c$a;->d:Lx1/f0$b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lx1/f0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Li1/s1;->w0()V

    iput-object p2, p0, Li1/s1;->i:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.4.1"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Li1/c$a;->b:La1/j0;

    iget-object p1, p1, Li1/c$a;->d:Lx1/f0$b;

    invoke-virtual {p0, p2, p1}, Li1/s1;->O0(La1/j0;Lx1/f0$b;)V

    return-void
.end method

.method public synthetic t0(Li1/c$a;Lj1/u$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->l(Li1/c;Li1/c$a;Lj1/u$a;)V

    return-void
.end method

.method public synthetic u(Li1/c$a;Lc1/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->o(Li1/c;Li1/c$a;Lc1/b;)V

    return-void
.end method

.method public final u0(Li1/s1$b;)Z
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_12

    iget-object p1, p1, Li1/s1$b;->c:Ljava/lang/String;

    iget-object v0, p0, Li1/s1;->b:Li1/t1;

    invoke-interface {v0}, Li1/t1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public synthetic v(Li1/c$a;La1/b0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->K(Li1/c;Li1/c$a;La1/b0;)V

    return-void
.end method

.method public synthetic w(Li1/c$a;Lh1/h;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->d0(Li1/c;Li1/c$a;Lh1/h;)V

    return-void
.end method

.method public final w0()V
    .registers 8

    iget-object v0, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    iget-boolean v2, p0, Li1/s1;->A:Z

    if-eqz v2, :cond_69

    iget v2, p0, Li1/s1;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Li1/s1;->x:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Li1/s1;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li1/s1;->g:Ljava/util/HashMap;

    iget-object v2, p0, Li1/s1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2e

    move-wide v5, v3

    goto :goto_32

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_32
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li1/s1;->h:Ljava/util/HashMap;

    iget-object v2, p0, Li1/s1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_45

    move-wide v5, v3

    goto :goto_49

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_49
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li1/s1;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_69
    const/4 v0, 0x0

    iput-object v0, p0, Li1/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Li1/s1;->i:Ljava/lang/String;

    iput v1, p0, Li1/s1;->z:I

    iput v1, p0, Li1/s1;->x:I

    iput v1, p0, Li1/s1;->y:I

    iput-object v0, p0, Li1/s1;->r:La1/p;

    iput-object v0, p0, Li1/s1;->s:La1/p;

    iput-object v0, p0, Li1/s1;->t:La1/p;

    iput-boolean v1, p0, Li1/s1;->A:Z

    return-void
.end method

.method public synthetic x(Li1/c$a;IJJ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Li1/b;->m(Li1/c;Li1/c$a;IJJ)V

    return-void
.end method

.method public synthetic y(Li1/c$a;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li1/b;->c0(Li1/c;Li1/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic z(Li1/c$a;Ljava/lang/Object;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li1/b;->R(Li1/c;Li1/c$a;Ljava/lang/Object;J)V

    return-void
.end method
