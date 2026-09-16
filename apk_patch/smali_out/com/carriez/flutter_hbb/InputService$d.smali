.class public final Lcom/carriez/flutter_hbb/InputService$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/InputService;->A(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/carriez/flutter_hbb/InputService;


# direct methods
.method public constructor <init>(Lcom/carriez/flutter_hbb/InputService;)V
    .registers 2

    iput-object p1, p0, Lcom/carriez/flutter_hbb/InputService$d;->h:Lcom/carriez/flutter_hbb/InputService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService$d;->h:Lcom/carriez/flutter_hbb/InputService;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService$d;->h:Lcom/carriez/flutter_hbb/InputService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/InputService;->k(Lcom/carriez/flutter_hbb/InputService;Ljava/util/TimerTask;)V

    return-void
.end method
