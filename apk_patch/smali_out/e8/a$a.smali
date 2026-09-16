.class public Le8/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/a;->j(Lp6/d$b;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/d$b;

.field public final synthetic b:Le8/a;


# direct methods
.method public constructor <init>(Le8/a;Lp6/d$b;)V
    .registers 3

    iput-object p1, p0, Le8/a$a;->b:Le8/a;

    iput-object p2, p0, Le8/a$a;->a:Lp6/d$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p0, Le8/a$a;->a:Lp6/d$b;

    const/4 p2, 0x0

    const-string v0, "UNAVAILABLE"

    const-string v1, "Link unavailable"

    invoke-interface {p1, v0, v1, p2}, Lp6/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_11
    iget-object p2, p0, Le8/a$a;->a:Lp6/d$b;

    invoke-interface {p2, p1}, Lp6/d$b;->a(Ljava/lang/Object;)V

    :goto_16
    return-void
.end method
