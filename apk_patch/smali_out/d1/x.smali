.class public final Ld1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lh4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/z<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_24

    sput-object v0, Ld1/x;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Ld1/x;->e:[C

    sget-object v0, Lg4/d;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lg4/d;->c:Ljava/nio/charset/Charset;

    sget-object v2, Lg4/d;->f:Ljava/nio/charset/Charset;

    sget-object v3, Lg4/d;->d:Ljava/nio/charset/Charset;

    sget-object v4, Lg4/d;->e:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3, v4}, Lh4/z;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh4/z;

    move-result-object v0

    sput-object v0, Ld1/x;->f:Lh4/z;

    return-void

    nop

    :array_24
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld1/j0;->f:[B

    iput-object v0, p0, Ld1/x;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Ld1/x;->a:[B

    iput p1, p0, Ld1/x;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/x;->a:[B

    array-length p1, p1

    iput p1, p0, Ld1/x;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/x;->a:[B

    iput p2, p0, Ld1/x;->c:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld1/x;->n(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    iget v0, p0, Ld1/x;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ld1/x;->c:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Ld1/x;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_18

    add-int/lit8 v1, p1, -0x1

    goto :goto_19

    :cond_18
    move v1, p1

    :goto_19
    iget-object v2, p0, Ld1/x;->a:[B

    invoke-static {v2, v0, v1}, Ld1/j0;->J([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld1/x;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ld1/x;->b:I

    return-object v0
.end method

.method public C()S
    .registers 5

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public D(I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Ld1/x;->E(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld1/x;->a:[B

    iget v2, p0, Ld1/x;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Ld1/x;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Ld1/x;->b:I

    return-object v0
.end method

.method public F()I
    .registers 5

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public G()I
    .registers 4

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld1/x;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public H()I
    .registers 5

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Ld1/x;->b:I

    return v0
.end method

.method public I()J
    .registers 10

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public J()I
    .registers 5

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld1/x;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public K()I
    .registers 5

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public L()J
    .registers 6

    invoke-virtual {p0}, Ld1/x;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_b

    return-wide v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public M()I
    .registers 5

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public N()J
    .registers 13

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_9
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_25

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_22

    if-ge v3, v4, :cond_1e

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_26

    :cond_1e
    if-ne v3, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_5c

    :goto_28
    if-ge v5, v2, :cond_56

    iget-object v3, p0, Ld1/x;->a:[B

    iget v6, p0, Ld1/x;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3f

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_3f
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_56
    iget v3, p0, Ld1/x;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Ld1/x;->b:I

    return-wide v0

    :cond_5c
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public O()Ljava/nio/charset/Charset;
    .registers 8

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_27

    iget-object v0, p0, Ld1/x;->a:[B

    iget v2, p0, Ld1/x;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_27

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_27

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-ne v0, v3, :cond_27

    add-int/2addr v2, v1

    iput v2, p0, Ld1/x;->b:I

    sget-object v0, Lg4/d;->c:Ljava/nio/charset/Charset;

    return-object v0

    :cond_27
    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_52

    iget-object v0, p0, Ld1/x;->a:[B

    iget v2, p0, Ld1/x;->b:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_44

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_44

    add-int/2addr v2, v1

    iput v2, p0, Ld1/x;->b:I

    sget-object v0, Lg4/d;->d:Ljava/nio/charset/Charset;

    return-object v0

    :cond_44
    if-ne v3, v4, :cond_52

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_52

    add-int/2addr v2, v1

    iput v2, p0, Ld1/x;->b:I

    sget-object v0, Lg4/d;->e:Ljava/nio/charset/Charset;

    return-object v0

    :cond_52
    const/4 v0, 0x0

    return-object v0
.end method

.method public P(I)V
    .registers 3

    invoke-virtual {p0}, Ld1/x;->b()I

    move-result v0

    if-ge v0, p1, :cond_9

    new-array v0, p1, [B

    goto :goto_b

    :cond_9
    iget-object v0, p0, Ld1/x;->a:[B

    :goto_b
    invoke-virtual {p0, v0, p1}, Ld1/x;->R([BI)V

    return-void
.end method

.method public Q([B)V
    .registers 3

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Ld1/x;->R([BI)V

    return-void
.end method

.method public R([BI)V
    .registers 3

    iput-object p1, p0, Ld1/x;->a:[B

    iput p2, p0, Ld1/x;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ld1/x;->b:I

    return-void
.end method

.method public S(I)V
    .registers 3

    if-ltz p1, :cond_9

    iget-object v0, p0, Ld1/x;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput p1, p0, Ld1/x;->c:I

    return-void
.end method

.method public T(I)V
    .registers 3

    if-ltz p1, :cond_8

    iget v0, p0, Ld1/x;->c:I

    if-gt p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput p1, p0, Ld1/x;->b:I

    return-void
.end method

.method public U(I)V
    .registers 3

    iget v0, p0, Ld1/x;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-void
.end method

.method public final V(Ljava/nio/charset/Charset;)V
    .registers 4

    sget-object v0, Ld1/x;->d:[C

    invoke-virtual {p0, p1, v0}, Ld1/x;->m(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_f

    sget-object v0, Ld1/x;->e:[C

    invoke-virtual {p0, p1, v0}, Ld1/x;->m(Ljava/nio/charset/Charset;[C)C

    :cond_f
    return-void
.end method

.method public a()I
    .registers 3

    iget v0, p0, Ld1/x;->c:I

    iget v1, p0, Ld1/x;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Ld1/x;->a:[B

    array-length v0, v0

    return v0
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0}, Ld1/x;->b()I

    move-result v0

    if-le p1, v0, :cond_e

    iget-object v0, p0, Ld1/x;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld1/x;->a:[B

    :cond_e
    return-void
.end method

.method public final d(Ljava/nio/charset/Charset;)I
    .registers 6

    sget-object v0, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lg4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_43

    :cond_11
    sget-object v0, Lg4/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    sget-object v0, Lg4/d;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    sget-object v0, Lg4/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_41

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_41
    const/4 v0, 0x2

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v0, 0x1

    :goto_44
    iget v1, p0, Ld1/x;->b:I

    :goto_46
    iget v2, p0, Ld1/x;->c:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_a5

    sget-object v2, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Lg4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    :cond_5e
    iget-object v2, p0, Ld1/x;->a:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Ld1/j0;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_69

    return v1

    :cond_69
    sget-object v2, Lg4/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    sget-object v2, Lg4/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    :cond_79
    iget-object v2, p0, Ld1/x;->a:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_8a

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Ld1/j0;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_8a

    return v1

    :cond_8a
    sget-object v2, Lg4/d;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    iget-object v2, p0, Ld1/x;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_a3

    aget-byte v2, v2, v1

    invoke-static {v2}, Ld1/j0;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_a3

    return v1

    :cond_a3
    add-int/2addr v1, v0

    goto :goto_46

    :cond_a5
    return v2
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, Ld1/x;->a:[B

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Ld1/x;->b:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Ld1/x;->c:I

    return v0
.end method

.method public h(Ljava/nio/charset/Charset;)C
    .registers 5

    sget-object v0, Ld1/x;->f:Lh4/z;

    invoke-virtual {v0, p1}, Lh4/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld1/x;->i(Ljava/nio/charset/Charset;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    return p1
.end method

.method public final i(Ljava/nio/charset/Charset;)I
    .registers 6

    sget-object v0, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_12

    sget-object v0, Lg4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_12
    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    if-lt v0, v2, :cond_2a

    iget-object p1, p0, Ld1/x;->a:[B

    iget v0, p0, Ld1/x;->b:I

    aget-byte p1, p1, v0

    invoke-static {p1}, Lk4/j;->b(B)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lk4/c;->a(J)C

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x1

    goto :goto_6c

    :cond_2a
    sget-object v0, Lg4/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lg4/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_3a
    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    if-lt v0, v1, :cond_4f

    iget-object p1, p0, Ld1/x;->a:[B

    iget v0, p0, Ld1/x;->b:I

    aget-byte v3, p1, v0

    add-int/2addr v0, v2

    aget-byte p1, p1, v0

    invoke-static {v3, p1}, Lk4/c;->c(BB)C

    move-result p1

    :goto_4d
    int-to-byte p1, p1

    goto :goto_6c

    :cond_4f
    sget-object v0, Lg4/d;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result p1

    if-lt p1, v1, :cond_75

    iget-object p1, p0, Ld1/x;->a:[B

    iget v0, p0, Ld1/x;->b:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    aget-byte p1, p1, v0

    invoke-static {v2, p1}, Lk4/c;->c(BB)C

    move-result p1

    goto :goto_4d

    :goto_6c
    int-to-long v2, p1

    invoke-static {v2, v3}, Lk4/c;->a(J)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v1

    return p1

    :cond_75
    const/4 p1, 0x0

    return p1
.end method

.method public j()I
    .registers 3

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public k(Ld1/w;I)V
    .registers 5

    iget-object v0, p1, Ld1/w;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Ld1/x;->l([BII)V

    invoke-virtual {p1, v1}, Ld1/w;->p(I)V

    return-void
.end method

.method public l([BII)V
    .registers 6

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld1/x;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ld1/x;->b:I

    return-void
.end method

.method public final m(Ljava/nio/charset/Charset;[C)C
    .registers 5

    invoke-virtual {p0, p1}, Ld1/x;->i(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_19

    shr-int/lit8 v0, p1, 0x10

    int-to-char v0, v0

    invoke-static {p2, v0}, Lk4/c;->b([CC)Z

    move-result p2

    if-eqz p2, :cond_19

    iget p2, p0, Ld1/x;->b:I

    const v1, 0xffff

    and-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Ld1/x;->b:I

    return v0

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public n(C)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget v0, p0, Ld1/x;->b:I

    :goto_a
    iget v1, p0, Ld1/x;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Ld1/x;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    iget-object p1, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Ld1/j0;->J([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Ld1/x;->b:I

    iget v1, p0, Ld1/x;->c:I

    if-ge v0, v1, :cond_2b

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld1/x;->b:I

    :cond_2b
    return-object p1
.end method

.method public o()D
    .registers 3

    invoke-virtual {p0}, Ld1/x;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .registers 5

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .registers 5

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld1/x;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    sget-object v0, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ld1/x;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    sget-object v0, Ld1/x;->f:Lh4/z;

    invoke-virtual {v0, p1}, Lh4/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    if-nez v0, :cond_22

    const/4 p1, 0x0

    return-object p1

    :cond_22
    sget-object v0, Lg4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Ld1/x;->O()Ljava/nio/charset/Charset;

    :cond_2d
    invoke-virtual {p0, p1}, Ld1/x;->d(Ljava/nio/charset/Charset;)I

    move-result v0

    iget v1, p0, Ld1/x;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ld1/x;->E(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld1/x;->b:I

    iget v2, p0, Ld1/x;->c:I

    if-ne v1, v2, :cond_3f

    return-object v0

    :cond_3f
    invoke-virtual {p0, p1}, Ld1/x;->V(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public t()I
    .registers 5

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public u()J
    .registers 10

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public v()S
    .registers 5

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public w()J
    .registers 10

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public x()I
    .registers 5

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y()I
    .registers 5

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public z()J
    .registers 10

    iget-object v0, p0, Ld1/x;->a:[B

    iget v1, p0, Ld1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Ld1/x;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method
