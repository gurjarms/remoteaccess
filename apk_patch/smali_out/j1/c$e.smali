.class public final Lj1/c$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lj1/c;


# direct methods
.method public constructor <init>(Lj1/c;)V
    .registers 2

    iput-object p1, p0, Lj1/c$e;->a:Lj1/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj1/c;Lj1/c$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lj1/c$e;-><init>(Lj1/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lj1/c$e;->a:Lj1/c;

    invoke-static {v0}, Lj1/c;->a(Lj1/c;)La1/b;

    move-result-object v1

    iget-object v2, p0, Lj1/c$e;->a:Lj1/c;

    invoke-static {v2}, Lj1/c;->b(Lj1/c;)Lj1/e;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lj1/a;->g(Landroid/content/Context;Landroid/content/Intent;La1/b;Lj1/e;)Lj1/a;

    move-result-object p1

    invoke-static {v0, p1}, Lj1/c;->d(Lj1/c;Lj1/a;)V

    :cond_19
    return-void
.end method
