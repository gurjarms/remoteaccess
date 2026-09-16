.class public final Ld1/t$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld1/t;


# direct methods
.method public constructor <init>(Ld1/t;)V
    .registers 2

    iput-object p1, p0, Ld1/t$d;->a:Ld1/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld1/t;Ld1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ld1/t$d;-><init>(Ld1/t;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {p1}, Ld1/t;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    iget-object p2, p0, Ld1/t$d;->a:Ld1/t;

    invoke-static {p1, p2}, Ld1/t$b;->a(Landroid/content/Context;Ld1/t;)V

    goto :goto_18

    :cond_13
    iget-object p1, p0, Ld1/t$d;->a:Ld1/t;

    invoke-static {p1, p2}, Ld1/t;->c(Ld1/t;I)V

    :goto_18
    return-void
.end method
