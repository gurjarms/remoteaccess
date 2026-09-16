.class public final Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILd1/x;)Lt2/e;
    .registers 5

    invoke-virtual {p1}, Ld1/x;->p()I

    move-result v0

    invoke-virtual {p1}, Ld1/x;->p()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_20

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Ld1/x;->U(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Ld1/x;->B(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt2/e;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lt2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse comment attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz2/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ld1/x;)Lt2/a;
    .registers 6

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    const-string v2, "MetadataUtil"

    const/4 v3, 0x0

    const v4, 0x64617461

    if-ne v1, v4, :cond_51

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-static {v1}, Lz2/a;->b(I)I

    move-result v1

    const/16 v4, 0xd

    if-ne v1, v4, :cond_1f

    const-string v4, "image/jpeg"

    goto :goto_27

    :cond_1f
    const/16 v4, 0xe

    if-ne v1, v4, :cond_26

    const-string v4, "image/png"

    goto :goto_27

    :cond_26
    move-object v4, v3

    :goto_27
    if-nez v4, :cond_3e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized cover art flags: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3a
    invoke-static {v2, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3e
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ld1/x;->l([BII)V

    new-instance p0, Lt2/a;

    const/4 v0, 0x3

    invoke-direct {p0, v4, v3, v0, v1}, Lt2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_51
    const-string p0, "Failed to parse cover art attribute"

    goto :goto_3a
.end method

.method public static c(Ld1/x;)La1/w$b;
    .registers 6

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_116

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_1b

    goto/16 :goto_116

    :cond_1b
    const v2, 0x676e7265

    if-ne v1, v2, :cond_28

    :try_start_20
    invoke-static {p0}, Lz2/j;->i(Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_28
    const v2, 0x6469736b

    if-ne v1, v2, :cond_37

    :try_start_2d
    const-string v2, "TPOS"

    invoke-static {v1, v2, p0}, Lz2/j;->d(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_37
    const v2, 0x74726b6e

    if-ne v1, v2, :cond_46

    :try_start_3c
    const-string v2, "TRCK"

    invoke-static {v1, v2, p0}, Lz2/j;->d(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_46
    const v2, 0x746d706f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_57

    :try_start_4d
    const-string v2, "TBPM"

    invoke-static {v1, v2, p0, v4, v3}, Lz2/j;->f(ILjava/lang/String;Ld1/x;ZZ)Lt2/i;

    move-result-object v1
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_57
    const v2, 0x6370696c

    if-ne v1, v2, :cond_66

    :try_start_5c
    const-string v2, "TCMP"

    invoke-static {v1, v2, p0, v4, v4}, Lz2/j;->f(ILjava/lang/String;Ld1/x;ZZ)Lt2/i;

    move-result-object v1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_66
    const v2, 0x636f7672

    if-ne v1, v2, :cond_73

    :try_start_6b
    invoke-static {p0}, Lz2/j;->b(Ld1/x;)Lt2/a;

    move-result-object v1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_73
    const v2, 0x61415254

    if-ne v1, v2, :cond_82

    :try_start_78
    const-string v2, "TPE2"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_82
    const v2, 0x736f6e6d

    if-ne v1, v2, :cond_91

    :try_start_87
    const-string v2, "TSOT"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_91
    const v2, 0x736f616c

    if-ne v1, v2, :cond_a0

    :try_start_96
    const-string v2, "TSOA"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_a0
    const v2, 0x736f6172

    if-ne v1, v2, :cond_af

    :try_start_a5
    const-string v2, "TSOP"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_ab
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_af
    const v2, 0x736f6161

    if-ne v1, v2, :cond_be

    :try_start_b4
    const-string v2, "TSO2"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_ba
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_be
    const v2, 0x736f636f

    if-ne v1, v2, :cond_cd

    :try_start_c3
    const-string v2, "TSOC"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_cd
    const v2, 0x72746e67

    if-ne v1, v2, :cond_dc

    :try_start_d2
    const-string v2, "ITUNESADVISORY"

    invoke-static {v1, v2, p0, v3, v3}, Lz2/j;->f(ILjava/lang/String;Ld1/x;ZZ)Lt2/i;

    move-result-object v1
    :try_end_d8
    .catchall {:try_start_d2 .. :try_end_d8} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_dc
    const v2, 0x70676170

    if-ne v1, v2, :cond_eb

    :try_start_e1
    const-string v2, "ITUNESGAPLESS"

    invoke-static {v1, v2, p0, v3, v4}, Lz2/j;->f(ILjava/lang/String;Ld1/x;ZZ)Lt2/i;

    move-result-object v1
    :try_end_e7
    .catchall {:try_start_e1 .. :try_end_e7} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_eb
    const v2, 0x736f736e

    if-ne v1, v2, :cond_fa

    :try_start_f0
    const-string v2, "TVSHOWSORT"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_fa
    const v2, 0x74767368

    if-ne v1, v2, :cond_109

    :try_start_ff
    const-string v2, "TVSHOW"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_105
    .catchall {:try_start_ff .. :try_end_105} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_109
    const v2, 0x2d2d2d2d

    if-ne v1, v2, :cond_1ab

    :try_start_10e
    invoke-static {p0, v0}, Lz2/j;->g(Ld1/x;I)Lt2/i;

    move-result-object v1
    :try_end_112
    .catchall {:try_start_10e .. :try_end_112} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_116
    :goto_116
    const v2, 0xffffff

    and-int/2addr v2, v1

    const v3, 0x636d74

    if-ne v2, v3, :cond_12a

    :try_start_11f
    invoke-static {v1, p0}, Lz2/j;->a(ILd1/x;)Lt2/e;

    move-result-object v1
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :catchall_127
    move-exception v1

    goto/16 :goto_1de

    :cond_12a
    const v3, 0x6e616d

    if-eq v2, v3, :cond_1d4

    const v3, 0x74726b

    if-ne v2, v3, :cond_136

    goto/16 :goto_1d4

    :cond_136
    const v3, 0x636f6d

    if-eq v2, v3, :cond_1ca

    const v3, 0x777274

    if-ne v2, v3, :cond_142

    goto/16 :goto_1ca

    :cond_142
    const v3, 0x646179

    if-ne v2, v3, :cond_151

    :try_start_147
    const-string v2, "TDRC"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_14d
    .catchall {:try_start_147 .. :try_end_14d} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_151
    const v3, 0x415254

    if-ne v2, v3, :cond_160

    :try_start_156
    const-string v2, "TPE1"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_15c
    .catchall {:try_start_156 .. :try_end_15c} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_160
    const v3, 0x746f6f

    if-ne v2, v3, :cond_16f

    :try_start_165
    const-string v2, "TSSE"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_16b
    .catchall {:try_start_165 .. :try_end_16b} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_16f
    const v3, 0x616c62

    if-ne v2, v3, :cond_17e

    :try_start_174
    const-string v2, "TALB"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_17a
    .catchall {:try_start_174 .. :try_end_17a} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_17e
    const v3, 0x6c7972

    if-ne v2, v3, :cond_18d

    :try_start_183
    const-string v2, "USLT"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_189
    .catchall {:try_start_183 .. :try_end_189} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_18d
    const v3, 0x67656e

    if-ne v2, v3, :cond_19c

    :try_start_192
    const-string v2, "TCON"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_198
    .catchall {:try_start_192 .. :try_end_198} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_19c
    const v3, 0x677270

    if-ne v2, v3, :cond_1ab

    :try_start_1a1
    const-string v2, "TIT1"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_1a7
    .catchall {:try_start_1a1 .. :try_end_1a7} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_1ab
    :try_start_1ab
    const-string v2, "MetadataUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped unknown metadata entry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lz2/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld1/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c5
    .catchall {:try_start_1ab .. :try_end_1c5} :catchall_127

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_1ca
    :goto_1ca
    :try_start_1ca
    const-string v2, "TCOM"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_1d0
    .catchall {:try_start_1ca .. :try_end_1d0} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :cond_1d4
    :goto_1d4
    :try_start_1d4
    const-string v2, "TIT2"

    invoke-static {v1, v2, p0}, Lz2/j;->j(ILjava/lang/String;Ld1/x;)Lt2/n;

    move-result-object v1
    :try_end_1da
    .catchall {:try_start_1d4 .. :try_end_1da} :catchall_127

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object v1

    :goto_1de
    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    throw v1
.end method

.method public static d(ILjava/lang/String;Ld1/x;)Lt2/n;
    .registers 7

    invoke-virtual {p2}, Ld1/x;->p()I

    move-result v0

    invoke-virtual {p2}, Ld1/x;->p()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x64617461

    if-ne v1, v3, :cond_52

    const/16 v1, 0x16

    if-lt v0, v1, :cond_52

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ld1/x;->U(I)V

    invoke-virtual {p2}, Ld1/x;->M()I

    move-result v0

    if-lez v0, :cond_52

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ld1/x;->M()I

    move-result p2

    if-lez p2, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_48
    new-instance p2, Lt2/n;

    invoke-static {p0}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    invoke-direct {p2, p1, v2, p0}, Lt2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz2/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(Ld1/x;)I
    .registers 4

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_3d

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    goto :goto_3d

    :cond_21
    invoke-virtual {p0}, Ld1/x;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Ld1/x;->K()I

    move-result p0

    return p0

    :cond_2e
    invoke-virtual {p0}, Ld1/x;->J()I

    move-result p0

    return p0

    :cond_33
    invoke-virtual {p0}, Ld1/x;->M()I

    move-result p0

    return p0

    :cond_38
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result p0

    return p0

    :cond_3d
    :goto_3d
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static f(ILjava/lang/String;Ld1/x;ZZ)Lt2/i;
    .registers 5

    invoke-static {p2}, Lz2/j;->e(Ld1/x;)I

    move-result p2

    if-eqz p4, :cond_b

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_b
    const/4 p4, 0x0

    if-ltz p2, :cond_2a

    if-eqz p3, :cond_1e

    new-instance p0, Lt2/n;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lt2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_29

    :cond_1e
    new-instance p0, Lt2/e;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lt2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    return-object p0

    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz2/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static g(Ld1/x;I)Lt2/i;
    .registers 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_6
    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v6

    if-ge v6, p1, :cond_41

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v6

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v7

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {p0, v9}, Ld1/x;->U(I)V

    const v9, 0x6d65616e

    if-ne v8, v9, :cond_28

    add-int/lit8 v7, v7, -0xc

    invoke-virtual {p0, v7}, Ld1/x;->B(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_28
    const v9, 0x6e616d65

    if-ne v8, v9, :cond_34

    add-int/lit8 v7, v7, -0xc

    invoke-virtual {p0, v7}, Ld1/x;->B(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_34
    const v9, 0x64617461

    if-ne v8, v9, :cond_3b

    move v4, v6

    move v5, v7

    :cond_3b
    add-int/lit8 v7, v7, -0xc

    invoke-virtual {p0, v7}, Ld1/x;->U(I)V

    goto :goto_6

    :cond_41
    if-eqz v2, :cond_5b

    if-eqz v3, :cond_5b

    if-ne v4, v0, :cond_48

    goto :goto_5b

    :cond_48
    invoke-virtual {p0, v4}, Ld1/x;->T(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ld1/x;->U(I)V

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Ld1/x;->B(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt2/k;

    invoke-direct {p1, v2, v3, p0}, Lt2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5b
    :goto_5b
    return-object v1
.end method

.method public static h(Ld1/x;ILjava/lang/String;)Le1/a;
    .registers 7

    :goto_0
    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    if-ge v0, p1, :cond_2e

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v2

    const v3, 0x64617461

    if-ne v2, v3, :cond_29

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result p1

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    add-int/lit8 v1, v1, -0x10

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ld1/x;->l([BII)V

    new-instance p0, Le1/a;

    invoke-direct {p0, p2, v2, v0, p1}, Le1/a;-><init>(Ljava/lang/String;[BII)V

    return-object p0

    :cond_29
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    goto :goto_0

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ld1/x;)Lt2/n;
    .registers 4

    invoke-static {p0}, Lz2/j;->e(Ld1/x;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lt2/j;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    new-instance v1, Lt2/n;

    invoke-static {p0}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    const-string v2, "TCON"

    invoke-direct {v1, v2, v0, p0}, Lt2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_19
    const-string p0, "MetadataUtil"

    const-string v1, "Failed to parse standard genre code"

    invoke-static {p0, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(ILjava/lang/String;Ld1/x;)Lt2/n;
    .registers 7

    invoke-virtual {p2}, Ld1/x;->p()I

    move-result v0

    invoke-virtual {p2}, Ld1/x;->p()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x64617461

    if-ne v1, v3, :cond_23

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Ld1/x;->U(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Ld1/x;->B(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lt2/n;

    invoke-static {p0}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    invoke-direct {p2, p1, v2, p0}, Lt2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to parse text attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz2/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static k(ILf2/e0;La1/p$b;)V
    .registers 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_14

    invoke-virtual {p1}, Lf2/e0;->a()Z

    move-result p0

    if-eqz p0, :cond_14

    iget p0, p1, Lf2/e0;->a:I

    invoke-virtual {p2, p0}, La1/p$b;->V(I)La1/p$b;

    move-result-object p0

    iget p1, p1, Lf2/e0;->b:I

    invoke-virtual {p0, p1}, La1/p$b;->W(I)La1/p$b;

    :cond_14
    return-void
.end method

.method public static varargs l(ILa1/w;La1/p$b;[La1/w;)V
    .registers 10

    new-instance v0, La1/w;

    const/4 v1, 0x0

    new-array v2, v1, [La1/w$b;

    invoke-direct {v0, v2}, La1/w;-><init>([La1/w$b;)V

    if-eqz p1, :cond_3d

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {p1}, La1/w;->h()I

    move-result v3

    if-ge v2, v3, :cond_3d

    invoke-virtual {p1, v2}, La1/w;->e(I)La1/w$b;

    move-result-object v3

    instance-of v4, v3, Le1/a;

    if-eqz v4, :cond_3a

    check-cast v3, Le1/a;

    iget-object v4, v3, Le1/a;->h:Ljava/lang/String;

    const-string v5, "com.android.capture.fps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_32

    const/4 v4, 0x2

    if-ne p0, v4, :cond_3a

    new-array v4, v5, [La1/w$b;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, La1/w;->b([La1/w$b;)La1/w;

    move-result-object v0

    goto :goto_3a

    :cond_32
    new-array v4, v5, [La1/w$b;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, La1/w;->b([La1/w$b;)La1/w;

    move-result-object v0

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_3d
    array-length p0, p3

    :goto_3e
    if-ge v1, p0, :cond_49

    aget-object p1, p3, v1

    invoke-virtual {v0, p1}, La1/w;->c(La1/w;)La1/w;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_49
    invoke-virtual {v0}, La1/w;->h()I

    move-result p0

    if-lez p0, :cond_52

    invoke-virtual {p2, v0}, La1/p$b;->h0(La1/w;)La1/p$b;

    :cond_52
    return-void
.end method
