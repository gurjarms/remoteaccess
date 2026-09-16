.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:[D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lj4/b;->a:D

    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_12

    sput-object v0, Lj4/b;->b:[D

    return-void

    :array_12
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method public static a(D)Z
    .registers 5

    invoke-static {p0, p1}, Lj4/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_1c

    invoke-static {p0, p1}, Lj4/c;->a(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_1e

    :cond_1c
    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static b(DLjava/math/RoundingMode;)D
    .registers 9

    invoke-static {p0, p1}, Lj4/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object v0, Lj4/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-wide/16 v0, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_88

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_1d
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-nez p2, :cond_2c

    return-wide p0

    :cond_2c
    return-wide v0

    :pswitch_2d
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-nez p2, :cond_41

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr p0, v0

    return-wide p0

    :cond_41
    return-wide v0

    :pswitch_42
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_47
    invoke-static {p0, p1}, Lj4/b;->a(D)Z

    move-result p2

    if-eqz p2, :cond_4e

    return-wide p0

    :cond_4e
    double-to-long v0, p0

    cmpl-double p2, p0, v4

    if-lez p2, :cond_55

    const/4 p0, 0x1

    goto :goto_56

    :cond_55
    const/4 p0, -0x1

    :goto_56
    int-to-long p0, p0

    add-long/2addr v0, p0

    long-to-double p0, v0

    :pswitch_59
    return-wide p0

    :pswitch_5a
    cmpg-double p2, p0, v4

    if-lez p2, :cond_68

    invoke-static {p0, p1}, Lj4/b;->a(D)Z

    move-result p2

    if-eqz p2, :cond_65

    goto :goto_68

    :cond_65
    double-to-long p0, p0

    add-long/2addr p0, v0

    long-to-double p0, p0

    :cond_68
    :goto_68
    return-wide p0

    :pswitch_69
    cmpl-double p2, p0, v4

    if-gez p2, :cond_77

    invoke-static {p0, p1}, Lj4/b;->a(D)Z

    move-result p2

    if-eqz p2, :cond_74

    goto :goto_77

    :cond_74
    double-to-long p0, p0

    sub-long/2addr p0, v0

    long-to-double p0, p0

    :cond_77
    :goto_77
    return-wide p0

    :pswitch_78
    invoke-static {p0, p1}, Lj4/b;->a(D)Z

    move-result p2

    invoke-static {p2}, Lj4/f;->e(Z)V

    return-wide p0

    :cond_80
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_78
        :pswitch_69
        :pswitch_5a
        :pswitch_59
        :pswitch_47
        :pswitch_42
        :pswitch_2d
        :pswitch_1d
    .end packed-switch
.end method

.method public static c(DLjava/math/RoundingMode;)J
    .registers 12

    invoke-static {p0, p1, p2}, Lj4/b;->b(DLjava/math/RoundingMode;)D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v0, v6

    if-gez v3, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    and-int/2addr v2, v4

    invoke-static {v2, p0, p1, p2}, Lj4/f;->a(ZDLjava/math/RoundingMode;)V

    double-to-long p0, v0

    return-wide p0
.end method
