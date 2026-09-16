.class public final synthetic Lt0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d$c;


# instance fields
.field public final synthetic a:Lt0/w;


# direct methods
.method public synthetic constructor <init>(Lt0/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/s;->a:Lt0/w;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lt0/s;->a:Lt0/w;

    invoke-static {v0}, Lt0/w;->a0(Lt0/w;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
