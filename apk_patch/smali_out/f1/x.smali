.class public final Lf1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# instance fields
.field public final a:Lf1/g;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/g;

    iput-object p1, p0, Lf1/x;->a:Lf1/g;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lf1/x;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf1/x;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lf1/x;->a:Lf1/g;

    invoke-interface {v0}, Lf1/g;->close()V

    return-void
.end method

.method public e(Lf1/k;)J
    .registers 4

    iget-object v0, p1, Lf1/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lf1/x;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf1/x;->d:Ljava/util/Map;

    iget-object v0, p0, Lf1/x;->a:Lf1/g;

    invoke-interface {v0, p1}, Lf1/g;->e(Lf1/k;)J

    move-result-wide v0

    invoke-virtual {p0}, Lf1/x;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lf1/x;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lf1/x;->m()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf1/x;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lf1/x;->b:J

    return-wide v0
.end method

.method public m()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf1/x;->a:Lf1/g;

    invoke-interface {v0}, Lf1/g;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p(Lf1/y;)V
    .registers 3

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/x;->a:Lf1/g;

    invoke-interface {v0, p1}, Lf1/g;->p(Lf1/y;)V

    return-void
.end method

.method public r()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lf1/x;->a:Lf1/g;

    invoke-interface {v0}, Lf1/g;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .registers 6

    iget-object v0, p0, Lf1/x;->a:Lf1/g;

    invoke-interface {v0, p1, p2, p3}, La1/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    iget-wide p2, p0, Lf1/x;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf1/x;->b:J

    :cond_f
    return p1
.end method

.method public t()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lf1/x;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf1/x;->d:Ljava/util/Map;

    return-object v0
.end method

.method public v()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf1/x;->b:J

    return-void
.end method
