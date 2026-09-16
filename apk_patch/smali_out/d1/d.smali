.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Ld1/d;->a:[B

    const-string v0, ""

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/d;->b:[Ljava/lang/String;

    return-void

    nop

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    new-array p0, v1, [B

    aput-byte v1, p0, v0

    goto :goto_d

    :cond_9
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    :goto_d
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ld1/d;->b:[Ljava/lang/String;

    aget-object p0, v2, p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x2

    aput-object p0, v1, p3

    if-eqz p1, :cond_1f

    const/16 p0, 0x48

    goto :goto_21

    :cond_1f
    const/16 p0, 0x4c

    :goto_21
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 p0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, v1}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_39
    if-lez p0, :cond_44

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_44

    add-int/lit8 p0, p0, -0x1

    goto :goto_39

    :cond_44
    const/4 p1, 0x0

    :goto_45
    if-ge p1, p0, :cond_5d

    new-array p3, p2, [Ljava/lang/Object;

    aget p5, p4, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v2

    const-string p5, ".%02X"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_45

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)[B
    .registers 7

    sget-object v0, Ld1/d;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static e([BI)I
    .registers 4

    array-length v0, p0

    sget-object v1, Ld1/d;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    :goto_5
    if-gt p1, v0, :cond_11

    invoke-static {p0, p1}, Ld1/d;->g([BI)Z

    move-result v1

    if-eqz v1, :cond_e

    return p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public static f([B)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld1/x;

    invoke-direct {v0, p0}, Ld1/x;-><init>([B)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v3, v2, 0x3

    array-length v4, p0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2a

    invoke-virtual {v0}, Ld1/x;->J()I

    move-result v4

    if-ne v4, v6, :cond_1f

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xf0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x1

    goto :goto_2b

    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Ld1/x;->f()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ld1/x;->T(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    const-string v3, "Invalid input: VOL not found."

    invoke-static {v0, v3}, Ld1/a;->b(ZLjava/lang/Object;)V

    new-instance v0, Ld1/w;

    invoke-direct {v0, p0}, Ld1/w;-><init>([B)V

    const/4 p0, 0x4

    add-int/2addr v2, p0

    const/16 v3, 0x8

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v0, p0}, Ld1/w;->r(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld1/w;->r(I)V

    :cond_51
    invoke-virtual {v0, p0}, Ld1/w;->h(I)I

    move-result p0

    const/16 v2, 0xf

    if-ne p0, v2, :cond_5f

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    :cond_5f
    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result p0

    if-eqz p0, :cond_76

    invoke-virtual {v0, v5}, Ld1/w;->r(I)V

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result p0

    if-eqz p0, :cond_76

    const/16 p0, 0x4f

    invoke-virtual {v0, p0}, Ld1/w;->r(I)V

    :cond_76
    invoke-virtual {v0, v5}, Ld1/w;->h(I)I

    move-result p0

    if-nez p0, :cond_7e

    const/4 p0, 0x1

    goto :goto_7f

    :cond_7e
    const/4 p0, 0x0

    :goto_7f
    const-string v2, "Only supports rectangular video object layer shape."

    invoke-static {p0, v2}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result p0

    invoke-static {p0}, Ld1/a;->a(Z)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ld1/w;->h(I)I

    move-result p0

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    invoke-static {v2}, Ld1/a;->a(Z)V

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    if-eqz v2, :cond_b2

    if-lez p0, :cond_a2

    const/4 v2, 0x1

    goto :goto_a3

    :cond_a2
    const/4 v2, 0x0

    :goto_a3
    invoke-static {v2}, Ld1/a;->a(Z)V

    add-int/lit8 p0, p0, -0x1

    :goto_a8
    if-lez p0, :cond_af

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_a8

    :cond_af
    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    :cond_b2
    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result p0

    invoke-static {p0}, Ld1/a;->a(Z)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ld1/w;->h(I)I

    move-result v1

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    invoke-static {v2}, Ld1/a;->a(Z)V

    invoke-virtual {v0, p0}, Ld1/w;->h(I)I

    move-result p0

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    invoke-static {v2}, Ld1/a;->a(Z)V

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static g([BI)Z
    .registers 6

    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Ld1/d;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_9

    return v2

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sget-object v1, Ld1/d;->a:[B

    array-length v3, v1

    if-ge v0, v3, :cond_1b

    add-int v3, p1, v0

    aget-byte v3, p0, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_18

    return v2

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method

.method public static h([B)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld1/x;

    invoke-direct {v0, p0}, Ld1/x;-><init>([B)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result p0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_1c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public static j([B)[[B
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld1/d;->g([BI)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld1/d;->a:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Ld1/d;->e([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    :goto_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_59

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4d

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4e

    :cond_4d
    array-length v5, p0

    :goto_4e
    sub-int/2addr v5, v4

    new-array v6, v5, [B

    invoke-static {p0, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_59
    return-object v2
.end method
