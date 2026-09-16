.class public final Lh1/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/wifi/WifiManager$WifiLock;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh1/a3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    if-eqz p1, :cond_2b

    iget-object v0, p0, Lh1/a3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lh1/a3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1e

    const-string p1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {p1, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lh1/a3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_2b
    iput-boolean p1, p0, Lh1/a3;->c:Z

    invoke-virtual {p0}, Lh1/a3;->c()V

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lh1/a3;->d:Z

    invoke-virtual {p0}, Lh1/a3;->c()V

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lh1/a3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lh1/a3;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lh1/a3;->d:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_14

    :cond_11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_14
    return-void
.end method
