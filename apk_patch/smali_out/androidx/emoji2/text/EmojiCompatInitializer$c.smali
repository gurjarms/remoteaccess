.class public Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->d(Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private synthetic d(Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->c(Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/b$h;)V
    .registers 4

    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Lo0/b;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lo0/c;

    invoke-direct {v1, p0, p1, v0}, Lo0/c;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/d;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/d;->c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/d;

    invoke-virtual {v0}, Landroidx/emoji2/text/b$c;->a()Landroidx/emoji2/text/b$g;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Landroidx/emoji2/text/b$g;->a(Landroidx/emoji2/text/b$h;)V

    goto :goto_27

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/b$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_27
    return-void
.end method
