.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$b;,
        Lc2/a$d;,
        Lc2/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z = false

.field public static d:J = 0x0L

.field public static e:Ljava/lang/String; = "time.android.com"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lc2/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lc2/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c()Z
    .registers 1

    sget-boolean v0, Lc2/a;->c:Z

    return v0
.end method

.method public static synthetic d(Z)Z
    .registers 1

    sput-boolean p0, Lc2/a;->c:Z

    return p0
.end method

.method public static synthetic e()J
    .registers 2

    invoke-static {}, Lc2/a;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(J)J
    .registers 2

    sput-wide p0, Lc2/a;->d:J

    return-wide p0
.end method

.method public static g(BBIJ)V
    .registers 6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4d

    const/4 p0, 0x4

    if-eq p1, p0, :cond_21

    const/4 p0, 0x5

    if-ne p1, p0, :cond_a

    goto :goto_21

    :cond_a
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SNTP: Untrusted mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    if-eqz p2, :cond_36

    const/16 p0, 0xf

    if-gt p2, p0, :cond_36

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2e

    return-void

    :cond_2e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SNTP: Untrusted stratum: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()J
    .registers 3

    sget-object v0, Lc2/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc2/a;->c:Z

    if-eqz v1, :cond_a

    sget-wide v1, Lc2/a;->d:J

    goto :goto_f

    :cond_a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    monitor-exit v0

    return-wide v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    sget-object v0, Lc2/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc2/a;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static j(Lb2/n;Lc2/a$b;)V
    .registers 4

    invoke-static {}, Lc2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lc2/a$b;->b()V

    :cond_b
    return-void

    :cond_c
    if-nez p0, :cond_15

    new-instance p0, Lb2/n;

    const-string v0, "SntpClient"

    invoke-direct {p0, v0}, Lb2/n;-><init>(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lc2/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/a$d;-><init>(Lc2/a$a;)V

    new-instance v1, Lc2/a$c;

    invoke-direct {v1, p1}, Lc2/a$c;-><init>(Lc2/a$b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    return-void
.end method

.method public static k()Z
    .registers 2

    sget-object v0, Lc2/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc2/a;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static l()J
    .registers 16

    invoke-static {}, Lc2/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v0, 0x28

    invoke-static {v3, v0, v6, v7}, Lc2/a;->o([BIJ)V

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v6, v8

    aget-byte v2, v3, v5

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0x18

    invoke-static {v3, v8}, Lc2/a;->n([BI)J

    move-result-wide v8

    const/16 v12, 0x20

    invoke-static {v3, v12}, Lc2/a;->n([BI)J

    move-result-wide v12

    invoke-static {v3, v0}, Lc2/a;->n([BI)J

    move-result-wide v14

    invoke-static {v4, v2, v5, v14, v15}, Lc2/a;->g(BBIJ)V

    sub-long/2addr v12, v8

    sub-long/2addr v14, v6

    add-long/2addr v12, v14

    const-wide/16 v2, 0x2

    div-long/2addr v12, v2
    :try_end_69
    .catchall {:try_start_f .. :try_end_69} :catchall_6f

    add-long/2addr v6, v12

    sub-long/2addr v6, v10

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-wide v6

    :catchall_6f
    move-exception v0

    :try_start_70
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    goto :goto_78

    :catchall_74
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_78
    throw v0
.end method

.method public static m([BI)J
    .registers 7

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_18

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_18
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_20

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_20
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_28

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_28
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_2f

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_2f
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static n([BI)J
    .registers 7

    invoke-static {p0, p1}, Lc2/a;->m([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lc2/a;->m([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_15

    cmp-long v4, p0, v2

    if-nez v4, :cond_15

    return-wide v2

    :cond_15
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static o([BIJ)V
    .registers 15

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_d

    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void

    :cond_d
    const-wide/16 v1, 0x3e8

    div-long v3, p2, v1

    mul-long v5, v3, v1

    sub-long/2addr p2, v5

    const-wide v5, 0x83aa7e80L

    add-long/2addr v3, v5

    add-int/lit8 v5, p1, 0x1

    const/16 v6, 0x18

    shr-long v7, v3, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, p0, p1

    add-int/lit8 p1, v5, 0x1

    const/16 v7, 0x10

    shr-long v8, v3, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p0, v5

    add-int/lit8 v5, p1, 0x1

    const/16 v8, 0x8

    shr-long v9, v3, v8

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, p0, p1

    add-int/lit8 p1, v5, 0x1

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    const-wide v3, 0x100000000L

    mul-long p2, p2, v3

    div-long/2addr p2, v1

    add-int/lit8 v0, p1, 0x1

    shr-long v1, p2, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-long v1, p2, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-long/2addr p2, v8

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method
