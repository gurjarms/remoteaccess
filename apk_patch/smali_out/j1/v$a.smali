.class public final Lj1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/media/AudioTimestamp;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/v$a;->a:Landroid/media/AudioTrack;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lj1/v$a;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/v$a;->f:Z

    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lj1/v$a;->e:J

    return-wide v0
.end method

.method public c()J
    .registers 5

    iget-object v0, p0, Lj1/v$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .registers 8

    iget-object v0, p0, Lj1/v$a;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lj1/v$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p0, Lj1/v$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lj1/v$a;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_28

    iget-boolean v5, p0, Lj1/v$a;->f:Z

    if-eqz v5, :cond_21

    iget-wide v5, p0, Lj1/v$a;->g:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lj1/v$a;->g:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lj1/v$a;->f:Z

    goto :goto_28

    :cond_21
    iget-wide v3, p0, Lj1/v$a;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj1/v$a;->c:J

    :cond_28
    :goto_28
    iput-wide v1, p0, Lj1/v$a;->d:J

    iget-wide v3, p0, Lj1/v$a;->g:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lj1/v$a;->c:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj1/v$a;->e:J

    :cond_35
    return v0
.end method
