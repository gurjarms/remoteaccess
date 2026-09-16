.class public final La1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/y$a;,
        La1/y$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La1/y;->a:Ljava/util/ArrayList;

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La1/y;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_ac

    goto/16 :goto_90

    :sswitch_f
    const-string v2, "audio/g711-mlaw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_90

    :cond_19
    const/16 v1, 0xa

    goto/16 :goto_90

    :sswitch_1d
    const-string v2, "audio/g711-alaw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_90

    :cond_27
    const/16 v1, 0x9

    goto/16 :goto_90

    :sswitch_2b
    const-string v2, "audio/mpeg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_90

    :cond_35
    const/16 v1, 0x8

    goto/16 :goto_90

    :sswitch_39
    const-string v2, "audio/flac"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_90

    :cond_42
    const/4 v1, 0x7

    goto :goto_90

    :sswitch_44
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_90

    :cond_4d
    const/4 v1, 0x6

    goto :goto_90

    :sswitch_4f
    const-string v2, "audio/raw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_90

    :cond_58
    const/4 v1, 0x5

    goto :goto_90

    :sswitch_5a
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_90

    :cond_63
    const/4 v1, 0x4

    goto :goto_90

    :sswitch_65
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_90

    :cond_6e
    const/4 v1, 0x3

    goto :goto_90

    :sswitch_70
    const-string v2, "audio/mpeg-L2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto :goto_90

    :cond_79
    const/4 v1, 0x2

    goto :goto_90

    :sswitch_7b
    const-string v2, "audio/mpeg-L1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto :goto_90

    :cond_84
    const/4 v1, 0x1

    goto :goto_90

    :sswitch_86
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v1, 0x0

    :goto_90
    packed-switch v1, :pswitch_data_da

    return v0

    :pswitch_94
    if-nez p1, :cond_97

    return v0

    :cond_97
    invoke-static {p1}, La1/y;->i(Ljava/lang/String;)La1/y$b;

    move-result-object p0

    if-nez p0, :cond_9e

    return v0

    :cond_9e
    invoke-virtual {p0}, La1/y$b;->a()I

    move-result p0

    if-eqz p0, :cond_a9

    const/16 p1, 0x10

    if-eq p0, p1, :cond_a9

    const/4 v0, 0x1

    :cond_a9
    return v0

    :pswitch_aa
    return v3

    nop

    :sswitch_data_ac
    .sparse-switch
        -0x7e929daa -> :sswitch_86
        -0x19cc928c -> :sswitch_7b
        -0x19cc928b -> :sswitch_70
        -0x3313c2e -> :sswitch_65
        0xb269698 -> :sswitch_5a
        0xb26d66f -> :sswitch_4f
        0x59ae0c65 -> :sswitch_44
        0x59aeaa01 -> :sswitch_39
        0x59b1e81e -> :sswitch_2b
        0x71710385 -> :sswitch_1d
        0x717677f9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_94
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, La1/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Ld1/j0;->h1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    invoke-static {v3}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, La1/y;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    if-nez p1, :cond_6

    goto :goto_3a

    :cond_6
    invoke-static {p0}, Ld1/j0;->h1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_30

    aget-object v4, p0, v3

    invoke-static {v4}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2a

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3a
    :goto_3a
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v0, La1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    sget-object v2, La1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/y$a;

    iget-object v3, v2, La1/y$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p0, v2, La1/y$a;->a:Ljava/lang/String;

    return-object p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_cc

    goto/16 :goto_a4

    :sswitch_15
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_a4

    :cond_1f
    const/16 v7, 0xb

    goto/16 :goto_a4

    :sswitch_23
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_a4

    :cond_2d
    const/16 v7, 0xa

    goto/16 :goto_a4

    :sswitch_31
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_a4

    :cond_3b
    const/16 v7, 0x9

    goto/16 :goto_a4

    :sswitch_3f
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto/16 :goto_a4

    :cond_49
    const/16 v7, 0x8

    goto/16 :goto_a4

    :sswitch_4d
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto :goto_a4

    :cond_56
    const/4 v7, 0x7

    goto :goto_a4

    :sswitch_58
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto :goto_a4

    :cond_61
    const/4 v7, 0x6

    goto :goto_a4

    :sswitch_63
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto :goto_a4

    :cond_6c
    const/4 v7, 0x5

    goto :goto_a4

    :sswitch_6e
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto :goto_a4

    :cond_77
    const/4 v7, 0x4

    goto :goto_a4

    :sswitch_79
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    goto :goto_a4

    :cond_82
    const/4 v7, 0x3

    goto :goto_a4

    :sswitch_84
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto :goto_a4

    :cond_8d
    const/4 v7, 0x2

    goto :goto_a4

    :sswitch_8f
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_98

    goto :goto_a4

    :cond_98
    const/4 v7, 0x1

    goto :goto_a4

    :sswitch_9a
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 v7, 0x0

    :goto_a4
    packed-switch v7, :pswitch_data_fe

    return v6

    :pswitch_a8
    const/16 p0, 0xe

    return p0

    :pswitch_ab
    return v5

    :pswitch_ac
    const/16 p0, 0x14

    return p0

    :pswitch_af
    return v1

    :pswitch_b0
    return v3

    :pswitch_b1
    const/16 p0, 0x1e

    return p0

    :pswitch_b4
    const/16 p0, 0x11

    return p0

    :pswitch_b7
    return v4

    :pswitch_b8
    if-nez p1, :cond_bb

    return v6

    :cond_bb
    invoke-static {p1}, La1/y;->i(Ljava/lang/String;)La1/y$b;

    move-result-object p0

    if-nez p0, :cond_c2

    return v6

    :cond_c2
    invoke-virtual {p0}, La1/y$b;->a()I

    move-result p0

    return p0

    :pswitch_c7
    return v2

    :pswitch_c8
    return v5

    :pswitch_c9
    const/16 p0, 0x12

    return p0

    :sswitch_data_cc
    .sparse-switch
        -0x7e929daa -> :sswitch_9a
        -0x51617051 -> :sswitch_8f
        -0x41455b98 -> :sswitch_84
        -0x3313c2e -> :sswitch_79
        0xb269698 -> :sswitch_6e
        0xb269699 -> :sswitch_63
        0x20d04866 -> :sswitch_58
        0x59ae0c65 -> :sswitch_4d
        0x59b1e81e -> :sswitch_3f
        0x59b2d2d8 -> :sswitch_31
        0x59c2dc42 -> :sswitch_23
        0x5cc95062 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_b8
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ac
        :pswitch_ab
        :pswitch_a8
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "avc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19e

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_19e

    :cond_1e
    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19b

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_19b

    :cond_30
    const-string v1, "dvav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_198

    const-string v1, "dva1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_198

    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_198

    const-string v1, "dvh1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto/16 :goto_198

    :cond_52
    const-string v1, "av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string p0, "video/av01"

    return-object p0

    :cond_5d
    const-string v1, "vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_195

    const-string v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto/16 :goto_195

    :cond_6f
    const-string v1, "vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_192

    const-string v1, "vp08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    goto/16 :goto_192

    :cond_81
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const-string v1, "mp4a."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {p0}, La1/y;->i(Ljava/lang/String;)La1/y$b;

    move-result-object p0

    if-eqz p0, :cond_9d

    iget p0, p0, La1/y$b;->a:I

    invoke-static {p0}, La1/y;->h(I)Ljava/lang/String;

    move-result-object v0

    :cond_9d
    if-nez v0, :cond_a1

    const-string v0, "audio/mp4a-latm"

    :cond_a1
    return-object v0

    :cond_a2
    const-string v0, "mha1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const-string p0, "audio/mha1"

    return-object p0

    :cond_ad
    const-string v0, "mhm1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const-string p0, "audio/mhm1"

    return-object p0

    :cond_b8
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18f

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    goto/16 :goto_18f

    :cond_ca
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18c

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dc

    goto/16 :goto_18c

    :cond_dc
    const-string v0, "ec+3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_e7
    const-string v0, "ac-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_189

    const-string v0, "dac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f9

    goto/16 :goto_189

    :cond_f9
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_104
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10f

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_10f
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_186

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_120

    goto :goto_186

    :cond_120
    const-string v0, "dtsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12b

    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    return-object p0

    :cond_12b
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_136

    const-string p0, "audio/opus"

    return-object p0

    :cond_136
    const-string v0, "vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_141

    const-string p0, "audio/vorbis"

    return-object p0

    :cond_141
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14c

    const-string p0, "audio/flac"

    return-object p0

    :cond_14c
    const-string v0, "stpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_157

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_157
    const-string v0, "wvtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_162

    const-string p0, "text/vtt"

    return-object p0

    :cond_162
    const-string v0, "cea708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16d

    const-string p0, "application/cea-708"

    return-object p0

    :cond_16d
    const-string v0, "eia608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_183

    const-string v0, "cea608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17e

    goto :goto_183

    :cond_17e
    invoke-static {p0}, La1/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_183
    :goto_183
    const-string p0, "application/cea-608"

    return-object p0

    :cond_186
    :goto_186
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_189
    :goto_189
    const-string p0, "audio/ac4"

    return-object p0

    :cond_18c
    :goto_18c
    const-string p0, "audio/eac3"

    return-object p0

    :cond_18f
    :goto_18f
    const-string p0, "audio/ac3"

    return-object p0

    :cond_192
    :goto_192
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_195
    :goto_195
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_198
    :goto_198
    const-string p0, "video/dolby-vision"

    return-object p0

    :cond_19b
    :goto_19b
    const-string p0, "video/hevc"

    return-object p0

    :cond_19e
    :goto_19e
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5c

    const/16 v0, 0x21

    if-eq p0, v0, :cond_59

    const/16 v0, 0x23

    if-eq p0, v0, :cond_56

    const/16 v0, 0x40

    if-eq p0, v0, :cond_53

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_50

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_4d

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_4a

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_47

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_44

    packed-switch p0, :pswitch_data_60

    packed-switch p0, :pswitch_data_7e

    const/4 p0, 0x0

    return-object p0

    :pswitch_2c
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_2f
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_32
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_35
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_38
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_3b
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_3e
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_41
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_44
    const-string p0, "audio/eac3"

    return-object p0

    :cond_47
    const-string p0, "audio/ac3"

    return-object p0

    :cond_4a
    const-string p0, "audio/vorbis"

    return-object p0

    :cond_4d
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_50
    const-string p0, "video/wvc1"

    return-object p0

    :cond_53
    :pswitch_53
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_56
    const-string p0, "video/hevc"

    return-object p0

    :cond_59
    const-string p0, "video/avc"

    return-object p0

    :cond_5c
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x60
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3e
        :pswitch_3b
        :pswitch_3e
        :pswitch_38
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0xa9
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_35
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)La1/y$b;
    .registers 5

    sget-object v0, La1/y;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x10

    :try_start_21
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_2b

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2b} :catch_31

    :cond_2b
    new-instance p0, La1/y$b;

    invoke-direct {p0, v0, v2}, La1/y$b;-><init>(II)V

    return-object p0

    :catch_31
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    invoke-static {p0}, La1/y;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    invoke-static {p0}, La1/y;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p0, 0x2

    return p0

    :cond_18
    invoke-static {p0}, La1/y;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p0, 0x3

    return p0

    :cond_20
    invoke-static {p0}, La1/y;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 p0, 0x4

    return p0

    :cond_28
    const-string v0, "application/id3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_50

    :cond_41
    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 p0, 0x6

    return p0

    :cond_4b
    invoke-static {p0}, La1/y;->l(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_50
    :goto_50
    const/4 p0, 0x5

    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .registers 5

    sget-object v0, La1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    sget-object v2, La1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/y$a;

    iget-object v3, v2, La1/y$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget p0, v2, La1/y$a;->c:I

    return p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static m(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/y;->k(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Ld1/j0;->h1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    invoke-static {v3}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, La1/y;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, La1/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, La1/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "application/x-image-uri"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "video/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "audio/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "application/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "video/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "audio/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "application/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_35

    :cond_34
    const/4 v0, 0x1

    :cond_35
    return v0
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-static {p0}, La1/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/x-media3-cues"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6d

    goto :goto_6f

    :cond_6d
    const/4 p0, 0x0

    goto :goto_70

    :cond_6f
    :goto_6f
    const/4 p0, 0x1

    :goto_70
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, La1/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_6c

    goto :goto_55

    :sswitch_14
    const-string v1, "audio/mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_55

    :cond_1d
    const/4 v0, 0x5

    goto :goto_55

    :sswitch_1f
    const-string v1, "audio/mpeg-l2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_55

    :cond_28
    const/4 v0, 0x4

    goto :goto_55

    :sswitch_2a
    const-string v1, "audio/mpeg-l1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_55

    :cond_33
    const/4 v0, 0x3

    goto :goto_55

    :sswitch_35
    const-string v1, "audio/x-wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_55

    :cond_3e
    const/4 v0, 0x2

    goto :goto_55

    :sswitch_40
    const-string v1, "application/x-mpegurl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_55

    :cond_49
    const/4 v0, 0x1

    goto :goto_55

    :sswitch_4b
    const-string v1, "audio/x-flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    packed-switch v0, :pswitch_data_86

    return-object p0

    :pswitch_59
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_5c
    const-string p0, "audio/mpeg-L2"

    return-object p0

    :pswitch_5f
    const-string p0, "audio/mpeg-L1"

    return-object p0

    :pswitch_62
    const-string p0, "audio/wav"

    return-object p0

    :pswitch_65
    const-string p0, "application/x-mpegURL"

    return-object p0

    :pswitch_68
    const-string p0, "audio/flac"

    return-object p0

    nop

    :sswitch_data_6c
    .sparse-switch
        -0x3c11ec0a -> :sswitch_4b
        -0x3a5bd08a -> :sswitch_40
        -0x22f81362 -> :sswitch_35
        -0x19cc8eac -> :sswitch_2a
        -0x19cc8eab -> :sswitch_1f
        0xb26c537 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
    .end packed-switch
.end method
