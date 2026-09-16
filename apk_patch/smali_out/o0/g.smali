.class public Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/g$a;,
        Lo0/g$c;,
        Lo0/g$b;
    }
.end annotation


# direct methods
.method public static a(Lo0/g$c;)Lo0/g$b;
    .registers 13

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lo0/g$c;->a(I)V

    invoke-interface {p0}, Lo0/g$c;->readUnsignedShort()I

    move-result v1

    const-string v2, "Cannot read metadata."

    const/16 v3, 0x64

    if-gt v1, v3, :cond_73

    const/4 v3, 0x6

    invoke-interface {p0, v3}, Lo0/g$c;->a(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_2f

    invoke-interface {p0}, Lo0/g$c;->b()I

    move-result v7

    invoke-interface {p0, v0}, Lo0/g$c;->a(I)V

    invoke-interface {p0}, Lo0/g$c;->c()J

    move-result-wide v8

    invoke-interface {p0, v0}, Lo0/g$c;->a(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2f
    move-wide v8, v5

    :goto_30
    cmp-long v0, v8, v5

    if-eqz v0, :cond_6d

    invoke-interface {p0}, Lo0/g$c;->getPosition()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lo0/g$c;->a(I)V

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Lo0/g$c;->a(I)V

    invoke-interface {p0}, Lo0/g$c;->c()J

    move-result-wide v0

    :goto_47
    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-gez v6, :cond_6d

    invoke-interface {p0}, Lo0/g$c;->b()I

    move-result v4

    invoke-interface {p0}, Lo0/g$c;->c()J

    move-result-wide v5

    invoke-interface {p0}, Lo0/g$c;->c()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_66

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_63

    goto :goto_66

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_66
    :goto_66
    new-instance p0, Lo0/g$b;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Lo0/g$b;-><init>(JJ)V

    return-object p0

    :cond_6d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lp0/b;
    .registers 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lo0/g$a;

    invoke-direct {v0, p0}, Lo0/g$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lo0/g;->a(Lo0/g$c;)Lo0/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lo0/g$b;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p0}, Lp0/b;->h(Ljava/nio/ByteBuffer;)Lp0/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(S)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
