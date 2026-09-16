.class public final Lcom/carriez/flutter_hbb/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/carriez/flutter_hbb/MainActivity;


# direct methods
.method public constructor <init>(Lcom/carriez/flutter_hbb/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/carriez/flutter_hbb/MainActivity$b;->a:Lcom/carriez/flutter_hbb/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainActivity$b;->a:Lcom/carriez/flutter_hbb/MainActivity;

    invoke-static {p1}, Lcom/carriez/flutter_hbb/MainActivity;->d0(Lcom/carriez/flutter_hbb/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "null cannot be cast to non-null type com.carriez.flutter_hbb.MainService.LocalBinder"

    invoke-static {p2, p1}, Ln7/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/carriez/flutter_hbb/MainService$b;

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainActivity$b;->a:Lcom/carriez/flutter_hbb/MainActivity;

    invoke-virtual {p2}, Lcom/carriez/flutter_hbb/MainService$b;->a()Lcom/carriez/flutter_hbb/MainService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/carriez/flutter_hbb/MainActivity;->f0(Lcom/carriez/flutter_hbb/MainActivity;Lcom/carriez/flutter_hbb/MainService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainActivity$b;->a:Lcom/carriez/flutter_hbb/MainActivity;

    invoke-static {p1}, Lcom/carriez/flutter_hbb/MainActivity;->d0(Lcom/carriez/flutter_hbb/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/carriez/flutter_hbb/MainActivity$b;->a:Lcom/carriez/flutter_hbb/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/carriez/flutter_hbb/MainActivity;->f0(Lcom/carriez/flutter_hbb/MainActivity;Lcom/carriez/flutter_hbb/MainService;)V

    return-void
.end method
