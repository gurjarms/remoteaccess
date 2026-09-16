.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/n$b<",
        "Lb2/p<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->h:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Lb2/p;JJZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->h:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V(Lb2/p;JJ)V

    return-void
.end method

.method public b(Lb2/p;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->h:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(Lb2/p;JJ)V

    return-void
.end method

.method public c(Lb2/p;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lb2/n$c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->h:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Lb2/p;JJLjava/io/IOException;)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .registers 7

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a(Lb2/p;JJZ)V

    return-void
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c(Lb2/p;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .registers 6

    check-cast p1, Lb2/p;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->b(Lb2/p;JJ)V

    return-void
.end method
