.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/t;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld1/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh3/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh3/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lh3/a;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh3/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Lh3/a;->c:Ld1/x;

    return-void
.end method

.method public static f(I)F
    .registers 2

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_15
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method public static g(Ljava/util/regex/Matcher;I)J
    .registers 11

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v1

    mul-long v5, v5, v1

    mul-long v5, v5, v3

    goto :goto_19

    :cond_17
    const-wide/16 v5, 0x0

    :goto_19
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v1

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v3

    add-long/2addr v5, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4e

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v5, p0

    :cond_4e
    mul-long v5, v5, v3

    return-wide v5
.end method


# virtual methods
.method public synthetic a([BII)Lc3/k;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc3/s;->a(Lc3/t;[BII)Lc3/k;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c([BIILc3/t$b;Ld1/g;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc3/t$b;",
            "Ld1/g<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "SubripParser"

    iget-object v5, v0, Lh3/a;->c:Ld1/x;

    add-int v6, v1, p3

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Ld1/x;->R([BI)V

    iget-object v5, v0, Lh3/a;->c:Ld1/x;

    invoke-virtual {v5, v1}, Ld1/x;->T(I)V

    iget-object v1, v0, Lh3/a;->c:Ld1/x;

    invoke-virtual {v0, v1}, Lh3/a;->e(Ld1/x;)Ljava/nio/charset/Charset;

    move-result-object v1

    iget-wide v5, v2, Lc3/t$b;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v8

    if-eqz v10, :cond_33

    iget-boolean v5, v2, Lc3/t$b;->b:Z

    if-eqz v5, :cond_33

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_34

    :cond_33
    const/4 v5, 0x0

    :goto_34
    iget-object v6, v0, Lh3/a;->c:Ld1/x;

    invoke-virtual {v6, v1}, Ld1/x;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_136

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_43

    goto :goto_34

    :cond_43
    :try_start_43
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_46} :catch_11c

    iget-object v6, v0, Lh3/a;->c:Ld1/x;

    invoke-virtual {v6, v1}, Ld1/x;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_55

    const-string v1, "Unexpected end"

    invoke-static {v4, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_136

    :cond_55
    sget-object v10, Lh3/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_105

    const/4 v6, 0x1

    invoke-static {v10, v6}, Lh3/a;->g(Ljava/util/regex/Matcher;I)J

    move-result-wide v13

    const/4 v6, 0x6

    invoke-static {v10, v6}, Lh3/a;->g(Ljava/util/regex/Matcher;I)J

    move-result-wide v10

    iget-object v6, v0, Lh3/a;->a:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v0, Lh3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_76
    iget-object v6, v0, Lh3/a;->c:Ld1/x;

    invoke-virtual {v6, v1}, Ld1/x;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9d

    iget-object v15, v0, Lh3/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_91

    iget-object v15, v0, Lh3/a;->a:Ljava/lang/StringBuilder;

    const-string v7, "<br>"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_91
    iget-object v7, v0, Lh3/a;->a:Ljava/lang/StringBuilder;

    iget-object v15, v0, Lh3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v15}, Lh3/a;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_76

    :cond_9d
    iget-object v6, v0, Lh3/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    :goto_a7
    iget-object v7, v0, Lh3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v12, v7, :cond_c5

    iget-object v7, v0, Lh3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v15, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v7, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c2

    move-object/from16 v17, v4

    goto :goto_c8

    :cond_c2
    add-int/lit8 v12, v12, 0x1

    goto :goto_a7

    :cond_c5
    move-object/from16 v17, v4

    const/4 v7, 0x0

    :goto_c8
    iget-wide v3, v2, Lc3/t$b;->a:J

    cmp-long v12, v3, v8

    if-eqz v12, :cond_eb

    cmp-long v12, v13, v3

    if-ltz v12, :cond_d3

    goto :goto_eb

    :cond_d3
    if-eqz v5, :cond_e8

    new-instance v3, Lc3/e;

    invoke-virtual {v0, v6, v7}, Lh3/a;->d(Landroid/text/Spanned;Ljava/lang/String;)Lc1/a;

    move-result-object v4

    invoke-static {v4}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v12

    sub-long v15, v10, v13

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e8
    move-object/from16 v4, p5

    goto :goto_100

    :cond_eb
    :goto_eb
    new-instance v3, Lc3/e;

    invoke-virtual {v0, v6, v7}, Lh3/a;->d(Landroid/text/Spanned;Ljava/lang/String;)Lc1/a;

    move-result-object v4

    invoke-static {v4}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v12

    sub-long v15, v10, v13

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ld1/g;->accept(Ljava/lang/Object;)V

    :goto_100
    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_34

    :cond_105
    move-object/from16 v17, v4

    move-object v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping invalid timing: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v17

    goto :goto_12f

    :catch_11c
    move-object v7, v4

    move-object v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipping invalid index: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_12f
    invoke-static {v7, v3}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_34

    :cond_136
    :goto_136
    move-object v4, v3

    if-eqz v5, :cond_14d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/e;

    invoke-interface {v4, v2}, Ld1/g;->accept(Ljava/lang/Object;)V

    goto :goto_13d

    :cond_14d
    return-void
.end method

.method public final d(Landroid/text/Spanned;Ljava/lang/String;)Lc1/a;
    .registers 19

    move-object/from16 v0, p2

    new-instance v1, Lc1/a$b;

    invoke-direct {v1}, Lc1/a$b;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lc1/a$b;->o(Ljava/lang/CharSequence;)Lc1/a$b;

    move-result-object v1

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lc1/a$b;->a()Lc1/a;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "{\\an9}"

    const-string v7, "{\\an8}"

    const-string v8, "{\\an7}"

    const-string v9, "{\\an6}"

    const-string v10, "{\\an5}"

    const-string v11, "{\\an4}"

    const-string v12, "{\\an3}"

    const-string v13, "{\\an2}"

    const-string v14, "{\\an1}"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_120

    goto :goto_7b

    :sswitch_32
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x5

    goto :goto_7c

    :sswitch_3a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/16 v2, 0x8

    goto :goto_7c

    :sswitch_43
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x2

    goto :goto_7c

    :sswitch_4b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x4

    goto :goto_7c

    :sswitch_53
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x7

    goto :goto_7c

    :sswitch_5b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x1

    goto :goto_7c

    :sswitch_63
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x3

    goto :goto_7c

    :sswitch_6b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x6

    goto :goto_7c

    :sswitch_73
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v2, -0x1

    :goto_7c
    if-eqz v2, :cond_91

    if-eq v2, v3, :cond_91

    if-eq v2, v15, :cond_91

    if-eq v2, v5, :cond_8d

    if-eq v2, v4, :cond_8d

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8d

    invoke-virtual {v1, v3}, Lc1/a$b;->l(I)Lc1/a$b;

    goto :goto_95

    :cond_8d
    invoke-virtual {v1, v15}, Lc1/a$b;->l(I)Lc1/a$b;

    goto :goto_95

    :cond_91
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc1/a$b;->l(I)Lc1/a$b;

    :goto_95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_146

    goto :goto_e6

    :sswitch_9d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x5

    goto :goto_e7

    :sswitch_a5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x4

    goto :goto_e7

    :sswitch_ad
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x3

    goto :goto_e7

    :sswitch_b5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/16 v0, 0x8

    goto :goto_e7

    :sswitch_be
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x7

    goto :goto_e7

    :sswitch_c6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x6

    goto :goto_e7

    :sswitch_ce
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x2

    goto :goto_e7

    :sswitch_d6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x1

    goto :goto_e7

    :sswitch_de
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const/4 v0, 0x0

    goto :goto_e7

    :cond_e6
    :goto_e6
    const/4 v0, -0x1

    :goto_e7
    if-eqz v0, :cond_fe

    if-eq v0, v3, :cond_fe

    if-eq v0, v15, :cond_fe

    if-eq v0, v5, :cond_f9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_f9

    invoke-virtual {v1, v3}, Lc1/a$b;->i(I)Lc1/a$b;

    goto :goto_101

    :cond_f9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc1/a$b;->i(I)Lc1/a$b;

    goto :goto_101

    :cond_fe
    invoke-virtual {v1, v15}, Lc1/a$b;->i(I)Lc1/a$b;

    :goto_101
    invoke-virtual {v1}, Lc1/a$b;->d()I

    move-result v0

    invoke-static {v0}, Lh3/a;->f(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lc1/a$b;->k(F)Lc1/a$b;

    move-result-object v0

    invoke-virtual {v1}, Lc1/a$b;->c()I

    move-result v1

    invoke-static {v1}, Lh3/a;->f(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc1/a$b;->h(FI)Lc1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lc1/a$b;->a()Lc1/a;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_120
    .sparse-switch
        -0x28ddbde6 -> :sswitch_73
        -0x28ddbdc7 -> :sswitch_6b
        -0x28ddbda8 -> :sswitch_63
        -0x28ddbd89 -> :sswitch_5b
        -0x28ddbd6a -> :sswitch_53
        -0x28ddbd4b -> :sswitch_4b
        -0x28ddbd2c -> :sswitch_43
        -0x28ddbd0d -> :sswitch_3a
        -0x28ddbcee -> :sswitch_32
    .end sparse-switch

    :sswitch_data_146
    .sparse-switch
        -0x28ddbde6 -> :sswitch_de
        -0x28ddbdc7 -> :sswitch_d6
        -0x28ddbda8 -> :sswitch_ce
        -0x28ddbd89 -> :sswitch_c6
        -0x28ddbd6a -> :sswitch_be
        -0x28ddbd4b -> :sswitch_b5
        -0x28ddbd2c -> :sswitch_ad
        -0x28ddbd0d -> :sswitch_a5
        -0x28ddbcee -> :sswitch_9d
    .end sparse-switch
.end method

.method public final e(Ld1/x;)Ljava/nio/charset/Charset;
    .registers 2

    invoke-virtual {p1}, Ld1/x;->O()Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    sget-object p1, Lg4/d;->c:Ljava/nio/charset/Charset;

    :goto_9
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lh3/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    const-string v5, ""

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_10

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reset()V
    .registers 1

    invoke-static {p0}, Lc3/s;->b(Lc3/t;)V

    return-void
.end method
