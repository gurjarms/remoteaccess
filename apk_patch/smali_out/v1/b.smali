.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->h:Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lv1/b;->h:Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->F(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    return-void
.end method
