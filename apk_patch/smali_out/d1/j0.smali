.class public final Ld1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field public static final g:[J

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 89

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Ld1/j0;->a:I

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Ld1/j0;->b:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Ld1/j0;->c:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Ld1/j0;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/j0;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Ld1/j0;->f:[B

    new-array v0, v0, [J

    sput-object v0, Ld1/j0;->g:[J

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/j0;->h:Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/j0;->i:Ljava/util/regex/Pattern;

    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/j0;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/j0;->k:Ljava/util/regex/Pattern;

    const-string v1, "alb"

    const-string v2, "sq"

    const-string v3, "arm"

    const-string v4, "hy"

    const-string v5, "baq"

    const-string v6, "eu"

    const-string v7, "bur"

    const-string v8, "my"

    const-string v9, "tib"

    const-string v10, "bo"

    const-string v11, "chi"

    const-string v12, "zh"

    const-string v13, "cze"

    const-string v14, "cs"

    const-string v15, "dut"

    const-string v16, "nl"

    const-string v17, "ger"

    const-string v18, "de"

    const-string v19, "gre"

    const-string v20, "el"

    const-string v21, "fre"

    const-string v22, "fr"

    const-string v23, "geo"

    const-string v24, "ka"

    const-string v25, "ice"

    const-string v26, "is"

    const-string v27, "mac"

    const-string v28, "mk"

    const-string v29, "mao"

    const-string v30, "mi"

    const-string v31, "may"

    const-string v32, "ms"

    const-string v33, "per"

    const-string v34, "fa"

    const-string v35, "rum"

    const-string v36, "ro"

    const-string v37, "scc"

    const-string v38, "hbs-srp"

    const-string v39, "slo"

    const-string v40, "sk"

    const-string v41, "wel"

    const-string v42, "cy"

    const-string v43, "id"

    const-string v44, "ms-ind"

    const-string v45, "iw"

    const-string v46, "he"

    const-string v47, "heb"

    const-string v48, "he"

    const-string v49, "ji"

    const-string v50, "yi"

    const-string v51, "arb"

    const-string v52, "ar-arb"

    const-string v53, "in"

    const-string v54, "ms-ind"

    const-string v55, "ind"

    const-string v56, "ms-ind"

    const-string v57, "nb"

    const-string v58, "no-nob"

    const-string v59, "nob"

    const-string v60, "no-nob"

    const-string v61, "nn"

    const-string v62, "no-nno"

    const-string v63, "nno"

    const-string v64, "no-nno"

    const-string v65, "tw"

    const-string v66, "ak-twi"

    const-string v67, "twi"

    const-string v68, "ak-twi"

    const-string v69, "bs"

    const-string v70, "hbs-bos"

    const-string v71, "bos"

    const-string v72, "hbs-bos"

    const-string v73, "hr"

    const-string v74, "hbs-hrv"

    const-string v75, "hrv"

    const-string v76, "hbs-hrv"

    const-string v77, "sr"

    const-string v78, "hbs-srp"

    const-string v79, "srp"

    const-string v80, "hbs-srp"

    const-string v81, "cmn"

    const-string v82, "zh-cmn"

    const-string v83, "hak"

    const-string v84, "zh-hak"

    const-string v85, "nan"

    const-string v86, "zh-nan"

    const-string v87, "hsn"

    const-string v88, "zh-hsn"

    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/j0;->m:[Ljava/lang/String;

    const-string v1, "i-lux"

    const-string v2, "lb"

    const-string v3, "i-hak"

    const-string v4, "zh-hak"

    const-string v5, "i-navajo"

    const-string v6, "nv"

    const-string v7, "no-bok"

    const-string v8, "no-nob"

    const-string v9, "no-nyn"

    const-string v10, "no-nno"

    const-string v11, "zh-guoyu"

    const-string v12, "zh-cmn"

    const-string v13, "zh-hakka"

    const-string v14, "zh-hak"

    const-string v15, "zh-min-nan"

    const-string v16, "zh-nan"

    const-string v17, "zh-xiang"

    const-string v18, "zh-hsn"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/j0;->n:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_156

    sput-object v1, Ld1/j0;->o:[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_35a

    sput-object v1, Ld1/j0;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_37e

    sput-object v0, Ld1/j0;->q:[I

    return-void

    :array_156
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_35a
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_37e
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A()Landroid/os/Handler;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static A0(I)Z
    .registers 2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_16

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_16

    const/16 v0, 0x16

    if-eq p0, v0, :cond_16

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-ne p0, v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method

.method public static B(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Ld1/j0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static B0(I)Z
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_20

    const/16 v0, 0x15

    if-eq p0, v0, :cond_20

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_20

    const/16 v0, 0x16

    if-eq p0, v0, :cond_20

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_20

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p0, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 p0, 0x1

    :goto_21
    return p0
.end method

.method public static C()Landroid/os/Handler;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->D(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static C0(Landroid/content/Context;)Z
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_27

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_27

    const/16 p0, 0x1e

    if-ne v0, p0, :cond_25

    sget-object p0, Ld1/j0;->d:Ljava/lang/String;

    const-string v0, "moto g(20)"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rmx3231"

    invoke-static {p0, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p0, 0x1

    :goto_28
    return p0
.end method

.method public static D(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 2

    invoke-static {}, Ld1/j0;->W()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Ld1/j0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static D0(I)Z
    .registers 2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_b

    const/16 v0, 0xd

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static E()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Ld1/j0;->m:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_2a

    aget-object v5, v0, v4

    :try_start_15
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/util/MissingResourceException; {:try_start_15 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2a
    :goto_2a
    sget-object v0, Ld1/j0;->m:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_3b

    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_2a

    :cond_3b
    return-object v1
.end method

.method public static E0(Landroid/net/Uri;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public static F(JI)J
    .registers 10

    int-to-long v2, p2

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Ld1/j0;->b1(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static F0(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static G(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    sget-object v1, Ld1/j0;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "Manifest"

    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_20
    return-object p0
.end method

.method public static G0(Landroid/content/Context;)Z
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static varargs H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static I([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static I0([II)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    aget v1, p0, v0

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static J([BII)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static J0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ld1/j0;->n:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2f

    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2f
    return-object p0
.end method

.method public static K(Landroid/content/Context;)I
    .registers 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_c

    const/4 p0, -0x1

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    :goto_10
    return p0
.end method

.method public static K0(Ljava/util/List;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_8
    if-ltz p2, :cond_16

    add-int v1, p1, p2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static L(I)I
    .registers 3

    const/16 v0, 0x14

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x16

    if-eq p0, v0, :cond_27

    if-eq p0, v1, :cond_24

    packed-switch p0, :pswitch_data_2c

    packed-switch p0, :pswitch_data_46

    const p0, 0x7fffffff

    return p0

    :pswitch_16
    const/16 p0, 0x19

    return p0

    :pswitch_19
    const/16 p0, 0x1c

    return p0

    :pswitch_1c
    const/16 p0, 0x17

    return p0

    :pswitch_1f
    const/16 p0, 0x15

    return p0

    :pswitch_22
    const/4 p0, 0x3

    return p0

    :cond_24
    const/16 p0, 0x22

    return p0

    :cond_27
    const/16 p0, 0x1f

    return p0

    :cond_2a
    return v1

    nop

    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_22
        :pswitch_22
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0xe
        :pswitch_16
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static L0(J)J
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_14

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_14
    :goto_14
    return-wide p0
.end method

.method public static M(III)Landroid/media/AudioFormat;
    .registers 4

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    new-instance v0, Ld1/i0;

    invoke-direct {v0, p0}, Ld1/i0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static N(I)I
    .registers 3

    const/16 v0, 0x18fc

    packed-switch p0, :pswitch_data_2a

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const p0, 0xb58fc

    return p0

    :pswitch_b
    sget p0, Ld1/j0;->a:I

    const/16 v1, 0x20

    if-lt p0, v1, :cond_15

    const p0, 0xb40fc

    return p0

    :cond_15
    :pswitch_15
    return v0

    :pswitch_16
    const/16 p0, 0x4fc

    return p0

    :pswitch_19
    const/16 p0, 0xfc

    return p0

    :pswitch_1c
    const/16 p0, 0xdc

    return p0

    :pswitch_1f
    const/16 p0, 0xcc

    return p0

    :pswitch_22
    const/16 p0, 0x1c

    return p0

    :pswitch_25
    const/16 p0, 0xc

    return p0

    :pswitch_28
    const/4 p0, 0x4

    return p0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static N0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p0, v0

    :cond_1c
    :goto_1c
    invoke-static {p0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-static {p0, v0}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ld1/j0;->l:Ljava/util/HashMap;

    if-nez v1, :cond_33

    invoke-static {}, Ld1/j0;->E()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Ld1/j0;->l:Ljava/util/HashMap;

    :cond_33
    sget-object v1, Ld1/j0;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    :cond_55
    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-string v1, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_6d
    invoke-static {p0}, Ld1/j0;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_71
    return-object p0
.end method

.method public static O(La1/c0;La1/c0$b;)La1/c0$b;
    .registers 12

    invoke-interface {p0}, La1/c0;->k()Z

    move-result v0

    invoke-interface {p0}, La1/c0;->A()Z

    move-result v1

    invoke-interface {p0}, La1/c0;->s()Z

    move-result v2

    invoke-interface {p0}, La1/c0;->D()Z

    move-result v3

    invoke-interface {p0}, La1/c0;->P()Z

    move-result v4

    invoke-interface {p0}, La1/c0;->J()Z

    move-result v5

    invoke-interface {p0}, La1/c0;->M()La1/j0;

    move-result-object p0

    invoke-virtual {p0}, La1/j0;->q()Z

    move-result p0

    new-instance v6, La1/c0$b$a;

    invoke-direct {v6}, La1/c0$b$a;-><init>()V

    invoke-virtual {v6, p1}, La1/c0$b$a;->b(La1/c0$b;)La1/c0$b$a;

    move-result-object p1

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x4

    invoke-virtual {p1, v7, v6}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_39

    if-nez v0, :cond_39

    const/4 v9, 0x1

    goto :goto_3a

    :cond_39
    const/4 v9, 0x0

    :goto_3a
    invoke-virtual {p1, v6, v9}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz v2, :cond_45

    if-nez v0, :cond_45

    const/4 v9, 0x1

    goto :goto_46

    :cond_45
    const/4 v9, 0x0

    :goto_46
    invoke-virtual {p1, v6, v9}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p0, :cond_57

    if-nez v2, :cond_53

    if-eqz v4, :cond_53

    if-eqz v1, :cond_57

    :cond_53
    if-nez v0, :cond_57

    const/4 v2, 0x1

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    invoke-virtual {p1, v6, v2}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object p1

    const/16 v2, 0x8

    if-eqz v3, :cond_64

    if-nez v0, :cond_64

    const/4 v6, 0x1

    goto :goto_65

    :cond_64
    const/4 v6, 0x0

    :goto_65
    invoke-virtual {p1, v2, v6}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object p1

    const/16 v2, 0x9

    if-nez p0, :cond_77

    if-nez v3, :cond_73

    if-eqz v4, :cond_77

    if-eqz v5, :cond_77

    :cond_73
    if-nez v0, :cond_77

    const/4 p0, 0x1

    goto :goto_78

    :cond_77
    const/4 p0, 0x0

    :goto_78
    invoke-virtual {p1, v2, p0}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object p0

    const/16 p1, 0xa

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1, v2}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object p0

    const/16 p1, 0xb

    if-eqz v1, :cond_8c

    if-nez v0, :cond_8c

    const/4 v2, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v2, 0x0

    :goto_8d
    invoke-virtual {p0, p1, v2}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object p0

    const/16 p1, 0xc

    if-eqz v1, :cond_98

    if-nez v0, :cond_98

    const/4 v7, 0x1

    :cond_98
    invoke-virtual {p0, p1, v7}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object p0

    invoke-virtual {p0}, La1/c0$b$a;->e()La1/c0$b;

    move-result-object p0

    return-object p0
.end method

.method public static O0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p0, p0

    aput-object p1, v0, p0

    invoke-static {v0}, Ld1/j0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/nio/ByteBuffer;I)I
    .registers 3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_11
    return p1
.end method

.method public static P0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static Q(Ljava/lang/String;)[B
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_2a

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2a
    return-object v1
.end method

.method public static Q0([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    array-length v0, p0

    if-gt p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;I)I
    .registers 6

    invoke-static {p0}, Ld1/j0;->h1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget-object v3, p0, v1

    invoke-static {v3}, La1/y;->m(Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return v2
.end method

.method public static R0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ld1/a;->a(Z)V

    array-length v2, p0

    if-gt p2, v2, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Ld1/j0;->h1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_2b

    aget-object v4, p0, v3

    invoke-static {v4}, La1/y;->m(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_25

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_35

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_35
    return-object v1
.end method

.method public static S0(Ljava/lang/String;)J
    .registers 11

    sget-object v0, Ld1/j0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_d6

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    goto :goto_4b

    :cond_16
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_4b

    :cond_23
    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int v2, p0, v1

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    mul-int/lit8 v2, v2, -0x1

    :cond_4b
    :goto_4b
    new-instance p0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c8

    new-instance v4, Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_c8
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    if-eqz v2, :cond_d5

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    :cond_d5
    return-wide v0

    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date/time format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_1b

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p0}, Lg4/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg4/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Ljava/lang/String;)J
    .registers 15

    sget-object v0, Ld1/j0;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x40ac200000000000L    # 3600.0

    if-eqz v1, :cond_98

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr p0, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_35

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x417e1852c0000000L    # 3.1556908E7

    mul-double v8, v8, v10

    goto :goto_36

    :cond_35
    move-wide v8, v6

    :goto_36
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x4144103580000000L    # 2629739.0

    mul-double v10, v10, v12

    goto :goto_4a

    :cond_49
    move-wide v10, v6

    :goto_4a
    add-double/2addr v8, v10

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x40f5180000000000L    # 86400.0

    mul-double v10, v10, v12

    goto :goto_5f

    :cond_5e
    move-wide v10, v6

    :goto_5f
    add-double/2addr v8, v10

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v10, v10, v4

    goto :goto_70

    :cond_6f
    move-wide v10, v6

    :goto_70
    add-double/2addr v8, v10

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    mul-double v4, v4, v10

    goto :goto_83

    :cond_82
    move-wide v4, v6

    :goto_83
    add-double/2addr v8, v4

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :cond_90
    add-double/2addr v8, v6

    mul-double v8, v8, v2

    double-to-long v0, v8

    if-eqz p0, :cond_97

    neg-long v0, v0

    :cond_97
    return-wide v0

    :cond_98
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static U(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_25

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :cond_25
    invoke-static {p0, v0}, Ld1/j0;->V(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_1f
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 6

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_87

    invoke-static {p0}, Ld1/j0;->F0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_87

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_15

    const-string v0, "sys.display-size"

    goto :goto_17

    :cond_15
    const-string v0, "vendor.display-size"

    :goto_17
    invoke-static {v0}, Ld1/j0;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-static {v1, v2}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_47

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_47

    if-lez v1, :cond_47

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_46} :catch_47

    return-object v3

    :catch_47
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid display size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    sget-object v0, Ld1/j0;->c:Ljava/lang/String;

    const-string v1, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    sget-object v0, Ld1/j0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_87

    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_87
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_96

    invoke-static {p1, p0}, Ld1/j0;->X(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_99

    :cond_96
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_99
    return-object p0
.end method

.method public static V0(Landroid/os/Parcel;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static W()Landroid/os/Looper;
    .registers 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public static W0(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-ltz p1, :cond_14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_14

    if-gt p1, p2, :cond_14

    if-eq p1, p2, :cond_13

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_13
    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static X(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 3

    invoke-static {p0}, Ld1/h0;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static X0(JI)J
    .registers 10

    int-to-long v4, p2

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Ld1/j0;->b1(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Y(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const/16 v0, 0xa

    if-eq p0, v0, :cond_20

    const/4 v0, 0x7

    if-eq p0, v0, :cond_23

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1d

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_3a

    const/16 p0, 0x1776

    return p0

    :pswitch_1a
    const/16 p0, 0x1772

    return p0

    :cond_1d
    :pswitch_1d
    const/16 p0, 0x1773

    return p0

    :cond_20
    :pswitch_20
    const/16 p0, 0x1774

    return p0

    :cond_23
    :pswitch_23
    const/16 p0, 0x1775

    return p0

    :pswitch_data_26
    .packed-switch 0xf
        :pswitch_1d
        :pswitch_23
        :pswitch_20
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public static Y0(JJJ)J
    .registers 13

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Ld1/j0;->b1(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Z(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "_"

    invoke-static {p0, v1}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_f

    return v0

    :cond_f
    add-int/lit8 v3, v1, -0x1

    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_23

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    :try_start_24
    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_2e} :catch_31

    if-eqz p0, :cond_31

    neg-int v0, v0

    :catch_31
    :cond_31
    return v0
.end method

.method public static Z0(Ljava/util/List;JJ)[J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)[J"
        }
    .end annotation

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Ld1/j0;->d1(Ljava/util/List;JJLjava/math/RoundingMode;)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    invoke-static {p0, p1}, Ld1/j0;->H0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static a0(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_20

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    const-string p0, "YES"

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_17
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_1a
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_1d
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_20
    const-string p0, "NO"

    return-object p0
.end method

.method public static a1([JJJ)V
    .registers 11

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Ld1/j0;->e1([JJJLjava/math/RoundingMode;)V

    return-void
.end method

.method public static b(JJJ)J
    .registers 9

    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, p0, p2

    if-gez v2, :cond_c

    return-wide p4

    :cond_c
    return-wide v0
.end method

.method public static b0(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Ld1/j0;->c0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static b1(JJJLjava/math/RoundingMode;)J
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_60

    cmp-long v2, p2, v0

    if-nez v2, :cond_b

    goto :goto_60

    :cond_b
    cmp-long v2, p4, p2

    if-ltz v2, :cond_20

    rem-long v3, p4, p2

    cmp-long v5, v3, v0

    if-nez v5, :cond_20

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p2, p3, v0}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_20
    if-gez v2, :cond_33

    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_33

    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p2, p3, p4, p5, p6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lj4/e;->d(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_33
    cmp-long v2, p4, p0

    if-ltz v2, :cond_48

    rem-long v3, p4, p0

    cmp-long v5, v3, v0

    if-nez v5, :cond_48

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p0, p1, v0}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1, p6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_48
    if-gez v2, :cond_5b

    rem-long v2, p0, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_5b

    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p4, p5, p6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lj4/e;->d(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5b
    invoke-static/range {p0 .. p6}, Ld1/j0;->c1(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_60
    :goto_60
    return-wide v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_c

    :cond_6
    const/4 p0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method

.method public static c0(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c1(JJJLjava/math/RoundingMode;)J
    .registers 15

    invoke-static {p0, p1, p2, p3}, Lj4/e;->d(JJ)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_18

    cmp-long v6, v0, v2

    if-eqz v6, :cond_18

    invoke-static {v0, v1, p4, p5, p6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_18
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lj4/e;->c(JJ)J

    move-result-wide v0

    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p2, p3, v0, v1, v6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, v0, v1, v6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lj4/e;->c(JJ)J

    move-result-wide v0

    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0, v1, v6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, v0, v1, v6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    invoke-static {p0, p1, p2, p3}, Lj4/e;->d(JJ)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_59

    cmp-long v6, v0, v2

    if-eqz v6, :cond_59

    invoke-static {v0, v1, p4, p5, p6}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_59
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double p0, p0, p2

    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p4, p0, p2

    if-lez p4, :cond_66

    return-wide v4

    :cond_66
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p4, p0, p2

    if-gez p4, :cond_6d

    return-wide v2

    :cond_6d
    invoke-static {p0, p1, p6}, Lj4/b;->c(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d([JJZZ)I
    .registers 9

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_8

    not-int p1, v0

    goto :goto_1a

    :cond_8
    :goto_8
    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    if-ge v0, v1, :cond_14

    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    if-eqz p3, :cond_19

    add-int/lit8 p1, v0, -0x1

    goto :goto_1a

    :cond_19
    move p1, v0

    :goto_1a
    if-eqz p4, :cond_23

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_23
    return p1
.end method

.method public static d0(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Ld1/j0;->C0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0
.end method

.method public static d1(Ljava/util/List;JJLjava/math/RoundingMode;)[J
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/math/RoundingMode;",
            ")[J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    new-array v14, v13, [J

    const-wide/16 v15, 0x0

    cmp-long v1, v8, v15

    if-nez v1, :cond_15

    return-object v14

    :cond_15
    const/4 v1, 0x0

    cmp-long v2, v10, v8

    if-ltz v2, :cond_3c

    rem-long v3, v10, v8

    cmp-long v5, v3, v15

    if-nez v5, :cond_3c

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v8, v9, v2}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    :goto_26
    if-ge v1, v13, :cond_3b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3, v12}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_3b
    return-object v14

    :cond_3c
    if-gez v2, :cond_60

    rem-long v2, v8, v10

    cmp-long v4, v2, v15

    if-nez v4, :cond_60

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v10, v11, v2}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    :goto_4a
    if-ge v1, v13, :cond_5f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lj4/e;->d(JJ)J

    move-result-wide v4

    aput-wide v4, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_5f
    return-object v14

    :cond_60
    const/4 v7, 0x0

    :goto_61
    if-ge v7, v13, :cond_b1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v15

    if-nez v3, :cond_74

    :goto_71
    move/from16 v17, v7

    goto :goto_ae

    :cond_74
    cmp-long v3, v10, v1

    if-ltz v3, :cond_8b

    rem-long v4, v10, v1

    cmp-long v6, v4, v15

    if-nez v6, :cond_8b

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v1, v2, v3}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2, v12}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v14, v7

    goto :goto_71

    :cond_8b
    if-gez v3, :cond_a0

    rem-long v3, v1, v10

    cmp-long v5, v3, v15

    if-nez v5, :cond_a0

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v10, v11, v3}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Lj4/e;->d(JJ)J

    move-result-wide v1

    aput-wide v1, v14, v7

    goto :goto_71

    :cond_a0
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v17, v7

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Ld1/j0;->c1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v14, v17

    :goto_ae
    add-int/lit8 v7, v17, 0x1

    goto :goto_61

    :cond_b1
    return-object v14
.end method

.method public static e(Ld1/p;JZZ)I
    .registers 12

    invoke-virtual {p0}, Ld1/p;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-gt v2, v0, :cond_1d

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ld1/p;->b(I)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gez v6, :cond_19

    add-int/lit8 v2, v3, 0x1

    goto :goto_8

    :cond_19
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_8

    :cond_1d
    if-eqz p3, :cond_31

    add-int/lit8 p3, v0, 0x1

    invoke-virtual {p0}, Ld1/p;->c()I

    move-result v2

    if-ge p3, v2, :cond_31

    invoke-virtual {p0, p3}, Ld1/p;->b(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_31

    move v1, p3

    goto :goto_38

    :cond_31
    if-eqz p4, :cond_37

    const/4 p0, -0x1

    if-ne v0, p0, :cond_37

    goto :goto_38

    :cond_37
    move v1, v0

    :goto_38
    return v1
.end method

.method public static e0(JF)J
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e1([JJJLjava/math/RoundingMode;)V
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-wide/16 v13, 0x0

    cmp-long v1, v8, v13

    if-nez v1, :cond_12

    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_12
    const/4 v1, 0x0

    cmp-long v2, v10, v8

    if-ltz v2, :cond_31

    rem-long v3, v10, v8

    cmp-long v5, v3, v13

    if-nez v5, :cond_31

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v8, v9, v2}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    :goto_23
    array-length v4, v0

    if-ge v1, v4, :cond_95

    aget-wide v4, v0, v1

    invoke-static {v4, v5, v2, v3, v12}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_31
    if-gez v2, :cond_4d

    rem-long v2, v8, v10

    cmp-long v4, v2, v13

    if-nez v4, :cond_4d

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v10, v11, v2}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    :goto_3f
    array-length v4, v0

    if-ge v1, v4, :cond_95

    aget-wide v4, v0, v1

    invoke-static {v4, v5, v2, v3}, Lj4/e;->d(JJ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_4d
    const/4 v15, 0x0

    :goto_4e
    array-length v1, v0

    if-ge v15, v1, :cond_95

    aget-wide v1, v0, v15

    cmp-long v3, v1, v13

    if-nez v3, :cond_58

    goto :goto_92

    :cond_58
    cmp-long v3, v10, v1

    if-ltz v3, :cond_6f

    rem-long v3, v10, v1

    cmp-long v5, v3, v13

    if-nez v5, :cond_6f

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v1, v2, v3}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2, v12}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v0, v15

    goto :goto_92

    :cond_6f
    cmp-long v3, v10, v1

    if-gez v3, :cond_86

    rem-long v3, v1, v10

    cmp-long v5, v3, v13

    if-nez v5, :cond_86

    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v10, v11, v3}, Lj4/e;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Lj4/e;->d(JJ)J

    move-result-wide v1

    aput-wide v1, v0, v15

    goto :goto_92

    :cond_86
    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Ld1/j0;->c1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v0, v15

    :goto_92
    add-int/lit8 v15, v15, 0x1

    goto :goto_4e

    :cond_95
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_21

    :cond_a
    :goto_a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    if-eqz p2, :cond_20

    add-int/lit8 p0, v0, 0x1

    goto :goto_21

    :cond_20
    move p0, v0

    :goto_21
    if-eqz p3, :cond_28

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_28
    return p0
.end method

.method public static f0(J)J
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_13

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_13
    return-wide p0
.end method

.method public static f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([IIZZ)I
    .registers 6

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_19

    :cond_a
    :goto_a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_13

    aget v1, p0, v0

    if-ne v1, p1, :cond_13

    goto :goto_a

    :cond_13
    if-eqz p2, :cond_18

    add-int/lit8 p0, v0, 0x1

    goto :goto_19

    :cond_18
    move p0, v0

    :goto_19
    if-eqz p3, :cond_20

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_20
    return p0
.end method

.method public static g0(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x10

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_15

    const/16 v0, 0x20

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/16 p0, 0x16

    return p0

    :cond_15
    const/16 p0, 0x15

    return p0

    :cond_18
    const/4 p0, 0x2

    return p0

    :cond_1a
    const/4 p0, 0x3

    return p0
.end method

.method public static g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h([JJZZ)I
    .registers 9

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1b

    :cond_a
    :goto_a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_15

    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    if-eqz p3, :cond_1a

    add-int/lit8 p0, v0, 0x1

    goto :goto_1b

    :cond_1a
    move p0, v0

    :goto_1b
    if-eqz p4, :cond_22

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_22
    return p0
.end method

.method public static h0(III)La1/p;
    .registers 5

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/p$b;->N(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, p0}, La1/p$b;->i0(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    invoke-static {p0, v0}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static i0(II)I
    .registers 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_29

    const/4 v2, 0x4

    if-eq p0, v2, :cond_27

    const/16 v3, 0x15

    if-eq p0, v3, :cond_24

    const/16 v3, 0x16

    if-eq p0, v3, :cond_27

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_2a

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_24

    const/high16 v0, 0x60000000

    if-ne p0, v0, :cond_1e

    goto :goto_27

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_24
    mul-int/lit8 p1, p1, 0x3

    return p1

    :cond_27
    :goto_27
    mul-int/lit8 p1, p1, 0x4

    :cond_29
    return p1

    :cond_2a
    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static i1(JJJ)J
    .registers 9

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    xor-long/2addr p0, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, p0, p2

    if-gez v2, :cond_c

    return-wide p4

    :cond_c
    return-wide v0
.end method

.method public static j([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    return-object p0
.end method

.method public static j0(JF)J
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j1([B)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_29

    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)I
    .registers 2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static k0(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_e

    const-string v1, "main"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_17

    const-string v1, "alt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_20

    const-string v1, "supplementary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_29

    const-string v1, "commentary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_32

    const-string v1, "dub"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_3b

    const-string v1, "emergency"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_44

    const-string v1, "caption"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_4d

    const-string v1, "subtitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_56

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_5f

    const-string v1, "describes-video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5f
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_68

    const-string v1, "describes-music"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_71

    const-string v1, "enhanced-intelligibility"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_7a

    const-string v1, "transcribes-dialog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_83

    const-string v1, "easy-read"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_83
    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_8c

    const-string p0, "trick-play"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8c
    return-object v0
.end method

.method public static k1(II)J
    .registers 4

    invoke-static {p0}, Ld1/j0;->l1(I)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {p1}, Ld1/j0;->l1(I)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(JJ)J
    .registers 6

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static l0(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_e

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_17

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    const-string p0, "forced"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object v0
.end method

.method public static l1(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static m(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static m0(I)I
    .registers 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_14

    packed-switch p0, :pswitch_data_16

    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_12
    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_12
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static m1(J)J
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_10

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static n(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 p0, -0x1

    goto :goto_b

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static n0()[Ljava/lang/String;
    .registers 3

    invoke-static {}, Ld1/j0;->o0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_13

    aget-object v2, v0, v1

    invoke-static {v2}, Ld1/j0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    return-object v0
.end method

.method public static n1(Landroid/os/Parcel;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static o(FFF)F
    .registers 3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static o0()[Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_13

    invoke-static {v0}, Ld1/j0;->p0(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_13
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ld1/j0;->b0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_20
    return-object v0
.end method

.method public static p(III)I
    .registers 3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static p0(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lh/f;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(JJJ)J
    .registers 6

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read system property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0, v0}, Ld1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/util/SparseArray;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static r0(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_3c

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    :pswitch_1e
    const-string p0, "camera motion"

    return-object p0

    :pswitch_21
    const-string p0, "metadata"

    return-object p0

    :pswitch_24
    const-string p0, "image"

    return-object p0

    :pswitch_27
    const-string p0, "text"

    return-object p0

    :pswitch_2a
    const-string p0, "video"

    return-object p0

    :pswitch_2d
    const-string p0, "audio"

    return-object p0

    :pswitch_30
    const-string p0, "default"

    return-object p0

    :pswitch_33
    const-string p0, "unknown"

    return-object p0

    :pswitch_36
    const-string p0, "none"

    return-object p0

    :cond_39
    const-string p0, "?"

    :goto_3b
    return-object p0

    :pswitch_data_3c
    .packed-switch -0x2
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

.method public static s([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_12

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method public static s0(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_9

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    if-nez p1, :cond_c

    return v1

    :cond_c
    sget v2, Ld1/j0;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_17

    invoke-static {p0, p1}, Ld1/f0;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p0

    return p0

    :cond_17
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_3b

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    return v1

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3b
    return v0
.end method

.method public static t0(Landroid/net/Uri;)I
    .registers 5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "rtsp"

    invoke-static {v1, v0}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x3

    return p0

    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_18

    return v1

    :cond_18
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2d

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->u0(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2d

    return v0

    :cond_2d
    sget-object v0, Ld1/j0;->k:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5d

    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 p0, 0x0

    return p0

    :cond_54
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5d

    return v0

    :cond_5d
    return v3

    :cond_5e
    return v1
.end method

.method public static u(Landroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Ld1/g0;->a(Landroid/util/SparseArray;)I

    move-result p0

    return p0

    :cond_b
    const/16 v0, 0x11

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_29

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_29
    return v0
.end method

.method public static u0(Ljava/lang/String;)I
    .registers 6

    invoke-static {p0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_46

    goto :goto_3e

    :sswitch_13
    const-string v0, "m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_3e

    :cond_1c
    const/4 v4, 0x3

    goto :goto_3e

    :sswitch_1e
    const-string v0, "isml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_3e

    :cond_27
    const/4 v4, 0x2

    goto :goto_3e

    :sswitch_29
    const-string v0, "mpd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_3e

    :cond_32
    const/4 v4, 0x1

    goto :goto_3e

    :sswitch_34
    const-string v0, "ism"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v4, 0x0

    :goto_3e
    packed-switch v4, :pswitch_data_58

    const/4 p0, 0x4

    return p0

    :pswitch_43
    return v1

    :pswitch_44
    return v3

    :pswitch_45
    return v2

    :sswitch_data_46
    .sparse-switch
        0x19883 -> :sswitch_34
        0x1a721 -> :sswitch_29
        0x317849 -> :sswitch_1e
        0x325a49 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_45
        :pswitch_43
    .end packed-switch
.end method

.method public static v([BIII)I
    .registers 6

    :goto_0
    if-ge p1, p2, :cond_17

    aget-byte v0, p0, p1

    invoke-static {v0}, Lk4/j;->b(B)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    invoke-static {v1, p3}, Ld1/j0;->w(II)I

    move-result p3

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, p3}, Ld1/j0;->w(II)I

    move-result p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_17
    return p3
.end method

.method public static v0(Landroid/net/Uri;Ljava/lang/String;)I
    .registers 7

    if-nez p1, :cond_7

    invoke-static {p0}, Ld1/j0;->t0(Landroid/net/Uri;)I

    move-result p0

    return p0

    :cond_7
    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_48

    goto :goto_3f

    :sswitch_14
    const-string v0, "application/x-rtsp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_3f

    :cond_1d
    const/4 p0, 0x3

    goto :goto_3f

    :sswitch_1f
    const-string v0, "application/dash+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_3f

    :cond_28
    const/4 p0, 0x2

    goto :goto_3f

    :sswitch_2a
    const-string v0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_3f

    :cond_33
    const/4 p0, 0x1

    goto :goto_3f

    :sswitch_35
    const-string v0, "application/x-mpegURL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 p0, 0x0

    :goto_3f
    packed-switch p0, :pswitch_data_5a

    const/4 p0, 0x4

    return p0

    :pswitch_44
    return v1

    :pswitch_45
    return v4

    :pswitch_46
    return v3

    :pswitch_47
    return v2

    :sswitch_data_48
    .sparse-switch
        -0x3a5c4caa -> :sswitch_35
        -0x957ced0 -> :sswitch_2a
        0x3d3887d -> :sswitch_1f
        0x44d481f3 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public static w(II)I
    .registers 4

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x4

    const v0, 0xffff

    and-int/2addr p1, v0

    sget-object v1, Ld1/j0;->p:[I

    aget p0, v1, p0

    xor-int/2addr p0, p1

    and-int/2addr p0, v0

    return p0
.end method

.method public static w0(Ld1/x;Ld1/x;Ljava/util/zip/Inflater;)Z
    .registers 6

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ld1/x;->b()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v2

    if-ge v0, v2, :cond_1b

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ld1/x;->c(I)V

    :cond_1b
    if-nez p2, :cond_22

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    :cond_22
    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result p0

    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 p0, 0x0

    :cond_32
    :goto_32
    :try_start_32
    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld1/x;->b()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1, p0}, Ld1/x;->S(I)V
    :try_end_49
    .catch Ljava/util/zip/DataFormatException; {:try_start_32 .. :try_end_49} :catch_74
    .catchall {:try_start_32 .. :try_end_49} :catchall_6f

    const/4 p0, 0x1

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return p0

    :cond_4e
    :try_start_4e
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_6b

    :cond_5b
    invoke-virtual {p1}, Ld1/x;->b()I

    move-result v0

    if-ne p0, v0, :cond_32

    invoke-virtual {p1}, Ld1/x;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ld1/x;->c(I)V
    :try_end_6a
    .catch Ljava/util/zip/DataFormatException; {:try_start_4e .. :try_end_6a} :catch_74
    .catchall {:try_start_4e .. :try_end_6a} :catchall_6f

    goto :goto_32

    :cond_6b
    :goto_6b
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    :catchall_6f
    move-exception p0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    throw p0

    :catch_74
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static x([BIII)I
    .registers 7

    :goto_0
    if-ge p1, p2, :cond_15

    shl-int/lit8 v0, p3, 0x8

    sget-object v1, Ld1/j0;->o:[I

    ushr-int/lit8 p3, p3, 0x18

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p3, v2

    and-int/lit16 p3, p3, 0xff

    aget p3, v1, p3

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_15
    return p3
.end method

.method public static x0(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y([BIII)I
    .registers 6

    :goto_0
    if-ge p1, p2, :cond_e

    sget-object v0, Ld1/j0;->q:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_e
    return p3
.end method

.method public static y0(Landroid/content/Context;)Z
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static z0(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_72

    goto :goto_5a

    :sswitch_e
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_5a

    :cond_17
    const/4 v3, 0x6

    goto :goto_5a

    :sswitch_19
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_5a

    :cond_22
    const/4 v3, 0x5

    goto :goto_5a

    :sswitch_24
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_5a

    :cond_2d
    const/4 v3, 0x4

    goto :goto_5a

    :sswitch_2f
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_5a

    :cond_38
    const/4 v3, 0x3

    goto :goto_5a

    :sswitch_3a
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_5a

    :cond_43
    const/4 v3, 0x2

    goto :goto_5a

    :sswitch_45
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_5a

    :cond_4e
    const/4 v3, 0x1

    goto :goto_5a

    :sswitch_50
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v3, 0x0

    :goto_5a
    packed-switch v3, :pswitch_data_90

    return v2

    :pswitch_5e
    return v1

    :pswitch_5f
    sget p0, Ld1/j0;->a:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_66

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    return v1

    :pswitch_68
    sget p0, Ld1/j0;->a:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    return v1

    nop

    :sswitch_data_72
    .sparse-switch
        -0x58abd7ba -> :sswitch_50
        -0x58a8e8f5 -> :sswitch_45
        -0x58a8e8f2 -> :sswitch_3a
        -0x58a7d764 -> :sswitch_2f
        -0x58a21830 -> :sswitch_24
        -0x3468a12f -> :sswitch_19
        -0x34686c8b -> :sswitch_e
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_68
        :pswitch_5f
        :pswitch_5f
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
    .end packed-switch
.end method
