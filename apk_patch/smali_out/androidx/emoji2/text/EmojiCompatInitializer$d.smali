.class public Landroidx/emoji2/text/EmojiCompatInitializer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {v0}, Lc0/f;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/emoji2/text/b;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroidx/emoji2/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/b;->k()V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    :cond_12
    invoke-static {}, Lc0/f;->b()V

    return-void

    :catchall_16
    move-exception v0

    invoke-static {}, Lc0/f;->b()V

    throw v0
.end method
