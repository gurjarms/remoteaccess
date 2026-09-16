.class public final Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ll5/d;->a:[C

    return-void
.end method

.method public static a([BLl5/j;Ll5/f;Ljava/util/Map;)Lu4/e;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ll5/j;",
            "Ll5/f;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Lu4/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v7, Lu4/c;

    move-object/from16 v9, p0

    invoke-direct {v7, v9}, Lu4/c;-><init>([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v12

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_22
    :try_start_22
    invoke-virtual {v7}, Lu4/c;->a()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_2d

    sget-object v1, Ll5/h;->j:Ll5/h;

    :goto_2b
    move-object v5, v1

    goto :goto_36

    :cond_2d
    invoke-virtual {v7, v6}, Lu4/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ll5/h;->a(I)Ll5/h;

    move-result-object v1

    goto :goto_2b

    :goto_36
    sget-object v1, Ll5/d$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v4, 0x2

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_120

    invoke-virtual {v5, v0}, Ll5/h;->f(Ll5/j;)I

    move-result v2

    goto :goto_95

    :pswitch_48
    invoke-virtual {v7, v6}, Lu4/c;->d(I)I

    move-result v1

    invoke-virtual {v5, v0}, Ll5/h;->f(Ll5/j;)I

    move-result v2

    invoke-virtual {v7, v2}, Lu4/c;->d(I)I

    move-result v2

    if-ne v1, v11, :cond_64

    invoke-static {v7, v8, v2}, Ll5/d;->d(Lu4/c;Ljava/lang/StringBuilder;I)V

    goto :goto_64

    :pswitch_5a
    invoke-static {v7}, Ll5/d;->g(Lu4/c;)I

    move-result v1

    invoke-static {v1}, Lu4/d;->a(I)Lu4/d;

    move-result-object v18

    if-eqz v18, :cond_66

    :cond_64
    :goto_64
    :pswitch_64
    move-object v11, v5

    goto :goto_8e

    :cond_66
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object v0

    throw v0

    :pswitch_6b
    invoke-virtual {v7}, Lu4/c;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_80

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Lu4/c;->d(I)I

    move-result v2

    invoke-virtual {v7, v1}, Lu4/c;->d(I)I

    move-result v1

    move v14, v1

    move v13, v2

    goto :goto_64

    :cond_80
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object v0

    throw v0

    :pswitch_85
    move-object v11, v5

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_8e

    :pswitch_8a
    move-object v11, v5

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_8e
    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x4

    goto :goto_dd

    :goto_95
    invoke-virtual {v7, v2}, Lu4/c;->d(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v1, v1, v19

    if-eq v1, v11, :cond_d2

    if-eq v1, v4, :cond_c6

    if-eq v1, v3, :cond_b0

    if-ne v1, v6, :cond_ab

    invoke-static {v7, v8, v2}, Ll5/d;->e(Lu4/c;Ljava/lang/StringBuilder;I)V

    goto :goto_64

    :cond_ab
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object v0

    throw v0

    :cond_b0
    move-object v1, v7

    move/from16 v19, v2

    move-object v2, v8

    const/16 v20, 0x3

    move/from16 v3, v19

    const/16 v19, 0x2

    move-object/from16 v4, v18

    move-object v11, v5

    move-object v5, v10

    const/16 v21, 0x4

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Ll5/d;->c(Lu4/c;Ljava/lang/StringBuilder;ILu4/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_dd

    :cond_c6
    move v1, v2

    move-object v11, v5

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x4

    invoke-static {v7, v8, v1, v15}, Ll5/d;->b(Lu4/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_dd

    :cond_d2
    move v1, v2

    move-object v11, v5

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x4

    invoke-static {v7, v8, v1}, Ll5/d;->f(Lu4/c;Ljava/lang/StringBuilder;I)V

    :goto_dd
    sget-object v1, Ll5/h;->j:Ll5/h;
    :try_end_df
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_df} :catch_11a

    if-ne v11, v1, :cond_117

    if-eqz v18, :cond_ee

    if-eqz v16, :cond_e7

    const/4 v15, 0x4

    goto :goto_f8

    :cond_e7
    if-eqz v17, :cond_ec

    const/4 v0, 0x6

    const/4 v15, 0x6

    goto :goto_f8

    :cond_ec
    const/4 v15, 0x2

    goto :goto_f8

    :cond_ee
    if-eqz v16, :cond_f2

    const/4 v15, 0x3

    goto :goto_f8

    :cond_f2
    if-eqz v17, :cond_f7

    const/4 v0, 0x5

    const/4 v15, 0x5

    goto :goto_f8

    :cond_f7
    const/4 v15, 0x1

    :goto_f8
    new-instance v0, Lu4/e;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_106

    move-object v11, v12

    goto :goto_107

    :cond_106
    move-object v11, v10

    :goto_107
    if-nez p2, :cond_10a

    goto :goto_10f

    :cond_10a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_10f
    move-object v8, v0

    move-object/from16 v9, p0

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, Lu4/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-object v0

    :cond_117
    const/4 v11, 0x1

    goto/16 :goto_22

    :catch_11a
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_120
    .packed-switch 0x5
        :pswitch_64
        :pswitch_8a
        :pswitch_85
        :pswitch_6b
        :pswitch_5a
        :pswitch_48
    .end packed-switch
.end method

.method public static b(Lu4/c;Ljava/lang/StringBuilder;IZ)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-le p2, v1, :cond_2d

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_28

    invoke-virtual {p0, v2}, Lu4/c;->d(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Ll5/d;->h(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Ll5/d;->h(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_4

    :cond_28
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_2d
    if-ne p2, v1, :cond_47

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_42

    invoke-virtual {p0, v2}, Lu4/c;->d(I)I

    move-result p0

    invoke-static {p0}, Ll5/d;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_42
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_47
    :goto_47
    if-eqz p3, :cond_72

    :goto_49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_72

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_6f

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_6a

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_6a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_6a
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_6f
    :goto_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_72
    return-void
.end method

.method public static c(Lu4/c;Ljava/lang/StringBuilder;ILu4/d;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lu4/d;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)V"
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_30

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p2, :cond_19

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lu4/c;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    if-nez p3, :cond_20

    invoke-static {v0, p5}, Lu4/m;->a([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_24

    :cond_20
    invoke-virtual {p3}, Lu4/d;->f()Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_24
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_30
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0
.end method

.method public static d(Lu4/c;Ljava/lang/StringBuilder;I)V
    .registers 7

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_46

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p2, :cond_3b

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lu4/c;->d(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0xa00

    if-ge v2, v3, :cond_24

    const v3, 0xa1a1

    goto :goto_27

    :cond_24
    const v3, 0xa6a1

    :goto_27
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_3b
    new-instance p0, Ljava/lang/String;

    sget-object p2, Lu4/m;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_46
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0
.end method

.method public static e(Lu4/c;Ljava/lang/StringBuilder;I)V
    .registers 7

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_42

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p2, :cond_37

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lu4/c;->d(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_24

    const v3, 0x8140

    goto :goto_27

    :cond_24
    const v3, 0xc140

    :goto_27
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_37
    new-instance p0, Ljava/lang/String;

    sget-object p2, Lu4/m;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_42
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0
.end method

.method public static f(Lu4/c;Ljava/lang/StringBuilder;I)V
    .registers 6

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_3c

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_37

    invoke-virtual {p0, v1}, Lu4/c;->d(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_32

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Ll5/d;->h(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Ll5/d;->h(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ll5/d;->h(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_32
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_37
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_3c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6a

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_65

    invoke-virtual {p0, v0}, Lu4/c;->d(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_60

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Ll5/d;->h(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    :goto_58
    invoke-static {p0}, Ll5/d;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_85

    :cond_60
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_65
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_6a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_85

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_80

    invoke-virtual {p0, v0}, Lu4/c;->d(I)I

    move-result p0

    if-ge p0, v1, :cond_7b

    goto :goto_58

    :cond_7b
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_80
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_85
    :goto_85
    return-void
.end method

.method public static g(Lu4/c;)I
    .registers 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lu4/c;->d(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_d

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_d
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1d

    invoke-virtual {p0, v0}, Lu4/c;->d(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1d
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2f

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lu4/c;->d(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    :cond_2f
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0
.end method

.method public static h(I)C
    .registers 3

    sget-object v0, Ll5/d;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_8

    aget-char p0, v0, p0

    return p0

    :cond_8
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0
.end method
