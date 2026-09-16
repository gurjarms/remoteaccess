.class public final Landroidx/media3/exoplayer/smoothstreaming/a$b;
.super Ly1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lw1/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(Lw1/a$b;II)V
    .registers 8

    int-to-long v0, p3

    iget p3, p1, Lw1/a$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Ly1/b;-><init>(JJ)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lw1/a$b;

    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    invoke-virtual {p0}, Ly1/b;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lw1/a$b;

    invoke-virtual {p0}, Ly1/b;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lw1/a$b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/a$b;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lw1/a$b;

    invoke-virtual {p0}, Ly1/b;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lw1/a$b;->c(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
