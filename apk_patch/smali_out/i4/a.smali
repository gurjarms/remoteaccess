.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Li4/a$a;

    invoke-direct {v0}, Li4/a$a;-><init>()V

    sput-object v0, Li4/a;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/util/Queue;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-array p0, v1, [B

    return-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_14

    return-object v0

    :cond_14
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_1b
    if-lez v2, :cond_2f

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_1b

    :cond_2f
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .registers 3

    invoke-static {p0}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Li4/a;->c(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/16 v2, 0x80

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x2000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_13
    const/4 v2, -0x1

    const v3, 0x7ffffff7

    if-ge p2, v3, :cond_42

    sub-int/2addr v3, p2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v3, [B

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_36

    sub-int v6, v3, v5

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ne v6, v2, :cond_33

    invoke-static {p1, p2}, Li4/a;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_33
    add-int/2addr v5, v6

    add-int/2addr p2, v6

    goto :goto_24

    :cond_36
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_3c

    const/4 v2, 0x4

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x2

    :goto_3d
    invoke-static {v0, v2}, Lj4/d;->d(II)I

    move-result v0

    goto :goto_13

    :cond_42
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v2, :cond_4d

    invoke-static {p1, v3}, Li4/a;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
