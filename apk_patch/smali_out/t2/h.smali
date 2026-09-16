.class public final Lt2/h;
.super Lo2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/h$a;,
        Lt2/h$b;
    }
.end annotation


# static fields
.field public static final b:Lt2/h$a;


# instance fields
.field public final a:Lt2/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt2/g;

    invoke-direct {v0}, Lt2/g;-><init>()V

    sput-object v0, Lt2/h;->b:Lt2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt2/h;-><init>(Lt2/h$a;)V

    return-void
.end method

.method public constructor <init>(Lt2/h$a;)V
    .registers 2

    invoke-direct {p0}, Lo2/c;-><init>()V

    iput-object p1, p0, Lt2/h;->a:Lt2/h$a;

    return-void
.end method

.method public static synthetic A(IIIII)Z
    .registers 5

    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ld1/x;I)I
    .registers 7

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result p0

    move v1, p0

    :goto_9
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_29

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_27

    aget-byte v3, v0, v2

    if-nez v3, :cond_27

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_27
    move v1, v2

    goto :goto_9

    :cond_29
    return p1
.end method

.method public static C(Ld1/x;IIZ)Z
    .registers 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v2

    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ld1/x;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_ab

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ld1/x;->I()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v10

    goto :goto_2c

    :cond_22
    invoke-virtual/range {p0 .. p0}, Ld1/x;->J()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ld1/x;->J()I

    move-result v8
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_af

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_2c
    const-wide/16 v11, 0x0

    if-nez v7, :cond_3a

    cmp-long v7, v8, v11

    if-nez v7, :cond_3a

    if-nez v10, :cond_3a

    invoke-virtual {v1, v2}, Ld1/x;->T(I)V

    return v4

    :cond_3a
    const/4 v7, 0x4

    if-ne v0, v7, :cond_6b

    if-nez p3, :cond_6b

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_4b

    invoke-virtual {v1, v2}, Ld1/x;->T(I)V

    return v6

    :cond_4b
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_6b
    if-ne v0, v7, :cond_7b

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_79

    goto :goto_8b

    :cond_79
    :goto_79
    const/4 v4, 0x0

    goto :goto_8b

    :cond_7b
    if-ne v0, v3, :cond_89

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_83

    const/4 v3, 0x1

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    :goto_84
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_79

    goto :goto_8b

    :cond_89
    const/4 v3, 0x0

    goto :goto_79

    :goto_8b
    if-eqz v4, :cond_8f

    add-int/lit8 v3, v3, 0x4

    :cond_8f
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_98

    invoke-virtual {v1, v2}, Ld1/x;->T(I)V

    return v6

    :cond_98
    :try_start_98
    invoke-virtual/range {p0 .. p0}, Ld1/x;->a()I

    move-result v3
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_af

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_a5

    invoke-virtual {v1, v2}, Ld1/x;->T(I)V

    return v6

    :cond_a5
    long-to-int v3, v8

    :try_start_a6
    invoke-virtual {v1, v3}, Ld1/x;->U(I)V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_af

    goto/16 :goto_8

    :cond_ab
    invoke-virtual {v1, v2}, Ld1/x;->T(I)V

    return v4

    :catchall_af
    move-exception v0

    invoke-virtual {v1, v2}, Ld1/x;->T(I)V

    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lt2/h;->A(IIIII)Z

    move-result p0

    return p0
.end method

.method public static d([BII)[B
    .registers 3

    if-gt p2, p1, :cond_5

    sget-object p0, Ld1/j0;->f:[B

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld1/x;II)Lt2/a;
    .registers 10

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    invoke-static {v0}, Lt2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Ld1/x;->l([BII)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_3c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    const-string p0, "image/jpeg"

    :cond_3a
    const/4 p2, 0x2

    goto :goto_65

    :cond_3c
    invoke-static {v2, v3}, Lt2/h;->z([BI)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_64

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_65

    :cond_64
    move-object p0, v3

    :goto_65
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    invoke-static {v2, p2, v0}, Lt2/h;->y([BII)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lt2/h;->v(I)I

    move-result p2

    add-int/2addr v4, p2

    invoke-static {v2, v4, p1}, Lt2/h;->d([BII)[B

    move-result-object p1

    new-instance p2, Lt2/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lt2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static g(Ld1/x;ILjava/lang/String;)Lt2/b;
    .registers 5

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld1/x;->l([BII)V

    new-instance p0, Lt2/b;

    invoke-direct {p0, p2, v0}, Lt2/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static h(Ld1/x;IIZILt2/h$a;)Lt2/c;
    .registers 21

    move-object v0, p0

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v2

    invoke-static {v2, v1}, Lt2/h;->z([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v3

    sub-int v5, v2, v1

    sget-object v6, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v5

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v6

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_38

    move-wide v11, v7

    goto :goto_39

    :cond_38
    move-wide v11, v2

    :goto_39
    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_43

    move-wide v9, v7

    goto :goto_44

    :cond_43
    move-wide v9, v2

    :goto_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v3

    if-ge v3, v1, :cond_63

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    invoke-static {v3, p0, v7, v8, v13}, Lt2/h;->k(ILd1/x;ZILt2/h$a;)Lt2/i;

    move-result-object v14

    if-eqz v14, :cond_4b

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_63
    const/4 v0, 0x0

    new-array v0, v0, [Lt2/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/i;

    new-instance v1, Lt2/c;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lt2/c;-><init>(Ljava/lang/String;IIJJ[Lt2/i;)V

    return-object v1
.end method

.method public static i(Ld1/x;IIZILt2/h$a;)Lt2/d;
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ld1/x;->e()[B

    move-result-object v2

    invoke-static {v2, v1}, Lt2/h;->z([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld1/x;->e()[B

    move-result-object v4

    sub-int v5, v2, v1

    sget-object v6, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ld1/x;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    and-int/2addr v2, v4

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v7, :cond_5d

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ld1/x;->e()[B

    move-result-object v11

    invoke-static {v11, v10}, Lt2/h;->z([BI)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld1/x;->e()[B

    move-result-object v13

    sub-int v14, v11, v10

    sget-object v15, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Ld1/x;->T(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_5d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_64
    :goto_64
    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v7

    if-ge v7, v1, :cond_7c

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lt2/h;->k(ILd1/x;ZILt2/h$a;)Lt2/i;

    move-result-object v12

    if-eqz v12, :cond_64

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_7c
    new-array v0, v6, [Lt2/i;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/i;

    new-instance v1, Lt2/d;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lt2/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lt2/i;)V

    return-object v1
.end method

.method public static j(Ld1/x;I)Lt2/e;
    .registers 9

    const/4 v0, 0x4

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    invoke-static {v1}, Lt2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v3}, Ld1/x;->l([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v5, p1}, Ld1/x;->l([BII)V

    invoke-static {v0, v5, v1}, Lt2/h;->y([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lt2/h;->v(I)I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Lt2/h;->y([BII)I

    move-result v1

    invoke-static {v0, p0, v1, v2}, Lt2/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lt2/e;

    invoke-direct {v0, v6, p1, p0}, Lt2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(ILd1/x;ZILt2/h$a;)Lt2/i;
    .registers 25

    move/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v11

    const/4 v0, 0x3

    if-lt v7, v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Ld1/x;->G()I

    move-result v1

    move v13, v1

    goto :goto_1a

    :cond_19
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x4

    if-ne v7, v14, :cond_3c

    invoke-virtual/range {p1 .. p1}, Ld1/x;->K()I

    move-result v1

    if-nez p2, :cond_3a

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_3a
    :goto_3a
    move v15, v1

    goto :goto_48

    :cond_3c
    if-ne v7, v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Ld1/x;->K()I

    move-result v1

    goto :goto_3a

    :cond_43
    invoke-virtual/range {p1 .. p1}, Ld1/x;->J()I

    move-result v1

    goto :goto_3a

    :goto_48
    if-lt v7, v0, :cond_50

    invoke-virtual/range {p1 .. p1}, Ld1/x;->M()I

    move-result v1

    move v6, v1

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    const/16 v16, 0x0

    if-nez v9, :cond_67

    if-nez v10, :cond_67

    if-nez v11, :cond_67

    if-nez v13, :cond_67

    if-nez v15, :cond_67

    if-nez v6, :cond_67

    invoke-virtual/range {p1 .. p1}, Ld1/x;->g()I

    move-result v0

    invoke-virtual {v8, v0}, Ld1/x;->T(I)V

    return-object v16

    :cond_67
    invoke-virtual/range {p1 .. p1}, Ld1/x;->f()I

    move-result v1

    add-int v5, v1, v15

    invoke-virtual/range {p1 .. p1}, Ld1/x;->g()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_82

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld1/x;->g()I

    move-result v0

    invoke-virtual {v8, v0}, Ld1/x;->T(I)V

    return-object v16

    :cond_82
    if-eqz p4, :cond_9a

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move-object v12, v4

    move v4, v10

    move v14, v5

    move v5, v11

    move/from16 v18, v6

    move v6, v13

    invoke-interface/range {v1 .. v6}, Lt2/h$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_9e

    invoke-virtual {v8, v14}, Ld1/x;->T(I)V

    return-object v16

    :cond_9a
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_9e
    const/4 v1, 0x1

    if-ne v7, v0, :cond_bc

    move/from16 v0, v18

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_a9

    const/4 v2, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v2, 0x0

    :goto_aa
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_b0

    const/4 v3, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v3, 0x0

    :goto_b1
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b7

    const/4 v0, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x0

    :goto_b8
    move/from16 v17, v2

    const/4 v5, 0x0

    goto :goto_f2

    :cond_bc
    move/from16 v0, v18

    const/4 v2, 0x4

    if-ne v7, v2, :cond_ec

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_c7

    const/4 v2, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v2, 0x0

    :goto_c8
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_ce

    const/4 v3, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v3, 0x0

    :goto_cf
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_d5

    const/4 v4, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v4, 0x0

    :goto_d6
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_dc

    const/4 v5, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v5, 0x0

    :goto_dd
    and-int/2addr v0, v1

    if-eqz v0, :cond_e3

    const/16 v17, 0x1

    goto :goto_e5

    :cond_e3
    const/16 v17, 0x0

    :goto_e5
    move v0, v2

    move/from16 v2, v17

    move/from16 v17, v3

    move v3, v4

    goto :goto_f2

    :cond_ec
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_f2
    if-nez v17, :cond_22c

    if-eqz v3, :cond_f8

    goto/16 :goto_22c

    :cond_f8
    if-eqz v0, :cond_ff

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v8, v1}, Ld1/x;->U(I)V

    :cond_ff
    if-eqz v2, :cond_107

    add-int/lit8 v15, v15, -0x4

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Ld1/x;->U(I)V

    :cond_107
    if-eqz v5, :cond_10d

    invoke-static {v8, v15}, Lt2/h;->B(Ld1/x;I)I

    move-result v15

    :cond_10d
    const/16 v0, 0x54

    const/16 v1, 0x58

    const/4 v2, 0x2

    if-ne v9, v0, :cond_122

    if-ne v10, v1, :cond_122

    if-ne v11, v1, :cond_122

    if-eq v7, v2, :cond_11c

    if-ne v13, v1, :cond_122

    :cond_11c
    :try_start_11c
    invoke-static {v8, v15}, Lt2/h;->s(Ld1/x;I)Lt2/n;

    move-result-object v0

    goto/16 :goto_1f8

    :cond_122
    if-ne v9, v0, :cond_137

    invoke-static {v7, v9, v10, v11, v13}, Lt2/h;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v15, v0}, Lt2/h;->q(Ld1/x;ILjava/lang/String;)Lt2/n;

    move-result-object v0

    goto/16 :goto_1f8

    :catchall_12e
    move-exception v0

    goto/16 :goto_202

    :catch_131
    move-exception v0

    goto/16 :goto_206

    :catch_134
    move-exception v0

    goto/16 :goto_206

    :cond_137
    const/16 v3, 0x57

    if-ne v9, v3, :cond_149

    if-ne v10, v1, :cond_149

    if-ne v11, v1, :cond_149

    if-eq v7, v2, :cond_143

    if-ne v13, v1, :cond_149

    :cond_143
    invoke-static {v8, v15}, Lt2/h;->u(Ld1/x;I)Lt2/o;

    move-result-object v0

    goto/16 :goto_1f8

    :cond_149
    if-ne v9, v3, :cond_155

    invoke-static {v7, v9, v10, v11, v13}, Lt2/h;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v15, v0}, Lt2/h;->t(Ld1/x;ILjava/lang/String;)Lt2/o;

    move-result-object v0

    goto/16 :goto_1f8

    :cond_155
    const/16 v1, 0x49

    const/16 v3, 0x50

    if-ne v9, v3, :cond_16b

    const/16 v4, 0x52

    if-ne v10, v4, :cond_16b

    if-ne v11, v1, :cond_16b

    const/16 v4, 0x56

    if-ne v13, v4, :cond_16b

    invoke-static {v8, v15}, Lt2/h;->o(Ld1/x;I)Lt2/m;

    move-result-object v0

    goto/16 :goto_1f8

    :cond_16b
    const/16 v4, 0x47

    const/16 v5, 0x4f

    if-ne v9, v4, :cond_183

    const/16 v4, 0x45

    if-ne v10, v4, :cond_183

    if-ne v11, v5, :cond_183

    const/16 v4, 0x42

    if-eq v13, v4, :cond_17d

    if-ne v7, v2, :cond_183

    :cond_17d
    invoke-static {v8, v15}, Lt2/h;->l(Ld1/x;I)Lt2/f;

    move-result-object v0

    goto/16 :goto_1f8

    :cond_183
    const/16 v4, 0x41

    const/16 v6, 0x43

    if-ne v7, v2, :cond_190

    if-ne v9, v3, :cond_19e

    if-ne v10, v1, :cond_19e

    if-ne v11, v6, :cond_19e

    goto :goto_198

    :cond_190
    if-ne v9, v4, :cond_19e

    if-ne v10, v3, :cond_19e

    if-ne v11, v1, :cond_19e

    if-ne v13, v6, :cond_19e

    :goto_198
    invoke-static {v8, v15, v7}, Lt2/h;->f(Ld1/x;II)Lt2/a;

    move-result-object v0

    goto/16 :goto_1f8

    :cond_19e
    const/16 v1, 0x4d

    if-ne v9, v6, :cond_1af

    if-ne v10, v5, :cond_1af

    if-ne v11, v1, :cond_1af

    if-eq v13, v1, :cond_1aa

    if-ne v7, v2, :cond_1af

    :cond_1aa
    invoke-static {v8, v15}, Lt2/h;->j(Ld1/x;I)Lt2/e;

    move-result-object v0

    goto :goto_1f8

    :cond_1af
    if-ne v9, v6, :cond_1c9

    const/16 v2, 0x48

    if-ne v10, v2, :cond_1c9

    if-ne v11, v4, :cond_1c9

    if-ne v13, v3, :cond_1c9

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lt2/h;->h(Ld1/x;IIZILt2/h$a;)Lt2/c;

    move-result-object v0

    goto :goto_1f8

    :cond_1c9
    if-ne v9, v6, :cond_1e1

    if-ne v10, v0, :cond_1e1

    if-ne v11, v5, :cond_1e1

    if-ne v13, v6, :cond_1e1

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lt2/h;->i(Ld1/x;IIZILt2/h$a;)Lt2/d;

    move-result-object v0

    goto :goto_1f8

    :cond_1e1
    if-ne v9, v1, :cond_1f0

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_1f0

    if-ne v11, v1, :cond_1f0

    if-ne v13, v0, :cond_1f0

    invoke-static {v8, v15}, Lt2/h;->n(Ld1/x;I)Lt2/l;

    move-result-object v0

    goto :goto_1f8

    :cond_1f0
    invoke-static {v7, v9, v10, v11, v13}, Lt2/h;->x(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v15, v0}, Lt2/h;->g(Ld1/x;ILjava/lang/String;)Lt2/b;

    move-result-object v0
    :try_end_1f8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11c .. :try_end_1f8} :catch_134
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_1f8} :catch_131
    .catchall {:try_start_11c .. :try_end_1f8} :catchall_12e

    :goto_1f8
    invoke-virtual {v8, v14}, Ld1/x;->T(I)V

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    goto :goto_209

    :goto_202
    invoke-virtual {v8, v14}, Ld1/x;->T(I)V

    throw v0

    :goto_206
    invoke-virtual {v8, v14}, Ld1/x;->T(I)V

    :goto_209
    if-nez v16, :cond_22b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v10, v11, v13}, Lt2/h;->x(IIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frameSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22b
    return-object v16

    :cond_22c
    :goto_22c
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v12, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ld1/x;->T(I)V

    return-object v16
.end method

.method public static l(Ld1/x;I)Lt2/f;
    .registers 8

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    invoke-static {v0}, Lt2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Ld1/x;->l([BII)V

    invoke-static {v2, v3}, Lt2/h;->z([BI)I

    move-result p0

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, La1/y;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0, v0}, Lt2/h;->y([BII)I

    move-result v4

    invoke-static {v2, p0, v4, v1}, Lt2/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lt2/h;->v(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2, v4, v0}, Lt2/h;->y([BII)I

    move-result v5

    invoke-static {v2, v4, v5, v1}, Lt2/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lt2/h;->v(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v2, v5, p1}, Lt2/h;->d([BII)[B

    move-result-object p1

    new-instance v0, Lt2/f;

    invoke-direct {v0, v3, p0, v1, p1}, Lt2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static m(Ld1/x;)Lt2/h$b;
    .registers 10

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_11

    const-string p0, "Data too short to be an ID3 tag"

    :goto_d
    invoke-static {v2, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_11
    invoke-virtual {p0}, Ld1/x;->J()I

    move-result v0

    const v3, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%06X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_3c
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    invoke-virtual {p0, v5}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v3

    invoke-virtual {p0}, Ld1/x;->F()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, v7, :cond_5b

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_55

    const/4 p0, 0x1

    goto :goto_56

    :cond_55
    const/4 p0, 0x0

    :goto_56
    if-eqz p0, :cond_91

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_d

    :cond_5b
    const/4 v7, 0x3

    if-ne v0, v7, :cond_71

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_64

    const/4 v1, 0x1

    goto :goto_65

    :cond_64
    const/4 v1, 0x0

    :goto_65
    if-eqz v1, :cond_91

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    add-int/2addr v1, v8

    sub-int/2addr v6, v1

    goto :goto_91

    :cond_71
    if-ne v0, v8, :cond_9e

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_79

    const/4 v1, 0x1

    goto :goto_7a

    :cond_79
    const/4 v1, 0x0

    :goto_7a
    if-eqz v1, :cond_86

    invoke-virtual {p0}, Ld1/x;->F()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    invoke-virtual {p0, v2}, Ld1/x;->U(I)V

    sub-int/2addr v6, v1

    :cond_86
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_8c

    const/4 p0, 0x1

    goto :goto_8d

    :cond_8c
    const/4 p0, 0x0

    :goto_8d
    if-eqz p0, :cond_91

    add-int/lit8 v6, v6, -0xa

    :cond_91
    :goto_91
    if-ge v0, v8, :cond_98

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_98

    const/4 v4, 0x1

    :cond_98
    new-instance p0, Lt2/h$b;

    invoke-direct {p0, v0, v4, v6}, Lt2/h$b;-><init>(IZI)V

    return-object p0

    :cond_9e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_37
.end method

.method public static n(Ld1/x;I)Lt2/l;
    .registers 12

    invoke-virtual {p0}, Ld1/x;->M()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->J()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->J()I

    move-result v3

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v4

    new-instance v5, Ld1/w;

    invoke-direct {v5}, Ld1/w;-><init>()V

    invoke-virtual {v5, p0}, Ld1/w;->m(Ld1/x;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    div-int/2addr p1, p0

    new-array p0, p1, [I

    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_28
    if-ge v7, p1, :cond_39

    invoke-virtual {v5, v0}, Ld1/w;->h(I)I

    move-result v8

    invoke-virtual {v5, v4}, Ld1/w;->h(I)I

    move-result v9

    aput v8, p0, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_39
    new-instance p1, Lt2/l;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lt2/l;-><init>(III[I[I)V

    return-object p1
.end method

.method public static o(Ld1/x;I)Lt2/m;
    .registers 6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld1/x;->l([BII)V

    invoke-static {v0, v1}, Lt2/h;->z([BI)I

    move-result p0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, p1}, Lt2/h;->d([BII)[B

    move-result-object p0

    new-instance p1, Lt2/m;

    invoke-direct {p1, v2, p0}, Lt2/m;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static p([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_d

    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    :cond_6
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method public static q(Ld1/x;ILjava/lang/String;)Lt2/n;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v2

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, p1}, Ld1/x;->l([BII)V

    invoke-static {v1, v2, v3}, Lt2/h;->r([BII)Lh4/v;

    move-result-object p0

    new-instance p1, Lt2/n;

    invoke-direct {p1, p2, v0, p0}, Lt2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static r([BII)Lh4/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lh4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_a

    invoke-static {v1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    :goto_e
    invoke-static {p0, p2, p1}, Lt2/h;->y([BII)I

    move-result v2

    if-ge p2, v2, :cond_28

    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p2

    invoke-static {p1}, Lt2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    invoke-static {p1}, Lt2/h;->v(I)I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_e

    :cond_28
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-static {v1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    :cond_36
    return-object p0
.end method

.method public static s(Ld1/x;I)Lt2/n;
    .registers 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Ld1/x;->l([BII)V

    invoke-static {v0, v2, v1}, Lt2/h;->y([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lt2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lt2/h;->v(I)I

    move-result v2

    add-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Lt2/h;->r([BII)Lh4/v;

    move-result-object p0

    new-instance v0, Lt2/n;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lt2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static t(Ld1/x;ILjava/lang/String;)Lt2/o;
    .registers 6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld1/x;->l([BII)V

    invoke-static {v0, v1}, Lt2/h;->z([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    sget-object v2, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lt2/o;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lt2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(Ld1/x;I)Lt2/o;
    .registers 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Ld1/x;->l([BII)V

    invoke-static {v0, v2, v1}, Lt2/h;->y([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lt2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lt2/h;->v(I)I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Lt2/h;->z([BI)I

    move-result v1

    sget-object v2, Lg4/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, v1, v2}, Lt2/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lt2/o;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lt2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static w(I)Ljava/nio/charset/Charset;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    sget-object p0, Lg4/d;->b:Ljava/nio/charset/Charset;

    return-object p0

    :cond_c
    sget-object p0, Lg4/d;->c:Ljava/nio/charset/Charset;

    return-object p0

    :cond_f
    sget-object p0, Lg4/d;->d:Ljava/nio/charset/Charset;

    return-object p0

    :cond_12
    sget-object p0, Lg4/d;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static x(IIIII)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method public static y([BII)I
    .registers 5

    invoke-static {p0, p1}, Lt2/h;->z([BI)I

    move-result v0

    if-eqz p2, :cond_25

    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    goto :goto_25

    :cond_a
    :goto_a
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_23

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1c

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lt2/h;->z([BI)I

    move-result v0

    goto :goto_a

    :cond_23
    array-length p0, p0

    return p0

    :cond_25
    :goto_25
    return v0
.end method

.method public static z([BI)I
    .registers 3

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    array-length p0, p0

    return p0
.end method


# virtual methods
.method public b(Lo2/b;Ljava/nio/ByteBuffer;)La1/w;
    .registers 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt2/h;->e([BI)La1/w;

    move-result-object p1

    return-object p1
.end method

.method public e([BI)La1/w;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld1/x;

    invoke-direct {v1, p1, p2}, Ld1/x;-><init>([BI)V

    invoke-static {v1}, Lt2/h;->m(Ld1/x;)Lt2/h$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_12

    return-object p2

    :cond_12
    invoke-virtual {v1}, Ld1/x;->f()I

    move-result v2

    invoke-static {p1}, Lt2/h$b;->a(Lt2/h$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x6

    goto :goto_21

    :cond_1f
    const/16 v3, 0xa

    :goto_21
    invoke-static {p1}, Lt2/h$b;->b(Lt2/h$b;)I

    move-result v4

    invoke-static {p1}, Lt2/h$b;->c(Lt2/h$b;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {p1}, Lt2/h$b;->b(Lt2/h$b;)I

    move-result v4

    invoke-static {v1, v4}, Lt2/h;->B(Ld1/x;I)I

    move-result v4

    :cond_33
    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ld1/x;->S(I)V

    invoke-static {p1}, Lt2/h$b;->a(Lt2/h$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lt2/h;->C(Ld1/x;IIZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6d

    invoke-static {p1}, Lt2/h$b;->a(Lt2/h$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_52

    invoke-static {v1, v4, v3, v5}, Lt2/h;->C(Ld1/x;IIZ)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v4, 0x1

    goto :goto_6d

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt2/h$b;->a(Lt2/h$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Ld1/x;->a()I

    move-result p2

    if-lt p2, v3, :cond_83

    invoke-static {p1}, Lt2/h$b;->a(Lt2/h$b;)I

    move-result p2

    iget-object v2, p0, Lt2/h;->a:Lt2/h$a;

    invoke-static {p2, v1, v4, v3, v2}, Lt2/h;->k(ILd1/x;ZILt2/h$a;)Lt2/i;

    move-result-object p2

    if-eqz p2, :cond_6d

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_83
    new-instance p1, La1/w;

    invoke-direct {p1, v0}, La1/w;-><init>(Ljava/util/List;)V

    return-object p1
.end method
