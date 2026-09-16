.class public final Lx6/c;
.super Lx6/t;
.source "SourceFile"


# instance fields
.field public final b:Lx6/t$a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx6/t$a;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx6/t$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx6/t;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx6/c;->b:Lx6/t$a;

    iput-object p3, p0, Lx6/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static g(Lf1/m$b;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/m$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lf1/m$b;->e(Ljava/lang/String;)Lf1/m$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf1/m$b;->c(Z)Lf1/m$b;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Lf1/m$b;->d(Ljava/util/Map;)Lf1/m$b;

    :cond_11
    return-void
.end method


# virtual methods
.method public d()La1/t;
    .registers 4

    new-instance v0, La1/t$c;

    invoke-direct {v0}, La1/t$c;-><init>()V

    iget-object v1, p0, Lx6/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1/t$c;->h(Ljava/lang/String;)La1/t$c;

    move-result-object v0

    sget-object v1, Lx6/c$a;->a:[I

    iget-object v2, p0, Lx6/c;->b:Lx6/t$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    const/4 v2, 0x2

    if-eq v1, v2, :cond_23

    const/4 v2, 0x3

    if-eq v1, v2, :cond_20

    const/4 v1, 0x0

    goto :goto_28

    :cond_20
    const-string v1, "application/x-mpegURL"

    goto :goto_28

    :cond_23
    const-string v1, "application/dash+xml"

    goto :goto_28

    :cond_26
    const-string v1, "application/vnd.ms-sstr+xml"

    :goto_28
    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1}, La1/t$c;->d(Ljava/lang/String;)La1/t$c;

    :cond_2d
    invoke-virtual {v0}, La1/t$c;->a()La1/t;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Lx1/f0$a;
    .registers 3

    new-instance v0, Lf1/m$b;

    invoke-direct {v0}, Lf1/m$b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lx6/c;->f(Landroid/content/Context;Lf1/m$b;)Lx1/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Lf1/m$b;)Lx1/f0$a;
    .registers 5

    iget-object v0, p0, Lx6/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lx6/c;->c:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lx6/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    const-string v0, "ExoPlayer"

    :goto_1d
    iget-object v1, p0, Lx6/c;->c:Ljava/util/Map;

    invoke-static {p2, v1, v0}, Lx6/c;->g(Lf1/m$b;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v0, Lf1/l$a;

    invoke-direct {v0, p1, p2}, Lf1/l$a;-><init>(Landroid/content/Context;Lf1/g$a;)V

    new-instance p2, Lx1/r;

    invoke-direct {p2, p1}, Lx1/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lx1/r;->q(Lf1/g$a;)Lx1/r;

    move-result-object p1

    return-object p1
.end method
