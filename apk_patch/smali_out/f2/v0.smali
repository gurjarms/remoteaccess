.class public final Lf2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/v0$c;,
        Lf2/v0$a;,
        Lf2/v0$b;
    }
.end annotation


# direct methods
.method public static a(I)[I
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_24

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x7

    if-eq p0, v0, :cond_18

    const/16 v0, 0x8

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    new-array p0, v0, [I

    fill-array-data p0, :array_30

    return-object p0

    :cond_18
    new-array p0, v0, [I

    fill-array-data p0, :array_44

    return-object p0

    :cond_1e
    new-array p0, v0, [I

    fill-array-data p0, :array_56

    return-object p0

    :cond_24
    new-array p0, v0, [I

    fill-array-data p0, :array_66

    return-object p0

    :cond_2a
    new-array p0, v0, [I

    fill-array-data p0, :array_74

    return-object p0

    :array_30
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_44
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_56
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    :array_66
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x4
    .end array-data

    :array_74
    .array-data 4
        0x0
        0x2
        0x1
    .end array-data
.end method

.method public static b(I)I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    if-lez p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public static c(JJ)J
    .registers 6

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static d(Ljava/util/List;)La1/w;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La1/w;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_68

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "="

    invoke-static {v3, v4}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "VorbisUtil"

    if-eq v5, v6, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    :cond_34
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_59

    :try_start_3f
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Ld1/x;

    invoke-direct {v4, v3}, Ld1/x;-><init>([B)V

    invoke-static {v4}, Lr2/a;->b(Ld1/x;)Lr2/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_51} :catch_52

    goto :goto_65

    :catch_52
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_65

    :cond_59
    new-instance v3, Lw2/a;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_70

    const/4 p0, 0x0

    goto :goto_75

    :cond_70
    new-instance p0, La1/w;

    invoke-direct {p0, v0}, La1/w;-><init>(Ljava/util/List;)V

    :goto_75
    return-object p0
.end method

.method public static e([B)Lh4/v;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh4/v<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ld1/x;

    invoke-direct {v0, p0}, Ld1/x;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld1/x;->U(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0}, Ld1/x;->a()I

    move-result v4

    const/16 v5, 0xff

    if-lez v4, :cond_1f

    invoke-virtual {v0}, Ld1/x;->j()I

    move-result v4

    if-ne v4, v5, :cond_1f

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v1}, Ld1/x;->U(I)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v0}, Ld1/x;->a()I

    move-result v6

    if-lez v6, :cond_37

    invoke-virtual {v0}, Ld1/x;->j()I

    move-result v6

    if-ne v6, v5, :cond_37

    add-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v1}, Ld1/x;->U(I)V

    goto :goto_25

    :cond_37
    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v1

    add-int/2addr v4, v1

    new-array v1, v3, [B

    invoke-virtual {v0}, Ld1/x;->f()I

    move-result v0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    array-length v3, p0

    sub-int/2addr v3, v0

    new-array v4, v3, [B

    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4}, Lh4/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lf2/u0;)V
    .registers 16

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf2/u0;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_aa

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lf2/u0;->d(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_89

    if-ne v6, v2, :cond_72

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lf2/u0;->d(I)I

    move-result v5

    const/4 v6, -0x1

    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v5, :cond_2f

    invoke-virtual {p0, v7}, Lf2/u0;->d(I)I

    move-result v11

    aput v11, v9, v10

    if-le v11, v6, :cond_2c

    move v6, v11

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_34
    const/4 v12, 0x2

    if-ge v11, v6, :cond_56

    const/4 v13, 0x3

    invoke-virtual {p0, v13}, Lf2/u0;->d(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    invoke-virtual {p0, v12}, Lf2/u0;->d(I)I

    move-result v12

    if-lez v12, :cond_48

    invoke-virtual {p0, v8}, Lf2/u0;->e(I)V

    :cond_48
    const/4 v13, 0x0

    :goto_49
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_53

    invoke-virtual {p0, v8}, Lf2/u0;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_53
    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :cond_56
    invoke-virtual {p0, v12}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v7}, Lf2/u0;->d(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_60
    if-ge v7, v5, :cond_a6

    aget v12, v9, v7

    aget v12, v10, v12

    add-int/2addr v8, v12

    :goto_67
    if-ge v11, v8, :cond_6f

    invoke-virtual {p0, v6}, Lf2/u0;->e(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_67

    :cond_6f
    add-int/lit8 v7, v7, 0x1

    goto :goto_60

    :cond_72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_89
    invoke-virtual {p0, v8}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v5}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v5}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v0}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v8}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v7}, Lf2/u0;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_9e
    if-ge v6, v5, :cond_a6

    invoke-virtual {p0, v8}, Lf2/u0;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9e

    :cond_a6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_aa
    return-void
.end method

.method public static g(ILf2/u0;)V
    .registers 13

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lf2/u0;->d(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_87

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lf2/u0;->d(I)I

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_2a
    invoke-virtual {p1}, Lf2/u0;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_37

    invoke-virtual {p1, v5}, Lf2/u0;->d(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_38

    :cond_37
    const/4 v4, 0x1

    :goto_38
    invoke-virtual {p1}, Lf2/u0;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_5b

    invoke-virtual {p1, v7}, Lf2/u0;->d(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_46
    if-ge v8, v6, :cond_5b

    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Lf2/v0;->b(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lf2/u0;->e(I)V

    invoke-static {v9}, Lf2/v0;->b(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lf2/u0;->e(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    :cond_5b
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lf2/u0;->d(I)I

    move-result v6

    if-nez v6, :cond_7f

    if-le v4, v1, :cond_6d

    const/4 v6, 0x0

    :goto_65
    if-ge v6, p0, :cond_6d

    invoke-virtual {p1, v5}, Lf2/u0;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    :cond_6d
    const/4 v5, 0x0

    :goto_6e
    if-ge v5, v4, :cond_7c

    invoke-virtual {p1, v7}, Lf2/u0;->e(I)V

    invoke-virtual {p1, v7}, Lf2/u0;->e(I)V

    invoke-virtual {p1, v7}, Lf2/u0;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6e

    :cond_7c
    :goto_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_7f
    const/4 p0, 0x0

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    invoke-static {p1, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_87
    return-void
.end method

.method public static h(Lf2/u0;)[Lf2/v0$b;
    .registers 9

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf2/u0;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lf2/v0$b;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_2a

    invoke-virtual {p0}, Lf2/u0;->c()Z

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lf2/u0;->d(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lf2/u0;->d(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lf2/u0;->d(I)I

    move-result v6

    new-instance v7, Lf2/v0$b;

    invoke-direct {v7, v3, v5, v4, v6}, Lf2/v0$b;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2a
    return-object v1
.end method

.method public static i(Lf2/u0;)V
    .registers 13

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lf2/u0;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_69

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lf2/u0;->d(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_61

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v5}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v5}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v0}, Lf2/u0;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lf2/u0;->e(I)V

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v5, :cond_48

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Lf2/u0;->d(I)I

    move-result v9

    invoke-virtual {p0}, Lf2/u0;->c()Z

    move-result v10

    if-eqz v10, :cond_3f

    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lf2/u0;->d(I)I

    move-result v10

    goto :goto_40

    :cond_3f
    const/4 v10, 0x0

    :goto_40
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_48
    const/4 v8, 0x0

    :goto_49
    if-ge v8, v5, :cond_5e

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v6, :cond_5b

    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_58

    invoke-virtual {p0, v6}, Lf2/u0;->e(I)V

    :cond_58
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_5b
    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_61
    const/4 p0, 0x0

    const-string v0, "residueType greater than 2 is not decodable"

    invoke-static {v0, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_69
    return-void
.end method

.method public static j(Ld1/x;)Lf2/v0$a;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lf2/v0;->k(Ld1/x;ZZ)Lf2/v0$a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ld1/x;ZZ)Lf2/v0$a;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lf2/v0;->o(ILd1/x;Z)Z

    :cond_7
    invoke-virtual {p0}, Ld1/x;->w()J

    move-result-wide v1

    long-to-int p1, v1

    const/16 v1, 0xb

    invoke-virtual {p0, p1}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ld1/x;->w()J

    move-result-wide v2

    long-to-int v4, v2

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_20
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_3a

    invoke-virtual {p0}, Ld1/x;->w()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v6}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_3a
    if-eqz p2, :cond_4d

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_45

    goto :goto_4d

    :cond_45
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    invoke-static {p1, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_4d
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Lf2/v0$a;

    invoke-direct {p0, p1, v4, v1}, Lf2/v0$a;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static l(Ld1/x;)Lf2/v0$c;
    .registers 17

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lf2/v0;->o(ILd1/x;Z)Z

    invoke-virtual/range {p0 .. p0}, Ld1/x;->x()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ld1/x;->x()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld1/x;->t()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_1b

    const/4 v6, -0x1

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ld1/x;->t()I

    move-result v8

    if-gtz v8, :cond_22

    const/4 v8, -0x1

    :cond_22
    invoke-virtual/range {p0 .. p0}, Ld1/x;->t()I

    move-result v9

    if-gtz v9, :cond_29

    const/4 v9, -0x1

    :cond_29
    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Ld1/x;->e()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld1/x;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v1, Lf2/v0$c;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lf2/v0$c;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method public static m(Ld1/x;I)[Lf2/v0$b;
    .registers 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lf2/v0;->o(ILd1/x;Z)Z

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lf2/u0;

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lf2/u0;-><init>([B)V

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lf2/u0;->e(I)V

    const/4 p0, 0x0

    :goto_1e
    if-ge p0, v0, :cond_26

    invoke-static {v2}, Lf2/v0;->n(Lf2/u0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1e

    :cond_26
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lf2/u0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_2d
    const/4 v0, 0x0

    if-ge v1, p0, :cond_42

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lf2/u0;->d(I)I

    move-result v3

    if-nez v3, :cond_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3b
    const-string p0, "placeholder of time domain transforms not zeroed out"

    invoke-static {p0, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_42
    invoke-static {v2}, Lf2/v0;->f(Lf2/u0;)V

    invoke-static {v2}, Lf2/v0;->i(Lf2/u0;)V

    invoke-static {p1, v2}, Lf2/v0;->g(ILf2/u0;)V

    invoke-static {v2}, Lf2/v0;->h(Lf2/u0;)[Lf2/v0$b;

    move-result-object p0

    invoke-virtual {v2}, Lf2/u0;->c()Z

    move-result p1

    if-eqz p1, :cond_56

    return-object p0

    :cond_56
    const-string p0, "framing bit after modes not set as expected"

    invoke-static {p0, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static n(Lf2/u0;)V
    .registers 8

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lf2/u0;->d(I)I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x564342

    if-ne v1, v3, :cond_90

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lf2/u0;->d(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf2/u0;->d(I)I

    move-result v0

    invoke-virtual {p0}, Lf2/u0;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez v3, :cond_32

    invoke-virtual {p0}, Lf2/u0;->c()Z

    move-result v3

    :goto_22
    if-ge v4, v0, :cond_43

    if-eqz v3, :cond_2c

    invoke-virtual {p0}, Lf2/u0;->c()Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_2c
    invoke-virtual {p0, v5}, Lf2/u0;->e(I)V

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_32
    invoke-virtual {p0, v5}, Lf2/u0;->e(I)V

    :goto_35
    if-ge v4, v0, :cond_43

    sub-int v3, v0, v4

    invoke-static {v3}, Lf2/v0;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lf2/u0;->d(I)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_35

    :cond_43
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lf2/u0;->d(I)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_7a

    const/4 v2, 0x1

    if-eq v4, v2, :cond_50

    if-ne v4, v5, :cond_79

    :cond_50
    const/16 v5, 0x20

    invoke-virtual {p0, v5}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v5}, Lf2/u0;->e(I)V

    invoke-virtual {p0, v3}, Lf2/u0;->d(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v2}, Lf2/u0;->e(I)V

    if-ne v4, v2, :cond_6e

    if-eqz v1, :cond_6b

    int-to-long v4, v0

    int-to-long v0, v1

    invoke-static {v4, v5, v0, v1}, Lf2/v0;->c(JJ)J

    move-result-wide v0

    goto :goto_72

    :cond_6b
    const-wide/16 v0, 0x0

    goto :goto_72

    :cond_6e
    int-to-long v4, v0

    int-to-long v0, v1

    mul-long v0, v0, v4

    :goto_72
    int-to-long v2, v3

    mul-long v0, v0, v2

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lf2/u0;->e(I)V

    :cond_79
    return-void

    :cond_7a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf2/u0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static o(ILd1/x;Z)Z
    .registers 7

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_26

    if-eqz p2, :cond_c

    return v1

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "too short header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_26
    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v0

    if-eq v0, p0, :cond_49

    if-eqz p2, :cond_2f

    return v1

    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected header type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_49
    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_7c

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_7c

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_7c

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_7c

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_7c

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_7a

    goto :goto_7c

    :cond_7a
    const/4 p0, 0x1

    return p0

    :cond_7c
    :goto_7c
    if-eqz p2, :cond_7f

    return v1

    :cond_7f
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method
