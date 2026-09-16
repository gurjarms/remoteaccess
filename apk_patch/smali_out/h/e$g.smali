.class public final Lh/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic h:Lh/e;


# direct methods
.method public constructor <init>(Lh/e;)V
    .registers 2

    iput-object p1, p0, Lh/e$g;->h:Lh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    iget-object p2, p0, Lh/e$g;->h:Lh/e;

    invoke-virtual {p2, p1}, Lh/e;->L(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    iget-object v0, p0, Lh/e$g;->h:Lh/e;

    invoke-virtual {v0}, Lh/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
