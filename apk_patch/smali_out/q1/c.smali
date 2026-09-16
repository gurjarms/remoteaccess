.class public final synthetic Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lq1/d;

.field public final synthetic b:Lq1/o$d;


# direct methods
.method public synthetic constructor <init>(Lq1/d;Lq1/o$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/c;->a:Lq1/d;

    iput-object p2, p0, Lq1/c;->b:Lq1/o$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 13

    iget-object v0, p0, Lq1/c;->a:Lq1/d;

    iget-object v1, p0, Lq1/c;->b:Lq1/o$d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lq1/d;->p(Lq1/d;Lq1/o$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
