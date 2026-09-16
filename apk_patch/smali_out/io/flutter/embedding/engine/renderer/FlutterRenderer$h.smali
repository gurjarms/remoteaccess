.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->b:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->c:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->d:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->e:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->f:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->g:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->h:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->i:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->j:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->k:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->l:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->m:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->n:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->b:I

    if-lez v0, :cond_11

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->c:I

    if-lez v0, :cond_11

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$h;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method
