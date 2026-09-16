.class public final Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/c;

    sget-object v1, Lw4/a;->l:Lw4/a;

    invoke-direct {v0, v1}, Lw4/c;-><init>(Lw4/a;)V

    iput-object v0, p0, Ll5/e;->a:Lw4/c;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .registers 8

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_10

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    :try_start_10
    iget-object v0, p0, Ll5/e;->a:Lw4/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lw4/c;->a([II)V
    :try_end_17
    .catch Lw4/d; {:try_start_10 .. :try_end_17} :catch_22

    :goto_17
    if-ge v2, p2, :cond_21

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_21
    return-void

    :catch_22
    invoke-static {}, Lo4/d;->a()Lo4/d;

    move-result-object p1

    throw p1
.end method

.method public final b(Ll5/a;Ljava/util/Map;)Lu4/e;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lu4/e;"
        }
    .end annotation

    invoke-virtual {p1}, Ll5/a;->e()Ll5/j;

    move-result-object v0

    invoke-virtual {p1}, Ll5/a;->d()Ll5/g;

    move-result-object v1

    invoke-virtual {v1}, Ll5/g;->d()Ll5/f;

    move-result-object v1

    invoke-virtual {p1}, Ll5/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Ll5/b;->b([BLl5/j;Ll5/f;)[Ll5/b;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v4, v2, :cond_24

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ll5/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_24
    new-array v2, v5, [B

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_29
    if-ge v5, v4, :cond_48

    aget-object v7, p1, v5

    invoke-virtual {v7}, Ll5/b;->a()[B

    move-result-object v8

    invoke-virtual {v7}, Ll5/b;->c()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Ll5/e;->a([BI)V

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v7, :cond_45

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_39

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_48
    invoke-static {v2, v0, v1, p2}, Ll5/d;->a([BLl5/j;Ll5/f;Ljava/util/Map;)Lu4/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lu4/b;Ljava/util/Map;)Lu4/e;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/b;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lu4/e;"
        }
    .end annotation

    new-instance v0, Ll5/a;

    invoke-direct {v0, p1}, Ll5/a;-><init>(Lu4/b;)V

    const/4 p1, 0x0

    :try_start_6
    invoke-virtual {p0, v0, p2}, Ll5/e;->b(Ll5/a;Ljava/util/Map;)Lu4/e;

    move-result-object p1
    :try_end_a
    .catch Lo4/f; {:try_start_6 .. :try_end_a} :catch_d
    .catch Lo4/d; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v1

    goto :goto_11

    :catch_d
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_11
    :try_start_11
    invoke-virtual {v0}, Ll5/a;->f()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll5/a;->g(Z)V

    invoke-virtual {v0}, Ll5/a;->e()Ll5/j;

    invoke-virtual {v0}, Ll5/a;->d()Ll5/g;

    invoke-virtual {v0}, Ll5/a;->b()V

    invoke-virtual {p0, v0, p2}, Ll5/e;->b(Ll5/a;Ljava/util/Map;)Lu4/e;

    move-result-object p2

    new-instance v0, Ll5/i;

    invoke-direct {v0, v2}, Ll5/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Lu4/e;->n(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lo4/f; {:try_start_11 .. :try_end_2d} :catch_2e
    .catch Lo4/d; {:try_start_11 .. :try_end_2d} :catch_2e

    return-object p2

    :catch_2e
    nop

    if-eqz p1, :cond_32

    throw p1

    :cond_32
    throw v1
.end method
