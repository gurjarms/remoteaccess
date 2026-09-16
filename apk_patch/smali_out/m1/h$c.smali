.class public Lm1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lm1/h;


# direct methods
.method public constructor <init>(Lm1/h;)V
    .registers 2

    iput-object p1, p0, Lm1/h$c;->a:Lm1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm1/h;Lm1/h$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lm1/h$c;-><init>(Lm1/h;)V

    return-void
.end method


# virtual methods
.method public a(Lm1/f0;[BII[B)V
    .registers 6

    iget-object p1, p0, Lm1/h$c;->a:Lm1/h;

    iget-object p1, p1, Lm1/h;->y:Lm1/h$d;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/h$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
