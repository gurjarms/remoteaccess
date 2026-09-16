.class public Lq1/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/h;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/h;


# direct methods
.method public constructor <init>(Lq1/h;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lq1/h$a;->a:Lq1/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lq1/h$a;->a:Lq1/h;

    invoke-static {v0, p1}, Lq1/h;->e(Lq1/h;Landroid/os/Message;)V

    return-void
.end method
