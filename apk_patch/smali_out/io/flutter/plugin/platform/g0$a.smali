.class public Lio/flutter/plugin/platform/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/g0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/g0;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugin/platform/g0$a;->a:Lio/flutter/plugin/platform/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x50

    if-ne p1, v0, :cond_10

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_10

    iget-object p1, p0, Lio/flutter/plugin/platform/g0$a;->a:Lio/flutter/plugin/platform/g0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/g0;->b(Lio/flutter/plugin/platform/g0;Z)Z

    :cond_10
    return-void
.end method
