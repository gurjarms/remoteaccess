.class public Landroidx/emoji2/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/b$a;,
        Landroidx/emoji2/text/b$b;,
        Landroidx/emoji2/text/b$f;,
        Landroidx/emoji2/text/b$c;,
        Landroidx/emoji2/text/b$h;,
        Landroidx/emoji2/text/b$d;,
        Landroidx/emoji2/text/b$g;,
        Landroidx/emoji2/text/b$e;,
        Landroidx/emoji2/text/b$i;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;

.field public static volatile p:Landroidx/emoji2/text/b;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/b$b;

.field public final f:Landroidx/emoji2/text/b$g;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Landroidx/emoji2/text/b$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/b;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/b$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/b;->c:I

    iget-boolean v0, p1, Landroidx/emoji2/text/b$c;->b:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/b;->g:Z

    iget-boolean v0, p1, Landroidx/emoji2/text/b$c;->c:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/b;->h:Z

    iget-object v0, p1, Landroidx/emoji2/text/b$c;->d:[I

    iput-object v0, p0, Landroidx/emoji2/text/b;->i:[I

    iget-boolean v0, p1, Landroidx/emoji2/text/b$c;->f:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/b;->j:Z

    iget v0, p1, Landroidx/emoji2/text/b$c;->g:I

    iput v0, p0, Landroidx/emoji2/text/b;->k:I

    iget-object v0, p1, Landroidx/emoji2/text/b$c;->a:Landroidx/emoji2/text/b$g;

    iput-object v0, p0, Landroidx/emoji2/text/b;->f:Landroidx/emoji2/text/b$g;

    iget v0, p1, Landroidx/emoji2/text/b$c;->h:I

    iput v0, p0, Landroidx/emoji2/text/b;->l:I

    iget-object v0, p1, Landroidx/emoji2/text/b$c;->i:Landroidx/emoji2/text/b$d;

    iput-object v0, p0, Landroidx/emoji2/text/b;->m:Landroidx/emoji2/text/b$d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/b;->d:Landroid/os/Handler;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    iget-object v1, p1, Landroidx/emoji2/text/b$c;->e:Ljava/util/Set;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object p1, p1, Landroidx/emoji2/text/b$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4e
    new-instance p1, Landroidx/emoji2/text/b$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/b$a;-><init>(Landroidx/emoji2/text/b;)V

    iput-object p1, p0, Landroidx/emoji2/text/b;->e:Landroidx/emoji2/text/b$b;

    invoke-virtual {p0}, Landroidx/emoji2/text/b;->l()V

    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/text/b;)Landroidx/emoji2/text/b$d;
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/text/b;->m:Landroidx/emoji2/text/b$d;

    return-object p0
.end method

.method public static b()Landroidx/emoji2/text/b;
    .registers 4

    sget-object v0, Landroidx/emoji2/text/b;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/emoji2/text/b;->p:Landroidx/emoji2/text/b;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Lf0/e;->i(ZLjava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/c;->c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/c;->d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroidx/emoji2/text/b$c;)Landroidx/emoji2/text/b;
    .registers 3

    sget-object v0, Landroidx/emoji2/text/b;->p:Landroidx/emoji2/text/b;

    if-nez v0, :cond_17

    sget-object v1, Landroidx/emoji2/text/b;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Landroidx/emoji2/text/b;->p:Landroidx/emoji2/text/b;

    if-nez v0, :cond_12

    new-instance v0, Landroidx/emoji2/text/b;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/b;-><init>(Landroidx/emoji2/text/b$c;)V

    sput-object v0, Landroidx/emoji2/text/b;->p:Landroidx/emoji2/text/b;

    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public static h()Z
    .registers 1

    sget-object v0, Landroidx/emoji2/text/b;->p:Landroidx/emoji2/text/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Landroidx/emoji2/text/b;->k:I

    return v0
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/b;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/emoji2/text/b;->j:Z

    return v0
.end method

.method public final j()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/emoji2/text/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public k()V
    .registers 4

    iget v0, p0, Landroidx/emoji2/text/b;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Lf0/e;->i(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/emoji2/text/b;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1d
    iget v0, p0, Landroidx/emoji2/text/b;->c:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_3c

    if-nez v0, :cond_2b

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2b
    :try_start_2b
    iput v1, p0, Landroidx/emoji2/text/b;->c:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_3c

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/b;->e:Landroidx/emoji2/text/b$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/b$b;->a()V

    return-void

    :catchall_3c
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/b;->l:I

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/b;->c:I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_25

    :cond_10
    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/b;->d()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Landroidx/emoji2/text/b;->e:Landroidx/emoji2/text/b$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/b$b;->a()V

    :cond_24
    return-void

    :catchall_25
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public m(Ljava/lang/Throwable;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/b;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/b;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/b$f;

    iget v3, p0, Landroidx/emoji2/text/b;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/b$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public n()V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/b;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/b;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/b$f;

    iget v3, p0, Landroidx/emoji2/text/b;->c:I

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/b$f;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_9

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/b;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 5

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/b;->q(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/b;->r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .registers 13

    invoke-virtual {p0}, Landroidx/emoji2/text/b;->j()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lf0/e;->i(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    invoke-static {p2, v0}, Lf0/e;->e(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    invoke-static {p3, v0}, Lf0/e;->e(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    invoke-static {p4, v0}, Lf0/e;->e(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    const-string v3, "start should be <= than end"

    invoke-static {v2, v3}, Lf0/e;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return-object p1

    :cond_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Lf0/e;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Lf0/e;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_63

    if-ne p2, p3, :cond_4d

    goto :goto_63

    :cond_4d
    if-eq p5, v1, :cond_58

    const/4 v1, 0x2

    if-eq p5, v1, :cond_56

    iget-boolean v0, p0, Landroidx/emoji2/text/b;->g:Z

    move v6, v0

    goto :goto_59

    :cond_56
    const/4 v6, 0x0

    goto :goto_59

    :cond_58
    const/4 v6, 0x1

    :goto_59
    iget-object v1, p0, Landroidx/emoji2/text/b;->e:Landroidx/emoji2/text/b$b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/b$b;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_63
    :goto_63
    return-object p1
.end method

.method public s(Landroidx/emoji2/text/b$e;)V
    .registers 5

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lf0/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget v0, p0, Landroidx/emoji2/text/b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    iget v0, p0, Landroidx/emoji2/text/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    goto :goto_1f

    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/emoji2/text/b;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/b$f;

    iget v2, p0, Landroidx/emoji2/text/b;->c:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/b$f;-><init>(Landroidx/emoji2/text/b$e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_35

    :goto_2b
    iget-object p1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_35
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public t(Landroidx/emoji2/text/b$e;)V
    .registers 3

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lf0/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, p0, Landroidx/emoji2/text/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    iget-object p1, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/b;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public u(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/emoji2/text/b;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p1, :cond_9

    goto :goto_19

    :cond_9
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/b;->e:Landroidx/emoji2/text/b$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/b$b;->c(Landroid/view/inputmethod/EditorInfo;)V

    :cond_19
    :goto_19
    return-void
.end method
