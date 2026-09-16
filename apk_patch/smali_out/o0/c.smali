.class public final synthetic Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/emoji2/text/EmojiCompatInitializer$c;

.field public final synthetic i:Landroidx/emoji2/text/b$h;

.field public final synthetic j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->h:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    iput-object p2, p0, Lo0/c;->i:Landroidx/emoji2/text/b$h;

    iput-object p3, p0, Lo0/c;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lo0/c;->h:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    iget-object v1, p0, Lo0/c;->i:Landroidx/emoji2/text/b$h;

    iget-object v2, p0, Lo0/c;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->b(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/b$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
