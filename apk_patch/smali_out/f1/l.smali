.class public final Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf1/g;

.field public d:Lf1/g;

.field public e:Lf1/g;

.field public f:Lf1/g;

.field public g:Lf1/g;

.field public h:Lf1/g;

.field public i:Lf1/g;

.field public j:Lf1/g;

.field public k:Lf1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf1/l;->a:Landroid/content/Context;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/g;

    iput-object p1, p0, Lf1/l;->c:Lf1/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf1/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Lf1/g;Lf1/y;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lf1/g;->p(Lf1/y;)V

    :cond_5
    return-void
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lf1/l;->k:Lf1/g;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0}, Lf1/g;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    iput-object v1, p0, Lf1/l;->k:Lf1/g;

    goto :goto_f

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lf1/l;->k:Lf1/g;

    throw v0

    :cond_f
    :goto_f
    return-void
.end method

.method public e(Lf1/k;)J
    .registers 4

    iget-object v0, p0, Lf1/l;->k:Lf1/g;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p1, Lf1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf1/k;->a:Landroid/net/Uri;

    invoke-static {v1}, Ld1/j0;->E0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, p1, Lf1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_36

    :cond_29
    invoke-virtual {p0}, Lf1/l;->w()Lf1/g;

    move-result-object v0

    goto :goto_3a

    :cond_2e
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_36
    invoke-virtual {p0}, Lf1/l;->t()Lf1/g;

    move-result-object v0

    :goto_3a
    iput-object v0, p0, Lf1/l;->k:Lf1/g;

    goto :goto_8a

    :cond_3d
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p0}, Lf1/l;->u()Lf1/g;

    move-result-object v0

    goto :goto_3a

    :cond_4a
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {p0}, Lf1/l;->y()Lf1/g;

    move-result-object v0

    goto :goto_3a

    :cond_57
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lf1/l;->z()Lf1/g;

    move-result-object v0

    goto :goto_3a

    :cond_64
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {p0}, Lf1/l;->v()Lf1/g;

    move-result-object v0

    goto :goto_3a

    :cond_71
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_85

    :cond_82
    iget-object v0, p0, Lf1/l;->c:Lf1/g;

    goto :goto_3a

    :cond_85
    :goto_85
    invoke-virtual {p0}, Lf1/l;->x()Lf1/g;

    move-result-object v0

    goto :goto_3a

    :goto_8a
    iget-object v0, p0, Lf1/l;->k:Lf1/g;

    invoke-interface {v0, p1}, Lf1/g;->e(Lf1/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lf1/g;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lf1/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lf1/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/y;

    invoke-interface {p1, v1}, Lf1/g;->p(Lf1/y;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
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

    iget-object v0, p0, Lf1/l;->k:Lf1/g;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Lf1/g;->m()Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public p(Lf1/y;)V
    .registers 3

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/l;->c:Lf1/g;

    invoke-interface {v0, p1}, Lf1/g;->p(Lf1/y;)V

    iget-object v0, p0, Lf1/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf1/l;->d:Lf1/g;

    invoke-virtual {p0, v0, p1}, Lf1/l;->A(Lf1/g;Lf1/y;)V

    iget-object v0, p0, Lf1/l;->e:Lf1/g;

    invoke-virtual {p0, v0, p1}, Lf1/l;->A(Lf1/g;Lf1/y;)V

    iget-object v0, p0, Lf1/l;->f:Lf1/g;

    invoke-virtual {p0, v0, p1}, Lf1/l;->A(Lf1/g;Lf1/y;)V

    iget-object v0, p0, Lf1/l;->g:Lf1/g;

    invoke-virtual {p0, v0, p1}, Lf1/l;->A(Lf1/g;Lf1/y;)V

    iget-object v0, p0, Lf1/l;->h:Lf1/g;

    invoke-virtual {p0, v0, p1}, Lf1/l;->A(Lf1/g;Lf1/y;)V

    iget-object v0, p0, Lf1/l;->i:Lf1/g;

    invoke-virtual {p0, v0, p1}, Lf1/l;->A(Lf1/g;Lf1/y;)V

    iget-object v0, p0, Lf1/l;->j:Lf1/g;

    invoke-virtual {p0, v0, p1}, Lf1/l;->A(Lf1/g;Lf1/y;)V

    return-void
.end method

.method public r()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lf1/l;->k:Lf1/g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lf1/g;->r()Landroid/net/Uri;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public read([BII)I
    .registers 5

    iget-object v0, p0, Lf1/l;->k:Lf1/g;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    invoke-interface {v0, p1, p2, p3}, La1/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final t()Lf1/g;
    .registers 3

    iget-object v0, p0, Lf1/l;->e:Lf1/g;

    if-nez v0, :cond_10

    new-instance v0, Lf1/a;

    iget-object v1, p0, Lf1/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf1/l;->e:Lf1/g;

    invoke-virtual {p0, v0}, Lf1/l;->g(Lf1/g;)V

    :cond_10
    iget-object v0, p0, Lf1/l;->e:Lf1/g;

    return-object v0
.end method

.method public final u()Lf1/g;
    .registers 3

    iget-object v0, p0, Lf1/l;->f:Lf1/g;

    if-nez v0, :cond_10

    new-instance v0, Lf1/d;

    iget-object v1, p0, Lf1/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf1/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf1/l;->f:Lf1/g;

    invoke-virtual {p0, v0}, Lf1/l;->g(Lf1/g;)V

    :cond_10
    iget-object v0, p0, Lf1/l;->f:Lf1/g;

    return-object v0
.end method

.method public final v()Lf1/g;
    .registers 2

    iget-object v0, p0, Lf1/l;->i:Lf1/g;

    if-nez v0, :cond_e

    new-instance v0, Lf1/e;

    invoke-direct {v0}, Lf1/e;-><init>()V

    iput-object v0, p0, Lf1/l;->i:Lf1/g;

    invoke-virtual {p0, v0}, Lf1/l;->g(Lf1/g;)V

    :cond_e
    iget-object v0, p0, Lf1/l;->i:Lf1/g;

    return-object v0
.end method

.method public final w()Lf1/g;
    .registers 2

    iget-object v0, p0, Lf1/l;->d:Lf1/g;

    if-nez v0, :cond_e

    new-instance v0, Lf1/p;

    invoke-direct {v0}, Lf1/p;-><init>()V

    iput-object v0, p0, Lf1/l;->d:Lf1/g;

    invoke-virtual {p0, v0}, Lf1/l;->g(Lf1/g;)V

    :cond_e
    iget-object v0, p0, Lf1/l;->d:Lf1/g;

    return-object v0
.end method

.method public final x()Lf1/g;
    .registers 3

    iget-object v0, p0, Lf1/l;->j:Lf1/g;

    if-nez v0, :cond_10

    new-instance v0, Lf1/w;

    iget-object v1, p0, Lf1/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf1/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf1/l;->j:Lf1/g;

    invoke-virtual {p0, v0}, Lf1/l;->g(Lf1/g;)V

    :cond_10
    iget-object v0, p0, Lf1/l;->j:Lf1/g;

    return-object v0
.end method

.method public final y()Lf1/g;
    .registers 4

    iget-object v0, p0, Lf1/l;->g:Lf1/g;

    if-nez v0, :cond_37

    :try_start_4
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    iput-object v0, p0, Lf1/l;->g:Lf1/g;

    invoke-virtual {p0, v0}, Lf1/l;->g(Lf1/g;)V
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1e} :catch_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    goto :goto_2f

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_28
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    iget-object v0, p0, Lf1/l;->g:Lf1/g;

    if-nez v0, :cond_37

    iget-object v0, p0, Lf1/l;->c:Lf1/g;

    iput-object v0, p0, Lf1/l;->g:Lf1/g;

    :cond_37
    iget-object v0, p0, Lf1/l;->g:Lf1/g;

    return-object v0
.end method

.method public final z()Lf1/g;
    .registers 2

    iget-object v0, p0, Lf1/l;->h:Lf1/g;

    if-nez v0, :cond_e

    new-instance v0, Lf1/z;

    invoke-direct {v0}, Lf1/z;-><init>()V

    iput-object v0, p0, Lf1/l;->h:Lf1/g;

    invoke-virtual {p0, v0}, Lf1/l;->g(Lf1/g;)V

    :cond_e
    iget-object v0, p0, Lf1/l;->h:Lf1/g;

    return-object v0
.end method
