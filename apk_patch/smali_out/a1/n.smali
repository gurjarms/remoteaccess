.class public final La1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 25

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static/range {p0 .. p0}, La1/y;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x1

    const/16 v23, 0x0

    sparse-switch v2, :sswitch_data_1fe

    :goto_3c
    const/4 v1, -0x1

    goto/16 :goto_1e5

    :sswitch_3f
    const-string v2, "video/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_3c

    :cond_48
    const/16 v1, 0x1f

    goto/16 :goto_1e5

    :sswitch_4c
    const-string v2, "audio/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_3c

    :cond_55
    const/16 v1, 0x1e

    goto/16 :goto_1e5

    :sswitch_59
    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_3c

    :cond_62
    const/16 v1, 0x1d

    goto/16 :goto_1e5

    :sswitch_66
    const-string v2, "audio/midi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto :goto_3c

    :cond_6f
    const/16 v1, 0x1c

    goto/16 :goto_1e5

    :sswitch_73
    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_3c

    :cond_7c
    const/16 v1, 0x1b

    goto/16 :goto_1e5

    :sswitch_80
    const-string v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_3c

    :cond_89
    const/16 v1, 0x1a

    goto/16 :goto_1e5

    :sswitch_8d
    const-string v2, "audio/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_3c

    :cond_96
    const/16 v1, 0x19

    goto/16 :goto_1e5

    :sswitch_9a
    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    goto :goto_3c

    :cond_a3
    const/16 v1, 0x18

    goto/16 :goto_1e5

    :sswitch_a7
    const-string v2, "audio/wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    goto :goto_3c

    :cond_b0
    const/16 v1, 0x17

    goto/16 :goto_1e5

    :sswitch_b4
    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    goto/16 :goto_3c

    :cond_be
    const/16 v1, 0x16

    goto/16 :goto_1e5

    :sswitch_c2
    const-string v2, "audio/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto/16 :goto_3c

    :cond_cc
    const/16 v1, 0x15

    goto/16 :goto_1e5

    :sswitch_d0
    const-string v2, "audio/amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    goto/16 :goto_3c

    :cond_da
    const/16 v1, 0x14

    goto/16 :goto_1e5

    :sswitch_de
    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    goto/16 :goto_3c

    :cond_e8
    const/16 v1, 0x13

    goto/16 :goto_1e5

    :sswitch_ec
    const-string v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f6

    goto/16 :goto_3c

    :cond_f6
    const/16 v1, 0x12

    goto/16 :goto_1e5

    :sswitch_fa
    const-string v2, "video/x-flv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    goto/16 :goto_3c

    :cond_104
    const/16 v1, 0x11

    goto/16 :goto_1e5

    :sswitch_108
    const-string v2, "application/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    goto/16 :goto_3c

    :cond_112
    const/16 v1, 0x10

    goto/16 :goto_1e5

    :sswitch_116
    const-string v2, "audio/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_120

    goto/16 :goto_3c

    :cond_120
    const/16 v1, 0xf

    goto/16 :goto_1e5

    :sswitch_124
    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12e

    goto/16 :goto_3c

    :cond_12e
    const/16 v1, 0xe

    goto/16 :goto_1e5

    :sswitch_132
    const-string v2, "image/bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13c

    goto/16 :goto_3c

    :cond_13c
    const/16 v1, 0xd

    goto/16 :goto_1e5

    :sswitch_140
    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14a

    goto/16 :goto_3c

    :cond_14a
    const/16 v1, 0xc

    goto/16 :goto_1e5

    :sswitch_14e
    const-string v2, "video/x-msvideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_158

    goto/16 :goto_3c

    :cond_158
    const/16 v1, 0xb

    goto/16 :goto_1e5

    :sswitch_15c
    const-string v2, "application/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_166

    goto/16 :goto_3c

    :cond_166
    const/16 v1, 0xa

    goto/16 :goto_1e5

    :sswitch_16a
    const-string v2, "image/webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    goto/16 :goto_3c

    :cond_174
    const/16 v1, 0x9

    goto/16 :goto_1e5

    :sswitch_178
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    goto/16 :goto_3c

    :cond_182
    const/16 v1, 0x8

    goto/16 :goto_1e5

    :sswitch_186
    const-string v2, "image/heif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_190

    goto/16 :goto_3c

    :cond_190
    const/4 v1, 0x7

    goto :goto_1e5

    :sswitch_192
    const-string v2, "image/heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19c

    goto/16 :goto_3c

    :cond_19c
    const/4 v1, 0x6

    goto :goto_1e5

    :sswitch_19e
    const-string v2, "image/avif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a8

    goto/16 :goto_3c

    :cond_1a8
    const/4 v1, 0x5

    goto :goto_1e5

    :sswitch_1aa
    const-string v2, "audio/amr-wb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b4

    goto/16 :goto_3c

    :cond_1b4
    const/4 v1, 0x4

    goto :goto_1e5

    :sswitch_1b6
    const-string v2, "video/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c0

    goto/16 :goto_3c

    :cond_1c0
    const/4 v1, 0x3

    goto :goto_1e5

    :sswitch_1c2
    const-string v2, "video/mp2t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cc

    goto/16 :goto_3c

    :cond_1cc
    const/4 v1, 0x2

    goto :goto_1e5

    :sswitch_1ce
    const-string v2, "video/mp2p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d8

    goto/16 :goto_3c

    :cond_1d8
    const/4 v1, 0x1

    goto :goto_1e5

    :sswitch_1da
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e4

    goto/16 :goto_3c

    :cond_1e4
    const/4 v1, 0x0

    :goto_1e5
    packed-switch v1, :pswitch_data_280

    return v0

    :pswitch_1e9
    return v17

    :pswitch_1ea
    return v9

    :pswitch_1eb
    return v20

    :pswitch_1ec
    return v12

    :pswitch_1ed
    return v15

    :pswitch_1ee
    return v22

    :pswitch_1ef
    return v19

    :pswitch_1f0
    return v7

    :pswitch_1f1
    return v5

    :pswitch_1f2
    return v11

    :pswitch_1f3
    return v8

    :pswitch_1f4
    return v16

    :pswitch_1f5
    return v6

    :pswitch_1f6
    return v10

    :pswitch_1f7
    return v4

    :pswitch_1f8
    return v3

    :pswitch_1f9
    return v21

    :pswitch_1fa
    return v18

    :pswitch_1fb
    return v13

    :pswitch_1fc
    return v14

    :pswitch_1fd
    return v23

    :sswitch_data_1fe
    .sparse-switch
        -0x7e929daa -> :sswitch_1da
        -0x6315f78b -> :sswitch_1ce
        -0x6315f787 -> :sswitch_1c2
        -0x63118f53 -> :sswitch_1b6
        -0x5fc6f775 -> :sswitch_1aa
        -0x58abd7ba -> :sswitch_19e
        -0x58a8e8f5 -> :sswitch_192
        -0x58a8e8f2 -> :sswitch_186
        -0x58a7d764 -> :sswitch_178
        -0x58a21830 -> :sswitch_16a
        -0x4a681e4e -> :sswitch_15c
        -0x405dba54 -> :sswitch_14e
        -0x3be2f26c -> :sswitch_140
        -0x3468a12f -> :sswitch_132
        -0x34686c8b -> :sswitch_124
        -0x17118226 -> :sswitch_116
        -0x2974308 -> :sswitch_108
        0xd45707 -> :sswitch_fa
        0xb269698 -> :sswitch_ec
        0xb269699 -> :sswitch_de
        0xb26980d -> :sswitch_d0
        0xb26c538 -> :sswitch_c2
        0xb26cbd6 -> :sswitch_b4
        0xb26e933 -> :sswitch_a7
        0x4f62635d -> :sswitch_9a
        0x59976a2d -> :sswitch_8d
        0x59ae0c65 -> :sswitch_80
        0x59aeaa01 -> :sswitch_73
        0x59b1cdba -> :sswitch_66
        0x59b1e81e -> :sswitch_59
        0x59b64a32 -> :sswitch_4c
        0x79909c15 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1fa
        :pswitch_1fa
        :pswitch_1ef
        :pswitch_1fd
        :pswitch_1ee
        :pswitch_1f9
        :pswitch_1f4
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1f4
        :pswitch_1f9
        :pswitch_1fd
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1fa
        :pswitch_1fa
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_19

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_19

    :cond_11
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x0

    :goto_1a
    invoke-static {p0}, La1/n;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;)I
    .registers 7

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_8

    return v0

    :cond_8
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b1

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_1b1

    :cond_1a
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1af

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_1af

    :cond_36
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 p0, 0x3

    return p0

    :cond_40
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_54

    return v3

    :cond_54
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ac

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ac

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto/16 :goto_1ac

    :cond_6e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1aa

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    goto/16 :goto_1aa

    :cond_85
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 p0, 0x7

    return p0

    :cond_8f
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1a7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1a7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_be

    goto/16 :goto_1a7

    :cond_be
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1a4

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    goto/16 :goto_1a4

    :cond_d5
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a1

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a1

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a1

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f7

    goto/16 :goto_1a1

    :cond_f7
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10c

    goto/16 :goto_19e

    :cond_10c
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19b

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11e

    goto/16 :goto_19b

    :cond_11e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_198

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12f

    goto :goto_198

    :cond_12f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_195

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_140

    goto :goto_195

    :cond_140
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14b

    const/16 p0, 0x10

    return p0

    :cond_14b
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_156

    const/16 p0, 0x11

    return p0

    :cond_156
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_161

    const/16 p0, 0x12

    return p0

    :cond_161
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_192

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_172

    goto :goto_192

    :cond_172
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18f

    const-string v1, ".heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_183

    goto :goto_18f

    :cond_183
    const-string v1, ".avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18e

    const/16 p0, 0x15

    return p0

    :cond_18e
    return v0

    :cond_18f
    :goto_18f
    const/16 p0, 0x14

    return p0

    :cond_192
    :goto_192
    const/16 p0, 0x13

    return p0

    :cond_195
    :goto_195
    const/16 p0, 0xe

    return p0

    :cond_198
    :goto_198
    const/16 p0, 0xd

    return p0

    :cond_19b
    :goto_19b
    const/16 p0, 0xc

    return p0

    :cond_19e
    :goto_19e
    const/16 p0, 0xb

    return p0

    :cond_1a1
    :goto_1a1
    const/16 p0, 0xa

    return p0

    :cond_1a4
    :goto_1a4
    const/16 p0, 0x9

    return p0

    :cond_1a7
    :goto_1a7
    const/16 p0, 0x8

    return p0

    :cond_1aa
    :goto_1aa
    const/4 p0, 0x6

    return p0

    :cond_1ac
    :goto_1ac
    const/16 p0, 0xf

    return p0

    :cond_1af
    :goto_1af
    const/4 p0, 0x2

    return p0

    :cond_1b1
    :goto_1b1
    const/4 p0, 0x0

    return p0
.end method
