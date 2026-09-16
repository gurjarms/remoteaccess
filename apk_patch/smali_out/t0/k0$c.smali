.class public Lt0/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/k0;)V
    .registers 2

    iput-object p1, p0, Lt0/k0$c;->a:Lt0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Lt0/k0$c;->a:Lt0/k0;

    invoke-virtual {v0, p1}, Lt0/k0;->J(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    iget-object v0, p0, Lt0/k0$c;->a:Lt0/k0;

    invoke-virtual {v0, p1}, Lt0/k0;->K(Landroid/view/Menu;)V

    return-void
.end method

.method public c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    iget-object v0, p0, Lt0/k0$c;->a:Lt0/k0;

    invoke-virtual {v0, p1, p2}, Lt0/k0;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public d(Landroid/view/Menu;)V
    .registers 3

    iget-object v0, p0, Lt0/k0$c;->a:Lt0/k0;

    invoke-virtual {v0, p1}, Lt0/k0;->O(Landroid/view/Menu;)Z

    return-void
.end method
