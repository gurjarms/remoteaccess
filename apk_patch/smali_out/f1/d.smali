.class public final Lf1/d;
.super Lf1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf1/b;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lf1/d;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/d;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, p0, Lf1/d;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_39
    .catchall {:try_start_6 .. :try_end_d} :catchall_37

    :cond_d
    iput-object v0, p0, Lf1/d;->h:Ljava/io/FileInputStream;

    :try_start_f
    iget-object v3, p0, Lf1/d;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    :cond_16
    iput-object v0, p0, Lf1/d;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf1/d;->j:Z

    if-eqz v0, :cond_21

    iput-boolean v2, p0, Lf1/d;->j:Z

    invoke-virtual {p0}, Lf1/b;->u()V

    :cond_21
    return-void

    :catchall_22
    move-exception v1

    goto :goto_2b

    :catch_24
    move-exception v3

    :try_start_25
    new-instance v4, Lf1/d$a;

    invoke-direct {v4, v3, v1}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    :goto_2b
    iput-object v0, p0, Lf1/d;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf1/d;->j:Z

    if-eqz v0, :cond_36

    iput-boolean v2, p0, Lf1/d;->j:Z

    invoke-virtual {p0}, Lf1/b;->u()V

    :cond_36
    throw v1

    :catchall_37
    move-exception v3

    goto :goto_40

    :catch_39
    move-exception v3

    :try_start_3a
    new-instance v4, Lf1/d$a;

    invoke-direct {v4, v3, v1}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_37

    :goto_40
    iput-object v0, p0, Lf1/d;->h:Ljava/io/FileInputStream;

    :try_start_42
    iget-object v4, p0, Lf1/d;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_49} :catch_57
    .catchall {:try_start_42 .. :try_end_49} :catchall_55

    :cond_49
    iput-object v0, p0, Lf1/d;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf1/d;->j:Z

    if-eqz v0, :cond_54

    iput-boolean v2, p0, Lf1/d;->j:Z

    invoke-virtual {p0}, Lf1/b;->u()V

    :cond_54
    throw v3

    :catchall_55
    move-exception v1

    goto :goto_5e

    :catch_57
    move-exception v3

    :try_start_58
    new-instance v4, Lf1/d$a;

    invoke-direct {v4, v3, v1}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_55

    :goto_5e
    iput-object v0, p0, Lf1/d;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf1/d;->j:Z

    if-eqz v0, :cond_69

    iput-boolean v2, p0, Lf1/d;->j:Z

    invoke-virtual {p0}, Lf1/b;->u()V

    :cond_69
    throw v1
.end method

.method public e(Lf1/k;)J
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x7d0

    :try_start_6
    iget-object v3, v0, Lf1/k;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lf1/d;->f:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lf1/b;->v(Lf1/k;)V

    const-string v4, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_31

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lf1/d;->e:Landroid/content/ContentResolver;

    const-string v7, "*/*"

    invoke-virtual {v6, v3, v7, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto :goto_39

    :cond_31
    iget-object v4, v1, Lf1/d;->e:Landroid/content/ContentResolver;

    const-string v6, "r"

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    :goto_39
    iput-object v4, v1, Lf1/d;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_d1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v3, v1, Lf1/d;->h:Ljava/io/FileInputStream;

    const/16 v8, 0x7d8

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_62

    iget-wide v13, v0, Lf1/k;->g:J

    cmp-long v15, v13, v6

    if-gtz v15, :cond_5c

    goto :goto_62

    :cond_5c
    new-instance v0, Lf1/d$a;

    invoke-direct {v0, v9, v8}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_62
    :goto_62
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v5, v0, Lf1/k;->g:J

    add-long/2addr v5, v13

    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v13

    iget-wide v13, v0, Lf1/k;->g:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_cb

    const-wide/16 v13, 0x0

    if-nez v12, :cond_9a

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-nez v7, :cond_88

    iput-wide v10, v1, Lf1/d;->i:J

    goto :goto_a2

    :cond_88
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v5, v15

    iput-wide v5, v1, Lf1/d;->i:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_94

    goto :goto_a2

    :cond_94
    new-instance v0, Lf1/d$a;

    invoke-direct {v0, v9, v8}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_9a
    sub-long v6, v15, v5

    iput-wide v6, v1, Lf1/d;->i:J
    :try_end_9e
    .catch Lf1/d$a; {:try_start_6 .. :try_end_9e} :catch_fa
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9e} :catch_ed

    cmp-long v3, v6, v13

    if-ltz v3, :cond_c5

    :goto_a2
    iget-wide v2, v0, Lf1/k;->h:J

    cmp-long v5, v2, v10

    if-eqz v5, :cond_b5

    iget-wide v5, v1, Lf1/d;->i:J

    cmp-long v7, v5, v10

    if-nez v7, :cond_af

    goto :goto_b3

    :cond_af
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_b3
    iput-wide v2, v1, Lf1/d;->i:J

    :cond_b5
    const/4 v2, 0x1

    iput-boolean v2, v1, Lf1/d;->j:Z

    invoke-virtual/range {p0 .. p1}, Lf1/b;->w(Lf1/k;)V

    iget-wide v2, v0, Lf1/k;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_c2

    goto :goto_c4

    :cond_c2
    iget-wide v2, v1, Lf1/d;->i:J

    :goto_c4
    return-wide v2

    :cond_c5
    :try_start_c5
    new-instance v0, Lf1/d$a;

    invoke-direct {v0, v9, v8}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_cb
    new-instance v0, Lf1/d$a;

    invoke-direct {v0, v9, v8}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_d1
    new-instance v0, Lf1/d$a;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not open file descriptor for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v2}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_ed
    .catch Lf1/d$a; {:try_start_c5 .. :try_end_ed} :catch_fa
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_ed} :catch_ed

    :catch_ed
    move-exception v0

    new-instance v3, Lf1/d$a;

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_f6

    const/16 v2, 0x7d5

    :cond_f6
    invoke-direct {v3, v0, v2}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw v3

    :catch_fa
    move-exception v0

    throw v0
.end method

.method public r()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lf1/d;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lf1/d;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_15

    goto :goto_1b

    :cond_15
    int-to-long v5, p3

    :try_start_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_1b
    iget-object v0, p0, Lf1/d;->h:Ljava/io/FileInputStream;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_27} :catch_38

    if-ne p1, v4, :cond_2a

    return v4

    :cond_2a
    iget-wide p2, p0, Lf1/d;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_34

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lf1/d;->i:J

    :cond_34
    invoke-virtual {p0, p1}, Lf1/b;->t(I)V

    return p1

    :catch_38
    move-exception p1

    new-instance p2, Lf1/d$a;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lf1/d$a;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method
