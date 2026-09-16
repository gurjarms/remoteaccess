.class public Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;

.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/g;)V
    .registers 3

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method

.method public synthetic b(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method

.method public synthetic c(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method

.method public synthetic d(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method

.method public e(Lv0/e;)V
    .registers 2

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->e()V

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroidx/lifecycle/g;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Lv0/d;)V

    return-void
.end method

.method public synthetic g(Lv0/e;)V
    .registers 2

    invoke-static {p0, p1}, Lv0/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Lv0/e;)V

    return-void
.end method
