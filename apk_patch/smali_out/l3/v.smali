.class public final Ll3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/v$b;,
        Ll3/v$c;
    }
.end annotation


# direct methods
.method public static a(I)I
    .registers 3

    if-eqz p0, :cond_2d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_27

    const/4 v0, 0x3

    if-eq p0, v0, :cond_27

    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    const/16 p0, 0x1000

    return p0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p0

    throw p0

    :cond_27
    const/16 p0, 0x800

    return p0

    :cond_2a
    const/16 p0, 0x400

    return p0

    :cond_2d
    const/16 p0, 0x300

    return p0
.end method

.method public static b(I)D
    .registers 3

    sparse-switch p0, :sswitch_data_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported sampling rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p0

    throw p0

    :sswitch_19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :sswitch_1c
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0

    :sswitch_1f
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0

    :sswitch_22
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    return-wide v0

    nop

    :sswitch_data_26
    .sparse-switch
        0x396c -> :sswitch_22
        0x3e80 -> :sswitch_22
        0x5622 -> :sswitch_1f
        0x5dc0 -> :sswitch_1f
        0x72d8 -> :sswitch_1c
        0x7d00 -> :sswitch_1c
        0xac44 -> :sswitch_19
        0xbb80 -> :sswitch_19
        0xe5b0 -> :sswitch_1c
        0xfa00 -> :sswitch_1c
        0x15888 -> :sswitch_19
        0x17700 -> :sswitch_19
    .end sparse-switch
.end method

.method public static c(I)I
    .registers 3

    packed-switch p0, :pswitch_data_72

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported sampling rate index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p0

    throw p0

    :pswitch_19
    const/16 p0, 0x2580

    return p0

    :pswitch_1c
    const/16 p0, 0x3200

    return p0

    :pswitch_1f
    const/16 p0, 0x3840

    return p0

    :pswitch_22
    const/16 p0, 0x42b3

    return p0

    :pswitch_25
    const/16 p0, 0x4b00

    return p0

    :pswitch_28
    const/16 p0, 0x4e20

    return p0

    :pswitch_2b
    const/16 p0, 0x6400

    return p0

    :pswitch_2e
    const/16 p0, 0x7080

    return p0

    :pswitch_31
    const p0, 0x8566

    return p0

    :pswitch_35
    const p0, 0x9600

    return p0

    :pswitch_39
    const p0, 0x9c40

    return p0

    :pswitch_3d
    const p0, 0xc800

    return p0

    :pswitch_41
    const p0, 0xe100

    return p0

    :pswitch_45
    const/16 p0, 0x1cb6

    return p0

    :pswitch_48
    const/16 p0, 0x1f40

    return p0

    :pswitch_4b
    const/16 p0, 0x2b11

    return p0

    :pswitch_4e
    const/16 p0, 0x2ee0

    return p0

    :pswitch_51
    const/16 p0, 0x3e80

    return p0

    :pswitch_54
    const/16 p0, 0x5622

    return p0

    :pswitch_57
    const/16 p0, 0x5dc0

    return p0

    :pswitch_5a
    const/16 p0, 0x7d00

    return p0

    :pswitch_5d
    const p0, 0xac44

    return p0

    :pswitch_61
    const p0, 0xbb80

    return p0

    :pswitch_65
    const p0, 0xfa00

    return p0

    :pswitch_69
    const p0, 0x15888

    return p0

    :pswitch_6d
    const p0, 0x17700

    return p0

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_3
        :pswitch_3
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method public static d(I)I
    .registers 3

    if-eqz p0, :cond_26

    const/4 v0, 0x1

    if-eq p0, v0, :cond_26

    const/4 v1, 0x2

    if-eq p0, v1, :cond_25

    const/4 v1, 0x3

    if-eq p0, v1, :cond_25

    const/4 v1, 0x4

    if-ne p0, v1, :cond_f

    return v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p0

    throw p0

    :cond_25
    return v1

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)Z
    .registers 2

    const v0, 0xffffff

    and-int/2addr p0, v0

    const v0, 0xc001a5

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static f(Ld1/w;)I
    .registers 2

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ld1/w;Ll3/v$b;)Z
    .registers 11

    invoke-virtual {p0}, Ld1/w;->d()I

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {p0, v0, v1, v1}, Ll3/v;->k(Ld1/w;III)I

    move-result v0

    iput v0, p1, Ll3/v$b;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_11

    return v3

    :cond_11
    const/16 v0, 0x20

    const/4 v4, 0x2

    invoke-static {p0, v4, v1, v0}, Ll3/v;->l(Ld1/w;III)J

    move-result-wide v0

    iput-wide v0, p1, Ll3/v$b;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-nez v7, :cond_21

    return v3

    :cond_21
    const-wide/16 v5, 0x10

    cmp-long v7, v0, v5

    if-gtz v7, :cond_5d

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v5

    if-nez v8, :cond_4f

    iget v0, p1, Ll3/v$b;->a:I

    const/4 v1, 0x0

    if-eq v0, v7, :cond_48

    if-eq v0, v4, :cond_41

    const/16 v4, 0x11

    if-eq v0, v4, :cond_3a

    goto :goto_4f

    :cond_3a
    const-string p0, "AudioTruncation packet with invalid packet label 0"

    invoke-static {p0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_41
    const-string p0, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {p0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_48
    const-string p0, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {p0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_4f
    :goto_4f
    const/16 v0, 0xb

    const/16 v1, 0x18

    invoke-static {p0, v0, v1, v1}, Ll3/v;->k(Ld1/w;III)I

    move-result p0

    iput p0, p1, Ll3/v$b;->c:I

    if-eq p0, v2, :cond_5c

    const/4 v3, 0x1

    :cond_5c
    return v3

    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Contains sub-stream with an invalid packet label "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ll3/v$b;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static h(Ld1/w;)Ll3/v$c;
    .registers 13

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v2

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v1

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_16

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v1

    goto :goto_1a

    :cond_16
    invoke-static {v1}, Ll3/v;->c(I)I

    move-result v1

    :goto_1a
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v3

    invoke-static {v3}, Ll3/v;->a(I)I

    move-result v4

    invoke-static {v3}, Ll3/v;->d(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ld1/w;->r(I)V

    invoke-static {p0}, Ll3/v;->p(Ld1/w;)V

    invoke-static {p0}, Ll3/v;->j(Ld1/w;)I

    move-result v6

    invoke-static {p0, v6, v3}, Ll3/v;->m(Ld1/w;II)V

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_76

    const/4 v3, 0x4

    invoke-static {p0, v5, v3, v0}, Ll3/v;->k(Ld1/w;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v5, :cond_76

    const/16 v9, 0x10

    invoke-static {p0, v3, v0, v9}, Ll3/v;->k(Ld1/w;III)I

    move-result v10

    invoke-static {p0, v3, v0, v9}, Ll3/v;->k(Ld1/w;III)I

    move-result v9

    const/4 v11, 0x7

    if-ne v10, v11, :cond_6e

    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v3}, Ld1/w;->r(I)V

    new-array v9, v6, [B

    const/4 v10, 0x0

    :goto_60
    if-ge v10, v6, :cond_6c

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_60

    :cond_6c
    move-object v6, v9

    goto :goto_73

    :cond_6e
    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {p0, v9}, Ld1/w;->r(I)V

    :goto_73
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_76
    move-object v5, v6

    invoke-static {v1}, Ll3/v;->b(I)D

    move-result-wide v6

    int-to-double v0, v1

    mul-double v0, v0, v6

    double-to-int v3, v0

    int-to-double v0, v4

    mul-double v0, v0, v6

    double-to-int v4, v0

    new-instance p0, Ll3/v$c;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ll3/v$c;-><init>(III[BLl3/v$a;)V

    return-object p0
.end method

.method public static i(Ld1/w;)Z
    .registers 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ld1/w;->r(I)V

    :cond_f
    return v0
.end method

.method public static j(Ld1/w;)I
    .registers 8

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_2c

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ld1/w;->h(I)I

    move-result v4

    const/16 v5, 0x8

    const/16 v6, 0x10

    invoke-static {p0, v0, v5, v6}, Ll3/v;->k(Ld1/w;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    if-eqz v4, :cond_20

    const/4 v5, 0x2

    if-ne v4, v5, :cond_29

    :cond_20
    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {p0}, Ll3/v;->p(Ld1/w;)V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2c
    return v3
.end method

.method public static k(Ld1/w;III)I
    .registers 8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ld1/a;->a(Z)V

    shl-int v0, v1, p1

    sub-int/2addr v0, v1

    shl-int v2, v1, p2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lj4/d;->a(II)I

    move-result v3

    shl-int/2addr v1, p3

    invoke-static {v3, v1}, Lj4/d;->a(II)I

    invoke-virtual {p0}, Ld1/w;->b()I

    move-result v1

    const/4 v3, -0x1

    if-ge v1, p1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0, p1}, Ld1/w;->h(I)I

    move-result p1

    if-ne p1, v0, :cond_49

    invoke-virtual {p0}, Ld1/w;->b()I

    move-result v0

    if-ge v0, p2, :cond_36

    return v3

    :cond_36
    invoke-virtual {p0, p2}, Ld1/w;->h(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v2, :cond_49

    invoke-virtual {p0}, Ld1/w;->b()I

    move-result p2

    if-ge p2, p3, :cond_44

    return v3

    :cond_44
    invoke-virtual {p0, p3}, Ld1/w;->h(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_49
    return p1
.end method

.method public static l(Ld1/w;III)J
    .registers 12

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ld1/a;->a(Z)V

    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    sub-long/2addr v2, v0

    shl-long v4, v0, p2

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Lj4/e;->a(JJ)J

    move-result-wide v6

    shl-long/2addr v0, p3

    invoke-static {v6, v7, v0, v1}, Lj4/e;->a(JJ)J

    invoke-virtual {p0}, Ld1/w;->b()I

    move-result v0

    const-wide/16 v6, -0x1

    if-ge v0, p1, :cond_2b

    return-wide v6

    :cond_2b
    invoke-virtual {p0, p1}, Ld1/w;->j(I)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4f

    invoke-virtual {p0}, Ld1/w;->b()I

    move-result p1

    if-ge p1, p2, :cond_3a

    return-wide v6

    :cond_3a
    invoke-virtual {p0, p2}, Ld1/w;->j(I)J

    move-result-wide p1

    add-long/2addr v0, p1

    cmp-long v2, p1, v4

    if-nez v2, :cond_4f

    invoke-virtual {p0}, Ld1/w;->b()I

    move-result p1

    if-ge p1, p3, :cond_4a

    return-wide v6

    :cond_4a
    invoke-virtual {p0, p3}, Ld1/w;->j(I)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_4f
    return-wide v0
.end method

.method public static m(Ld1/w;II)V
    .registers 16

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-static {p0, v0, v1, v2}, Ll3/v;->k(Ld1/w;III)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p0}, Ld1/w;->q()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_b3

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Ld1/w;->h(I)I

    move-result v8

    if-eqz v8, :cond_a7

    const/4 v9, 0x3

    if-eq v8, v4, :cond_3c

    if-eq v8, v9, :cond_20

    goto/16 :goto_af

    :cond_20
    invoke-static {p0, v0, v1, v2}, Ll3/v;->k(Ld1/w;III)I

    invoke-static {p0, v0, v1, v2}, Ll3/v;->k(Ld1/w;III)I

    move-result v7

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {p0, v1, v2, v5}, Ll3/v;->k(Ld1/w;III)I

    :cond_30
    invoke-virtual {p0}, Ld1/w;->q()V

    if-lez v7, :cond_af

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {p0, v7}, Ld1/w;->r(I)V

    goto/16 :goto_af

    :cond_3c
    invoke-static {p0}, Ll3/v;->i(Ld1/w;)Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-virtual {p0}, Ld1/w;->q()V

    :cond_45
    if-lez p2, :cond_4f

    invoke-static {p0}, Ll3/v;->o(Ld1/w;)V

    invoke-virtual {p0, v7}, Ld1/w;->h(I)I

    move-result v8

    goto :goto_50

    :cond_4f
    const/4 v8, 0x0

    :goto_50
    if-lez v8, :cond_73

    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Ld1/w;->r(I)V

    invoke-virtual {p0, v7}, Ld1/w;->h(I)I

    move-result v11

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v12

    if-eqz v12, :cond_67

    const/4 v12, 0x5

    invoke-virtual {p0, v12}, Ld1/w;->r(I)V

    :cond_67
    if-eq v8, v7, :cond_6b

    if-ne v8, v9, :cond_6e

    :cond_6b
    invoke-virtual {p0, v10}, Ld1/w;->r(I)V

    :cond_6e
    if-ne v11, v7, :cond_73

    invoke-virtual {p0}, Ld1/w;->q()V

    :cond_73
    add-int/lit8 v8, p1, -0x1

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v7}, Ld1/w;->h(I)I

    move-result v7

    if-lez v7, :cond_96

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v9

    if-eqz v9, :cond_96

    invoke-virtual {p0, v8}, Ld1/w;->r(I)V

    :cond_96
    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v9

    if-eqz v9, :cond_9f

    invoke-virtual {p0, v8}, Ld1/w;->r(I)V

    :cond_9f
    if-nez p2, :cond_af

    if-nez v7, :cond_af

    invoke-virtual {p0}, Ld1/w;->q()V

    goto :goto_af

    :cond_a7
    invoke-static {p0}, Ll3/v;->i(Ld1/w;)Z

    if-lez p2, :cond_af

    invoke-static {p0}, Ll3/v;->o(Ld1/w;)V

    :cond_af
    :goto_af
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    :cond_b3
    return-void
.end method

.method public static n(Ld1/w;I)V
    .registers 12

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x5

    :goto_b
    const/4 v4, 0x7

    if-eqz v0, :cond_f

    const/4 v1, 0x7

    :cond_f
    if-eqz v0, :cond_14

    const/16 v0, 0x8

    goto :goto_15

    :cond_14
    const/4 v0, 0x6

    :goto_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v6, p1, :cond_57

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v7

    const/16 v8, 0xb4

    if-eqz v7, :cond_26

    invoke-virtual {p0, v4}, Ld1/w;->r(I)V

    const/4 v7, 0x0

    goto :goto_49

    :cond_26
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Ld1/w;->h(I)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_39

    invoke-virtual {p0, v1}, Ld1/w;->h(I)I

    move-result v7

    mul-int v7, v7, v3

    if-eqz v7, :cond_39

    invoke-virtual {p0}, Ld1/w;->q()V

    :cond_39
    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v7

    mul-int v7, v7, v3

    if-eqz v7, :cond_46

    if-eq v7, v8, :cond_46

    invoke-virtual {p0}, Ld1/w;->q()V

    :cond_46
    invoke-virtual {p0}, Ld1/w;->q()V

    :goto_49
    if-eqz v7, :cond_55

    if-eq v7, v8, :cond_55

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v7

    if-eqz v7, :cond_55

    add-int/lit8 v6, v6, 0x1

    :cond_55
    add-int/2addr v6, v2

    goto :goto_17

    :cond_57
    return-void
.end method

.method public static o(Ld1/w;)V
    .registers 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v0

    invoke-virtual {p0}, Ld1/w;->g()Z

    move-result v1

    if-eqz v0, :cond_17

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    :cond_17
    if-eqz v1, :cond_1d

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    :cond_1d
    return-void
.end method

.method public static p(Ld1/w;)V
    .registers 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    return-void

    :cond_c
    const/4 v2, 0x5

    const/16 v3, 0x8

    const/16 v4, 0x10

    invoke-static {p0, v2, v3, v4}, Ll3/v;->k(Ld1/w;III)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v3, :cond_1f

    mul-int/lit8 v2, v2, 0x7

    invoke-virtual {p0, v2}, Ld1/w;->r(I)V

    goto :goto_24

    :cond_1f
    if-ne v1, v0, :cond_24

    invoke-static {p0, v2}, Ll3/v;->n(Ld1/w;I)V

    :cond_24
    :goto_24
    return-void
.end method
