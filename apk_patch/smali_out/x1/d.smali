.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/q0;


# instance fields
.field public final a:Lf2/x;

.field public b:Lf2/r;

.field public c:Lf2/s;


# direct methods
.method public constructor <init>(Lf2/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/d;->a:Lf2/x;

    return-void
.end method

.method public static synthetic f(Lf2/r;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lx1/d;->g(Lf2/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lf2/r;)Ljava/lang/String;
    .registers 1

    invoke-interface {p0}, Lf2/r;->d()Lf2/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    iget-object v0, p0, Lx1/d;->b:Lf2/r;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/r;->a(JJ)V

    return-void
.end method

.method public b(Lf2/l0;)I
    .registers 4

    iget-object v0, p0, Lx1/d;->b:Lf2/r;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/r;

    iget-object v1, p0, Lx1/d;->c:Lf2/s;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/s;

    invoke-interface {v0, v1, p1}, Lf2/r;->f(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lx1/d;->c:Lf2/s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lf2/s;->getPosition()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, -0x1

    :goto_b
    return-wide v0
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lx1/d;->b:Lf2/r;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Lf2/r;->d()Lf2/r;

    move-result-object v0

    instance-of v1, v0, Ly2/f;

    if-eqz v1, :cond_12

    check-cast v0, Ly2/f;

    invoke-virtual {v0}, Ly2/f;->k()V

    :cond_12
    return-void
.end method

.method public e(La1/h;Landroid/net/Uri;Ljava/util/Map;JJLf2/t;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lf2/t;",
            ")V"
        }
    .end annotation

    new-instance v6, Lf2/j;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lf2/j;-><init>(La1/h;JJ)V

    iput-object v6, p0, Lx1/d;->c:Lf2/s;

    iget-object p1, p0, Lx1/d;->b:Lf2/r;

    if-eqz p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Lx1/d;->a:Lf2/x;

    invoke-interface {p1, p2, p3}, Lf2/x;->d(Landroid/net/Uri;Ljava/util/Map;)[Lf2/r;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lh4/v;->s(I)Lh4/v$a;

    move-result-object p3

    array-length p6, p1

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p6, v0, :cond_25

    aget-object p1, p1, p7

    iput-object p1, p0, Lx1/d;->b:Lf2/r;

    goto :goto_81

    :cond_25
    array-length p6, p1

    const/4 v1, 0x0

    :goto_27
    if-ge v1, p6, :cond_7d

    aget-object v2, p1, v1

    :try_start_2b
    invoke-interface {v2, v6}, Lf2/r;->l(Lf2/s;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iput-object v2, p0, Lx1/d;->b:Lf2/r;
    :try_end_33
    .catch Ljava/io/EOFException; {:try_start_2b .. :try_end_33} :catch_63
    .catchall {:try_start_2b .. :try_end_33} :catchall_4e

    invoke-static {v0}, Ld1/a;->g(Z)V

    invoke-interface {v6}, Lf2/s;->n()V

    goto :goto_7d

    :cond_3a
    :try_start_3a
    invoke-interface {v2}, Lf2/r;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lh4/v$a;->j(Ljava/lang/Iterable;)Lh4/v$a;
    :try_end_41
    .catch Ljava/io/EOFException; {:try_start_3a .. :try_end_41} :catch_63
    .catchall {:try_start_3a .. :try_end_41} :catchall_4e

    iget-object v2, p0, Lx1/d;->b:Lf2/r;

    if-nez v2, :cond_73

    invoke-interface {v6}, Lf2/s;->getPosition()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-nez v4, :cond_71

    goto :goto_73

    :catchall_4e
    move-exception p1

    iget-object p2, p0, Lx1/d;->b:Lf2/r;

    if-nez p2, :cond_5b

    invoke-interface {v6}, Lf2/s;->getPosition()J

    move-result-wide p2

    cmp-long p6, p2, p4

    if-nez p6, :cond_5c

    :cond_5b
    const/4 p7, 0x1

    :cond_5c
    invoke-static {p7}, Ld1/a;->g(Z)V

    invoke-interface {v6}, Lf2/s;->n()V

    throw p1

    :catch_63
    nop

    iget-object v2, p0, Lx1/d;->b:Lf2/r;

    if-nez v2, :cond_73

    invoke-interface {v6}, Lf2/s;->getPosition()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-nez v4, :cond_71

    goto :goto_73

    :cond_71
    const/4 v2, 0x0

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v2, 0x1

    :goto_74
    invoke-static {v2}, Ld1/a;->g(Z)V

    invoke-interface {v6}, Lf2/s;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_7d
    :goto_7d
    iget-object p4, p0, Lx1/d;->b:Lf2/r;

    if-eqz p4, :cond_87

    :goto_81
    iget-object p1, p0, Lx1/d;->b:Lf2/r;

    invoke-interface {p1, p8}, Lf2/r;->b(Lf2/t;)V

    return-void

    :cond_87
    new-instance p4, Lx1/m1;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "None of the available extractors ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-static {p6}, Lg4/g;->g(Ljava/lang/String;)Lg4/g;

    move-result-object p6

    invoke-static {p1}, Lh4/v;->v([Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    new-instance p7, Lx1/c;

    invoke-direct {p7}, Lx1/c;-><init>()V

    invoke-static {p1, p7}, Lh4/d0;->k(Ljava/util/List;Lg4/f;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lg4/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p3}, Lh4/v$a;->k()Lh4/v;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Lx1/m1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p4
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lx1/d;->b:Lf2/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lf2/r;->release()V

    iput-object v1, p0, Lx1/d;->b:Lf2/r;

    :cond_a
    iput-object v1, p0, Lx1/d;->c:Lf2/s;

    return-void
.end method
