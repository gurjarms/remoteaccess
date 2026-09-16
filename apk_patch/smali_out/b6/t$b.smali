.class public Lb6/t$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/t;


# direct methods
.method public constructor <init>(Lb6/t;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lb6/t$b;->a:Lb6/t;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lb6/t$b;->a:Lb6/t;

    invoke-static {p1}, Lb6/t;->f(Lb6/t;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    const-string p1, "FlutterView"

    const-string v0, "System settings changed. Sending user settings to Flutter."

    invoke-static {p1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/t$b;->a:Lb6/t;

    invoke-virtual {p1}, Lb6/t;->B()V

    return-void
.end method
