.class public final Lm1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/p0;


# instance fields
.field public final a:Lf1/g$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;ZLf1/g$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-object p3, p0, Lm1/n0;->a:Lf1/g$a;

    iput-object p1, p0, Lm1/n0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lm1/n0;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm1/n0;->d:Ljava/util/Map;

    return-void
.end method

.method public static c(Lf1/g$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    new-instance v0, Lf1/x;

    invoke-interface {p0}, Lf1/g$a;->a()Lf1/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lf1/x;-><init>(Lf1/g;)V

    new-instance p0, Lf1/k$b;

    invoke-direct {p0}, Lf1/k$b;-><init>()V

    invoke-virtual {p0, p1}, Lf1/k$b;->j(Ljava/lang/String;)Lf1/k$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf1/k$b;->e(Ljava/util/Map;)Lf1/k$b;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lf1/k$b;->d(I)Lf1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf1/k$b;->c([B)Lf1/k$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf1/k$b;->b(I)Lf1/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lf1/k$b;->a()Lf1/k;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    :goto_2a
    :try_start_2a
    new-instance p2, Lf1/i;

    invoke-direct {p2, v0, p1}, Lf1/i;-><init>(Lf1/g;Lf1/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_57

    :try_start_2f
    invoke-static {p2}, Li4/a;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_33
    .catch Lf1/t; {:try_start_2f .. :try_end_33} :catch_39
    .catchall {:try_start_2f .. :try_end_33} :catchall_37

    :try_start_33
    invoke-static {p2}, Ld1/j0;->m(Ljava/io/Closeable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_57

    return-object p0

    :catchall_37
    move-exception p0

    goto :goto_53

    :catch_39
    move-exception p3

    :try_start_3a
    invoke-static {p3, p0}, Lm1/n0;->d(Lf1/t;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lf1/k;->a()Lf1/k$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf1/k$b;->j(Ljava/lang/String;)Lf1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf1/k$b;->a()Lf1/k;

    move-result-object p1
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_37

    :try_start_4e
    invoke-static {p2}, Ld1/j0;->m(Ljava/io/Closeable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_57

    goto :goto_2a

    :cond_52
    :try_start_52
    throw p3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_37

    :goto_53
    :try_start_53
    invoke-static {p2}, Ld1/j0;->m(Ljava/io/Closeable;)V

    throw p0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_57

    :catch_57
    move-exception p0

    move-object v7, p0

    new-instance p0, Lm1/q0;

    invoke-virtual {v0}, Lf1/x;->t()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Lf1/x;->m()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lf1/x;->g()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lm1/q0;-><init>(Lf1/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method

.method public static d(Lf1/t;I)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lf1/t;->k:I

    const/4 v1, 0x0

    const/16 v2, 0x133

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-ne v0, v2, :cond_10

    :cond_b
    const/4 v0, 0x5

    if-ge p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    const/4 v0, 0x0

    if-nez p1, :cond_15

    return-object v0

    :cond_15
    iget-object p0, p0, Lf1/t;->m:Ljava/util/Map;

    if-eqz p0, :cond_30

    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_30

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_30
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lm1/f0$d;)[B
    .registers 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lm1/f0$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm1/f0$d;->a()[B

    move-result-object p2

    invoke-static {p2}, Ld1/j0;->I([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lm1/n0;->a:Lf1/g$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lm1/n0;->c(Lf1/g$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/UUID;Lm1/f0$a;)[B
    .registers 10

    invoke-virtual {p2}, Lm1/f0$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lm1/n0;->c:Z

    if-nez v1, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget-object v0, p0, Lm1/n0;->b:Ljava/lang/String;

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, La1/f;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "text/xml"

    goto :goto_33

    :cond_26
    sget-object v3, La1/f;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "application/json"

    goto :goto_33

    :cond_31
    const-string v3, "application/octet-stream"

    :goto_33
    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget-object p1, p0, Lm1/n0;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_48
    iget-object v2, p0, Lm1/n0;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_59

    iget-object p1, p0, Lm1/n0;->a:Lf1/g$a;

    invoke-virtual {p2}, Lm1/f0$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lm1/n0;->c(Lf1/g$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_59
    move-exception p2

    :try_start_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p2

    :cond_5c
    new-instance p1, Lm1/q0;

    new-instance p2, Lf1/k$b;

    invoke-direct {p2}, Lf1/k$b;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lf1/k$b;->i(Landroid/net/Uri;)Lf1/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lf1/k$b;->a()Lf1/k;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lh4/x;->j()Lh4/x;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lm1/q0;-><init>(Lf1/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm1/n0;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lm1/n0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw p1
.end method
