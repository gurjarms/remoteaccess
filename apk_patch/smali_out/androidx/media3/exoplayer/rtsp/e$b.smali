.class public final Landroidx/media3/exoplayer/rtsp/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh4/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/w$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh4/w$a;

    invoke-direct {v0}, Lh4/w$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/e$b;->a:Lh4/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/e$b;-><init>()V

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/e$b;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "CSeq"

    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/e$b;

    if-eqz p2, :cond_18

    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/e$b;

    :cond_18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/rtsp/e$b;)Lh4/w$a;
    .registers 1

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/e$b;->a:Lh4/w$a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/e$b;
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/e$b;->a:Lh4/w$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lh4/w$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lh4/w$a;

    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/e$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/rtsp/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":\\s?"

    invoke-static {v2, v3}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Landroidx/media3/exoplayer/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/e$b;

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    return-object p0
.end method

.method public d(Ljava/util/Map;)Landroidx/media3/exoplayer/rtsp/e$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/rtsp/e$b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/e$b;

    goto :goto_8

    :cond_24
    return-object p0
.end method

.method public e()Landroidx/media3/exoplayer/rtsp/e;
    .registers 3

    new-instance v0, Landroidx/media3/exoplayer/rtsp/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/rtsp/e;-><init>(Landroidx/media3/exoplayer/rtsp/e$b;Landroidx/media3/exoplayer/rtsp/e$a;)V

    return-object v0
.end method
