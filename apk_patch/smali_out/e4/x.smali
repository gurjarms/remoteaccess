.class public final synthetic Le4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic h:Lcom/carriez/flutter_hbb/MainService;


# direct methods
.method public synthetic constructor <init>(Lcom/carriez/flutter_hbb/MainService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/x;->h:Lcom/carriez/flutter_hbb/MainService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Le4/x;->h:Lcom/carriez/flutter_hbb/MainService;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/MainService;->c(Lcom/carriez/flutter_hbb/MainService;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
