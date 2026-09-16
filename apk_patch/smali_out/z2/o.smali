.class public final Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/o$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lz2/o;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v1, p2

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_10

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_22

    const/high16 v1, 0x1000000

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_51

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, p0, :cond_51

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_51
    if-eqz p2, :cond_5e

    array-length p0, p2

    if-eqz p0, :cond_5e

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_61

    :cond_5e
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Z
    .registers 1

    invoke-static {p0}, Lz2/o;->d([B)Lz2/o$a;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static d([B)Lz2/o$a;
    .registers 14

    new-instance v0, Ld1/x;

    invoke-direct {v0, p0}, Ld1/x;-><init>([B)V

    invoke-virtual {v0}, Ld1/x;->g()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_f

    return-object v1

    :cond_f
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->a()I

    move-result v2

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v3

    const-string v4, "PsshAtomUtil"

    if-eq v3, v2, :cond_3c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Advertised atom size ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    :goto_2e
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3c
    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v2

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_4d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Atom type is not pssh: "

    goto :goto_2e

    :cond_4d
    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v2

    invoke-static {v2}, Lz2/a;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_60

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    goto :goto_2e

    :cond_60
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v0}, Ld1/x;->z()J

    move-result-wide v6

    invoke-virtual {v0}, Ld1/x;->z()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_8a

    invoke-virtual {v0}, Ld1/x;->K()I

    move-result v3

    new-array v6, v3, [Ljava/util/UUID;

    const/4 v7, 0x0

    :goto_76
    if-ge v7, v3, :cond_8b

    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Ld1/x;->z()J

    move-result-wide v9

    invoke-virtual {v0}, Ld1/x;->z()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_76

    :cond_8a
    move-object v6, v1

    :cond_8b
    invoke-virtual {v0}, Ld1/x;->K()I

    move-result v3

    invoke-virtual {v0}, Ld1/x;->a()I

    move-result v7

    if-eq v3, v7, :cond_ab

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Atom data size ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_ab
    new-array v1, v3, [B

    invoke-virtual {v0, v1, p0, v3}, Ld1/x;->l([BII)V

    new-instance p0, Lz2/o$a;

    invoke-direct {p0, v5, v2, v1, v6}, Lz2/o$a;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .registers 5

    invoke-static {p0}, Lz2/o;->d([B)Lz2/o$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    iget-object v1, p0, Lz2/o$a;->a:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz2/o$a;->a:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_36
    iget-object p0, p0, Lz2/o$a;->c:[B

    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .registers 1

    invoke-static {p0}, Lz2/o;->d([B)Lz2/o$a;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object p0, p0, Lz2/o$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static g([B)I
    .registers 1

    invoke-static {p0}, Lz2/o;->d([B)Lz2/o$a;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    iget p0, p0, Lz2/o$a;->b:I

    return p0
.end method
