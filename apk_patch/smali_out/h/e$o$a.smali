.class public Lh/e$o$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e$o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/e$o;


# direct methods
.method public constructor <init>(Lh/e$o;)V
    .registers 2

    iput-object p1, p0, Lh/e$o$a;->a:Lh/e$o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lh/e$o$a;->a:Lh/e$o;

    invoke-virtual {p1}, Lh/e$o;->d()V

    return-void
.end method
