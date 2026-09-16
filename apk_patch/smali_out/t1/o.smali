.class public final Lt1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/h;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/e;Lt1/a;Landroid/net/Uri;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lt1/a;->i:Lh4/x;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "missing attribute control"

    invoke-static {v0, v2}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-static {p2}, Lt1/o;->b(Lt1/a;)Lt1/h;

    move-result-object v0

    iput-object v0, p0, Lt1/o;->a:Lt1/h;

    iget-object p2, p2, Lt1/a;->i:Lh4/x;

    invoke-virtual {p2, v1}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lt1/o;->a(Landroidx/media3/exoplayer/rtsp/e;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lt1/o;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/rtsp/e;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    const-string v0, "Content-Base"

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2d

    :cond_20
    const-string v0, "Content-Location"

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_17

    :cond_2d
    :goto_2d
    const-string p0, "*"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    return-object p1

    :cond_36
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lt1/a;)Lt1/h;
    .registers 14

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    iget v1, p0, Lt1/a;->e:I

    if-lez v1, :cond_c

    invoke-virtual {v0, v1}, La1/p$b;->M(I)La1/p$b;

    :cond_c
    iget-object v1, p0, Lt1/a;->j:Lt1/a$c;

    iget v4, v1, Lt1/a$c;->a:I

    iget-object v7, v1, Lt1/a$c;->b:Ljava/lang/String;

    invoke-static {v7}, Lt1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    iget-object v2, p0, Lt1/a;->j:Lt1/a$c;

    iget v5, v2, Lt1/a$c;->c:I

    iget-object v2, p0, Lt1/a;->a:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_38

    iget-object v2, p0, Lt1/a;->j:Lt1/a$c;

    iget v2, v2, Lt1/a$c;->d:I

    invoke-static {v2, v1}, Lt1/o;->d(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v5}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v6

    invoke-virtual {v6, v2}, La1/p$b;->N(I)La1/p$b;

    goto :goto_39

    :cond_38
    const/4 v2, -0x1

    :goto_39
    invoke-virtual {p0}, Lt1/a;->a()Lh4/x;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch p0, :sswitch_data_1f8

    goto/16 :goto_df

    :sswitch_49
    const-string p0, "audio/g711-mlaw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/16 p0, 0xd

    goto/16 :goto_e0

    :sswitch_55
    const-string p0, "audio/g711-alaw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/16 p0, 0xc

    goto/16 :goto_e0

    :sswitch_61
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/16 p0, 0x9

    goto/16 :goto_e0

    :sswitch_6d
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/16 p0, 0x8

    goto/16 :goto_e0

    :sswitch_79
    const-string p0, "audio/opus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/4 p0, 0x3

    goto :goto_e0

    :sswitch_83
    const-string p0, "audio/3gpp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/4 p0, 0x1

    goto :goto_e0

    :sswitch_8d
    const-string p0, "video/avc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/4 p0, 0x6

    goto :goto_e0

    :sswitch_97
    const-string p0, "video/mp4v-es"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/4 p0, 0x4

    goto :goto_e0

    :sswitch_a1
    const-string p0, "audio/raw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/16 p0, 0xa

    goto :goto_e0

    :sswitch_ac
    const-string p0, "audio/ac3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/16 p0, 0xb

    goto :goto_e0

    :sswitch_b7
    const-string p0, "audio/mp4a-latm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/4 p0, 0x0

    goto :goto_e0

    :sswitch_c1
    const-string p0, "audio/amr-wb"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/4 p0, 0x2

    goto :goto_e0

    :sswitch_cb
    const-string p0, "video/hevc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/4 p0, 0x7

    goto :goto_e0

    :sswitch_d5
    const-string p0, "video/3gpp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    const/4 p0, 0x5

    goto :goto_e0

    :cond_df
    :goto_df
    const/4 p0, -0x1

    :goto_e0
    const/16 v1, 0xf0

    const/16 v11, 0x140

    const-string v12, "missing attribute fmtp"

    packed-switch p0, :pswitch_data_232

    goto/16 :goto_1e6

    :pswitch_eb
    invoke-static {v7}, Lt1/h;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, La1/p$b;->i0(I)La1/p$b;

    goto/16 :goto_1e6

    :pswitch_f4
    invoke-virtual {v0, v11}, La1/p$b;->v0(I)La1/p$b;

    move-result-object p0

    goto :goto_11b

    :pswitch_f9
    invoke-virtual {v6}, Lh4/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0, v12}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-static {v0, v6}, Lt1/o;->h(La1/p$b;Lh4/x;)V

    goto/16 :goto_1e6

    :pswitch_106
    invoke-virtual {v6}, Lh4/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0, v12}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-static {v0, v6}, Lt1/o;->g(La1/p$b;Lh4/x;)V

    goto/16 :goto_1e6

    :pswitch_113
    const/16 p0, 0x160

    invoke-virtual {v0, p0}, La1/p$b;->v0(I)La1/p$b;

    move-result-object p0

    const/16 v1, 0x120

    :goto_11b
    invoke-virtual {p0, v1}, La1/p$b;->Y(I)La1/p$b;

    goto/16 :goto_1e6

    :pswitch_120
    invoke-virtual {v6}, Lh4/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, Ld1/a;->a(Z)V

    invoke-static {v0, v6}, Lt1/o;->i(La1/p$b;Lh4/x;)V

    goto/16 :goto_1e6

    :pswitch_12d
    if-eq v2, v3, :cond_131

    const/4 p0, 0x1

    goto :goto_132

    :cond_131
    const/4 p0, 0x0

    :goto_132
    invoke-static {p0}, Ld1/a;->a(Z)V

    const p0, 0xbb80

    if-ne v5, p0, :cond_13c

    const/4 p0, 0x1

    goto :goto_13d

    :cond_13c
    const/4 p0, 0x0

    :goto_13d
    const-string v1, "Invalid OPUS clock rate."

    :goto_13f
    invoke-static {p0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    goto/16 :goto_1e6

    :pswitch_144
    if-ne v2, v10, :cond_148

    const/4 p0, 0x1

    goto :goto_149

    :cond_148
    const/4 p0, 0x0

    :goto_149
    const-string v1, "Multi channel AMR is not currently supported."

    invoke-static {p0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lh4/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    const-string v1, "fmtp parameters must include octet-align."

    invoke-static {p0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    const-string p0, "octet-align"

    invoke-virtual {v6, p0}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "Only octet aligned mode is currently supported."

    invoke-static {p0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    const-string p0, "interleaving"

    invoke-virtual {v6, p0}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v10

    const-string v1, "Interleaving mode is not currently supported."

    goto :goto_13f

    :pswitch_16d
    if-eq v2, v3, :cond_171

    const/4 p0, 0x1

    goto :goto_172

    :cond_171
    const/4 p0, 0x0

    :goto_172
    invoke-static {p0}, Ld1/a;->a(Z)V

    invoke-virtual {v6}, Lh4/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0, v12}, Ld1/a;->b(ZLjava/lang/Object;)V

    const-string p0, "MP4A-LATM"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e3

    const-string p0, "cpresent"

    invoke-virtual {v6, p0}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19d

    invoke-virtual {v6, p0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19d

    const/4 p0, 0x1

    goto :goto_19e

    :cond_19d
    const/4 p0, 0x0

    :goto_19e
    const-string v1, "Only supports cpresent=0 in AAC audio."

    invoke-static {p0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    const-string p0, "config"

    invoke-virtual {v6, p0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "AAC audio stream must include config fmtp parameter"

    invoke-static {p0, v1}, Ld1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, v8

    if-nez v1, :cond_1b9

    const/4 v1, 0x1

    goto :goto_1ba

    :cond_1b9
    const/4 v1, 0x0

    :goto_1ba
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Malformat MPEG4 config: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-static {p0}, Lt1/o;->e(Ljava/lang/String;)Lf2/a$b;

    move-result-object p0

    iget v1, p0, Lf2/a$b;->a:I

    invoke-virtual {v0, v1}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v1

    iget v3, p0, Lf2/a$b;->b:I

    invoke-virtual {v1, v3}, La1/p$b;->N(I)La1/p$b;

    move-result-object v1

    iget-object p0, p0, Lf2/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    :cond_1e3
    invoke-static {v0, v6, v7, v2, v5}, Lt1/o;->f(La1/p$b;Lh4/x;Ljava/lang/String;II)V

    :goto_1e6
    if-lez v5, :cond_1e9

    const/4 v9, 0x1

    :cond_1e9
    invoke-static {v9}, Ld1/a;->a(Z)V

    new-instance p0, Lt1/h;

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lt1/h;-><init>(La1/p;IILjava/util/Map;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_1f8
    .sparse-switch
        -0x63306f58 -> :sswitch_d5
        -0x63185e82 -> :sswitch_cb
        -0x5fc6f775 -> :sswitch_c1
        -0x3313c2e -> :sswitch_b7
        0xb269698 -> :sswitch_ac
        0xb26d66f -> :sswitch_a1
        0x46cdc642 -> :sswitch_97
        0x4f62373a -> :sswitch_8d
        0x59976a2d -> :sswitch_83
        0x59b2d2d8 -> :sswitch_79
        0x5f50bed8 -> :sswitch_6d
        0x5f50bed9 -> :sswitch_61
        0x71710385 -> :sswitch_55
        0x717677f9 -> :sswitch_49
    .end sparse-switch

    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_144
        :pswitch_144
        :pswitch_12d
        :pswitch_120
        :pswitch_113
        :pswitch_106
        :pswitch_f9
        :pswitch_f4
        :pswitch_f4
        :pswitch_eb
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    sget-object v2, Le1/d;->a:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static d(ILjava/lang/String;)I
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    return p0

    :cond_4
    const-string p0, "audio/ac3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x6

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Lf2/a$b;
    .registers 5

    new-instance v0, Ld1/w;

    invoke-static {p0}, Ld1/j0;->Q(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld1/w;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ld1/w;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    const-string v3, "Only supports audio mux version 0."

    invoke-static {v1, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ld1/w;->h(I)I

    move-result v1

    if-ne v1, p0, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {v1, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    const-string v3, "Only supports one program."

    invoke-static {v1, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v1

    if-nez v1, :cond_42

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    const-string v1, "Only supports one numLayer."

    invoke-static {p0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    :try_start_48
    invoke-static {v0, v2}, Lf2/a;->e(Ld1/w;Z)Lf2/a$b;

    move-result-object p0
    :try_end_4c
    .catch La1/z; {:try_start_48 .. :try_end_4c} :catch_4d

    return-object p0

    :catch_4d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(La1/p$b;Lh4/x;Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/p$b;",
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "profile-level-id"

    invoke-virtual {p1, v0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_14

    const-string v0, "MP4A-LATM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p1, "30"

    :cond_14
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1e

    const/4 p2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    const-string v0, "missing profile-level-id param"

    invoke-static {p2, v0}, Ld1/a;->b(ZLjava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4a.40."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    invoke-static {p4, p3}, Lf2/a;->a(II)[B

    move-result-object p1

    invoke-static {p1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    return-void
.end method

.method public static g(La1/p$b;Lh4/x;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/p$b;",
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sprop-parameter-sets"

    invoke-virtual {p1, v0}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "missing sprop parameter"

    invoke-static {v1, v2}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {v0, v1}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    const-string v4, "empty sprop value"

    invoke-static {v1, v4}, Ld1/a;->b(ZLjava/lang/Object;)V

    aget-object v1, v0, v3

    invoke-static {v1}, Lt1/o;->c(Ljava/lang/String;)[B

    move-result-object v1

    aget-object v0, v0, v2

    invoke-static {v0}, Lt1/o;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lh4/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Le1/d;->a:[B

    array-length v1, v1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Le1/d;->l([BII)Le1/d$c;

    move-result-object v0

    iget v1, v0, Le1/d$c;->h:F

    invoke-virtual {p0, v1}, La1/p$b;->k0(F)La1/p$b;

    iget v1, v0, Le1/d$c;->g:I

    invoke-virtual {p0, v1}, La1/p$b;->Y(I)La1/p$b;

    iget v1, v0, Le1/d$c;->f:I

    invoke-virtual {p0, v1}, La1/p$b;->v0(I)La1/p$b;

    new-instance v1, La1/g$b;

    invoke-direct {v1}, La1/g$b;-><init>()V

    iget v2, v0, Le1/d$c;->q:I

    invoke-virtual {v1, v2}, La1/g$b;->d(I)La1/g$b;

    move-result-object v1

    iget v2, v0, Le1/d$c;->r:I

    invoke-virtual {v1, v2}, La1/g$b;->c(I)La1/g$b;

    move-result-object v1

    iget v2, v0, Le1/d$c;->s:I

    invoke-virtual {v1, v2}, La1/g$b;->e(I)La1/g$b;

    move-result-object v1

    iget v2, v0, Le1/d$c;->i:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, La1/g$b;->g(I)La1/g$b;

    move-result-object v1

    iget v2, v0, Le1/d$c;->j:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, La1/g$b;->b(I)La1/g$b;

    move-result-object v1

    invoke-virtual {v1}, La1/g$b;->a()La1/g;

    move-result-object v1

    invoke-virtual {p0, v1}, La1/p$b;->P(La1/g;)La1/p$b;

    const-string v1, "profile-level-id"

    invoke-virtual {p1, v1}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avc1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_af

    :cond_a5
    iget p1, v0, Le1/d$c;->a:I

    iget v1, v0, Le1/d$c;->b:I

    iget v0, v0, Le1/d$c;->c:I

    invoke-static {p1, v1, v0}, Ld1/d;->a(III)Ljava/lang/String;

    move-result-object p1

    :goto_af
    invoke-virtual {p0, p1}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    return-void
.end method

.method public static h(La1/p$b;Lh4/x;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/p$b;",
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sprop-max-don-diff"

    invoke-virtual {p1, v0}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    invoke-virtual {p1, v0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "non-zero sprop-max-don-diff "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld1/a;->b(ZLjava/lang/Object;)V

    :cond_37
    const-string v0, "sprop-vps"

    invoke-virtual {p1, v0}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "missing sprop-vps parameter"

    invoke-static {v1, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sprop-sps"

    invoke-virtual {p1, v1}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "missing sprop-sps parameter"

    invoke-static {v3, v4}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "sprop-pps"

    invoke-virtual {p1, v3}, Lh4/x;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "missing sprop-pps parameter"

    invoke-static {v4, v5}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lt1/o;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lt1/o;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1}, Lt1/o;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lh4/v;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Le1/d;->a:[B

    array-length v0, v0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Le1/d;->h([BII)Le1/d$a;

    move-result-object p1

    iget v0, p1, Le1/d$a;->m:F

    invoke-virtual {p0, v0}, La1/p$b;->k0(F)La1/p$b;

    iget v0, p1, Le1/d$a;->l:I

    invoke-virtual {p0, v0}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v0

    iget v1, p1, Le1/d$a;->k:I

    invoke-virtual {v0, v1}, La1/p$b;->v0(I)La1/p$b;

    new-instance v0, La1/g$b;

    invoke-direct {v0}, La1/g$b;-><init>()V

    iget v1, p1, Le1/d$a;->o:I

    invoke-virtual {v0, v1}, La1/g$b;->d(I)La1/g$b;

    move-result-object v0

    iget v1, p1, Le1/d$a;->p:I

    invoke-virtual {v0, v1}, La1/g$b;->c(I)La1/g$b;

    move-result-object v0

    iget v1, p1, Le1/d$a;->q:I

    invoke-virtual {v0, v1}, La1/g$b;->e(I)La1/g$b;

    move-result-object v0

    iget v1, p1, Le1/d$a;->f:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, La1/g$b;->g(I)La1/g$b;

    move-result-object v0

    iget v1, p1, Le1/d$a;->g:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, La1/g$b;->b(I)La1/g$b;

    move-result-object v0

    invoke-virtual {v0}, La1/g$b;->a()La1/g;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/p$b;->P(La1/g;)La1/p$b;

    iget v1, p1, Le1/d$a;->a:I

    iget-boolean v2, p1, Le1/d$a;->b:Z

    iget v3, p1, Le1/d$a;->c:I

    iget v4, p1, Le1/d$a;->d:I

    iget-object v5, p1, Le1/d$a;->h:[I

    iget v6, p1, Le1/d$a;->i:I

    invoke-static/range {v1 .. v6}, Ld1/d;->c(IZII[II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    return-void
.end method

.method public static i(La1/p$b;Lh4/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/p$b;",
            "Lh4/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-virtual {p1, v0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, Ld1/j0;->Q(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v1

    invoke-virtual {p0, v1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    invoke-static {v0}, Ld1/d;->f([B)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, La1/p$b;->Y(I)La1/p$b;

    goto :goto_3c

    :cond_31
    const/16 v0, 0x160

    invoke-virtual {p0, v0}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1}, La1/p$b;->Y(I)La1/p$b;

    :goto_3c
    const-string v0, "profile-level-id"

    invoke-virtual {p1, v0}, Lh4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp4v."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_52

    const-string p1, "1"

    :cond_52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lt1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lt1/o;

    iget-object v2, p0, Lt1/o;->a:Lt1/h;

    iget-object v3, p1, Lt1/o;->a:Lt1/h;

    invoke-virtual {v2, v3}, Lt1/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lt1/o;->b:Landroid/net/Uri;

    iget-object p1, p1, Lt1/o;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lt1/o;->a:Lt1/h;

    invoke-virtual {v0}, Lt1/h;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt1/o;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
