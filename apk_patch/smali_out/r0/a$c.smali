.class public Lr0/a$c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Ljava/io/OutputStream;

.field public i:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    iput-object p2, p0, Lr0/a$c;->i:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)V
    .registers 2

    iput-object p1, p0, Lr0/a$c;->i:Ljava/nio/ByteOrder;

    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lr0/a$c;->i:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    :goto_25
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4f

    :cond_2b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    goto :goto_25

    :cond_4f
    :goto_4f
    return-void
.end method

.method public d(S)V
    .registers 4

    iget-object v0, p0, Lr0/a$c;->i:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    :goto_13
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2b

    :cond_19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    goto :goto_13

    :cond_2b
    :goto_2b
    return-void
.end method

.method public e(J)V
    .registers 6

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lr0/a$c;->c(I)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .registers 3

    const v0, 0xffff

    if-gt p1, v0, :cond_a

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lr0/a$c;->d(S)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .registers 3

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    iget-object v0, p0, Lr0/a$c;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
