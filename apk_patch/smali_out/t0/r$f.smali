.class public Lt0/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/r;->O0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/r;


# direct methods
.method public constructor <init>(Lt0/r;)V
    .registers 2

    iput-object p1, p0, Lt0/r$f;->a:Lt0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lv0/e;Landroidx/lifecycle/g$a;)V
    .registers 3

    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_d

    iget-object p1, p0, Lt0/r$f;->a:Lt0/r;

    iget-object p1, p1, Lt0/r;->Q:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_d
    return-void
.end method
