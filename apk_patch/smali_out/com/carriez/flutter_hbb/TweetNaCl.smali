.class public final Lcom/carriez/flutter_hbb/TweetNaCl;
.super Ljava/lang/Object;
.source "TweetNaCl.java"


# static fields
.field private static final minusp:[I

.field private static final sigma:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    sput-object v0, Lcom/carriez/flutter_hbb/TweetNaCl;->sigma:[B

    .line 149
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Lcom/carriez/flutter_hbb/TweetNaCl;->minusp:[I

    return-void

    nop

    :array_14
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data

    :array_20
    .array-data 4
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfc
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static L32(II)I
    .registers 3

    .line 13
    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static add1305([I[I)V
    .registers 6

    .line 141
    nop

    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x11

    if-ge v0, v2, :cond_16

    .line 143
    aget v2, p0, v0

    aget v3, p1, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 144
    and-int/lit16 v2, v1, 0xff

    aput v2, p0, v0

    .line 145
    ushr-int/lit8 v1, v1, 0x8

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_16
    return-void
.end method

.method private static core_salsa20([B[B[B[BZ)V
    .registers 27

    .line 31
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [I

    .line 32
    new-array v4, v2, [I

    .line 34
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x4

    if-ge v6, v7, :cond_38

    .line 35
    mul-int/lit8 v7, v6, 0x5

    mul-int/lit8 v8, v6, 0x4

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->ld32([BI)I

    move-result v10

    aput v10, v3, v7

    .line 36
    add-int/lit8 v7, v6, 0x1

    invoke-static {v1, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->ld32([BI)I

    move-result v10

    aput v10, v3, v7

    .line 37
    add-int/lit8 v10, v6, 0x6

    move-object/from16 v11, p1

    invoke-static {v11, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->ld32([BI)I

    move-result v12

    aput v12, v3, v10

    .line 38
    add-int/lit8 v6, v6, 0xb

    add-int/2addr v8, v2

    invoke-static {v1, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->ld32([BI)I

    move-result v8

    aput v8, v3, v6

    .line 34
    move v6, v7

    goto :goto_c

    .line 41
    :cond_38
    const/4 v1, 0x0

    :goto_39
    if-ge v1, v2, :cond_42

    aget v6, v3, v1

    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 43
    :cond_42
    const/4 v1, 0x0

    :goto_43
    const/16 v6, 0x14

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x6

    const/16 v11, 0xf

    const/16 v12, 0xa

    const/4 v13, 0x5

    const/16 v14, 0x9

    const/4 v15, 0x7

    if-ge v1, v6, :cond_21f

    .line 44
    aget v6, v3, v7

    aget v16, v3, v5

    aget v17, v3, v8

    add-int v2, v16, v17

    invoke-static {v2, v15}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v7

    .line 45
    aget v6, v3, v9

    aget v16, v3, v5

    add-int v2, v2, v16

    invoke-static {v2, v14}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v9

    .line 46
    aget v6, v3, v8

    aget v16, v3, v7

    add-int v2, v2, v16

    const/16 v7, 0xd

    invoke-static {v2, v7}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v8

    .line 47
    aget v6, v3, v5

    aget v17, v3, v9

    add-int v2, v2, v17

    const/16 v8, 0x12

    invoke-static {v2, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v5

    .line 48
    aget v2, v3, v14

    aget v6, v3, v13

    const/16 v17, 0x1

    aget v18, v3, v17

    add-int v6, v6, v18

    invoke-static {v6, v15}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v6

    xor-int/2addr v2, v6

    aput v2, v3, v14

    .line 49
    aget v6, v3, v7

    aget v18, v3, v13

    add-int v2, v2, v18

    invoke-static {v2, v14}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v7

    .line 50
    aget v6, v3, v17

    aget v18, v3, v14

    add-int v2, v2, v18

    invoke-static {v2, v7}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v17

    .line 51
    aget v6, v3, v13

    aget v18, v3, v7

    add-int v2, v2, v18

    invoke-static {v2, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v13

    .line 52
    const/16 v2, 0xe

    aget v6, v3, v2

    aget v18, v3, v12

    aget v19, v3, v10

    add-int v9, v18, v19

    invoke-static {v9, v15}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v9

    xor-int/2addr v6, v9

    aput v6, v3, v2

    .line 53
    const/4 v9, 0x2

    aget v18, v3, v9

    aget v19, v3, v12

    add-int v6, v6, v19

    invoke-static {v6, v14}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v6

    xor-int v6, v18, v6

    aput v6, v3, v9

    .line 54
    aget v18, v3, v10

    aget v19, v3, v2

    add-int v6, v6, v19

    invoke-static {v6, v7}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v6

    xor-int v6, v18, v6

    aput v6, v3, v10

    .line 55
    aget v18, v3, v12

    aget v19, v3, v9

    add-int v6, v6, v19

    invoke-static {v6, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v6

    xor-int v6, v18, v6

    aput v6, v3, v12

    .line 56
    const/4 v6, 0x3

    aget v18, v3, v6

    aget v19, v3, v11

    const/16 v20, 0xb

    aget v21, v3, v20

    add-int v2, v19, v21

    invoke-static {v2, v15}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int v2, v18, v2

    aput v2, v3, v6

    .line 57
    aget v18, v3, v15

    aget v19, v3, v11

    add-int v2, v2, v19

    invoke-static {v2, v14}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int v2, v18, v2

    aput v2, v3, v15

    .line 58
    aget v18, v3, v20

    aget v19, v3, v6

    add-int v2, v2, v19

    invoke-static {v2, v7}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int v2, v18, v2

    aput v2, v3, v20

    .line 59
    aget v18, v3, v11

    aget v19, v3, v15

    add-int v2, v2, v19

    invoke-static {v2, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int v2, v18, v2

    aput v2, v3, v11

    .line 60
    aget v2, v3, v17

    aget v18, v3, v5

    aget v19, v3, v6

    add-int v11, v18, v19

    invoke-static {v11, v15}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v11

    xor-int/2addr v2, v11

    aput v2, v3, v17

    .line 61
    aget v11, v3, v9

    aget v18, v3, v5

    add-int v2, v2, v18

    invoke-static {v2, v14}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v11

    aput v2, v3, v9

    .line 62
    aget v11, v3, v6

    aget v17, v3, v17

    add-int v2, v2, v17

    invoke-static {v2, v7}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v11

    aput v2, v3, v6

    .line 63
    aget v6, v3, v5

    aget v9, v3, v9

    add-int/2addr v2, v9

    invoke-static {v2, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v5

    .line 64
    aget v2, v3, v10

    aget v6, v3, v13

    const/4 v9, 0x4

    aget v11, v3, v9

    add-int/2addr v6, v11

    invoke-static {v6, v15}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v6

    xor-int/2addr v2, v6

    aput v2, v3, v10

    .line 65
    aget v6, v3, v15

    aget v9, v3, v13

    add-int/2addr v2, v9

    invoke-static {v2, v14}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v15

    .line 66
    const/4 v6, 0x4

    aget v9, v3, v6

    aget v10, v3, v10

    add-int/2addr v2, v10

    invoke-static {v2, v7}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v9

    aput v2, v3, v6

    .line 67
    aget v6, v3, v13

    aget v9, v3, v15

    add-int/2addr v2, v9

    invoke-static {v2, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v6

    aput v2, v3, v13

    .line 68
    aget v2, v3, v20

    aget v6, v3, v12

    aget v9, v3, v14

    add-int/2addr v6, v9

    invoke-static {v6, v15}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v6

    xor-int/2addr v2, v6

    aput v2, v3, v20

    .line 69
    const/16 v6, 0x8

    aget v9, v3, v6

    aget v10, v3, v12

    add-int/2addr v2, v10

    invoke-static {v2, v14}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v9

    aput v2, v3, v6

    .line 70
    aget v9, v3, v14

    aget v10, v3, v20

    add-int/2addr v2, v10

    invoke-static {v2, v7}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v9

    aput v2, v3, v14

    .line 71
    aget v9, v3, v12

    aget v6, v3, v6

    add-int/2addr v2, v6

    invoke-static {v2, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v9

    aput v2, v3, v12

    .line 72
    const/16 v2, 0xc

    aget v6, v3, v2

    const/16 v9, 0xf

    aget v10, v3, v9

    const/16 v11, 0xe

    aget v12, v3, v11

    add-int/2addr v10, v12

    invoke-static {v10, v15}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v10

    xor-int/2addr v6, v10

    aput v6, v3, v2

    .line 73
    aget v10, v3, v7

    aget v11, v3, v9

    add-int/2addr v6, v11

    invoke-static {v6, v14}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v6

    xor-int/2addr v6, v10

    aput v6, v3, v7

    .line 74
    const/16 v9, 0xe

    aget v10, v3, v9

    aget v2, v3, v2

    add-int/2addr v6, v2

    invoke-static {v6, v7}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v10

    aput v2, v3, v9

    .line 75
    const/16 v6, 0xf

    aget v9, v3, v6

    aget v7, v3, v7

    add-int/2addr v2, v7

    invoke-static {v2, v8}, Lcom/carriez/flutter_hbb/TweetNaCl;->L32(II)I

    move-result v2

    xor-int/2addr v2, v9

    aput v2, v3, v6

    .line 43
    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    const/4 v7, 0x4

    goto/16 :goto_43

    .line 78
    :cond_21f
    if-nez p4, :cond_233

    .line 79
    nop

    :goto_222
    const/16 v1, 0x10

    if-ge v5, v1, :cond_26a

    .line 80
    mul-int/lit8 v1, v5, 0x4

    aget v2, v3, v5

    aget v6, v4, v5

    add-int/2addr v2, v6

    invoke-static {v0, v1, v2}, Lcom/carriez/flutter_hbb/TweetNaCl;->st32([BII)V

    .line 79
    add-int/lit8 v5, v5, 0x1

    goto :goto_222

    .line 83
    :cond_233
    aget v1, v3, v5

    invoke-static {v0, v5, v1}, Lcom/carriez/flutter_hbb/TweetNaCl;->st32([BII)V

    .line 84
    aget v1, v3, v13

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/carriez/flutter_hbb/TweetNaCl;->st32([BII)V

    .line 85
    aget v1, v3, v12

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/carriez/flutter_hbb/TweetNaCl;->st32([BII)V

    .line 86
    const/16 v1, 0xf

    aget v1, v3, v1

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lcom/carriez/flutter_hbb/TweetNaCl;->st32([BII)V

    .line 87
    aget v1, v3, v10

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lcom/carriez/flutter_hbb/TweetNaCl;->st32([BII)V

    .line 88
    aget v1, v3, v15

    invoke-static {v0, v6, v1}, Lcom/carriez/flutter_hbb/TweetNaCl;->st32([BII)V

    .line 89
    const/16 v1, 0x18

    const/16 v2, 0x8

    aget v2, v3, v2

    invoke-static {v0, v1, v2}, Lcom/carriez/flutter_hbb/TweetNaCl;->st32([BII)V

    .line 90
    const/16 v1, 0x1c

    aget v2, v3, v14

    invoke-static {v0, v1, v2}, Lcom/carriez/flutter_hbb/TweetNaCl;->st32([BII)V

    .line 92
    :cond_26a
    return-void
.end method

.method private static crypto_core_hsalsa20([B[B[B[B)V
    .registers 5

    .line 95
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/carriez/flutter_hbb/TweetNaCl;->core_salsa20([B[B[B[BZ)V

    .line 96
    return-void
.end method

.method private static crypto_core_salsa20([B[B[B[B)V
    .registers 5

    .line 99
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/carriez/flutter_hbb/TweetNaCl;->core_salsa20([B[B[B[BZ)V

    .line 100
    return-void
.end method

.method private static crypto_onetimeauth([BI[BIJ[B)V
    .registers 26

    .line 154
    const/16 v0, 0x11

    new-array v1, v0, [I

    .line 155
    new-array v2, v0, [I

    .line 156
    new-array v3, v0, [I

    .line 157
    new-array v4, v0, [I

    .line 159
    const/4 v5, 0x0

    aget-byte v6, p6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    .line 160
    const/4 v6, 0x1

    aget-byte v7, p6, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v2, v6

    .line 161
    const/4 v7, 0x2

    aget-byte v8, p6, v7

    and-int/lit16 v8, v8, 0xff

    aput v8, v2, v7

    .line 162
    const/4 v8, 0x3

    aget-byte v9, p6, v8

    const/16 v10, 0xf

    and-int/2addr v9, v10

    aput v9, v2, v8

    .line 163
    const/4 v8, 0x4

    aget-byte v9, p6, v8

    and-int/lit16 v9, v9, 0xfc

    aput v9, v2, v8

    .line 164
    const/4 v8, 0x5

    aget-byte v9, p6, v8

    and-int/lit16 v9, v9, 0xff

    aput v9, v2, v8

    .line 165
    const/4 v9, 0x6

    aget-byte v11, p6, v9

    and-int/lit16 v11, v11, 0xff

    aput v11, v2, v9

    .line 166
    const/4 v9, 0x7

    aget-byte v11, p6, v9

    and-int/2addr v11, v10

    aput v11, v2, v9

    .line 167
    const/16 v11, 0x8

    aget-byte v12, p6, v11

    and-int/lit16 v12, v12, 0xfc

    aput v12, v2, v11

    .line 168
    const/16 v12, 0x9

    aget-byte v13, p6, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v2, v12

    .line 169
    const/16 v12, 0xa

    aget-byte v13, p6, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v2, v12

    .line 170
    const/16 v12, 0xb

    aget-byte v13, p6, v12

    and-int/2addr v13, v10

    aput v13, v2, v12

    .line 171
    const/16 v12, 0xc

    aget-byte v13, p6, v12

    and-int/lit16 v13, v13, 0xfc

    aput v13, v2, v12

    .line 172
    const/16 v12, 0xd

    aget-byte v13, p6, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v2, v12

    .line 173
    const/16 v12, 0xe

    aget-byte v13, p6, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v2, v12

    .line 174
    aget-byte v12, p6, v10

    and-int/2addr v12, v10

    aput v12, v2, v10

    move/from16 v10, p3

    move-wide/from16 v12, p4

    .line 176
    :goto_82
    const-wide/16 v14, 0x0

    const/16 v9, 0x10

    cmp-long v16, v12, v14

    if-lez v16, :cond_119

    .line 177
    const/4 v14, 0x0

    :goto_8b
    if-ge v14, v0, :cond_92

    aput v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8b

    .line 178
    :cond_92
    const-wide/16 v14, 0x10

    cmp-long v16, v12, v14

    if-gez v16, :cond_99

    move-wide v14, v12

    :cond_99
    long-to-int v15, v14

    .line 179
    const/4 v14, 0x0

    :goto_9b
    if-ge v14, v15, :cond_a9

    add-int v16, v10, v14

    aget-byte v5, p2, v16

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_9b

    .line 180
    :cond_a9
    aput v6, v4, v15

    .line 181
    add-int/2addr v10, v15

    .line 182
    int-to-long v14, v15

    sub-long/2addr v12, v14

    .line 184
    invoke-static {v3, v4}, Lcom/carriez/flutter_hbb/TweetNaCl;->add1305([I[I)V

    .line 187
    const/4 v5, 0x0

    :goto_b2
    if-ge v5, v0, :cond_e4

    .line 188
    nop

    .line 189
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b7
    if-gt v14, v5, :cond_c6

    aget v16, v3, v14

    sub-int v17, v5, v14

    aget v17, v2, v17

    mul-int v16, v16, v17

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_b7

    .line 190
    :cond_c6
    add-int/lit8 v14, v5, 0x1

    move v6, v14

    :goto_c9
    if-ge v6, v0, :cond_dd

    aget v0, v3, v6

    mul-int/lit16 v0, v0, 0x140

    add-int/lit8 v18, v5, 0x11

    sub-int v18, v18, v6

    aget v18, v2, v18

    mul-int v0, v0, v18

    add-int/2addr v15, v0

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x11

    goto :goto_c9

    .line 191
    :cond_dd
    aput v15, v1, v5

    .line 187
    move v5, v14

    const/16 v0, 0x11

    const/4 v6, 0x1

    goto :goto_b2

    .line 193
    :cond_e4
    nop

    .line 194
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_e7
    if-ge v0, v9, :cond_f4

    .line 195
    aget v6, v1, v0

    add-int/2addr v5, v6

    .line 196
    and-int/lit16 v6, v5, 0xff

    aput v6, v3, v0

    .line 197
    ushr-int/2addr v5, v11

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_e7

    .line 199
    :cond_f4
    aget v0, v1, v9

    add-int/2addr v5, v0

    .line 200
    and-int/lit8 v0, v5, 0x3

    aput v0, v3, v9

    .line 201
    ushr-int/lit8 v0, v5, 0x2

    mul-int/lit8 v0, v0, 0x5

    .line 202
    const/4 v5, 0x0

    :goto_100
    if-ge v5, v9, :cond_10d

    .line 203
    aget v6, v3, v5

    add-int/2addr v0, v6

    .line 204
    and-int/lit16 v6, v0, 0xff

    aput v6, v3, v5

    .line 205
    ushr-int/2addr v0, v11

    .line 202
    add-int/lit8 v5, v5, 0x1

    goto :goto_100

    .line 207
    :cond_10d
    aget v5, v3, v9

    add-int/2addr v5, v0

    aput v5, v3, v9

    .line 208
    const/16 v0, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x7

    goto/16 :goto_82

    .line 210
    :cond_119
    const/4 v0, 0x0

    :goto_11a
    const/16 v1, 0x11

    if-ge v0, v1, :cond_125

    aget v1, v3, v0

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11a

    .line 211
    :cond_125
    sget-object v0, Lcom/carriez/flutter_hbb/TweetNaCl;->minusp:[I

    invoke-static {v3, v0}, Lcom/carriez/flutter_hbb/TweetNaCl;->add1305([I[I)V

    .line 212
    aget v0, v3, v9

    const/4 v1, 0x7

    ushr-int/2addr v0, v1

    neg-int v0, v0

    .line 213
    const/4 v1, 0x0

    :goto_130
    const/16 v2, 0x11

    if-ge v1, v2, :cond_140

    aget v5, v3, v1

    aget v6, v4, v1

    xor-int/2addr v6, v5

    and-int/2addr v6, v0

    xor-int/2addr v5, v6

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_130

    .line 215
    :cond_140
    const/4 v0, 0x0

    :goto_141
    if-ge v0, v9, :cond_14e

    add-int/lit8 v1, v0, 0x10

    aget-byte v1, p6, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_141

    .line 216
    :cond_14e
    const/4 v0, 0x0

    aput v0, v4, v9

    .line 217
    invoke-static {v3, v4}, Lcom/carriez/flutter_hbb/TweetNaCl;->add1305([I[I)V

    .line 218
    const/4 v5, 0x0

    :goto_155
    if-ge v5, v9, :cond_161

    add-int v0, p1, v5

    aget v1, v3, v5

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_155

    .line 219
    :cond_161
    return-void
.end method

.method public static crypto_secretbox([B[B[B)[B
    .registers 21

    .line 227
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-eqz v6, :cond_51

    array-length v1, v6

    const/16 v2, 0x18

    if-ne v1, v2, :cond_51

    .line 228
    if-eqz v7, :cond_49

    array-length v1, v7

    const/16 v8, 0x20

    if-ne v1, v8, :cond_49

    .line 230
    array-length v9, v0

    .line 231
    add-int/lit8 v1, v9, 0x20

    .line 232
    new-array v2, v1, [B

    .line 233
    const/4 v10, 0x0

    invoke-static {v0, v10, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    new-array v15, v1, [B

    .line 236
    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-long v11, v1

    move-object v0, v15

    move v1, v3

    move v3, v4

    move-wide v4, v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lcom/carriez/flutter_hbb/TweetNaCl;->crypto_stream_xsalsa20_xor([BI[BIJ[B[B)V

    .line 238
    new-array v0, v8, [B

    .line 239
    invoke-static {v15, v10, v0, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    const/16 v12, 0x10

    const/16 v14, 0x20

    int-to-long v1, v9

    move-object v11, v15

    move-object v13, v15

    move-object v3, v15

    move-wide v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/carriez/flutter_hbb/TweetNaCl;->crypto_onetimeauth([BI[BIJ[B)V

    .line 243
    const/16 v0, 0x10

    add-int/2addr v9, v0

    new-array v1, v9, [B

    .line 244
    invoke-static {v3, v0, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    return-object v1

    .line 228
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be 32 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nonce must be 24 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static crypto_stream_salsa20_xor([BI[BIJ[B[B)V
    .registers 27

    .line 103
    move-object/from16 v0, p7

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 104
    const/16 v3, 0x40

    new-array v4, v3, [B

    .line 106
    const-wide/16 v5, 0x0

    cmp-long v7, p4, v5

    if-nez v7, :cond_11

    return-void

    .line 107
    :cond_11
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_13
    const/16 v9, 0x8

    if-ge v8, v9, :cond_1e

    aget-byte v9, p6, v8

    aput-byte v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    .line 108
    :goto_24
    const-wide/16 v13, 0x40

    cmp-long v15, v11, v13

    if-ltz v15, :cond_69

    .line 109
    sget-object v15, Lcom/carriez/flutter_hbb/TweetNaCl;->sigma:[B

    invoke-static {v4, v2, v0, v15}, Lcom/carriez/flutter_hbb/TweetNaCl;->crypto_core_salsa20([B[B[B[B)V

    .line 110
    const/4 v15, 0x0

    :goto_30
    if-ge v15, v3, :cond_49

    .line 111
    add-int v16, v8, v15

    if-eqz p2, :cond_3b

    add-int v17, v10, v15

    aget-byte v17, p2, v17

    goto :goto_3d

    :cond_3b
    const/16 v17, 0x0

    :goto_3d
    aget-byte v18, v4, v15

    xor-int v3, v17, v18

    int-to-byte v3, v3

    aput-byte v3, p0, v16

    .line 110
    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x40

    goto :goto_30

    .line 113
    :cond_49
    nop

    .line 114
    const/4 v3, 0x1

    const/16 v15, 0x8

    :goto_4d
    if-ge v15, v1, :cond_5d

    .line 115
    aget-byte v1, v2, v15

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    .line 116
    int-to-byte v1, v3

    aput-byte v1, v2, v15

    .line 117
    ushr-int/2addr v3, v9

    .line 114
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x10

    goto :goto_4d

    .line 119
    :cond_5d
    sub-long/2addr v11, v13

    .line 120
    add-int/lit8 v8, v8, 0x40

    .line 121
    if-eqz p2, :cond_64

    add-int/lit8 v10, v10, 0x40

    :cond_64
    const/16 v1, 0x10

    const/16 v3, 0x40

    goto :goto_24

    .line 123
    :cond_69
    cmp-long v1, v11, v5

    if-lez v1, :cond_89

    .line 124
    sget-object v1, Lcom/carriez/flutter_hbb/TweetNaCl;->sigma:[B

    invoke-static {v4, v2, v0, v1}, Lcom/carriez/flutter_hbb/TweetNaCl;->crypto_core_salsa20([B[B[B[B)V

    .line 125
    const/4 v0, 0x0

    :goto_73
    long-to-int v1, v11

    if-ge v0, v1, :cond_89

    .line 126
    add-int v1, v8, v0

    if-eqz p2, :cond_7f

    add-int v2, v10, v0

    aget-byte v2, p2, v2

    goto :goto_80

    :cond_7f
    const/4 v2, 0x0

    :goto_80
    aget-byte v3, v4, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 129
    :cond_89
    return-void
.end method

.method private static crypto_stream_xsalsa20_xor([BI[BIJ[B[B)V
    .registers 18

    .line 132
    move-object/from16 v0, p6

    const/16 v1, 0x20

    new-array v9, v1, [B

    .line 133
    sget-object v1, Lcom/carriez/flutter_hbb/TweetNaCl;->sigma:[B

    move-object/from16 v2, p7

    invoke-static {v9, v0, v2, v1}, Lcom/carriez/flutter_hbb/TweetNaCl;->crypto_core_hsalsa20([B[B[B[B)V

    .line 134
    const/16 v1, 0x8

    new-array v8, v1, [B

    .line 135
    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v2, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v9}, Lcom/carriez/flutter_hbb/TweetNaCl;->crypto_stream_salsa20_xor([BI[BIJ[B[B)V

    .line 137
    return-void
.end method

.method private static ld32([BI)I
    .registers 4

    .line 17
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 18
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 19
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 20
    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static st32([BII)V
    .registers 5

    .line 24
    int-to-byte v0, p2

    aput-byte v0, p0, p1

    .line 25
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 26
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 27
    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    .line 28
    return-void
.end method
