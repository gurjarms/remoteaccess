.class public final synthetic Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/m;->a:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lv0/m;->a:Landroidx/lifecycle/p;

    invoke-static {v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
