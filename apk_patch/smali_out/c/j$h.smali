.class public final Lc/j$h;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Landroidx/lifecycle/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc/j;


# direct methods
.method public constructor <init>(Lc/j;)V
    .registers 2

    iput-object p1, p0, Lc/j$h;->h:Lc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/t;
    .registers 5

    new-instance v0, Landroidx/lifecycle/t;

    iget-object v1, p0, Lc/j$h;->h:Lc/j;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lc/j$h;->h:Lc/j;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lc/j$h;->h:Lc/j;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/t;-><init>(Landroid/app/Application;Lp3/f;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/j$h;->a()Landroidx/lifecycle/t;

    move-result-object v0

    return-object v0
.end method
