.class public final synthetic Lt0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d$c;


# instance fields
.field public final synthetic a:Lt0/k0;


# direct methods
.method public synthetic constructor <init>(Lt0/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/j0;->a:Lt0/k0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lt0/j0;->a:Lt0/k0;

    invoke-static {v0}, Lt0/k0;->e(Lt0/k0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
