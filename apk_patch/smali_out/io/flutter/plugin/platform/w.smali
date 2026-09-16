.class public final synthetic Lio/flutter/plugin/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lio/flutter/plugin/platform/x$a;

.field public final synthetic i:Lio/flutter/plugin/platform/h0;

.field public final synthetic j:F

.field public final synthetic k:Lo6/m$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/x$a;Lio/flutter/plugin/platform/h0;FLo6/m$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/w;->h:Lio/flutter/plugin/platform/x$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/w;->i:Lio/flutter/plugin/platform/h0;

    iput p3, p0, Lio/flutter/plugin/platform/w;->j:F

    iput-object p4, p0, Lio/flutter/plugin/platform/w;->k:Lo6/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->h:Lio/flutter/plugin/platform/x$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->i:Lio/flutter/plugin/platform/h0;

    iget v2, p0, Lio/flutter/plugin/platform/w;->j:F

    iget-object v3, p0, Lio/flutter/plugin/platform/w;->k:Lo6/m$b;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/x$a;->j(Lio/flutter/plugin/platform/x$a;Lio/flutter/plugin/platform/h0;FLo6/m$b;)V

    return-void
.end method
