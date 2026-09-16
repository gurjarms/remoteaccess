.class public final Lcom/carriez/flutter_hbb/MainService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carriez/flutter_hbb/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/carriez/flutter_hbb/MainService;


# direct methods
.method public constructor <init>(Lcom/carriez/flutter_hbb/MainService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/carriez/flutter_hbb/MainService$b;->b:Lcom/carriez/flutter_hbb/MainService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {p1}, Lcom/carriez/flutter_hbb/MainService;->h(Lcom/carriez/flutter_hbb/MainService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalBinder init"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Lcom/carriez/flutter_hbb/MainService;
    .registers 2

    iget-object v0, p0, Lcom/carriez/flutter_hbb/MainService$b;->b:Lcom/carriez/flutter_hbb/MainService;

    return-object v0
.end method
