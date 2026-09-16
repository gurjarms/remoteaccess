.class public final Ld1/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:Ld1/a0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld1/a0$a;)V
    .registers 2

    invoke-direct {p0}, Ld1/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ld1/a0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Ld1/a0$b;->b()V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/a0$b;->a:Landroid/os/Message;

    iput-object v0, p0, Ld1/a0$b;->b:Ld1/a0;

    invoke-static {p0}, Ld1/a0;->l(Ld1/a0$b;)V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .registers 3

    iget-object v0, p0, Ld1/a0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-virtual {p0}, Ld1/a0$b;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Ld1/a0;)Ld1/a0$b;
    .registers 3

    iput-object p1, p0, Ld1/a0$b;->a:Landroid/os/Message;

    iput-object p2, p0, Ld1/a0$b;->b:Ld1/a0;

    return-object p0
.end method
