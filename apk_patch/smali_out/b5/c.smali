.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/c;

    sget-object v1, Lw4/a;->o:Lw4/a;

    invoke-direct {v0, v1}, Lw4/c;-><init>(Lw4/a;)V

    iput-object v0, p0, Lb5/c;->a:Lw4/c;

    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .registers 13

    add-int v0, p3, p4

    if-nez p5, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    :goto_7
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_24

    if-eqz p5, :cond_17

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_21

    :cond_17
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_24
    :try_start_24
    iget-object v0, p0, Lb5/c;->a:Lw4/c;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, Lw4/c;->a([II)V
    :try_end_2a
    .catch Lw4/d; {:try_start_24 .. :try_end_2a} :catch_41

    :goto_2a
    if-ge v3, p3, :cond_40

    if-eqz p5, :cond_34

    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_3d

    :cond_34
    add-int p4, v3, p2

    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_40
    return-void

    :catch_41
    invoke-static {}, Lo4/d;->a()Lo4/d;

    move-result-object p1

    throw p1
.end method

.method public b(Lu4/b;Ljava/util/Map;)Lu4/e;
    .registers 10
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

    new-instance p2, Lb5/a;

    invoke-direct {p2, p1}, Lb5/a;-><init>(Lu4/b;)V

    invoke-virtual {p2}, Lb5/a;->a()[B

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb5/c;->a([BIIII)V

    const/4 p2, 0x0

    aget-byte v0, p1, p2

    and-int/lit8 v6, v0, 0xf

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3d

    const/4 v0, 0x5

    if-ne v6, v0, :cond_38

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb5/c;->a([BIIII)V

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lb5/c;->a([BIIII)V

    const/16 v0, 0x4e

    goto :goto_4f

    :cond_38
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p1

    throw p1

    :cond_3d
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb5/c;->a([BIIII)V

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lb5/c;->a([BIIII)V

    const/16 v0, 0x5e

    :goto_4f
    new-array v0, v0, [B

    const/16 v1, 0xa

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x14

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v6}, Lb5/b;->a([BI)Lu4/e;

    move-result-object p1

    return-object p1
.end method
