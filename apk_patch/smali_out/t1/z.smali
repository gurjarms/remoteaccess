.class public final Lt1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "([a-z])=\\s?(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt1/z;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([a-z])=$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt1/z;->b:Ljava/util/regex/Pattern;

    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt1/z;->c:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt1/z;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lt1/y$b;Lt1/a$b;)V
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Lt1/a$b;->j()Lt1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/y$b;->n(Lt1/a;)Lt1/y$b;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    goto :goto_b

    :catch_a
    move-exception p0

    :goto_b
    const/4 p1, 0x0

    invoke-static {p1, p0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lt1/y;
    .registers 16

    new-instance v0, Lt1/y$b;

    invoke-direct {v0}, Lt1/y$b;-><init>()V

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/h;->s(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v4, v1, :cond_1fa

    aget-object v7, p0, v4

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto/16 :goto_1f6

    :cond_1d
    sget-object v8, Lt1/z;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const-string v10, "i"

    const/4 v11, 0x1

    if-nez v9, :cond_5a

    sget-object v8, Lt1/z;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    goto/16 :goto_1f6

    :cond_44
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed SDP line: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_5a
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v13, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_20c

    :pswitch_77
    goto/16 :goto_118

    :pswitch_79
    const-string v10, "z"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/16 v13, 0xe

    goto/16 :goto_118

    :pswitch_85
    const-string v10, "v"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/4 v13, 0x0

    goto/16 :goto_118

    :pswitch_90
    const-string v10, "u"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/4 v13, 0x4

    goto/16 :goto_118

    :pswitch_9b
    const-string v10, "t"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/16 v13, 0x9

    goto/16 :goto_118

    :pswitch_a7
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/4 v13, 0x2

    goto/16 :goto_118

    :pswitch_b2
    const-string v10, "r"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/16 v13, 0xd

    goto :goto_118

    :pswitch_bd
    const-string v10, "p"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/4 v13, 0x6

    goto :goto_118

    :pswitch_c7
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/4 v13, 0x1

    goto :goto_118

    :pswitch_d1
    const-string v10, "m"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/16 v13, 0xc

    goto :goto_118

    :pswitch_dc
    const-string v10, "k"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/16 v13, 0xa

    goto :goto_118

    :pswitch_e7
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/4 v13, 0x3

    goto :goto_118

    :pswitch_ef
    const-string v10, "e"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/4 v13, 0x5

    goto :goto_118

    :pswitch_f9
    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/4 v13, 0x7

    goto :goto_118

    :pswitch_103
    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/16 v13, 0x8

    goto :goto_118

    :pswitch_10e
    const-string v10, "a"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/16 v13, 0xb

    :cond_118
    :goto_118
    packed-switch v13, :pswitch_data_244

    goto/16 :goto_1f6

    :pswitch_11d
    if-eqz v5, :cond_122

    invoke-static {v0, v5}, Lt1/z;->a(Lt1/y$b;Lt1/a$b;)V

    :cond_122
    invoke-static {v8}, Lt1/z;->c(Ljava/lang/String;)Lt1/a$b;

    move-result-object v5

    if-nez v5, :cond_12b

    const/4 v6, 0x1

    goto/16 :goto_1f6

    :cond_12b
    const/4 v6, 0x0

    goto/16 :goto_1f6

    :pswitch_12e
    if-eqz v6, :cond_132

    goto/16 :goto_1f6

    :cond_132
    sget-object v9, Lt1/z;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_15c

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg4/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_157

    invoke-virtual {v0, v7, v8}, Lt1/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lt1/y$b;

    goto/16 :goto_1f6

    :cond_157
    invoke-virtual {v5, v7, v8}, Lt1/a$b;->i(Ljava/lang/String;Ljava/lang/String;)Lt1/a$b;

    goto/16 :goto_1f6

    :cond_15c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed Attribute line: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :pswitch_172
    if-eqz v6, :cond_176

    goto/16 :goto_1f6

    :cond_176
    if-nez v5, :cond_17d

    invoke-virtual {v0, v8}, Lt1/y$b;->s(Ljava/lang/String;)Lt1/y$b;

    goto/16 :goto_1f6

    :cond_17d
    invoke-virtual {v5, v8}, Lt1/a$b;->o(Ljava/lang/String;)Lt1/a$b;

    goto/16 :goto_1f6

    :pswitch_182
    invoke-virtual {v0, v8}, Lt1/y$b;->x(Ljava/lang/String;)Lt1/y$b;

    goto/16 :goto_1f6

    :pswitch_187
    if-eqz v6, :cond_18b

    goto/16 :goto_1f6

    :cond_18b
    const-string v7, ":\\s?"

    invoke-static {v8, v7}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v12, :cond_196

    const/4 v8, 0x1

    goto :goto_197

    :cond_196
    const/4 v8, 0x0

    :goto_197
    invoke-static {v8}, Ld1/a;->a(Z)V

    aget-object v7, v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    if-nez v5, :cond_1a8

    invoke-virtual {v0, v7}, Lt1/y$b;->p(I)Lt1/y$b;

    goto :goto_1f6

    :cond_1a8
    invoke-virtual {v5, v7}, Lt1/a$b;->m(I)Lt1/a$b;

    goto :goto_1f6

    :pswitch_1ac
    if-eqz v6, :cond_1af

    goto :goto_1f6

    :cond_1af
    if-nez v5, :cond_1b5

    invoke-virtual {v0, v8}, Lt1/y$b;->q(Ljava/lang/String;)Lt1/y$b;

    goto :goto_1f6

    :cond_1b5
    invoke-virtual {v5, v8}, Lt1/a$b;->n(Ljava/lang/String;)Lt1/a$b;

    goto :goto_1f6

    :pswitch_1b9
    invoke-virtual {v0, v8}, Lt1/y$b;->u(Ljava/lang/String;)Lt1/y$b;

    goto :goto_1f6

    :pswitch_1bd
    invoke-virtual {v0, v8}, Lt1/y$b;->r(Ljava/lang/String;)Lt1/y$b;

    goto :goto_1f6

    :pswitch_1c1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7}, Lt1/y$b;->y(Landroid/net/Uri;)Lt1/y$b;

    goto :goto_1f6

    :pswitch_1c9
    if-eqz v6, :cond_1cc

    goto :goto_1f6

    :cond_1cc
    if-nez v5, :cond_1d2

    invoke-virtual {v0, v8}, Lt1/y$b;->v(Ljava/lang/String;)Lt1/y$b;

    goto :goto_1f6

    :cond_1d2
    invoke-virtual {v5, v8}, Lt1/a$b;->p(Ljava/lang/String;)Lt1/a$b;

    goto :goto_1f6

    :pswitch_1d6
    invoke-virtual {v0, v8}, Lt1/y$b;->w(Ljava/lang/String;)Lt1/y$b;

    goto :goto_1f6

    :pswitch_1da
    invoke-virtual {v0, v8}, Lt1/y$b;->t(Ljava/lang/String;)Lt1/y$b;

    goto :goto_1f6

    :pswitch_1de
    const-string v7, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e7

    goto :goto_1f6

    :cond_1e7
    new-array p0, v11, [Ljava/lang/Object;

    aput-object v8, p0, v3

    const-string v0, "SDP version %s is not supported."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :goto_1f6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_1fa
    if-eqz v5, :cond_1ff

    invoke-static {v0, v5}, Lt1/z;->a(Lt1/y$b;Lt1/a$b;)V

    :cond_1ff
    :try_start_1ff
    invoke-virtual {v0}, Lt1/y$b;->o()Lt1/y;

    move-result-object p0
    :try_end_203
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ff .. :try_end_203} :catch_206
    .catch Ljava/lang/IllegalStateException; {:try_start_1ff .. :try_end_203} :catch_204

    return-object p0

    :catch_204
    move-exception p0

    goto :goto_207

    :catch_206
    move-exception p0

    :goto_207
    invoke-static {v2, p0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :pswitch_data_20c
    .packed-switch 0x61
        :pswitch_10e
        :pswitch_103
        :pswitch_f9
        :pswitch_77
        :pswitch_ef
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_e7
        :pswitch_77
        :pswitch_dc
        :pswitch_77
        :pswitch_d1
        :pswitch_77
        :pswitch_c7
        :pswitch_bd
        :pswitch_77
        :pswitch_b2
        :pswitch_a7
        :pswitch_9b
        :pswitch_90
        :pswitch_85
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_79
    .end packed-switch

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_1de
        :pswitch_1da
        :pswitch_1d6
        :pswitch_1c9
        :pswitch_1c1
        :pswitch_1bd
        :pswitch_1b9
        :pswitch_1ac
        :pswitch_187
        :pswitch_182
        :pswitch_172
        :pswitch_12e
        :pswitch_11d
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lt1/a$b;
    .registers 8

    sget-object v0, Lt1/z;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Malformed SDP media description line: "

    const/4 v3, 0x0

    if-eqz v1, :cond_60

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3b
    new-instance v6, Lt1/a$b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v1, v4, v5, v0}, Lt1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_48} :catch_4a

    move-object v3, v6

    goto :goto_5f

    :catch_4a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SDPParser"

    invoke-static {v1, p0, v0}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5f
    return-object v3

    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method
