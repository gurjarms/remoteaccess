.class public Lio/flutter/view/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public h:J

.field public final synthetic i:Lio/flutter/view/o;


# direct methods
.method public constructor <init>(Lio/flutter/view/o;J)V
    .registers 4

    iput-object p1, p0, Lio/flutter/view/o$c;->i:Lio/flutter/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/flutter/view/o$c;->h:J

    return-void
.end method

.method public static synthetic a(Lio/flutter/view/o$c;J)J
    .registers 3

    iput-wide p1, p0, Lio/flutter/view/o$c;->h:J

    return-wide p1
.end method


# virtual methods
.method public doFrame(J)V
    .registers 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_d

    move-wide v4, p1

    goto :goto_e

    :cond_d
    move-wide v4, v0

    :goto_e
    iget-object p1, p0, Lio/flutter/view/o$c;->i:Lio/flutter/view/o;

    invoke-static {p1}, Lio/flutter/view/o;->c(Lio/flutter/view/o;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v3

    iget-object p1, p0, Lio/flutter/view/o$c;->i:Lio/flutter/view/o;

    invoke-static {p1}, Lio/flutter/view/o;->a(Lio/flutter/view/o;)J

    move-result-wide v6

    iget-wide v8, p0, Lio/flutter/view/o$c;->h:J

    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    iget-object p1, p0, Lio/flutter/view/o$c;->i:Lio/flutter/view/o;

    invoke-static {p1, p0}, Lio/flutter/view/o;->e(Lio/flutter/view/o;Lio/flutter/view/o$c;)Lio/flutter/view/o$c;

    return-void
.end method
