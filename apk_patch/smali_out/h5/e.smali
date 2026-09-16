.class public final Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/e$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lh5/e;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lh5/e;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lh5/e;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_25
    sget-object v2, Lh5/e;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_37

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_37
    return-void
.end method

.method public static a(I[IILu4/h;)I
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_3
    aget v3, p1, v0

    if-ge p2, v3, :cond_8b

    if-nez v2, :cond_8b

    :goto_9
    aget v3, p1, v0

    const/16 v4, 0x39f

    if-ge p2, v3, :cond_1c

    aget v5, p1, p2

    if-ne v5, v4, :cond_1c

    add-int/lit8 p2, p2, 0x1

    aget v3, p1, p2

    invoke-virtual {p3, v3}, Lu4/h;->f(I)V

    add-int/2addr p2, v1

    goto :goto_9

    :cond_1c
    if-ge p2, v3, :cond_88

    aget v3, p1, p2

    const/16 v5, 0x384

    if-lt v3, v5, :cond_26

    goto/16 :goto_88

    :cond_26
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_29
    const-wide/16 v8, 0x384

    mul-long v6, v6, v8

    add-int/lit8 v8, p2, 0x1

    aget p2, p1, p2

    int-to-long v9, p2

    add-long/2addr v6, v9

    add-int/2addr v3, v1

    const/4 p2, 0x5

    if-ge v3, p2, :cond_42

    aget v9, p1, v0

    if-ge v8, v9, :cond_42

    aget v9, p1, v8

    if-lt v9, v5, :cond_40

    goto :goto_42

    :cond_40
    move p2, v8

    goto :goto_29

    :cond_42
    :goto_42
    if-ne v3, p2, :cond_62

    const/16 p2, 0x39c

    if-eq p0, p2, :cond_50

    aget p2, p1, v0

    if-ge v8, p2, :cond_62

    aget p2, p1, v8

    if-ge p2, v5, :cond_62

    :cond_50
    const/4 p2, 0x0

    :goto_51
    const/4 v3, 0x6

    if-ge p2, v3, :cond_85

    rsub-int/lit8 v3, p2, 0x5

    mul-int/lit8 v3, v3, 0x8

    shr-long v3, v6, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {p3, v3}, Lu4/h;->a(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_51

    :cond_62
    sub-int/2addr v8, v3

    :goto_63
    aget p2, p1, v0

    if-ge v8, p2, :cond_85

    if-nez v2, :cond_85

    add-int/lit8 p2, v8, 0x1

    aget v3, p1, v8

    if-ge v3, v5, :cond_75

    int-to-byte v3, v3

    invoke-virtual {p3, v3}, Lu4/h;->a(B)V

    move v8, p2

    goto :goto_63

    :cond_75
    if-ne v3, v4, :cond_80

    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    invoke-virtual {p3, p2}, Lu4/h;->f(I)V

    move v8, v3

    goto :goto_63

    :cond_80
    add-int/lit8 p2, p2, -0x1

    move v8, p2

    const/4 v2, 0x1

    goto :goto_63

    :cond_85
    move p2, v8

    goto/16 :goto_3

    :cond_88
    :goto_88
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_8b
    return p2
.end method

.method public static b([ILjava/lang/String;)Lu4/e;
    .registers 7

    new-instance v0, Lu4/h;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lu4/h;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lh5/e;->g([IILu4/h;)I

    move-result v1

    new-instance v2, Lg5/c;

    invoke-direct {v2}, Lg5/c;-><init>()V

    :goto_12
    const/4 v3, 0x0

    aget v3, p0, v3

    if-ge v1, v3, :cond_59

    add-int/lit8 v3, v1, 0x1

    aget v1, p0, v1

    const/16 v4, 0x391

    if-eq v1, v4, :cond_50

    packed-switch v1, :pswitch_data_7a

    packed-switch v1, :pswitch_data_84

    add-int/lit8 v3, v3, -0x1

    goto :goto_4b

    :pswitch_28
    invoke-static {p0, v3, v2}, Lh5/e;->d([IILg5/c;)I

    move-result v1

    goto :goto_12

    :pswitch_2d
    add-int/lit8 v1, v3, 0x1

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Lu4/h;->f(I)V

    goto :goto_12

    :pswitch_35
    add-int/lit8 v3, v3, 0x2

    goto :goto_3a

    :pswitch_38
    add-int/lit8 v3, v3, 0x1

    :goto_3a
    move v1, v3

    goto :goto_12

    :pswitch_3c
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :pswitch_41
    invoke-static {p0, v3, v0}, Lh5/e;->f([IILu4/h;)I

    move-result v1

    goto :goto_12

    :pswitch_46
    invoke-static {v1, p0, v3, v0}, Lh5/e;->a(I[IILu4/h;)I

    move-result v1

    goto :goto_12

    :goto_4b
    :pswitch_4b
    invoke-static {p0, v3, v0}, Lh5/e;->g([IILu4/h;)I

    move-result v1

    goto :goto_12

    :cond_50
    add-int/lit8 v1, v3, 0x1

    aget v3, p0, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lu4/h;->b(C)V

    goto :goto_12

    :cond_59
    invoke-virtual {v0}, Lu4/h;->h()Z

    move-result p0

    if-eqz p0, :cond_6b

    invoke-virtual {v2}, Lg5/c;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_66

    goto :goto_6b

    :cond_66
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_6b
    :goto_6b
    new-instance p0, Lu4/e;

    invoke-virtual {v0}, Lu4/h;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lu4/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lu4/e;->n(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_7a
    .packed-switch 0x384
        :pswitch_4b
        :pswitch_46
        :pswitch_41
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x39a
        :pswitch_3c
        :pswitch_3c
        :pswitch_46
        :pswitch_38
        :pswitch_35
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method public static c([II)Ljava/lang/String;
    .registers 8

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-ge v2, p1, :cond_20

    sget-object v4, Lh5/e;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_20
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_31

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0
.end method

.method public static d([IILg5/c;)I
    .registers 11

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aget v2, p0, v1

    if-gt v0, v2, :cond_145

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_16

    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v2, v0}, Lh5/e;->c([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p2, v1}, Lg5/c;->k(I)V

    goto :goto_2b

    :cond_24
    :try_start_24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lg5/c;->k(I)V
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_2b} :catch_140

    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_30
    aget v2, p0, v1

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const/4 v5, 0x1

    if-ge p1, v2, :cond_56

    array-length v2, p0

    if-ge p1, v2, :cond_56

    aget v2, p0, p1

    if-eq v2, v3, :cond_56

    if-eq v2, v4, :cond_56

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "%03d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_30

    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_13b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg5/c;->e(Ljava/lang/String;)V

    aget v0, p0, p1

    const/4 v2, -0x1

    if-ne v0, v4, :cond_6b

    add-int/lit8 v0, p1, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v0, -0x1

    :goto_6c
    aget v6, p0, v1

    if-ge p1, v6, :cond_126

    aget v6, p0, p1

    if-eq v6, v3, :cond_11f

    if-ne v6, v4, :cond_11a

    add-int/lit8 p1, p1, 0x1

    aget v6, p0, p1

    packed-switch v6, :pswitch_data_14a

    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :pswitch_82
    new-instance v6, Lu4/h;

    invoke-direct {v6}, Lu4/h;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v6}, Lh5/e;->f([IILu4/h;)I

    move-result p1

    invoke-virtual {v6}, Lu4/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lg5/c;->d(I)V

    goto :goto_6c

    :pswitch_99
    new-instance v6, Lu4/h;

    invoke-direct {v6}, Lu4/h;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v6}, Lh5/e;->f([IILu4/h;)I

    move-result p1

    invoke-virtual {v6}, Lu4/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lg5/c;->g(J)V

    goto :goto_6c

    :pswitch_b0
    new-instance v6, Lu4/h;

    invoke-direct {v6}, Lu4/h;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v6}, Lh5/e;->g([IILu4/h;)I

    move-result p1

    invoke-virtual {v6}, Lu4/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lg5/c;->c(Ljava/lang/String;)V

    goto :goto_6c

    :pswitch_c3
    new-instance v6, Lu4/h;

    invoke-direct {v6}, Lu4/h;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v6}, Lh5/e;->g([IILu4/h;)I

    move-result p1

    invoke-virtual {v6}, Lu4/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lg5/c;->l(Ljava/lang/String;)V

    goto :goto_6c

    :pswitch_d6
    new-instance v6, Lu4/h;

    invoke-direct {v6}, Lu4/h;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v6}, Lh5/e;->f([IILu4/h;)I

    move-result p1

    invoke-virtual {v6}, Lu4/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lg5/c;->m(J)V

    goto/16 :goto_6c

    :pswitch_ee
    new-instance v6, Lu4/h;

    invoke-direct {v6}, Lu4/h;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v6}, Lh5/e;->f([IILu4/h;)I

    move-result p1

    invoke-virtual {v6}, Lu4/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lg5/c;->j(I)V

    goto/16 :goto_6c

    :pswitch_106
    new-instance v6, Lu4/h;

    invoke-direct {v6}, Lu4/h;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v6}, Lh5/e;->g([IILu4/h;)I

    move-result p1

    invoke-virtual {v6}, Lu4/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lg5/c;->f(Ljava/lang/String;)V

    goto/16 :goto_6c

    :cond_11a
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_11f
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v5}, Lg5/c;->h(Z)V

    goto/16 :goto_6c

    :cond_126
    if-eq v0, v2, :cond_13a

    sub-int v1, p1, v0

    invoke-virtual {p2}, Lg5/c;->b()Z

    move-result v2

    if-eqz v2, :cond_132

    add-int/lit8 v1, v1, -0x1

    :cond_132
    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lg5/c;->i([I)V

    :cond_13a
    return p1

    :cond_13b
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :catch_140
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_145
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_106
        :pswitch_ee
        :pswitch_d6
        :pswitch_c3
        :pswitch_b0
        :pswitch_99
        :pswitch_82
    .end packed-switch
.end method

.method public static e([I[IILu4/h;Lh5/e$b;)Lh5/e$b;
    .registers 20

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move/from16 v5, p2

    move-object/from16 v2, p4

    move-object v3, v2

    move-object v4, v3

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_ef

    aget v7, p0, v6

    sget-object v8, Lh5/e$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x20

    const/16 v10, 0x1d

    const/16 v11, 0x1a

    const/16 v12, 0x391

    const/16 v13, 0x384

    packed-switch v8, :pswitch_data_f0

    :goto_23
    move-object v7, v4

    move-object v4, v3

    :goto_25
    const/4 v3, 0x0

    goto/16 :goto_e4

    :pswitch_28
    if-ge v7, v10, :cond_2f

    sget-object v3, Lh5/e;->a:[C

    aget-char v3, v3, v7

    goto :goto_46

    :cond_2f
    if-eq v7, v10, :cond_3e

    if-eq v7, v13, :cond_3e

    if-eq v7, v12, :cond_36

    goto :goto_3c

    :cond_36
    aget v3, p1, v6

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lu4/h;->b(C)V

    :goto_3c
    move-object v7, v4

    goto :goto_25

    :cond_3e
    sget-object v3, Lh5/e$b;->h:Lh5/e$b;

    goto :goto_23

    :pswitch_41
    if-ge v7, v11, :cond_49

    add-int/lit8 v7, v7, 0x41

    int-to-char v3, v7

    :goto_46
    move-object v7, v4

    goto/16 :goto_e4

    :cond_49
    if-eq v7, v11, :cond_54

    if-eq v7, v13, :cond_50

    move-object v3, v4

    goto/16 :goto_dc

    :cond_50
    sget-object v3, Lh5/e$b;->h:Lh5/e$b;

    goto/16 :goto_dc

    :cond_54
    move-object v3, v4

    goto/16 :goto_e1

    :pswitch_57
    if-ge v7, v10, :cond_5f

    sget-object v8, Lh5/e;->a:[C

    aget-char v7, v8, v7

    goto/16 :goto_bb

    :cond_5f
    if-eq v7, v10, :cond_6d

    if-eq v7, v13, :cond_6d

    if-eq v7, v12, :cond_66

    goto :goto_23

    :cond_66
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Lu4/h;->b(C)V

    goto :goto_23

    :cond_6d
    sget-object v2, Lh5/e$b;->h:Lh5/e$b;

    move-object v3, v2

    goto :goto_23

    :pswitch_71
    const/16 v8, 0x19

    if-ge v7, v8, :cond_7a

    sget-object v8, Lh5/e;->b:[C

    aget-char v7, v8, v7

    goto :goto_bb

    :cond_7a
    if-eq v7, v13, :cond_92

    if-eq v7, v12, :cond_8b

    packed-switch v7, :pswitch_data_100

    goto/16 :goto_dc

    :pswitch_83
    sget-object v2, Lh5/e$b;->i:Lh5/e$b;

    goto :goto_88

    :pswitch_86
    sget-object v2, Lh5/e$b;->k:Lh5/e$b;

    :goto_88
    move-object v3, v2

    goto/16 :goto_dc

    :cond_8b
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Lu4/h;->b(C)V

    goto :goto_dc

    :cond_92
    :pswitch_92
    sget-object v2, Lh5/e$b;->h:Lh5/e$b;

    goto :goto_88

    :pswitch_95
    if-ge v7, v11, :cond_9a

    add-int/lit8 v7, v7, 0x61

    goto :goto_ba

    :cond_9a
    if-eq v7, v13, :cond_b3

    if-eq v7, v12, :cond_ac

    packed-switch v7, :pswitch_data_10e

    goto :goto_dc

    :pswitch_a2
    sget-object v4, Lh5/e$b;->m:Lh5/e$b;

    goto :goto_ca

    :pswitch_a5
    sget-object v2, Lh5/e$b;->j:Lh5/e$b;

    :goto_a7
    move-object v3, v2

    goto :goto_dc

    :pswitch_a9
    sget-object v4, Lh5/e$b;->l:Lh5/e$b;

    goto :goto_ca

    :cond_ac
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Lu4/h;->b(C)V

    goto :goto_dc

    :cond_b3
    sget-object v2, Lh5/e$b;->h:Lh5/e$b;

    goto :goto_a7

    :pswitch_b6
    if-ge v7, v11, :cond_c0

    add-int/lit8 v7, v7, 0x41

    :goto_ba
    int-to-char v7, v7

    :goto_bb
    move-object v14, v4

    move-object v4, v3

    move v3, v7

    move-object v7, v14

    goto :goto_e4

    :cond_c0
    if-eq v7, v13, :cond_de

    if-eq v7, v12, :cond_d6

    packed-switch v7, :pswitch_data_11a

    goto :goto_dc

    :pswitch_c8
    sget-object v4, Lh5/e$b;->m:Lh5/e$b;

    :goto_ca
    const/4 v9, 0x0

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    goto :goto_e1

    :pswitch_cf
    sget-object v2, Lh5/e$b;->j:Lh5/e$b;

    goto :goto_d4

    :pswitch_d2
    sget-object v2, Lh5/e$b;->i:Lh5/e$b;

    :goto_d4
    move-object v3, v2

    goto :goto_dc

    :cond_d6
    aget v7, p1, v6

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Lu4/h;->b(C)V

    :goto_dc
    const/4 v9, 0x0

    goto :goto_e1

    :cond_de
    sget-object v2, Lh5/e$b;->h:Lh5/e$b;

    goto :goto_d4

    :goto_e1
    :pswitch_e1
    move-object v7, v4

    move-object v4, v3

    move v3, v9

    :goto_e4
    if-eqz v3, :cond_e9

    invoke-virtual {v0, v3}, Lu4/h;->b(C)V

    :cond_e9
    add-int/lit8 v6, v6, 0x1

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_a

    :cond_ef
    return-object v2

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_95
        :pswitch_71
        :pswitch_57
        :pswitch_41
        :pswitch_28
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0x19
        :pswitch_86
        :pswitch_e1
        :pswitch_83
        :pswitch_92
        :pswitch_c8
    .end packed-switch

    :pswitch_data_10e
    .packed-switch 0x1a
        :pswitch_e1
        :pswitch_a9
        :pswitch_a5
        :pswitch_a2
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x1a
        :pswitch_e1
        :pswitch_d2
        :pswitch_cf
        :pswitch_c8
    .end packed-switch
.end method

.method public static f([IILu4/h;)I
    .registers 10

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    aget v4, p0, v1

    if-ge p1, v4, :cond_49

    if-nez v2, :cond_49

    add-int/lit8 v5, p1, 0x1

    aget p1, p0, p1

    const/4 v6, 0x1

    if-ne v5, v4, :cond_15

    const/4 v2, 0x1

    :cond_15
    const/16 v4, 0x384

    if-ge p1, v4, :cond_1e

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_1e
    if-eq p1, v4, :cond_30

    const/16 v4, 0x385

    if-eq p1, v4, :cond_30

    const/16 v4, 0x39f

    if-eq p1, v4, :cond_30

    const/16 v4, 0x3a0

    if-eq p1, v4, :cond_30

    packed-switch p1, :pswitch_data_4a

    goto :goto_33

    :cond_30
    :pswitch_30
    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x1

    :goto_33
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_3d

    const/16 v4, 0x386

    if-eq p1, v4, :cond_3d

    if-eqz v2, :cond_47

    :cond_3d
    if-lez v3, :cond_47

    invoke-static {v0, v3}, Lh5/e;->c([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu4/h;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_47
    move p1, v5

    goto :goto_7

    :cond_49
    return p1

    :pswitch_data_4a
    .packed-switch 0x39a
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

.method public static g([IILu4/h;)I
    .registers 13

    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int v2, v1, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    sget-object v3, Lh5/e$b;->h:Lh5/e$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    aget v6, p0, v0

    if-ge p1, v6, :cond_75

    if-nez v4, :cond_75

    add-int/lit8 v6, p1, 0x1

    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_2d

    div-int/lit8 v7, p1, 0x1e

    aput v7, v2, v5

    add-int/lit8 v7, v5, 0x1

    rem-int/lit8 p1, p1, 0x1e

    aput p1, v2, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_3f

    :cond_2d
    const/16 v8, 0x391

    if-eq p1, v8, :cond_6a

    const/16 v8, 0x39f

    if-eq p1, v8, :cond_4b

    const/16 v8, 0x3a0

    if-eq p1, v8, :cond_47

    packed-switch p1, :pswitch_data_7a

    packed-switch p1, :pswitch_data_84

    :goto_3f
    move p1, v6

    goto :goto_12

    :pswitch_41
    add-int/lit8 p1, v5, 0x1

    aput v7, v2, v5

    move v5, p1

    goto :goto_3f

    :cond_47
    :pswitch_47
    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x1

    goto :goto_3f

    :cond_4b
    invoke-static {v2, v1, v5, p2, v3}, Lh5/e;->e([I[IILu4/h;Lh5/e$b;)Lh5/e$b;

    move-result-object p1

    add-int/lit8 v1, v6, 0x1

    aget v2, p0, v6

    invoke-virtual {p2, v2}, Lu4/h;->f(I)V

    aget v2, p0, v0

    sub-int v3, v2, v1

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v5, 0x0

    move-object v9, v3

    move-object v3, p1

    move p1, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_12

    :cond_6a
    aput v8, v2, v5

    add-int/lit8 p1, v6, 0x1

    aget v6, p0, v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_75
    invoke-static {v2, v1, v5, p2, v3}, Lh5/e;->e([I[IILu4/h;Lh5/e$b;)Lh5/e$b;

    return p1

    nop

    :pswitch_data_7a
    .packed-switch 0x384
        :pswitch_41
        :pswitch_47
        :pswitch_47
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x39a
        :pswitch_47
        :pswitch_47
        :pswitch_47
    .end packed-switch
.end method
