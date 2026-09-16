.class public final Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/c;

    sget-object v1, Lw4/a;->m:Lw4/a;

    invoke-direct {v0, v1}, Lw4/c;-><init>(Lw4/a;)V

    iput-object v0, p0, Ly4/d;->a:Lw4/c;

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
    iget-object v0, p0, Ly4/d;->a:Lw4/c;

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

.method public b(Lu4/b;)Lu4/e;
    .registers 11

    new-instance v0, Ly4/a;

    invoke-direct {v0, p1}, Ly4/a;-><init>(Lu4/b;)V

    invoke-virtual {v0}, Ly4/a;->b()Ly4/e;

    move-result-object p1

    invoke-virtual {v0}, Ly4/a;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Ly4/b;->b([BLy4/e;)[Ly4/b;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v0, :cond_21

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ly4/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_21
    new-array v0, v3, [B

    array-length v2, p1

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_44

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ly4/b;->a()[B

    move-result-object v5

    invoke-virtual {v4}, Ly4/b;->c()I

    move-result v4

    invoke-virtual {p0, v5, v4}, Ly4/d;->a([BI)V

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v4, :cond_41

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_44
    invoke-static {v0}, Ly4/c;->a([B)Lu4/e;

    move-result-object p1

    return-object p1
.end method
