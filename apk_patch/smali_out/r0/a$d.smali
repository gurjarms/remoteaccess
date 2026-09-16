.class public Lr0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0/a$d;->a:I

    iput p2, p0, Lr0/a$d;->b:I

    iput-wide p3, p0, Lr0/a$d;->c:J

    iput-object p5, p0, Lr0/a$d;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lr0/a$d;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr0/a$d;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_28

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_28

    new-array v2, v1, [B

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    new-instance p0, Lr0/a$d;

    invoke-direct {p0, v1, v1, v2}, Lr0/a$d;-><init>(II[B)V

    return-object p0

    :cond_28
    sget-object v0, Lr0/a;->p0:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lr0/a$d;

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lr0/a$d;-><init>(II[B)V

    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)Lr0/a$d;
    .registers 7

    sget-object v0, Lr0/a;->X:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    new-instance p1, Lr0/a$d;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lr0/a$d;-><init>(II[B)V

    return-object p1
.end method

.method public static c([ILjava/nio/ByteOrder;)Lr0/a$d;
    .registers 6

    sget-object v0, Lr0/a;->X:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    new-instance p1, Lr0/a$d;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lr0/a$d;-><init>(II[B)V

    return-object p1
.end method

.method public static d([Lr0/a$f;Ljava/nio/ByteOrder;)Lr0/a$d;
    .registers 8

    sget-object v0, Lr0/a;->X:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_27

    aget-object v3, p0, v2

    iget-wide v4, v3, Lr0/a$f;->a:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, v3, Lr0/a$f;->b:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_27
    new-instance p1, Lr0/a$d;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lr0/a$d;-><init>(II[B)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;)Lr0/a$d;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr0/a;->p0:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lr0/a$d;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lr0/a$d;-><init>(II[B)V

    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)Lr0/a$d;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lr0/a$d;->g([JLjava/nio/ByteOrder;)Lr0/a$d;

    move-result-object p0

    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Lr0/a$d;
    .registers 7

    sget-object v0, Lr0/a;->X:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1e
    new-instance p1, Lr0/a$d;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lr0/a$d;-><init>(II[B)V

    return-object p1
.end method

.method public static h(Lr0/a$f;Ljava/nio/ByteOrder;)Lr0/a$d;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lr0/a$f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lr0/a$d;->i([Lr0/a$f;Ljava/nio/ByteOrder;)Lr0/a$d;

    move-result-object p0

    return-object p0
.end method

.method public static i([Lr0/a$f;Ljava/nio/ByteOrder;)Lr0/a$d;
    .registers 8

    sget-object v0, Lr0/a;->X:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_26

    aget-object v3, p0, v2

    iget-wide v4, v3, Lr0/a$f;->a:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, v3, Lr0/a$f;->b:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    new-instance p1, Lr0/a$d;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lr0/a$d;-><init>(II[B)V

    return-object p1
.end method

.method public static j(ILjava/nio/ByteOrder;)Lr0/a$d;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Lr0/a$d;->k([ILjava/nio/ByteOrder;)Lr0/a$d;

    move-result-object p0

    return-object p0
.end method

.method public static k([ILjava/nio/ByteOrder;)Lr0/a$d;
    .registers 6

    sget-object v0, Lr0/a;->X:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1e
    new-instance p1, Lr0/a$d;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lr0/a$d;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public l(Ljava/nio/ByteOrder;)D
    .registers 6

    invoke-virtual {p0, p1}, Lr0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6b

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3b

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_35

    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    instance-of v0, p1, [D

    if-eqz v0, :cond_4d

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v3, :cond_47

    aget-wide v0, p1, v1

    return-wide v0

    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    instance-of v0, p1, [Lr0/a$f;

    if-eqz v0, :cond_63

    check-cast p1, [Lr0/a$f;

    array-length v0, p1

    if-ne v0, v3, :cond_5d

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lr0/a$f;->a()D

    move-result-wide v0

    return-wide v0

    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/nio/ByteOrder;)I
    .registers 6

    invoke-virtual {p0, p1}, Lr0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3a

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_34

    aget p1, p1, v1

    return p1

    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0, p1}, Lr0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_33

    check-cast p1, [J

    :cond_1d
    :goto_1d
    array-length v0, p1

    if-ge v4, v0, :cond_2e

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    instance-of v2, p1, [I

    if-eqz v2, :cond_4f

    check-cast p1, [I

    :cond_39
    :goto_39
    array-length v0, p1

    if-ge v4, v0, :cond_4a

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_39

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    instance-of v2, p1, [D

    if-eqz v2, :cond_6b

    check-cast p1, [D

    :cond_55
    :goto_55
    array-length v0, p1

    if-ge v4, v0, :cond_66

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_55

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6b
    instance-of v2, p1, [Lr0/a$f;

    if-eqz v2, :cond_95

    check-cast p1, [Lr0/a$f;

    :cond_71
    :goto_71
    array-length v0, p1

    if-ge v4, v0, :cond_90

    aget-object v0, p1, v4

    iget-wide v5, v0, Lr0/a$f;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-wide v5, v0, Lr0/a$f;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_71

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_95
    return-object v0
.end method

.method public o(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Lr0/a$b;

    iget-object v4, p0, Lr0/a$d;->d:[B

    invoke-direct {v3, v4}, Lr0/a$b;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_185
    .catchall {:try_start_5 .. :try_end_c} :catchall_183

    :try_start_c
    invoke-virtual {v3, p1}, Lr0/a$b;->d(Ljava/nio/ByteOrder;)V

    iget p1, p0, Lr0/a$d;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_1a4

    goto/16 :goto_178

    :pswitch_18
    iget p1, p0, Lr0/a$d;->b:I

    new-array p1, p1, [D

    :goto_1c
    iget v5, p0, Lr0/a$d;->b:I

    if-ge v4, v5, :cond_29

    invoke-virtual {v3}, Lr0/a$b;->readDouble()D

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_26} :catch_181
    .catchall {:try_start_c .. :try_end_26} :catchall_197

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    return-object p1

    :pswitch_32
    :try_start_32
    iget p1, p0, Lr0/a$d;->b:I

    new-array p1, p1, [D

    :goto_36
    iget v5, p0, Lr0/a$d;->b:I

    if-ge v4, v5, :cond_44

    invoke-virtual {v3}, Lr0/a$b;->readFloat()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, p1, v4
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_41} :catch_181
    .catchall {:try_start_32 .. :try_end_41} :catchall_197

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_44
    :try_start_44
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4c
    return-object p1

    :pswitch_4d
    :try_start_4d
    iget p1, p0, Lr0/a$d;->b:I

    new-array p1, p1, [Lr0/a$f;

    :goto_51
    iget v5, p0, Lr0/a$d;->b:I

    if-ge v4, v5, :cond_69

    invoke-virtual {v3}, Lr0/a$b;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lr0/a$b;->readInt()I

    move-result v7

    int-to-long v7, v7

    new-instance v9, Lr0/a$f;

    invoke-direct {v9, v5, v6, v7, v8}, Lr0/a$f;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_66} :catch_181
    .catchall {:try_start_4d .. :try_end_66} :catchall_197

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_69
    :try_start_69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_71

    :catch_6d
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_71
    return-object p1

    :pswitch_72
    :try_start_72
    iget p1, p0, Lr0/a$d;->b:I

    new-array p1, p1, [I

    :goto_76
    iget v5, p0, Lr0/a$d;->b:I

    if-ge v4, v5, :cond_83

    invoke-virtual {v3}, Lr0/a$b;->readInt()I

    move-result v5

    aput v5, p1, v4
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_80} :catch_181
    .catchall {:try_start_72 .. :try_end_80} :catchall_197

    add-int/lit8 v4, v4, 0x1

    goto :goto_76

    :cond_83
    :try_start_83
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8b
    return-object p1

    :pswitch_8c
    :try_start_8c
    iget p1, p0, Lr0/a$d;->b:I

    new-array p1, p1, [I

    :goto_90
    iget v5, p0, Lr0/a$d;->b:I

    if-ge v4, v5, :cond_9d

    invoke-virtual {v3}, Lr0/a$b;->readShort()S

    move-result v5

    aput v5, p1, v4
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_9a} :catch_181
    .catchall {:try_start_8c .. :try_end_9a} :catchall_197

    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    :cond_9d
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_a5

    :catch_a1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a5
    return-object p1

    :pswitch_a6
    :try_start_a6
    iget p1, p0, Lr0/a$d;->b:I

    new-array p1, p1, [Lr0/a$f;

    :goto_aa
    iget v5, p0, Lr0/a$d;->b:I

    if-ge v4, v5, :cond_c0

    invoke-virtual {v3}, Lr0/a$b;->c()J

    move-result-wide v5

    invoke-virtual {v3}, Lr0/a$b;->c()J

    move-result-wide v7

    new-instance v9, Lr0/a$f;

    invoke-direct {v9, v5, v6, v7, v8}, Lr0/a$f;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_bd} :catch_181
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_197

    add-int/lit8 v4, v4, 0x1

    goto :goto_aa

    :cond_c0
    :try_start_c0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c4

    goto :goto_c8

    :catch_c4
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c8
    return-object p1

    :pswitch_c9
    :try_start_c9
    iget p1, p0, Lr0/a$d;->b:I

    new-array p1, p1, [J

    :goto_cd
    iget v5, p0, Lr0/a$d;->b:I

    if-ge v4, v5, :cond_da

    invoke-virtual {v3}, Lr0/a$b;->c()J

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d7} :catch_181
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_197

    add-int/lit8 v4, v4, 0x1

    goto :goto_cd

    :cond_da
    :try_start_da
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_de

    goto :goto_e2

    :catch_de
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e2
    return-object p1

    :pswitch_e3
    :try_start_e3
    iget p1, p0, Lr0/a$d;->b:I

    new-array p1, p1, [I

    :goto_e7
    iget v5, p0, Lr0/a$d;->b:I

    if-ge v4, v5, :cond_f4

    invoke-virtual {v3}, Lr0/a$b;->readUnsignedShort()I

    move-result v5

    aput v5, p1, v4
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_f1} :catch_181
    .catchall {:try_start_e3 .. :try_end_f1} :catchall_197

    add-int/lit8 v4, v4, 0x1

    goto :goto_e7

    :cond_f4
    :try_start_f4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f8

    goto :goto_fc

    :catch_f8
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_fc
    return-object p1

    :pswitch_fd
    :try_start_fd
    iget p1, p0, Lr0/a$d;->b:I

    sget-object v6, Lr0/a;->Y:[B

    array-length v6, v6

    if-lt p1, v6, :cond_11a

    const/4 p1, 0x0

    :goto_105
    sget-object v6, Lr0/a;->Y:[B

    array-length v7, v6

    if-ge p1, v7, :cond_117

    iget-object v7, p0, Lr0/a$d;->d:[B

    aget-byte v7, v7, p1

    aget-byte v8, v6, p1

    if-eq v7, v8, :cond_114

    const/4 v5, 0x0

    goto :goto_117

    :cond_114
    add-int/lit8 p1, p1, 0x1

    goto :goto_105

    :cond_117
    :goto_117
    if-eqz v5, :cond_11a

    array-length v4, v6

    :cond_11a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11f
    iget v5, p0, Lr0/a$d;->b:I

    if-ge v4, v5, :cond_13b

    iget-object v5, p0, Lr0/a$d;->d:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_12a

    goto :goto_13b

    :cond_12a
    const/16 v6, 0x20

    if-lt v5, v6, :cond_133

    int-to-char v5, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    :cond_133
    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_138
    add-int/lit8 v4, v4, 0x1

    goto :goto_11f

    :cond_13b
    :goto_13b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_13f} :catch_181
    .catchall {:try_start_fd .. :try_end_13f} :catchall_197

    :try_start_13f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_142} :catch_143

    goto :goto_147

    :catch_143
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_147
    return-object p1

    :pswitch_148
    :try_start_148
    iget-object p1, p0, Lr0/a$d;->d:[B

    array-length v6, p1

    if-ne v6, v5, :cond_168

    aget-byte v6, p1, v4

    if-ltz v6, :cond_168

    if-gt v6, v5, :cond_168

    new-instance p1, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v5, v4

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_15f} :catch_181
    .catchall {:try_start_148 .. :try_end_15f} :catchall_197

    :try_start_15f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_163

    goto :goto_167

    :catch_163
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_167
    return-object p1

    :cond_168
    :try_start_168
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lr0/a;->p0:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_168 .. :try_end_16f} :catch_181
    .catchall {:try_start_168 .. :try_end_16f} :catchall_197

    :try_start_16f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_172} :catch_173

    goto :goto_177

    :catch_173
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_177
    return-object v4

    :goto_178
    :try_start_178
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_17b} :catch_17c

    goto :goto_180

    :catch_17c
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_180
    return-object v2

    :catch_181
    move-exception p1

    goto :goto_187

    :catchall_183
    move-exception p1

    goto :goto_199

    :catch_185
    move-exception p1

    move-object v3, v2

    :goto_187
    :try_start_187
    const-string v4, "IOException occurred during reading a value"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18c
    .catchall {:try_start_187 .. :try_end_18c} :catchall_197

    if-eqz v3, :cond_196

    :try_start_18e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_191} :catch_192

    goto :goto_196

    :catch_192
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_196
    :goto_196
    return-object v2

    :catchall_197
    move-exception p1

    move-object v2, v3

    :goto_199
    if-eqz v2, :cond_1a3

    :try_start_19b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19e
    .catch Ljava/io/IOException; {:try_start_19b .. :try_end_19e} :catch_19f

    goto :goto_1a3

    :catch_19f
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a3
    :goto_1a3
    throw p1

    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_148
        :pswitch_fd
        :pswitch_e3
        :pswitch_c9
        :pswitch_a6
        :pswitch_148
        :pswitch_fd
        :pswitch_8c
        :pswitch_72
        :pswitch_4d
        :pswitch_32
        :pswitch_18
    .end packed-switch
.end method

.method public p()I
    .registers 3

    sget-object v0, Lr0/a;->X:[I

    iget v1, p0, Lr0/a$d;->a:I

    aget v0, v0, v1

    iget v1, p0, Lr0/a$d;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lr0/a;->W:[Ljava/lang/String;

    iget v2, p0, Lr0/a$d;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/a$d;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
