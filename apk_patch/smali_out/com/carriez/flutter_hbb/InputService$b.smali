.class public final Lcom/carriez/flutter_hbb/InputService$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carriez/flutter_hbb/InputService;->n()V
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

    iput-object p1, p0, Lcom/carriez/flutter_hbb/InputService$b;->h:Lcom/carriez/flutter_hbb/InputService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService$b;->h:Lcom/carriez/flutter_hbb/InputService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carriez/flutter_hbb/InputService;->m(Lcom/carriez/flutter_hbb/InputService;Z)V

    iget-object v0, p0, Lcom/carriez/flutter_hbb/InputService$b;->h:Lcom/carriez/flutter_hbb/InputService;

    invoke-static {v0}, Lcom/carriez/flutter_hbb/InputService;->d(Lcom/carriez/flutter_hbb/InputService;)V

    return-void
.end method
