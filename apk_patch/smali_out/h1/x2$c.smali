.class public final Lh1/x2$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lh1/x2;


# direct methods
.method public constructor <init>(Lh1/x2;)V
    .registers 2

    iput-object p1, p0, Lh1/x2$c;->a:Lh1/x2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/x2;Lh1/x2$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh1/x2$c;-><init>(Lh1/x2;)V

    return-void
.end method

.method public static synthetic a(Lh1/x2;)V
    .registers 1

    invoke-static {p0}, Lh1/x2$c;->b(Lh1/x2;)V

    return-void
.end method

.method public static synthetic b(Lh1/x2;)V
    .registers 1

    invoke-static {p0}, Lh1/x2;->b(Lh1/x2;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object p1, p0, Lh1/x2$c;->a:Lh1/x2;

    invoke-static {p1}, Lh1/x2;->a(Lh1/x2;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lh1/x2$c;->a:Lh1/x2;

    new-instance v0, Lh1/y2;

    invoke-direct {v0, p2}, Lh1/y2;-><init>(Lh1/x2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
