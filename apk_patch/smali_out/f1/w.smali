.class public final Lf1/w;
.super Lf1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/w$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lf1/k;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/InputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf1/b;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf1/w;->e:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Lf1/k;)Landroid/content/res/AssetFileDescriptor;
    .registers 7

    iget-object p1, p1, Lf1/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawresource"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x7d5

    const/4 v3, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_31

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2b
    invoke-static {v0}, Lf1/w;->y(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_bd

    :cond_31
    new-instance p0, Lf1/w$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:// URI must have exactly one path element, found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf1/w$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.resource"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_81

    :cond_7d
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_98

    :cond_90
    :try_start_90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_98
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_90 .. :try_end_98} :catch_ec

    :goto_98
    const-string v4, "\\d+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    goto :goto_2b

    :cond_a1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e4

    :goto_bd
    :try_start_bd
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_c1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_bd .. :try_end_c1} :catch_dd

    if-eqz p0, :cond_c4

    return-object p0

    :cond_c4
    new-instance p0, Lf1/w$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource is compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v3, v0}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_dd
    move-exception p0

    new-instance p1, Lf1/w$a;

    invoke-direct {p1, v3, p0, v2}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_e4
    new-instance p0, Lf1/w$a;

    const-string p1, "Resource not found."

    invoke-direct {p0, p1, v3, v2}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_ec
    move-exception p0

    new-instance p1, Lf1/w$a;

    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {p1, v0, p0, v2}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_f5
    new-instance p0, Lf1/w$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported URI scheme ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Only "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-direct {p0, p1, v3, v0}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method

.method public static y(Ljava/lang/String;)I
    .registers 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    new-instance p0, Lf1/w$a;

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {p0, v2, v0, v1}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method


# virtual methods
.method public close()V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/w;->f:Lf1/k;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, p0, Lf1/w;->h:Ljava/io/InputStream;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_39
    .catchall {:try_start_6 .. :try_end_d} :catchall_37

    :cond_d
    iput-object v0, p0, Lf1/w;->h:Ljava/io/InputStream;

    :try_start_f
    iget-object v3, p0, Lf1/w;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    :cond_16
    iput-object v0, p0, Lf1/w;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf1/w;->j:Z

    if-eqz v0, :cond_21

    iput-boolean v2, p0, Lf1/w;->j:Z

    invoke-virtual {p0}, Lf1/b;->u()V

    :cond_21
    return-void

    :catchall_22
    move-exception v1

    goto :goto_2b

    :catch_24
    move-exception v3

    :try_start_25
    new-instance v4, Lf1/w$a;

    invoke-direct {v4, v0, v3, v1}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    :goto_2b
    iput-object v0, p0, Lf1/w;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf1/w;->j:Z

    if-eqz v0, :cond_36

    iput-boolean v2, p0, Lf1/w;->j:Z

    invoke-virtual {p0}, Lf1/b;->u()V

    :cond_36
    throw v1

    :catchall_37
    move-exception v3

    goto :goto_40

    :catch_39
    move-exception v3

    :try_start_3a
    new-instance v4, Lf1/w$a;

    invoke-direct {v4, v0, v3, v1}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_37

    :goto_40
    iput-object v0, p0, Lf1/w;->h:Ljava/io/InputStream;

    :try_start_42
    iget-object v4, p0, Lf1/w;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_49} :catch_57
    .catchall {:try_start_42 .. :try_end_49} :catchall_55

    :cond_49
    iput-object v0, p0, Lf1/w;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf1/w;->j:Z

    if-eqz v0, :cond_54

    iput-boolean v2, p0, Lf1/w;->j:Z

    invoke-virtual {p0}, Lf1/b;->u()V

    :cond_54
    throw v3

    :catchall_55
    move-exception v1

    goto :goto_5e

    :catch_57
    move-exception v3

    :try_start_58
    new-instance v4, Lf1/w$a;

    invoke-direct {v4, v0, v3, v1}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_55

    :goto_5e
    iput-object v0, p0, Lf1/w;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lf1/w;->j:Z

    if-eqz v0, :cond_69

    iput-boolean v2, p0, Lf1/w;->j:Z

    invoke-virtual {p0}, Lf1/b;->u()V

    :cond_69
    throw v1
.end method

.method public e(Lf1/k;)J
    .registers 15

    iput-object p1, p0, Lf1/w;->f:Lf1/k;

    invoke-virtual {p0, p1}, Lf1/b;->v(Lf1/k;)V

    iget-object v0, p0, Lf1/w;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lf1/w;->x(Landroid/content/Context;Lf1/k;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lf1/w;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lf1/w;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, Lf1/w;->h:Ljava/io/InputStream;

    const/16 v3, 0x7d8

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_34

    :try_start_27
    iget-wide v8, p1, Lf1/k;->g:J

    cmp-long v10, v8, v0

    if-gtz v10, :cond_2e

    goto :goto_34

    :cond_2e
    new-instance p1, Lf1/w$a;

    invoke-direct {p1, v6, v6, v3}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_34
    :goto_34
    iget-object v8, p0, Lf1/w;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-wide v10, p1, Lf1/k;->g:J

    add-long/2addr v10, v8

    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-wide v8, p1, Lf1/k;->g:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_a1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_71

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v7, v1, v8

    if-nez v7, :cond_5b

    iput-wide v4, p0, Lf1/w;->i:J

    goto :goto_78

    :cond_5b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Lf1/w;->i:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_6b

    goto :goto_78

    :cond_6b
    new-instance p1, Lf1/w$a;

    invoke-direct {p1, v6, v6, v3}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_71
    sub-long/2addr v0, v10

    iput-wide v0, p0, Lf1/w;->i:J
    :try_end_74
    .catch Lf1/w$a; {:try_start_27 .. :try_end_74} :catch_b0
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_74} :catch_a7

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9b

    :goto_78
    iget-wide v0, p1, Lf1/k;->h:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_8b

    iget-wide v2, p0, Lf1/w;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_85

    goto :goto_89

    :cond_85
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_89
    iput-wide v0, p0, Lf1/w;->i:J

    :cond_8b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/w;->j:Z

    invoke-virtual {p0, p1}, Lf1/b;->w(Lf1/k;)V

    iget-wide v0, p1, Lf1/k;->h:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_98

    goto :goto_9a

    :cond_98
    iget-wide v0, p0, Lf1/w;->i:J

    :goto_9a
    return-wide v0

    :cond_9b
    :try_start_9b
    new-instance p1, Lf1/h;

    invoke-direct {p1, v3}, Lf1/h;-><init>(I)V

    throw p1

    :cond_a1
    new-instance p1, Lf1/w$a;

    invoke-direct {p1, v6, v6, v3}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_a7
    .catch Lf1/w$a; {:try_start_9b .. :try_end_a7} :catch_b0
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a7} :catch_a7

    :catch_a7
    move-exception p1

    new-instance v0, Lf1/w$a;

    const/16 v1, 0x7d0

    invoke-direct {v0, v6, p1, v1}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_b0
    move-exception p1

    throw p1
.end method

.method public r()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lf1/w;->f:Lf1/k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lf1/k;->a:Landroid/net/Uri;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public read([BII)I
    .registers 13

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lf1/w;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_17

    goto :goto_1d

    :cond_17
    int-to-long v7, p3

    :try_start_18
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_1d
    iget-object v0, p0, Lf1/w;->h:Ljava/io/InputStream;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_4d

    if-ne p1, v4, :cond_3f

    iget-wide p1, p0, Lf1/w;->i:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_32

    return v4

    :cond_32
    new-instance p1, Lf1/w$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3f
    iget-wide p2, p0, Lf1/w;->i:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_49

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lf1/w;->i:J

    :cond_49
    invoke-virtual {p0, p1}, Lf1/b;->t(I)V

    return p1

    :catch_4d
    move-exception p1

    new-instance p2, Lf1/w$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, Lf1/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method
