.class public final Landroidx/media3/exoplayer/rtsp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/h$a;,
        Landroidx/media3/exoplayer/rtsp/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/h;->a:Ljava/util/regex/Pattern;

    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/h;->b:Ljava/util/regex/Pattern;

    const-string v0, "Content-Length:\\s?(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/h;->c:Ljava/util/regex/Pattern;

    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/h;->d:Ljava/util/regex/Pattern;

    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/h;->e:Ljava/util/regex/Pattern;

    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/h;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Landroidx/media3/exoplayer/rtsp/h;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_4e

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Landroidx/media3/exoplayer/rtsp/h;->h:Ljava/lang/String;

    return-void

    nop

    :array_4e
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-static {p1, p0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/util/List;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->h:Ljava/lang/String;

    invoke-static {v0}, Lg4/g;->g(Ljava/lang/String;)Lg4/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/media3/exoplayer/rtsp/g;->n:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_58

    const/16 v0, 0x1cd

    if-eq p0, v0, :cond_55

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_52

    const/16 v0, 0x1f9

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_4c

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_49

    const/16 v0, 0x190

    if-eq p0, v0, :cond_46

    const/16 v0, 0x191

    if-eq p0, v0, :cond_43

    const/16 v0, 0x194

    if-eq p0, v0, :cond_40

    const/16 v0, 0x195

    if-eq p0, v0, :cond_3d

    packed-switch p0, :pswitch_data_5c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_31
    const-string p0, "Invalid Range"

    return-object p0

    :pswitch_34
    const-string p0, "Header Field Not Valid"

    return-object p0

    :pswitch_37
    const-string p0, "Method Not Valid In This State"

    return-object p0

    :pswitch_3a
    const-string p0, "Session Not Found"

    return-object p0

    :cond_3d
    const-string p0, "Method Not Allowed"

    return-object p0

    :cond_40
    const-string p0, "Not Found"

    return-object p0

    :cond_43
    const-string p0, "Unauthorized"

    return-object p0

    :cond_46
    const-string p0, "Bad Request"

    return-object p0

    :cond_49
    const-string p0, "Move Temporarily"

    return-object p0

    :cond_4c
    const-string p0, "Move Permanently"

    return-object p0

    :cond_4f
    const-string p0, "RTSP Version Not Supported"

    return-object p0

    :cond_52
    const-string p0, "Internal Server Error"

    return-object p0

    :cond_55
    const-string p0, "Unsupported Transport"

    return-object p0

    :cond_58
    const-string p0, "OK"

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1c6
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Landroidx/media3/exoplayer/rtsp/g;->n:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static g(Ljava/lang/String;)J
    .registers 3

    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1b} :catch_1f

    return-wide v0

    :cond_1c
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_1f
    move-exception v0

    invoke-static {p0, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception v0

    invoke-static {p0, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static i(Ljava/lang/String;)I
    .registers 15

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v0, :sswitch_data_be

    goto/16 :goto_ac

    :sswitch_1d
    const-string v0, "DESCRIBE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_ac

    :cond_27
    const/16 v13, 0xb

    goto/16 :goto_ac

    :sswitch_2b
    const-string v0, "ANNOUNCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_ac

    :cond_35
    const/16 v13, 0xa

    goto/16 :goto_ac

    :sswitch_39
    const-string v0, "SETUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_ac

    :cond_43
    const/16 v13, 0x9

    goto/16 :goto_ac

    :sswitch_47
    const-string v0, "PAUSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_ac

    :cond_51
    const/16 v13, 0x8

    goto/16 :goto_ac

    :sswitch_55
    const-string v0, "SET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto :goto_ac

    :cond_5e
    const/4 v13, 0x7

    goto :goto_ac

    :sswitch_60
    const-string v0, "REDIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    goto :goto_ac

    :cond_69
    const/4 v13, 0x6

    goto :goto_ac

    :sswitch_6b
    const-string v0, "PLAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    goto :goto_ac

    :cond_74
    const/4 v13, 0x5

    goto :goto_ac

    :sswitch_76
    const-string v0, "PLAY_NOTIFY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto :goto_ac

    :cond_7f
    const/4 v13, 0x4

    goto :goto_ac

    :sswitch_81
    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto :goto_ac

    :cond_8a
    const/4 v13, 0x3

    goto :goto_ac

    :sswitch_8c
    const-string v0, "GET_PARAMETER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_95

    goto :goto_ac

    :cond_95
    const/4 v13, 0x2

    goto :goto_ac

    :sswitch_97
    const-string v0, "TEARDOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a0

    goto :goto_ac

    :cond_a0
    const/4 v13, 0x1

    goto :goto_ac

    :sswitch_a2
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto :goto_ac

    :cond_ab
    const/4 v13, 0x0

    :goto_ac
    packed-switch v13, :pswitch_data_f0

    return v12

    :pswitch_b0
    return v10

    :pswitch_b1
    return v11

    :pswitch_b2
    return v2

    :pswitch_b3
    return v7

    :pswitch_b4
    return v1

    :pswitch_b5
    return v3

    :pswitch_b6
    return v6

    :pswitch_b7
    return v5

    :pswitch_b8
    return v8

    :pswitch_b9
    return v9

    :pswitch_ba
    const/16 p0, 0xc

    return p0

    :pswitch_bd
    return v4

    :sswitch_data_be
    .sparse-switch
        -0x70269faf -> :sswitch_a2
        -0x3480a9fc -> :sswitch_97
        -0x29e53a40 -> :sswitch_8c
        -0x1faded82 -> :sswitch_81
        -0x5073d4c -> :sswitch_76
        0x258334 -> :sswitch_6b
        0x62e7dc -> :sswitch_60
        0x43f13cc -> :sswitch_55
        0x4862dd6 -> :sswitch_47
        0x4b2425d -> :sswitch_39
        0x7ed8469 -> :sswitch_2b
        0x6b56a6cb -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Lh4/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh4/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    const-string v1, ",\\s?"

    invoke-static {p0, v1}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_28

    aget-object v3, p0, v2

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/h;->i(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)Lt1/u;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt1/u;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v2}, Ld1/a;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/h;->i(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, ""

    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    invoke-static {v1}, Ld1/a;->a(Z)V

    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v5, Landroidx/media3/exoplayer/rtsp/e$b;

    invoke-direct {v5}, Landroidx/media3/exoplayer/rtsp/e$b;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/rtsp/e$b;->c(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/e$b;->e()Landroidx/media3/exoplayer/rtsp/e;

    move-result-object v1

    sget-object v5, Landroidx/media3/exoplayer/rtsp/h;->h:Ljava/lang/String;

    invoke-static {v5}, Lg4/g;->g(Ljava/lang/String;)Lg4/g;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lg4/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lt1/u;

    invoke-direct {v2, v0, v3, v1, p0}, Lt1/u;-><init>(Landroid/net/Uri;ILandroidx/media3/exoplayer/rtsp/e;Ljava/lang/String;)V

    return-object v2
.end method

.method public static l(Ljava/util/List;)Lt1/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt1/v;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v2}, Ld1/a;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    invoke-static {v1}, Ld1/a;->a(Z)V

    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v4, Landroidx/media3/exoplayer/rtsp/e$b;

    invoke-direct {v4}, Landroidx/media3/exoplayer/rtsp/e$b;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/rtsp/e$b;->c(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/e$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/rtsp/e$b;->e()Landroidx/media3/exoplayer/rtsp/e;

    move-result-object v1

    sget-object v4, Landroidx/media3/exoplayer/rtsp/h;->h:Ljava/lang/String;

    invoke-static {v4}, Lg4/g;->g(Ljava/lang/String;)Lg4/g;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lg4/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lt1/v;

    invoke-direct {v2, v0, v1, p0}, Lt1/v;-><init>(ILandroidx/media3/exoplayer/rtsp/e;Ljava/lang/String;)V

    return-object v2
.end method

.method public static m(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/h$b;
    .registers 7

    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    :try_start_21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_25} :catch_2b

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    goto :goto_31

    :catch_2b
    move-exception v0

    invoke-static {p0, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_31
    :goto_31
    new-instance p0, Landroidx/media3/exoplayer/rtsp/h$b;

    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/rtsp/h$b;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_37
    const/4 v0, 0x0

    invoke-static {p0, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static n(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/h$a;
    .registers 4

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {p0, v1}, Ld1/j0;->g1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/rtsp/h$a;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/rtsp/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/c;
    .registers 6

    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    new-instance p0, Landroidx/media3/exoplayer/rtsp/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg4/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/rtsp/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_32
    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance p0, Landroidx/media3/exoplayer/rtsp/c;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v2, v0, v1, v1}, Landroidx/media3/exoplayer/rtsp/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid WWW-Authenticate header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static p(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ld1/a;->a(Z)V

    invoke-static {v0, v1}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lt1/u;)Lh4/v;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/u;",
            ")",
            "Lh4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/u;->c:Landroidx/media3/exoplayer/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ld1/a;->a(Z)V

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lt1/u;->b:I

    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/h;->t(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lt1/u;->a:Landroid/net/Uri;

    aput-object v4, v3, v1

    const-string v4, "RTSP/1.0"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "%s %s %s"

    invoke-static {v4, v3}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    iget-object v3, p0, Lt1/u;->c:Landroidx/media3/exoplayer/rtsp/e;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/rtsp/e;->b()Lh4/w;

    move-result-object v3

    invoke-virtual {v3}, Lh4/y;->p()Lh4/z;

    move-result-object v4

    invoke-virtual {v4}, Lh4/z;->o()Lh4/z0;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lh4/w;->t(Ljava/lang/Object;)Lh4/v;

    move-result-object v7

    const/4 v8, 0x0

    :goto_53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_42

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "%s: %s"

    invoke-static {v10, v9}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    :cond_6f
    const-string v1, ""

    invoke-virtual {v0, v1}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    iget-object p0, p0, Lt1/u;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lt1/v;)Lh4/v;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/v;",
            ")",
            "Lh4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ld1/a;->a(Z)V

    new-instance v0, Lh4/v$a;

    invoke-direct {v0}, Lh4/v$a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RTSP/1.0"

    aput-object v4, v3, v2

    iget v4, p0, Lt1/v;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lt1/v;->a:I

    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/h;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "%s %s %s"

    invoke-static {v4, v3}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    iget-object v3, p0, Lt1/v;->b:Landroidx/media3/exoplayer/rtsp/e;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/rtsp/e;->b()Lh4/w;

    move-result-object v3

    invoke-virtual {v3}, Lh4/y;->p()Lh4/z;

    move-result-object v4

    invoke-virtual {v4}, Lh4/z;->o()Lh4/z0;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lh4/w;->t(Ljava/lang/Object;)Lh4/v;

    move-result-object v7

    const/4 v8, 0x0

    :goto_57
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_46

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "%s: %s"

    invoke-static {v10, v9}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    :cond_73
    const-string v1, ""

    invoke-virtual {v0, v1}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    iget-object p0, p0, Lt1/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    sget-object v0, Landroidx/media3/exoplayer/rtsp/h;->g:Ljava/lang/String;

    :goto_b
    invoke-static {p0, v0}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_2e

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_9
    const-string p0, "TEARDOWN"

    return-object p0

    :pswitch_c
    const-string p0, "SET_PARAMETER"

    return-object p0

    :pswitch_f
    const-string p0, "SETUP"

    return-object p0

    :pswitch_12
    const-string p0, "REDIRECT"

    return-object p0

    :pswitch_15
    const-string p0, "RECORD"

    return-object p0

    :pswitch_18
    const-string p0, "PLAY_NOTIFY"

    return-object p0

    :pswitch_1b
    const-string p0, "PLAY"

    return-object p0

    :pswitch_1e
    const-string p0, "PAUSE"

    return-object p0

    :pswitch_21
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_24
    const-string p0, "GET_PARAMETER"

    return-object p0

    :pswitch_27
    const-string p0, "DESCRIBE"

    return-object p0

    :pswitch_2a
    const-string p0, "ANNOUNCE"

    return-object p0

    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
