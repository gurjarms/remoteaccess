.class public final Lq1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/h0$c;,
        Lq1/h0$b;,
        Lq1/h0$f;,
        Lq1/h0$e;,
        Lq1/h0$d;,
        Lq1/h0$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lq1/h0$b;",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq1/h0;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq1/h0;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lq1/h0;->c:I

    return-void
.end method

.method public static A(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed VP9 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_18
    invoke-static {v3, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1c
    const/4 v0, 0x1

    :try_start_1d
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2a} :catch_65

    invoke-static {v0}, Lq1/h0;->T(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_43

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown VP9 profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_43
    invoke-static {p0}, Lq1/h0;->S(I)I

    move-result v0

    if-ne v0, v1, :cond_57

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown VP9 level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_57
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_1ca

    goto/16 :goto_168

    :sswitch_15
    const-string v2, "L186"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_168

    :cond_1f
    const/16 v1, 0x19

    goto/16 :goto_168

    :sswitch_23
    const-string v2, "L183"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_168

    :cond_2d
    const/16 v1, 0x18

    goto/16 :goto_168

    :sswitch_31
    const-string v2, "L180"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_168

    :cond_3b
    const/16 v1, 0x17

    goto/16 :goto_168

    :sswitch_3f
    const-string v2, "L156"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto/16 :goto_168

    :cond_49
    const/16 v1, 0x16

    goto/16 :goto_168

    :sswitch_4d
    const-string v2, "L153"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto/16 :goto_168

    :cond_57
    const/16 v1, 0x15

    goto/16 :goto_168

    :sswitch_5b
    const-string v2, "L150"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_168

    :cond_65
    const/16 v1, 0x14

    goto/16 :goto_168

    :sswitch_69
    const-string v2, "L123"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    goto/16 :goto_168

    :cond_73
    const/16 v1, 0x13

    goto/16 :goto_168

    :sswitch_77
    const-string v2, "L120"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto/16 :goto_168

    :cond_81
    const/16 v1, 0x12

    goto/16 :goto_168

    :sswitch_85
    const-string v2, "H186"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto/16 :goto_168

    :cond_8f
    const/16 v1, 0x11

    goto/16 :goto_168

    :sswitch_93
    const-string v2, "H183"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9d

    goto/16 :goto_168

    :cond_9d
    const/16 v1, 0x10

    goto/16 :goto_168

    :sswitch_a1
    const-string v2, "H180"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto/16 :goto_168

    :cond_ab
    const/16 v1, 0xf

    goto/16 :goto_168

    :sswitch_af
    const-string v2, "H156"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto/16 :goto_168

    :cond_b9
    const/16 v1, 0xe

    goto/16 :goto_168

    :sswitch_bd
    const-string v2, "H153"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c7

    goto/16 :goto_168

    :cond_c7
    const/16 v1, 0xd

    goto/16 :goto_168

    :sswitch_cb
    const-string v2, "H150"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    goto/16 :goto_168

    :cond_d5
    const/16 v1, 0xc

    goto/16 :goto_168

    :sswitch_d9
    const-string v2, "H123"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e3

    goto/16 :goto_168

    :cond_e3
    const/16 v1, 0xb

    goto/16 :goto_168

    :sswitch_e7
    const-string v2, "H120"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f1

    goto/16 :goto_168

    :cond_f1
    const/16 v1, 0xa

    goto/16 :goto_168

    :sswitch_f5
    const-string v2, "L93"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ff

    goto/16 :goto_168

    :cond_ff
    const/16 v1, 0x9

    goto/16 :goto_168

    :sswitch_103
    const-string v2, "L90"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10d

    goto/16 :goto_168

    :cond_10d
    const/16 v1, 0x8

    goto/16 :goto_168

    :sswitch_111
    const-string v2, "L63"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11a

    goto :goto_168

    :cond_11a
    const/4 v1, 0x7

    goto :goto_168

    :sswitch_11c
    const-string v2, "L60"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_125

    goto :goto_168

    :cond_125
    const/4 v1, 0x6

    goto :goto_168

    :sswitch_127
    const-string v2, "L30"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_130

    goto :goto_168

    :cond_130
    const/4 v1, 0x5

    goto :goto_168

    :sswitch_132
    const-string v2, "H93"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13b

    goto :goto_168

    :cond_13b
    const/4 v1, 0x4

    goto :goto_168

    :sswitch_13d
    const-string v2, "H90"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_146

    goto :goto_168

    :cond_146
    const/4 v1, 0x3

    goto :goto_168

    :sswitch_148
    const-string v2, "H63"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_151

    goto :goto_168

    :cond_151
    const/4 v1, 0x2

    goto :goto_168

    :sswitch_153
    const-string v2, "H60"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15c

    goto :goto_168

    :cond_15c
    const/4 v1, 0x1

    goto :goto_168

    :sswitch_15e
    const-string v2, "H30"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_167

    goto :goto_168

    :cond_167
    const/4 v1, 0x0

    :goto_168
    packed-switch v1, :pswitch_data_234

    return-object v0

    :pswitch_16c
    const/high16 p0, 0x1000000

    :goto_16e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_173
    const/high16 p0, 0x400000

    goto :goto_16e

    :pswitch_176
    const/high16 p0, 0x100000

    goto :goto_16e

    :pswitch_179
    const/high16 p0, 0x40000

    goto :goto_16e

    :pswitch_17c
    const/high16 p0, 0x10000

    goto :goto_16e

    :pswitch_17f
    const/16 p0, 0x4000

    goto :goto_16e

    :pswitch_182
    const/16 p0, 0x1000

    goto :goto_16e

    :pswitch_185
    const/16 p0, 0x400

    goto :goto_16e

    :pswitch_188
    const/high16 p0, 0x2000000

    goto :goto_16e

    :pswitch_18b
    const/high16 p0, 0x800000

    goto :goto_16e

    :pswitch_18e
    const/high16 p0, 0x200000

    goto :goto_16e

    :pswitch_191
    const/high16 p0, 0x80000

    goto :goto_16e

    :pswitch_194
    const/high16 p0, 0x20000

    goto :goto_16e

    :pswitch_197
    const p0, 0x8000

    goto :goto_16e

    :pswitch_19b
    const/16 p0, 0x2000

    goto :goto_16e

    :pswitch_19e
    const/16 p0, 0x800

    goto :goto_16e

    :pswitch_1a1
    const/16 p0, 0x100

    goto :goto_16e

    :pswitch_1a4
    const/16 p0, 0x40

    goto :goto_16e

    :pswitch_1a7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1ac
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b6
    const/16 p0, 0x200

    goto :goto_16e

    :pswitch_1b9
    const/16 p0, 0x80

    goto :goto_16e

    :pswitch_1bc
    const/16 p0, 0x20

    goto :goto_16e

    :pswitch_1bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_1ca
    .sparse-switch
        0x114a5 -> :sswitch_15e
        0x11502 -> :sswitch_153
        0x11505 -> :sswitch_148
        0x1155f -> :sswitch_13d
        0x11562 -> :sswitch_132
        0x123a9 -> :sswitch_127
        0x12406 -> :sswitch_11c
        0x12409 -> :sswitch_111
        0x12463 -> :sswitch_103
        0x12466 -> :sswitch_f5
        0x2178e7 -> :sswitch_e7
        0x2178ea -> :sswitch_d9
        0x217944 -> :sswitch_cb
        0x217947 -> :sswitch_bd
        0x21794a -> :sswitch_af
        0x2179a1 -> :sswitch_a1
        0x2179a4 -> :sswitch_93
        0x2179a7 -> :sswitch_85
        0x234a63 -> :sswitch_77
        0x234a66 -> :sswitch_69
        0x234ac0 -> :sswitch_5b
        0x234ac3 -> :sswitch_4d
        0x234ac6 -> :sswitch_3f
        0x234b1d -> :sswitch_31
        0x234b20 -> :sswitch_23
        0x234b23 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_1c4
        :pswitch_1bf
        :pswitch_1bc
        :pswitch_1b9
        :pswitch_1b6
        :pswitch_1b1
        :pswitch_1ac
        :pswitch_1a7
        :pswitch_1a4
        :pswitch_1a1
        :pswitch_19e
        :pswitch_19b
        :pswitch_197
        :pswitch_194
        :pswitch_191
        :pswitch_18e
        :pswitch_18b
        :pswitch_188
        :pswitch_185
        :pswitch_182
        :pswitch_17f
        :pswitch_17c
        :pswitch_179
        :pswitch_176
        :pswitch_173
        :pswitch_16c
    .end packed-switch
.end method

.method public static C(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lq1/h0;->D(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static D(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    invoke-static {p0}, Lq1/b0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_114

    if-nez p2, :cond_13

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_114

    :cond_13
    sget p0, Ld1/j0;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_4a

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    :cond_49
    return v0

    :cond_4a
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_ab

    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_60

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ab

    :cond_60
    sget-object p2, Ld1/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ab

    sget-object p2, Ld1/j0;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_aa

    const-string v2, "zerolte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_aa

    const-string v2, "zenlte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_aa

    const-string v2, "SC-05G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    const-string v2, "marinelteatt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    const-string v2, "SC-04G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    const-string v2, "SCV31"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ab

    :cond_aa
    return v0

    :cond_ab
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-ne p0, v2, :cond_ea

    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    sget-object v3, Ld1/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    sget-object v1, Ld1/j0;->b:Ljava/lang/String;

    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e9

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e9

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e9

    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e9

    const-string v3, "t0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ea

    :cond_e9
    return v0

    :cond_ea
    if-ne p0, v2, :cond_fd

    sget-object v1, Ld1/j0;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_fd

    const-string p2, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_fd

    return v0

    :cond_fd
    const/16 p2, 0x17

    if-gt p0, p2, :cond_112

    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_112

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_112

    return v0

    :cond_112
    const/4 p0, 0x1

    return p0

    :cond_114
    :goto_114
    return v0
.end method

.method public static F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lq1/h0;->G(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1}, Lq1/h0;->H(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static G(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    invoke-static {p0}, Lq1/a0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lq1/h0;->I(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p1}, La1/y;->o(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_25

    return v1

    :cond_25
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6f

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6f

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6f

    :cond_45
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6f

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6f

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6e

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :cond_6f
    :goto_6f
    return v0
.end method

.method public static I(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    invoke-static {p0}, Lq1/c0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method public static J(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lq1/h0;->K(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "omx.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "c2.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2d

    const/4 p0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    return p0
.end method

.method public static K(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    invoke-static {p0}, Lq1/z;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lq1/s;)I
    .registers 3

    iget-object p0, p0, Lq1/s;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_25

    :cond_13
    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_23

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const/4 p0, -0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic M(Lq1/s;)I
    .registers 2

    iget-object p0, p0, Lq1/s;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(La1/p;Lq1/s;)I
    .registers 2

    invoke-virtual {p1, p0}, Lq1/s;->l(La1/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lq1/h0$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-interface {p0, p2}, Lq1/h0$g;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lq1/h0$g;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static P()I
    .registers 5

    sget v0, Lq1/h0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    const-string v0, "video/avc"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq1/h0;->s(Ljava/lang/String;ZZ)Lq1/s;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lq1/s;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v1, v2, :cond_25

    aget-object v4, v0, v1

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Lq1/h0;->h(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_25
    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2f

    const v0, 0x54600

    goto :goto_32

    :cond_2f
    const v0, 0x2a300

    :goto_32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_36
    sput v1, Lq1/h0;->c:I

    :cond_38
    sget v0, Lq1/h0;->c:I

    return v0
.end method

.method public static Q(I)I
    .registers 2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_29

    const/16 v0, 0x14

    if-eq p0, v0, :cond_29

    const/16 v0, 0x17

    if-eq p0, v0, :cond_29

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_29

    const/16 v0, 0x27

    if-eq p0, v0, :cond_29

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_29

    packed-switch p0, :pswitch_data_2a

    const/4 p0, -0x1

    return p0

    :pswitch_1d
    const/4 p0, 0x6

    return p0

    :pswitch_1f
    const/4 p0, 0x5

    return p0

    :pswitch_21
    const/4 p0, 0x4

    return p0

    :pswitch_23
    const/4 p0, 0x3

    return p0

    :pswitch_25
    const/4 p0, 0x2

    return p0

    :pswitch_27
    const/4 p0, 0x1

    return p0

    :cond_29
    return v0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
    .end packed-switch
.end method

.method public static R(Ljava/util/List;Lq1/h0$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lq1/h0$g<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lq1/g0;

    invoke-direct {v0, p1}, Lq1/g0;-><init>(Lq1/h0$g;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static S(I)I
    .registers 2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4f

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4d

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4b

    const/16 v0, 0x15

    if-eq p0, v0, :cond_48

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_45

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_42

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x29

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x32

    if-eq p0, v0, :cond_39

    const/16 v0, 0x33

    if-eq p0, v0, :cond_36

    packed-switch p0, :pswitch_data_52

    const/4 p0, -0x1

    return p0

    :pswitch_2d
    const/16 p0, 0x2000

    return p0

    :pswitch_30
    const/16 p0, 0x1000

    return p0

    :pswitch_33
    const/16 p0, 0x800

    return p0

    :cond_36
    const/16 p0, 0x200

    return p0

    :cond_39
    const/16 p0, 0x100

    return p0

    :cond_3c
    const/16 p0, 0x80

    return p0

    :cond_3f
    const/16 p0, 0x40

    return p0

    :cond_42
    const/16 p0, 0x20

    return p0

    :cond_45
    const/16 p0, 0x10

    return p0

    :cond_48
    const/16 p0, 0x8

    return p0

    :cond_4b
    const/4 p0, 0x4

    return p0

    :cond_4d
    const/4 p0, 0x2

    return p0

    :cond_4f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_52
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch
.end method

.method public static T(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_13

    const/4 v1, 0x2

    if-eq p0, v0, :cond_12

    if-eq p0, v1, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    const/16 p0, 0x8

    return p0

    :cond_10
    const/4 p0, 0x4

    return p0

    :cond_12
    return v1

    :cond_13
    return v0
.end method

.method public static synthetic a(Lq1/s;)I
    .registers 1

    invoke-static {p0}, Lq1/h0;->M(Lq1/s;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lq1/s;)I
    .registers 1

    invoke-static {p0}, Lq1/h0;->L(Lq1/s;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lq1/h0$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lq1/h0;->O(Lq1/h0$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(La1/p;Lq1/s;)I
    .registers 2

    invoke-static {p0, p1}, Lq1/h0;->N(La1/p;Lq1/s;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4b

    sget p0, Ld1/j0;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_43

    sget-object p0, Ld1/j0;->b:Ljava/lang/String;

    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_43

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/s;

    iget-object p0, p0, Lq1/s;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    invoke-static/range {v2 .. v10}, Lq1/s;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lq1/s;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    new-instance p0, Lq1/e0;

    invoke-direct {p0}, Lq1/e0;-><init>()V

    invoke-static {p1, p0}, Lq1/h0;->R(Ljava/util/List;Lq1/h0$g;)V

    :cond_4b
    sget p0, Ld1/j0;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_7f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_7f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/s;

    iget-object v2, v2, Lq1/s;->a:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    :cond_77
    new-instance v2, Lq1/f0;

    invoke-direct {v2}, Lq1/f0;-><init>()V

    invoke-static {p1, v2}, Lq1/h0;->R(Ljava/util/List;Lq1/h0$g;)V

    :cond_7f
    const/16 v2, 0x20

    if-ge p0, v2, :cond_a2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_a2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/s;

    iget-object p0, p0, Lq1/s;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/s;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a2
    return-void
.end method

.method public static f(I)I
    .registers 1

    packed-switch p0, :pswitch_data_4c

    const/4 p0, -0x1

    return p0

    :pswitch_5
    const/high16 p0, 0x800000

    return p0

    :pswitch_8
    const/high16 p0, 0x400000

    return p0

    :pswitch_b
    const/high16 p0, 0x200000

    return p0

    :pswitch_e
    const/high16 p0, 0x100000

    return p0

    :pswitch_11
    const/high16 p0, 0x80000

    return p0

    :pswitch_14
    const/high16 p0, 0x40000

    return p0

    :pswitch_17
    const/high16 p0, 0x20000

    return p0

    :pswitch_1a
    const/high16 p0, 0x10000

    return p0

    :pswitch_1d
    const p0, 0x8000

    return p0

    :pswitch_21
    const/16 p0, 0x4000

    return p0

    :pswitch_24
    const/16 p0, 0x2000

    return p0

    :pswitch_27
    const/16 p0, 0x1000

    return p0

    :pswitch_2a
    const/16 p0, 0x800

    return p0

    :pswitch_2d
    const/16 p0, 0x400

    return p0

    :pswitch_30
    const/16 p0, 0x200

    return p0

    :pswitch_33
    const/16 p0, 0x100

    return p0

    :pswitch_36
    const/16 p0, 0x80

    return p0

    :pswitch_39
    const/16 p0, 0x40

    return p0

    :pswitch_3c
    const/16 p0, 0x20

    return p0

    :pswitch_3f
    const/16 p0, 0x10

    return p0

    :pswitch_42
    const/16 p0, 0x8

    return p0

    :pswitch_45
    const/4 p0, 0x4

    return p0

    :pswitch_47
    const/4 p0, 0x2

    return p0

    :pswitch_49
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_47
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static g(I)I
    .registers 1

    packed-switch p0, :pswitch_data_40

    packed-switch p0, :pswitch_data_4c

    packed-switch p0, :pswitch_data_56

    packed-switch p0, :pswitch_data_60

    packed-switch p0, :pswitch_data_6a

    const/4 p0, -0x1

    return p0

    :pswitch_11
    const/high16 p0, 0x10000

    return p0

    :pswitch_14
    const p0, 0x8000

    return p0

    :pswitch_18
    const/16 p0, 0x4000

    return p0

    :pswitch_1b
    const/16 p0, 0x2000

    return p0

    :pswitch_1e
    const/16 p0, 0x1000

    return p0

    :pswitch_21
    const/16 p0, 0x800

    return p0

    :pswitch_24
    const/16 p0, 0x400

    return p0

    :pswitch_27
    const/16 p0, 0x200

    return p0

    :pswitch_2a
    const/16 p0, 0x100

    return p0

    :pswitch_2d
    const/16 p0, 0x80

    return p0

    :pswitch_30
    const/16 p0, 0x40

    return p0

    :pswitch_33
    const/16 p0, 0x20

    return p0

    :pswitch_36
    const/16 p0, 0x10

    return p0

    :pswitch_39
    const/16 p0, 0x8

    return p0

    :pswitch_3c
    const/4 p0, 0x4

    return p0

    :pswitch_3e
    const/4 p0, 0x1

    return p0

    :pswitch_data_40
    .packed-switch 0xa
        :pswitch_3e
        :pswitch_3c
        :pswitch_39
        :pswitch_36
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x14
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x1e
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x28
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x32
        :pswitch_18
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static h(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2e

    sparse-switch p0, :sswitch_data_32

    const/4 p0, -0x1

    return p0

    :sswitch_b
    const/high16 p0, 0x2200000

    return p0

    :sswitch_e
    const/high16 p0, 0x900000

    return p0

    :sswitch_11
    const p0, 0x564000

    return p0

    :sswitch_15
    const/high16 p0, 0x220000

    return p0

    :sswitch_18
    const/high16 p0, 0x200000

    return p0

    :sswitch_1b
    const/high16 p0, 0x140000

    return p0

    :sswitch_1e
    const p0, 0xe1000

    return p0

    :sswitch_22
    const p0, 0x65400

    return p0

    :sswitch_26
    const p0, 0x31800

    return p0

    :sswitch_2a
    const p0, 0x18c00

    return p0

    :cond_2e
    const/16 p0, 0x6300

    return p0

    nop

    :sswitch_data_32
    .sparse-switch
        0x8 -> :sswitch_2a
        0x10 -> :sswitch_2a
        0x20 -> :sswitch_2a
        0x40 -> :sswitch_26
        0x80 -> :sswitch_22
        0x100 -> :sswitch_22
        0x200 -> :sswitch_1e
        0x400 -> :sswitch_1b
        0x800 -> :sswitch_18
        0x1000 -> :sswitch_18
        0x2000 -> :sswitch_15
        0x4000 -> :sswitch_11
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_b
        0x40000 -> :sswitch_b
        0x80000 -> :sswitch_b
    .end sparse-switch
.end method

.method public static i(I)I
    .registers 2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x58

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x64

    if-eq p0, v0, :cond_27

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_24

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_21

    const/16 v0, 0xf4

    if-eq p0, v0, :cond_1e

    const/4 p0, -0x1

    return p0

    :cond_1e
    const/16 p0, 0x40

    return p0

    :cond_21
    const/16 p0, 0x20

    return p0

    :cond_24
    const/16 p0, 0x10

    return p0

    :cond_27
    const/16 p0, 0x8

    return p0

    :cond_2a
    const/4 p0, 0x4

    return p0

    :cond_2c
    const/4 p0, 0x2

    return p0

    :cond_2e
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_e8

    goto/16 :goto_b0

    :sswitch_13
    const-string v2, "13"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_b0

    :cond_1d
    const/16 v1, 0xc

    goto/16 :goto_b0

    :sswitch_21
    const-string v2, "12"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_b0

    :cond_2b
    const/16 v1, 0xb

    goto/16 :goto_b0

    :sswitch_2f
    const-string v2, "11"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_b0

    :cond_39
    const/16 v1, 0xa

    goto/16 :goto_b0

    :sswitch_3d
    const-string v2, "10"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto/16 :goto_b0

    :cond_47
    const/16 v1, 0x9

    goto/16 :goto_b0

    :sswitch_4b
    const-string v2, "09"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto/16 :goto_b0

    :cond_55
    const/16 v1, 0x8

    goto/16 :goto_b0

    :sswitch_59
    const-string v2, "08"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto :goto_b0

    :cond_62
    const/4 v1, 0x7

    goto :goto_b0

    :sswitch_64
    const-string v2, "07"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d

    goto :goto_b0

    :cond_6d
    const/4 v1, 0x6

    goto :goto_b0

    :sswitch_6f
    const-string v2, "06"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    goto :goto_b0

    :cond_78
    const/4 v1, 0x5

    goto :goto_b0

    :sswitch_7a
    const-string v2, "05"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83

    goto :goto_b0

    :cond_83
    const/4 v1, 0x4

    goto :goto_b0

    :sswitch_85
    const-string v2, "04"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto :goto_b0

    :cond_8e
    const/4 v1, 0x3

    goto :goto_b0

    :sswitch_90
    const-string v2, "03"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto :goto_b0

    :cond_99
    const/4 v1, 0x2

    goto :goto_b0

    :sswitch_9b
    const-string v2, "02"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto :goto_b0

    :cond_a4
    const/4 v1, 0x1

    goto :goto_b0

    :sswitch_a6
    const-string v2, "01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v1, 0x0

    :goto_b0
    packed-switch v1, :pswitch_data_11e

    return-object v0

    :pswitch_b4
    const/16 p0, 0x1000

    :goto_b6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_bb
    const/16 p0, 0x800

    goto :goto_b6

    :pswitch_be
    const/16 p0, 0x400

    goto :goto_b6

    :pswitch_c1
    const/16 p0, 0x200

    goto :goto_b6

    :pswitch_c4
    const/16 p0, 0x100

    goto :goto_b6

    :pswitch_c7
    const/16 p0, 0x80

    goto :goto_b6

    :pswitch_ca
    const/16 p0, 0x40

    goto :goto_b6

    :pswitch_cd
    const/16 p0, 0x20

    goto :goto_b6

    :pswitch_d0
    const/16 p0, 0x10

    goto :goto_b6

    :pswitch_d3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_dd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_e8
    .sparse-switch
        0x601 -> :sswitch_a6
        0x602 -> :sswitch_9b
        0x603 -> :sswitch_90
        0x604 -> :sswitch_85
        0x605 -> :sswitch_7a
        0x606 -> :sswitch_6f
        0x607 -> :sswitch_64
        0x608 -> :sswitch_59
        0x609 -> :sswitch_4b
        0x61f -> :sswitch_3d
        0x620 -> :sswitch_2f
        0x621 -> :sswitch_21
        0x622 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_dd
        :pswitch_d8
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b4
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_c6

    goto/16 :goto_94

    :sswitch_13
    const-string v2, "10"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_94

    :cond_1d
    const/16 v1, 0xa

    goto/16 :goto_94

    :sswitch_21
    const-string v2, "09"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_94

    :cond_2b
    const/16 v1, 0x9

    goto/16 :goto_94

    :sswitch_2f
    const-string v2, "08"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_94

    :cond_39
    const/16 v1, 0x8

    goto/16 :goto_94

    :sswitch_3d
    const-string v2, "07"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_94

    :cond_46
    const/4 v1, 0x7

    goto :goto_94

    :sswitch_48
    const-string v2, "06"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_94

    :cond_51
    const/4 v1, 0x6

    goto :goto_94

    :sswitch_53
    const-string v2, "05"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto :goto_94

    :cond_5c
    const/4 v1, 0x5

    goto :goto_94

    :sswitch_5e
    const-string v2, "04"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto :goto_94

    :cond_67
    const/4 v1, 0x4

    goto :goto_94

    :sswitch_69
    const-string v2, "03"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto :goto_94

    :cond_72
    const/4 v1, 0x3

    goto :goto_94

    :sswitch_74
    const-string v2, "02"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto :goto_94

    :cond_7d
    const/4 v1, 0x2

    goto :goto_94

    :sswitch_7f
    const-string v2, "01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto :goto_94

    :cond_88
    const/4 v1, 0x1

    goto :goto_94

    :sswitch_8a
    const-string v2, "00"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto :goto_94

    :cond_93
    const/4 v1, 0x0

    :goto_94
    packed-switch v1, :pswitch_data_f4

    return-object v0

    :pswitch_98
    const/16 p0, 0x400

    :goto_9a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9f
    const/16 p0, 0x200

    goto :goto_9a

    :pswitch_a2
    const/16 p0, 0x100

    goto :goto_9a

    :pswitch_a5
    const/16 p0, 0x80

    goto :goto_9a

    :pswitch_a8
    const/16 p0, 0x40

    goto :goto_9a

    :pswitch_ab
    const/16 p0, 0x20

    goto :goto_9a

    :pswitch_ae
    const/16 p0, 0x10

    goto :goto_9a

    :pswitch_b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_c6
    .sparse-switch
        0x600 -> :sswitch_8a
        0x601 -> :sswitch_7f
        0x602 -> :sswitch_74
        0x603 -> :sswitch_69
        0x604 -> :sswitch_5e
        0x605 -> :sswitch_53
        0x606 -> :sswitch_48
        0x607 -> :sswitch_3d
        0x608 -> :sswitch_2f
        0x609 -> :sswitch_21
        0x61f -> :sswitch_13
    .end sparse-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_bb
        :pswitch_b6
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_98
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "Ignoring malformed MP4A codec string: "

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1c
    const/4 v0, 0x1

    :try_start_1d
    aget-object v0, p1, v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, La1/y;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lq1/h0;->Q(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_60

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_4d} :catch_4e

    return-object v0

    :catch_4e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-object v1
.end method

.method public static m(La1/p;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, La1/p;->n:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "audio/eac3"

    return-object p0

    :cond_d
    iget-object v0, p0, La1/p;->n:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p0}, Lq1/h0;->r(La1/p;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3f

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x100

    if-ne p0, v0, :cond_2e

    goto :goto_3c

    :cond_2e
    const/16 v0, 0x200

    if-ne p0, v0, :cond_35

    const-string p0, "video/avc"

    return-object p0

    :cond_35
    const/16 v0, 0x400

    if-ne p0, v0, :cond_3f

    const-string p0, "video/av01"

    return-object p0

    :cond_3c
    :goto_3c
    const-string p0, "video/hevc"

    return-object p0

    :cond_3f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lq1/y;La1/p;ZZ)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "La1/p;",
            "ZZ)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lq1/h0;->m(La1/p;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lq1/y;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;[Ljava/lang/String;La1/g;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "La1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed AV1 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_18
    invoke-static {v3, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1c
    const/4 v0, 0x1

    :try_start_1d
    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v6, p1, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_36} :catch_98

    if-eqz v4, :cond_4a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AV1 profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_4a
    const/16 p1, 0x8

    if-eq p0, p1, :cond_60

    const/16 v1, 0xa

    if-eq p0, v1, :cond_60

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown AV1 bit depth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_60
    if-ne p0, p1, :cond_63

    goto :goto_75

    :cond_63
    if-eqz p2, :cond_74

    iget-object p0, p2, La1/g;->d:[B

    if-nez p0, :cond_71

    iget p0, p2, La1/g;->c:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_71

    const/4 p1, 0x6

    if-ne p0, p1, :cond_74

    :cond_71
    const/16 v0, 0x1000

    goto :goto_75

    :cond_74
    const/4 v0, 0x2

    :goto_75
    invoke-static {v6}, Lq1/h0;->f(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_8a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AV1 level: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_8a
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_e
.end method

.method public static p(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v2, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_18
    invoke-static {v4, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1c
    const/4 v0, 0x1

    :try_start_1d
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3f

    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_50

    :cond_3f
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_8b

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_4f} :catch_9e

    move v2, v0

    :goto_50
    invoke-static {v2}, Lq1/h0;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_69

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AVC profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_69
    invoke-static {p0}, Lq1/h0;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_7d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC level: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_7d
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8b
    :try_start_8b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_8b .. :try_end_9d} :catch_9e

    return-object v3

    :catch_9e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_e
.end method

.method public static q(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_27
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    :cond_37
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_3a
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_4d
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_60
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_73
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(La1/p;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/p;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La1/p;->n:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object p0, p0, La1/p;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lq1/h0;->y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_a4

    :goto_2b
    const/4 v2, -0x1

    goto :goto_78

    :sswitch_2d
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v2, 0x6

    goto :goto_78

    :sswitch_38
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_2b

    :cond_41
    const/4 v2, 0x5

    goto :goto_78

    :sswitch_43
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_2b

    :cond_4c
    const/4 v2, 0x4

    goto :goto_78

    :sswitch_4e
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_2b

    :cond_57
    const/4 v2, 0x3

    goto :goto_78

    :sswitch_59
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_2b

    :cond_62
    const/4 v2, 0x2

    goto :goto_78

    :sswitch_64
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_2b

    :cond_6d
    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6f
    const-string v5, "av01"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_2b

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_c2

    return-object v1

    :pswitch_7c
    iget-object p0, p0, La1/p;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lq1/h0;->A(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_83
    iget-object p0, p0, La1/p;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lq1/h0;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_8a
    iget-object v1, p0, La1/p;->j:Ljava/lang/String;

    iget-object p0, p0, La1/p;->A:La1/g;

    invoke-static {v1, v0, p0}, Lq1/h0;->z(Ljava/lang/String;[Ljava/lang/String;La1/g;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_93
    iget-object p0, p0, La1/p;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lq1/h0;->p(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_9a
    iget-object v1, p0, La1/p;->j:Ljava/lang/String;

    iget-object p0, p0, La1/p;->A:La1/g;

    invoke-static {v1, v0, p0}, Lq1/h0;->o(Ljava/lang/String;[Ljava/lang/String;La1/g;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_a4
    .sparse-switch
        0x2dd8f6 -> :sswitch_6f
        0x2ddf23 -> :sswitch_64
        0x2ddf24 -> :sswitch_59
        0x30d038 -> :sswitch_4e
        0x310dbc -> :sswitch_43
        0x333790 -> :sswitch_38
        0x374e43 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_93
        :pswitch_93
        :pswitch_8a
        :pswitch_8a
        :pswitch_83
        :pswitch_7c
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;ZZ)Lq1/s;
    .registers 3

    invoke-static {p0, p1, p2}, Lq1/h0;->t(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    goto :goto_13

    :cond_c
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/s;

    :goto_13
    return-object p0
.end method

.method public static declared-synchronized t(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    const-class v0, Lq1/h0;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lq1/h0$b;

    invoke-direct {v1, p0, p1, p2}, Lq1/h0$b;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lq1/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_7a

    if-eqz v3, :cond_14

    monitor-exit v0

    return-object v3

    :cond_14
    :try_start_14
    sget v3, Ld1/j0;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_21

    new-instance v6, Lq1/h0$f;

    invoke-direct {v6, p1, p2}, Lq1/h0$f;-><init>(ZZ)V

    goto :goto_26

    :cond_21
    new-instance v6, Lq1/h0$e;

    invoke-direct {v6, v4}, Lq1/h0$e;-><init>(Lq1/h0$a;)V

    :goto_26
    invoke-static {v1, v6}, Lq1/h0;->u(Lq1/h0$b;Lq1/h0$d;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_6e

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6e

    if-gt v5, v3, :cond_6e

    const/16 p1, 0x17

    if-gt v3, p1, :cond_6e

    new-instance p1, Lq1/h0$e;

    invoke-direct {p1, v4}, Lq1/h0$e;-><init>(Lq1/h0$a;)V

    invoke-static {v1, p1}, Lq1/h0;->u(Lq1/h0$b;Lq1/h0$d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6e

    const-string p1, "MediaCodecUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Assuming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/s;

    iget-object v4, v4, Lq1/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    invoke-static {p0, p2}, Lq1/h0;->e(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_14 .. :try_end_78} :catchall_7a

    monitor-exit v0

    return-object p0

    :catchall_7a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static u(Lq1/h0$b;Lq1/h0$d;)Ljava/util/ArrayList;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/h0$b;",
            "Lq1/h0$d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lq1/h0$b;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lq1/h0$d;->d()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lq1/h0$d;->e()Z

    move-result v13

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v14, :cond_14e

    invoke-interface {v2, v12}, Lq1/h0$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, Lq1/h0;->C(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_25
    :goto_25
    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    goto/16 :goto_120

    :cond_2d
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v13, v15}, Lq1/h0;->E(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_25

    :cond_38
    invoke-static {v0, v11, v15}, Lq1/h0;->q(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_14f

    if-nez v10, :cond_3f

    goto :goto_25

    :cond_3f
    :try_start_3f
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v10, v9}, Lq1/h0$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v4, v10, v9}, Lq1/h0$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lq1/h0$b;->c:Z

    if-nez v8, :cond_51

    if-nez v7, :cond_25

    :cond_51
    if-eqz v8, :cond_56

    if-nez v6, :cond_56

    goto :goto_25

    :cond_56
    invoke-interface {v2, v3, v10, v9}, Lq1/h0$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v3, v10, v9}, Lq1/h0$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lq1/h0$b;->b:Z

    if-nez v8, :cond_64

    if-nez v7, :cond_25

    :cond_64
    if-eqz v8, :cond_69

    if-nez v6, :cond_69

    goto :goto_25

    :cond_69
    invoke-static {v0, v15}, Lq1/h0;->F(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v16

    invoke-static {v0, v15}, Lq1/h0;->H(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v17

    invoke-static {v0}, Lq1/h0;->J(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v13, :cond_7b

    iget-boolean v7, v1, Lq1/h0$b;->b:Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_79} :catch_ef

    if-eq v7, v6, :cond_81

    :cond_7b
    if-nez v13, :cond_b3

    :try_start_7d
    iget-boolean v7, v1, Lq1/h0$b;->b:Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7f} :catch_a8

    if-nez v7, :cond_b3

    :cond_81
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v11

    move-object v7, v15

    move-object v8, v10

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    move/from16 v11, v17

    move/from16 v22, v12

    move v12, v0

    move/from16 v23, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move/from16 v14, v19

    :try_start_9b
    invoke-static/range {v6 .. v14}, Lq1/s;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lq1/s;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_120

    :catch_a4
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_f9

    :catch_a8
    move-exception v0

    move-object/from16 v20, v10

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    move-object v1, v11

    goto :goto_f9

    :cond_b3
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    if-nez v23, :cond_120

    if-eqz v6, :cond_120

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_c6} :catch_a4

    move-object/from16 v14, v21

    :try_start_c8
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d4} :catch_ec

    const/4 v13, 0x0

    const/16 v19, 0x1

    move-object v7, v15

    move-object/from16 v8, v20

    move/from16 v10, v16

    move/from16 v11, v17

    move v12, v0

    move-object v1, v14

    move/from16 v14, v19

    :try_start_e2
    invoke-static/range {v6 .. v14}, Lq1/s;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lq1/s;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e9} :catch_ea

    return-object v5

    :catch_ea
    move-exception v0

    goto :goto_f9

    :catch_ec
    move-exception v0

    move-object v1, v14

    goto :goto_f9

    :catch_ef
    move-exception v0

    move-object/from16 v20, v10

    move-object v1, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    :goto_f9
    :try_start_f9
    sget v6, Ld1/j0;->a:I
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fb} :catch_14f

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_12a

    :try_start_101
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_120
    :goto_120
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v1, p0

    move/from16 v14, v18

    move/from16 v13, v23

    goto/16 :goto_19

    :cond_12a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_14e} :catch_14f

    :cond_14e
    return-object v5

    :catch_14f
    move-exception v0

    new-instance v1, Lq1/h0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq1/h0$c;-><init>(Ljava/lang/Throwable;Lq1/h0$a;)V

    throw v1
.end method

.method public static v(Lq1/y;La1/p;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/y;",
            "La1/p;",
            "ZZ)",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lq1/y;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lq1/h0;->n(Lq1/y;La1/p;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh4/v$a;->j(Ljava/lang/Iterable;)Lh4/v$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh4/v$a;->j(Ljava/lang/Iterable;)Lh4/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;La1/p;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;",
            "La1/p;",
            ")",
            "Ljava/util/List<",
            "Lq1/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lq1/d0;

    invoke-direct {p0, p1}, Lq1/d0;-><init>(La1/p;)V

    invoke-static {v0, p0}, Lq1/h0;->R(Ljava/util/List;Lq1/h0$g;)V

    return-object v0
.end method

.method public static x()Lq1/s;
    .registers 2

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq1/h0;->s(Ljava/lang/String;ZZ)Lq1/s;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1c
    sget-object v0, Lq1/h0;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_31

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :cond_31
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq1/h0;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_46

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Dolby Vision profile string: "

    :goto_42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_46
    const/4 p0, 0x2

    aget-object p0, p1, p0

    invoke-static {p0}, Lq1/h0;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_57

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Dolby Vision level string: "

    goto :goto_42

    :cond_57
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static z(Ljava/lang/String;[Ljava/lang/String;La1/g;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "La1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1c
    sget-object v0, Lq1/h0;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_31

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :cond_31
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_51

    :cond_3e
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    if-eqz p2, :cond_50

    iget p0, p2, La1/g;->c:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_50

    const/16 v4, 0x1000

    goto :goto_51

    :cond_50
    const/4 v4, 0x2

    :goto_51
    const/4 p0, 0x3

    aget-object p0, p1, p0

    invoke-static {p0}, Lq1/h0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_65

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown HEVC level string: "

    :goto_61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_65
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown HEVC profile string: "

    goto :goto_61
.end method
