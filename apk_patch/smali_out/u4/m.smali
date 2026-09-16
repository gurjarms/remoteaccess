.class public final Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lu4/m;->a:Ljava/nio/charset/Charset;

    const-string v1, "SJIS"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lu4/m;->b:Ljava/nio/charset/Charset;

    const-string v2, "GB2312"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lu4/m;->c:Ljava/nio/charset/Charset;

    const-string v2, "EUC_JP"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lu4/m;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    sput-boolean v0, Lu4/m;->e:Z

    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lo4/e;",
            "*>;)",
            "Ljava/nio/charset/Charset;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1b

    sget-object v2, Lo4/e;->m:Lo4/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1b
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_34

    aget-byte v1, v0, v4

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2b

    aget-byte v7, v0, v3

    if-eq v7, v6, :cond_31

    :cond_2b
    if-ne v1, v6, :cond_34

    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_34

    :cond_31
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object v0

    :cond_34
    array-length v1, v0

    array-length v5, v0

    const/4 v6, 0x3

    if-le v5, v6, :cond_4d

    aget-byte v5, v0, v4

    const/16 v7, -0x11

    if-ne v5, v7, :cond_4d

    aget-byte v5, v0, v3

    const/16 v7, -0x45

    if-ne v5, v7, :cond_4d

    aget-byte v5, v0, v2

    const/16 v7, -0x41

    if-ne v5, v7, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    :goto_4e
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5e
    if-ge v9, v1, :cond_10c

    if-nez v3, :cond_66

    if-nez v7, :cond_66

    if-eqz v8, :cond_10c

    :cond_66
    aget-byte v6, v0, v9

    and-int/lit16 v6, v6, 0xff

    if-eqz v8, :cond_98

    and-int/lit16 v0, v6, 0x80

    if-lez v10, :cond_77

    if-nez v0, :cond_74

    :cond_72
    :goto_72
    const/4 v8, 0x0

    goto :goto_98

    :cond_74
    add-int/lit8 v10, v10, -0x1

    goto :goto_98

    :cond_77
    if-eqz v0, :cond_98

    and-int/lit8 v0, v6, 0x40

    if-nez v0, :cond_7e

    goto :goto_72

    :cond_7e
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_87

    add-int/lit8 v12, v12, 0x1

    goto :goto_98

    :cond_87
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_90

    add-int/lit8 v13, v13, 0x1

    goto :goto_98

    :cond_90
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_72

    add-int/lit8 v14, v14, 0x1

    :cond_98
    :goto_98
    const/16 v0, 0x7f

    if-eqz v3, :cond_b6

    if-le v6, v0, :cond_a4

    const/16 v0, 0xa0

    if-ge v6, v0, :cond_a4

    const/4 v3, 0x0

    goto :goto_b6

    :cond_a4
    const/16 v0, 0x9f

    if-le v6, v0, :cond_b6

    const/16 v0, 0xc0

    if-lt v6, v0, :cond_b4

    const/16 v0, 0xd7

    if-eq v6, v0, :cond_b4

    const/16 v0, 0xf7

    if-ne v6, v0, :cond_b6

    :cond_b4
    add-int/lit8 v16, v16, 0x1

    :cond_b6
    :goto_b6
    if-eqz v7, :cond_105

    if-lez v11, :cond_ca

    const/16 v0, 0x40

    if-lt v6, v0, :cond_104

    const/16 v0, 0x7f

    if-eq v6, v0, :cond_104

    const/16 v0, 0xfc

    if-le v6, v0, :cond_c7

    goto :goto_104

    :cond_c7
    add-int/lit8 v11, v11, -0x1

    goto :goto_105

    :cond_ca
    const/16 v0, 0x80

    if-eq v6, v0, :cond_104

    const/16 v0, 0xa0

    if-eq v6, v0, :cond_104

    const/16 v0, 0xef

    if-le v6, v0, :cond_d7

    goto :goto_104

    :cond_d7
    const/16 v0, 0xa0

    if-le v6, v0, :cond_ee

    const/16 v0, 0xe0

    if-ge v6, v0, :cond_ee

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_e9

    move v15, v0

    move/from16 v18, v15

    goto :goto_eb

    :cond_e9
    move/from16 v18, v0

    :goto_eb
    const/16 v17, 0x0

    goto :goto_105

    :cond_ee
    const/16 v0, 0x7f

    if-le v6, v0, :cond_ff

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v4, :cond_fc

    move v4, v0

    move/from16 v17, v4

    goto :goto_101

    :cond_fc
    move/from16 v17, v0

    goto :goto_101

    :cond_ff
    const/16 v17, 0x0

    :goto_101
    const/16 v18, 0x0

    goto :goto_105

    :cond_104
    :goto_104
    const/4 v7, 0x0

    :cond_105
    :goto_105
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x3

    goto/16 :goto_5e

    :cond_10c
    if-eqz v8, :cond_111

    if-lez v10, :cond_111

    const/4 v8, 0x0

    :cond_111
    if-eqz v7, :cond_116

    if-lez v11, :cond_116

    const/4 v7, 0x0

    :cond_116
    if-eqz v8, :cond_121

    if-nez v5, :cond_11e

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_121

    :cond_11e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_121
    if-eqz v7, :cond_12f

    sget-boolean v0, Lu4/m;->e:Z

    if-nez v0, :cond_12c

    const/4 v0, 0x3

    if-ge v15, v0, :cond_12c

    if-lt v4, v0, :cond_12f

    :cond_12c
    sget-object v0, Lu4/m;->b:Ljava/nio/charset/Charset;

    return-object v0

    :cond_12f
    if-eqz v3, :cond_142

    if-eqz v7, :cond_142

    const/4 v0, 0x2

    if-ne v15, v0, :cond_138

    if-eq v2, v0, :cond_13c

    :cond_138
    mul-int/lit8 v0, v16, 0xa

    if-lt v0, v1, :cond_13f

    :cond_13c
    sget-object v0, Lu4/m;->b:Ljava/nio/charset/Charset;

    goto :goto_141

    :cond_13f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_141
    return-object v0

    :cond_142
    if-eqz v3, :cond_147

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    :cond_147
    if-eqz v7, :cond_14c

    sget-object v0, Lu4/m;->b:Ljava/nio/charset/Charset;

    return-object v0

    :cond_14c
    if-eqz v8, :cond_151

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_151
    sget-object v0, Lu4/m;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method
