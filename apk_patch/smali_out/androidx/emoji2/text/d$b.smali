.class public Landroidx/emoji2/text/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld0/g;

.field public final c:Landroidx/emoji2/text/d$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Landroidx/emoji2/text/b$h;

.field public i:Landroid/database/ContentObserver;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/g;Landroidx/emoji2/text/d$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/d$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lf0/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Lf0/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/d$b;->b:Ld0/g;

    iput-object p3, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/d$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/b$h;)V
    .registers 3

    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Lf0/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iput-object p1, p0, Landroidx/emoji2/text/d$b;->h:Landroidx/emoji2/text/b$h;

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->d()V

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Landroidx/emoji2/text/d$b;->h:Landroidx/emoji2/text/b$h;

    iget-object v2, p0, Landroidx/emoji2/text/d$b;->i:Landroid/database/ContentObserver;

    if-eqz v2, :cond_13

    iget-object v3, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/d$a;

    iget-object v4, p0, Landroidx/emoji2/text/d$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/d$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Landroidx/emoji2/text/d$b;->i:Landroid/database/ContentObserver;

    :cond_13
    iget-object v2, p0, Landroidx/emoji2/text/d$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1c

    iget-object v3, p0, Landroidx/emoji2/text/d$b;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1c
    iput-object v1, p0, Landroidx/emoji2/text/d$b;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/d$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_25
    iput-object v1, p0, Landroidx/emoji2/text/d$b;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/emoji2/text/d$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_2b

    throw v1
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/d$b;->h:Landroidx/emoji2/text/b$h;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_91

    :try_start_a
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->e()Ld0/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/i$b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    iget-object v2, p0, Landroidx/emoji2/text/d$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_7e

    :try_start_18
    monitor-exit v2

    goto :goto_1e

    :goto_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    :try_start_1b
    throw v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_7e

    :catchall_1c
    move-exception v0

    goto :goto_1a

    :cond_1e
    :goto_1e
    if-nez v1, :cond_62

    :try_start_20
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Lc0/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/d$a;

    iget-object v2, p0, Landroidx/emoji2/text/d$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/d$a;->a(Landroid/content/Context;Ld0/i$b;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Landroidx/emoji2/text/d$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ld0/i$b;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ly/m;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_55

    if-eqz v1, :cond_55

    invoke-static {v1, v0}, Landroidx/emoji2/text/e;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/e;

    move-result-object v0
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_5d

    :try_start_40
    invoke-static {}, Lc0/f;->b()V

    iget-object v1, p0, Landroidx/emoji2/text/d$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_7e

    :try_start_46
    iget-object v2, p0, Landroidx/emoji2/text/d$b;->h:Landroidx/emoji2/text/b$h;

    if-eqz v2, :cond_4d

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/b$h;->b(Landroidx/emoji2/text/e;)V

    :cond_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_52

    :try_start_4e
    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->b()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_7e

    goto :goto_8d

    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_7e

    :cond_55
    :try_start_55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception v0

    :try_start_5e
    invoke-static {}, Lc0/f;->b()V

    throw v0

    :cond_62
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7e
    .catchall {:try_start_5e .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/d$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_82
    iget-object v2, p0, Landroidx/emoji2/text/d$b;->h:Landroidx/emoji2/text/b$h;

    if-eqz v2, :cond_89

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/b$h;->a(Ljava/lang/Throwable;)V

    :cond_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_8e

    invoke-virtual {p0}, Landroidx/emoji2/text/d$b;->b()V

    :goto_8d
    return-void

    :catchall_8e
    move-exception v0

    :try_start_8f
    monitor-exit v1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    throw v0

    :catchall_91
    move-exception v1

    :try_start_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    throw v1
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/d$b;->h:Landroidx/emoji2/text/b$h;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/emoji2/text/d$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_17

    const-string v1, "emojiCompat"

    invoke-static {v1}, Lo0/b;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/d$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/d$b;->f:Ljava/util/concurrent/Executor;

    :cond_17
    iget-object v1, p0, Landroidx/emoji2/text/d$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lo0/f;

    invoke-direct {v2, p0}, Lo0/f;-><init>(Landroidx/emoji2/text/d$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v1
.end method

.method public final e()Ld0/i$b;
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/d$b;->c:Landroidx/emoji2/text/d$a;

    iget-object v1, p0, Landroidx/emoji2/text/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/d$b;->b:Ld0/g;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/d$a;->b(Landroid/content/Context;Ld0/g;)Ld0/i$a;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_45

    invoke-virtual {v0}, Ld0/i$a;->c()I

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Ld0/i$a;->b()[Ld0/i$b;

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v1, v0

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld0/i$a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Landroidx/emoji2/text/d$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method
