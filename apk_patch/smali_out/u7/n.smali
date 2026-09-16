.class public Lu7/n;
.super Lu7/m;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_13

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_13

    :cond_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_1d

    :cond_13
    :goto_13
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lu7/n;->E(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1d
    return p0
.end method

.method public static final B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_18

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_18

    :cond_11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_22

    :cond_18
    :goto_18
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lu7/n;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_22
    return p0
.end method

.method public static synthetic C(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    invoke-static {p0}, Lu7/n;->s(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lu7/n;->A(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    invoke-static {p0}, Lu7/n;->s(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lu7/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final E(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1f

    array-length v1, p1

    if-ne v1, v0, :cond_1f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {p1}, La7/i;->q([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    :cond_1f
    invoke-static {p0}, Lu7/n;->s(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Lr7/e;->c(II)I

    move-result p2

    :goto_27
    const/4 v1, -0x1

    if-ge v1, p2, :cond_46

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v2, :cond_40

    aget-char v5, p1, v4

    invoke-static {v5, v1, p3}, Lu7/b;->d(CCZ)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v3, 0x1

    goto :goto_40

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_40
    :goto_40
    if-eqz v3, :cond_43

    return p2

    :cond_43
    add-int/lit8 p2, p2, -0x1

    goto :goto_27

    :cond_46
    return v1
.end method

.method public static final F(Ljava/lang/CharSequence;)Lt7/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lt7/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lu7/n;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lt7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/n;->F(Ljava/lang/CharSequence;)Lt7/c;

    move-result-object p0

    invoke-static {p0}, Lt7/h;->e(Lt7/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lt7/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Lt7/c<",
            "Lr7/c;",
            ">;"
        }
    .end annotation

    invoke-static {p4}, Lu7/n;->K(I)V

    invoke-static {p1}, La7/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lu7/d;

    new-instance v1, Lu7/n$a;

    invoke-direct {v1, p1, p3}, Lu7/n$a;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, p0, p2, p4, v1}, Lu7/d;-><init>(Ljava/lang/CharSequence;IILm7/p;)V

    return-object v0
.end method

.method public static synthetic I(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lt7/c;
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lu7/n;->H(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lt7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_39

    if-ltz p1, :cond_39

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_39

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1e

    goto :goto_39

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, p4, :cond_37

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lu7/b;->d(CCZ)Z

    move-result v2

    if-nez v2, :cond_34

    return v0

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const/4 p0, 0x1

    return p0

    :cond_39
    :goto_39
    return v0
.end method

.method public static final K(I)V
    .registers 3

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lt7/c;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Lt7/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lu7/n;->I(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lt7/c;

    move-result-object p1

    new-instance p2, Lu7/n$b;

    invoke-direct {p2, p0}, Lu7/n$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lt7/h;->d(Lt7/c;Lm7/l;)Lt7/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lt7/c;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lu7/n;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lt7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/lang/CharSequence;Lr7/c;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr7/c;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lr7/c;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lu7/n;->x(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    goto :goto_27

    :cond_18
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    return-object p2
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lu7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    goto :goto_2f

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    return-object p2
.end method

.method public static synthetic Q(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Lu7/n;->O(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Lu7/n;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lu7/n;->C(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    goto :goto_27

    :cond_18
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    return-object p2
.end method

.method public static synthetic T(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Lu7/n;->S(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lu7/n;->x(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    goto :goto_22

    :cond_18
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    return-object p2
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lu7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    goto :goto_27

    :cond_1d
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    return-object p2
.end method

.method public static synthetic W(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Lu7/n;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Lu7/n;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-gt v2, v0, :cond_2b

    if-nez v3, :cond_13

    move v4, v2

    goto :goto_14

    :cond_13
    move v4, v0

    :goto_14
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lu7/a;->c(C)Z

    move-result v4

    if-nez v3, :cond_25

    if-nez v4, :cond_22

    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_25
    if-nez v4, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lz6/f;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lu7/n;->q(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lz6/f;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v8}, Lu7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_32

    goto :goto_33

    :cond_1f
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v10}, Lu7/n;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    return v1
.end method

.method public static synthetic p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lu7/n;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lz6/f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lz6/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_2d

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    invoke-static {p1}, La7/t;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    if-nez p4, :cond_1d

    invoke-static/range {v1 .. v6}, Lu7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_21

    :cond_1d
    invoke-static/range {v1 .. v6}, Lu7/n;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    :goto_21
    if-gez p0, :cond_24

    goto :goto_2c

    :cond_24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v0

    :goto_2c
    return-object v0

    :cond_2d
    const/4 v1, 0x0

    if-nez p4, :cond_3e

    new-instance p4, Lr7/c;

    invoke-static {p2, v1}, Lr7/e;->a(II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p4, p2, v1}, Lr7/c;-><init>(II)V

    goto :goto_4a

    :cond_3e
    invoke-static {p0}, Lu7/n;->s(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p2, p4}, Lr7/e;->c(II)I

    move-result p2

    invoke-static {p2, v1}, Lr7/e;->f(II)Lr7/a;

    move-result-object p4

    :goto_4a
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_96

    invoke-virtual {p4}, Lr7/a;->i()I

    move-result p2

    invoke-virtual {p4}, Lr7/a;->j()I

    move-result v1

    invoke-virtual {p4}, Lr7/a;->k()I

    move-result p4

    if-lez p4, :cond_5e

    if-le p2, v1, :cond_62

    :cond_5e
    if-gez p4, :cond_d4

    if-gt v1, p2, :cond_d4

    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lu7/m;->i(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_85

    :cond_84
    move-object v9, v0

    :goto_85
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_92

    :goto_89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object p0

    return-object p0

    :cond_92
    if-eq p2, v1, :cond_d4

    add-int/2addr p2, p4

    goto :goto_62

    :cond_96
    invoke-virtual {p4}, Lr7/a;->i()I

    move-result p2

    invoke-virtual {p4}, Lr7/a;->j()I

    move-result v1

    invoke-virtual {p4}, Lr7/a;->k()I

    move-result p4

    if-lez p4, :cond_a6

    if-le p2, v1, :cond_aa

    :cond_a6
    if-gez p4, :cond_d4

    if-gt v1, p2, :cond_d4

    :cond_aa
    :goto_aa
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v4, p0

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lu7/n;->J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_ae

    goto :goto_cb

    :cond_ca
    move-object v9, v0

    :goto_cb
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d0

    goto :goto_89

    :cond_d0
    if-eq p2, v1, :cond_d4

    add-int/2addr p2, p4

    goto :goto_aa

    :cond_d4
    return-object v0
.end method

.method public static final r(Ljava/lang/CharSequence;)Lr7/c;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr7/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr7/c;-><init>(II)V

    return-object v0
.end method

.method public static final s(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final t(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_13

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_13

    :cond_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1d

    :cond_13
    :goto_13
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lu7/n;->z(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1d
    return p0
.end method

.method public static final u(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_18

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_18

    :cond_11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_28

    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lu7/n;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    :goto_28
    return p0
.end method

.method public static final v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 12

    const/4 v0, 0x0

    if-nez p5, :cond_15

    new-instance p5, Lr7/c;

    invoke-static {p2, v0}, Lr7/e;->a(II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Lr7/e;->c(II)I

    move-result p3

    invoke-direct {p5, p2, p3}, Lr7/c;-><init>(II)V

    goto :goto_25

    :cond_15
    invoke-static {p0}, Lu7/n;->s(Ljava/lang/CharSequence;)I

    move-result p5

    invoke-static {p2, p5}, Lr7/e;->c(II)I

    move-result p2

    invoke-static {p3, v0}, Lr7/e;->a(II)I

    move-result p3

    invoke-static {p2, p3}, Lr7/e;->f(II)Lr7/a;

    move-result-object p5

    :goto_25
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_59

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_59

    invoke-virtual {p5}, Lr7/a;->i()I

    move-result p2

    invoke-virtual {p5}, Lr7/a;->j()I

    move-result p3

    invoke-virtual {p5}, Lr7/a;->k()I

    move-result p5

    if-lez p5, :cond_3d

    if-le p2, p3, :cond_41

    :cond_3d
    if-gez p5, :cond_81

    if-gt p3, p2, :cond_81

    :cond_41
    :goto_41
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lu7/m;->i(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_55

    return p2

    :cond_55
    if-eq p2, p3, :cond_81

    add-int/2addr p2, p5

    goto :goto_41

    :cond_59
    invoke-virtual {p5}, Lr7/a;->i()I

    move-result p2

    invoke-virtual {p5}, Lr7/a;->j()I

    move-result p3

    invoke-virtual {p5}, Lr7/a;->k()I

    move-result p5

    if-lez p5, :cond_69

    if-le p2, p3, :cond_6d

    :cond_69
    if-gez p5, :cond_81

    if-gt p3, p2, :cond_81

    :cond_6d
    :goto_6d
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lu7/n;->J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7d

    return p2

    :cond_7d
    if-eq p2, p3, :cond_81

    add-int/2addr p2, p5

    goto :goto_6d

    :cond_81
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_7

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lu7/n;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lu7/n;->t(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lu7/n;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;[CIZ)I
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1f

    array-length v1, p1

    if-ne v1, v0, :cond_1f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {p1}, La7/i;->q([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1f
    new-instance v1, Lr7/c;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lr7/e;->a(II)I

    move-result p2

    invoke-static {p0}, Lu7/n;->s(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p2, v3}, Lr7/c;-><init>(II)V

    invoke-virtual {v1}, Lr7/a;->l()La7/y;

    move-result-object p2

    :cond_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {p2}, La7/y;->nextInt()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    array-length v4, p1

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v4, :cond_50

    aget-char v6, p1, v5

    invoke-static {v6, v3, p3}, Lu7/b;->d(CCZ)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v3, 0x1

    goto :goto_51

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_50
    const/4 v3, 0x0

    :goto_51
    if-eqz v3, :cond_31

    return v1

    :cond_54
    const/4 p0, -0x1

    return p0
.end method
