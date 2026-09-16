.class public final synthetic Lio/flutter/plugin/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lio/flutter/plugin/platform/x;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/t;->h:Lio/flutter/plugin/platform/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->h:Lio/flutter/plugin/platform/x;

    invoke-static {v0}, Lio/flutter/plugin/platform/x;->e(Lio/flutter/plugin/platform/x;)V

    return-void
.end method
