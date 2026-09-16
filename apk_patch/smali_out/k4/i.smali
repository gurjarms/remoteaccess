.class public final Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/i$a;
    }
.end annotation


# direct methods
.method public static a(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 p0, -0x1

    goto :goto_b

    :cond_6
    if-lez v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static b(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static varargs c([J)J
    .registers 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lg4/n;->d(Z)V

    aget-wide v0, p0, v1

    :goto_d
    array-length v3, p0

    if-ge v2, v3, :cond_1a

    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_17

    move-wide v0, v3

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    return-wide v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 20
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    return-object v3

    :cond_12
    const/4 v2, 0x2

    if-lt v1, v2, :cond_7a

    const/16 v2, 0x24

    if-gt v1, v2, :cond_7a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_23

    const/4 v2, 0x1

    :cond_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_2a

    return-object v3

    :cond_2a
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lk4/i$a;->a(C)I

    move-result v5

    if-ltz v5, :cond_79

    if-lt v5, v1, :cond_39

    goto :goto_79

    :cond_39
    neg-int v5, v5

    int-to-long v5, v5

    int-to-long v7, v1

    const-wide/high16 v9, -0x8000000000000000L

    div-long v11, v9, v7

    :goto_40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_67

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lk4/i$a;->a(C)I

    move-result v4

    if-ltz v4, :cond_66

    if-ge v4, v1, :cond_66

    cmp-long v14, v5, v11

    if-gez v14, :cond_59

    goto :goto_66

    :cond_59
    mul-long v5, v5, v7

    int-to-long v14, v4

    add-long v16, v14, v9

    cmp-long v4, v5, v16

    if-gez v4, :cond_63

    return-object v3

    :cond_63
    sub-long/2addr v5, v14

    move v4, v13

    goto :goto_40

    :cond_66
    :goto_66
    return-object v3

    :cond_67
    if-eqz v2, :cond_6e

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6e
    cmp-long v0, v5, v9

    if-nez v0, :cond_73

    return-object v3

    :cond_73
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_79
    :goto_79
    return-object v3

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radix must be between MIN_RADIX and MAX_RADIX but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
