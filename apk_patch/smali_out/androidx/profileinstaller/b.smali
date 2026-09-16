.class public Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/profileinstaller/c$c;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:[Lo3/c;

.field public k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    iput-object p4, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    iput-object p7, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-static {}, Landroidx/profileinstaller/b;->d()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/b;->d:[B

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public static d()[B
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1f

    const/16 v2, 0x22

    if-le v0, v2, :cond_c

    goto :goto_1f

    :cond_c
    packed-switch v0, :pswitch_data_20

    return-object v1

    :pswitch_10
    sget-object v0, Lo3/m;->a:[B

    return-object v0

    :pswitch_13
    sget-object v0, Lo3/m;->b:[B

    return-object v0

    :pswitch_16
    sget-object v0, Lo3/m;->c:[B

    return-object v0

    :pswitch_19
    sget-object v0, Lo3/m;->d:[B

    return-object v0

    :pswitch_1c
    sget-object v0, Lo3/m;->e:[B

    return-object v0

    :cond_1f
    :goto_1f
    return-object v1

    :pswitch_data_20
    .packed-switch 0x18
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method private synthetic g(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static k()Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_18

    const/16 v3, 0x22

    if-le v0, v3, :cond_c

    goto :goto_18

    :cond_c
    const/4 v3, 0x1

    if-eq v0, v2, :cond_17

    const/16 v2, 0x19

    if-eq v0, v2, :cond_17

    packed-switch v0, :pswitch_data_1a

    return v1

    :cond_17
    :pswitch_17
    return v3

    :cond_18
    :goto_18
    return v1

    nop

    :pswitch_data_1a
    .packed-switch 0x1f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final b([Lo3/c;[B)Landroidx/profileinstaller/b;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    iget-object v2, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroidx/profileinstaller/b;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_38
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_9} :catch_2b

    if-eqz v1, :cond_25

    :try_start_b
    sget-object v2, Lo3/l;->b:[B

    invoke-static {v1, v2}, Lo3/l;->o(Ljava/io/InputStream;[B)[B

    move-result-object v2

    invoke-static {v1, v2, p2, p1}, Lo3/l;->q(Ljava/io/InputStream;[B[B[Lo3/c;)[Lo3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1b

    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1a} :catch_38
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1a} :catch_2b

    return-object p0

    :catchall_1b
    move-exception p1

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception p2

    :try_start_21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw p1

    :cond_25
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_2a} :catch_38
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2a} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_2a} :catch_2b

    goto :goto_40

    :catch_2b
    move-exception p1

    iput-object v0, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;

    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/16 v1, 0x8

    goto :goto_3d

    :catch_33
    move-exception p1

    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/4 v1, 0x7

    goto :goto_3d

    :catch_38
    move-exception p1

    iget-object p2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/16 v1, 0x9

    :goto_3d
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    :cond_40
    :goto_40
    return-object v0
.end method

.method public final c()V
    .registers 3

    iget-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .registers 5

    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V

    return v1

    :cond_10
    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0, v3, v2}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V

    return v1

    :cond_26
    :try_start_26
    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_2f

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    return v0

    :catch_2f
    invoke-virtual {p0, v3, v2}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V

    return v1
.end method

.method public final f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/profileinstaller/b;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_14

    :catch_7
    move-exception p1

    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/4 v1, 0x7

    goto :goto_10

    :catch_c
    move-exception p1

    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/4 v1, 0x6

    :goto_10
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public final h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_1f

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public i()Landroidx/profileinstaller/b;
    .registers 3

    invoke-virtual {p0}, Landroidx/profileinstaller/b;->c()V

    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    if-nez v0, :cond_8

    return-object p0

    :cond_8
    iget-object v0, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    invoke-virtual {p0, v0}, Landroidx/profileinstaller/b;->f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Landroidx/profileinstaller/b;->j(Ljava/io/InputStream;)[Lo3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;

    :cond_16
    iget-object v0, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/profileinstaller/b;->k()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroidx/profileinstaller/b;->d:[B

    invoke-virtual {p0, v0, v1}, Landroidx/profileinstaller/b;->b([Lo3/c;[B)Landroidx/profileinstaller/b;

    move-result-object v0

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    return-object p0
.end method

.method public final j(Ljava/io/InputStream;)[Lo3/c;
    .registers 6

    const/4 v0, 0x7

    :try_start_1
    sget-object v1, Lo3/l;->a:[B

    invoke-static {p1, v1}, Lo3/l;->o(Ljava/io/InputStream;[B)[B

    move-result-object v1

    iget-object v2, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo3/l;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Lo3/c;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_d} :catch_1a
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_37

    :catch_11
    move-exception p1

    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    goto :goto_37

    :catchall_18
    move-exception v1

    goto :goto_38

    :catch_1a
    move-exception v1

    :try_start_1b
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_18

    :try_start_22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_30

    goto :goto_36

    :catch_26
    move-exception v1

    :try_start_27
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_18

    :try_start_2c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_36

    :catch_30
    move-exception p1

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    :goto_36
    const/4 v1, 0x0

    :goto_37
    return-object v1

    :goto_38
    :try_start_38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_42

    :catch_3c
    move-exception p1

    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    :goto_42
    throw v1
.end method

.method public final l(ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo3/b;

    invoke-direct {v1, p0, p1, p2}, Lo3/b;-><init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Landroidx/profileinstaller/b;
    .registers 5

    iget-object v0, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;

    iget-object v1, p0, Landroidx/profileinstaller/b;->d:[B

    if-eqz v0, :cond_4a

    if-nez v1, :cond_9

    goto :goto_4a

    :cond_9
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->c()V

    const/4 v2, 0x0

    :try_start_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_3b

    :try_start_12
    invoke-static {v3, v1}, Lo3/l;->E(Ljava/io/OutputStream;[B)V

    invoke-static {v3, v1, v0}, Lo3/l;->B(Ljava/io/OutputStream;[B[Lo3/c;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_31

    :try_start_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_3b

    return-object p0

    :cond_27
    :try_start_27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/b;->k:[B
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_31

    :try_start_2d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_30} :catch_3b

    goto :goto_48

    :catchall_31
    move-exception v0

    :try_start_32
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v1

    :try_start_37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3a
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/16 v3, 0x8

    goto :goto_45

    :catch_41
    move-exception v0

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/c$c;

    const/4 v3, 0x7

    :goto_45
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    :goto_48
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;

    :cond_4a
    :goto_4a
    return-object p0
.end method

.method public n()Z
    .registers 6

    iget-object v0, p0, Landroidx/profileinstaller/b;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->c()V

    const/4 v2, 0x0

    :try_start_a
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_44
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_3e
    .catchall {:try_start_a .. :try_end_f} :catchall_3c

    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_32

    :try_start_16
    invoke-static {v3, v0}, Lo3/d;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v2}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_28

    :try_start_1d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_32

    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_44
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_3e
    .catchall {:try_start_20 .. :try_end_23} :catchall_3c

    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;

    return v4

    :catchall_28
    move-exception v4

    :try_start_29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v0

    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v4
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v0

    :try_start_33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception v3

    :try_start_38
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw v0
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_3c} :catch_44
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_3e
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    goto :goto_4e

    :catch_3e
    move-exception v0

    const/4 v3, 0x7

    :try_start_40
    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V

    goto :goto_49

    :catch_44
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/b;->l(ILjava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_3c

    :goto_49
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;

    return v1

    :goto_4e
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Lo3/c;

    throw v0
.end method
