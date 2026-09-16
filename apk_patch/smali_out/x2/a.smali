.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx2/g;

.field public d:Lx2/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lx2/a;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx2/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lx2/g;

    invoke-direct {v0}, Lx2/g;-><init>()V

    iput-object v0, p0, Lx2/a;->c:Lx2/g;

    return-void
.end method

.method public static f(Lf2/s;I)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lf2/s;->readFully([BII)V

    :goto_b
    if-lez p1, :cond_16

    add-int/lit8 p0, p1, -0x1

    aget-byte p0, v0, p0

    if-nez p0, :cond_16

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_16
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public a(Lf2/s;)Z
    .registers 14

    iget-object v0, p0, Lx2/a;->d:Lx2/b;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lx2/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    invoke-static {v0}, Lx2/a$b;->a(Lx2/a$b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2e

    iget-object p1, p0, Lx2/a;->d:Lx2/b;

    iget-object v0, p0, Lx2/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a$b;

    invoke-static {v0}, Lx2/a$b;->b(Lx2/a$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lx2/b;->a(I)V

    return v1

    :cond_2e
    iget v0, p0, Lx2/a;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_50

    iget-object v0, p0, Lx2/a;->c:Lx2/g;

    invoke-virtual {v0, p1, v1, v3, v2}, Lx2/g;->d(Lf2/s;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_44

    invoke-virtual {p0, p1}, Lx2/a;->c(Lf2/s;)J

    move-result-wide v4

    :cond_44
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4b

    return v3

    :cond_4b
    long-to-int v0, v4

    iput v0, p0, Lx2/a;->f:I

    iput v1, p0, Lx2/a;->e:I

    :cond_50
    iget v0, p0, Lx2/a;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lx2/a;->c:Lx2/g;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lx2/g;->d(Lf2/s;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lx2/a;->g:J

    iput v4, p0, Lx2/a;->e:I

    :cond_61
    iget-object v0, p0, Lx2/a;->d:Lx2/b;

    iget v5, p0, Lx2/a;->f:I

    invoke-interface {v0, v5}, Lx2/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_14d

    const/4 v5, 0x0

    if-eq v0, v1, :cond_12e

    const-wide/16 v6, 0x8

    if-eq v0, v4, :cond_101

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d1

    if-eq v0, v2, :cond_c4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_ae

    iget-wide v8, p0, Lx2/a;->g:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_9f

    cmp-long v0, v8, v6

    if-nez v0, :cond_87

    goto :goto_9f

    :cond_87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lx2/a;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_9f
    :goto_9f
    iget-object v0, p0, Lx2/a;->d:Lx2/b;

    iget v2, p0, Lx2/a;->f:I

    long-to-int v4, v8

    invoke-virtual {p0, p1, v4}, Lx2/a;->d(Lf2/s;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lx2/b;->f(ID)V

    iput v3, p0, Lx2/a;->e:I

    return v1

    :cond_ae
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid element type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_c4
    iget-object v0, p0, Lx2/a;->d:Lx2/b;

    iget v2, p0, Lx2/a;->f:I

    iget-wide v4, p0, Lx2/a;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Lx2/b;->d(IILf2/s;)V

    iput v3, p0, Lx2/a;->e:I

    return v1

    :cond_d1
    iget-wide v6, p0, Lx2/a;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_e9

    iget-object v0, p0, Lx2/a;->d:Lx2/b;

    iget v2, p0, Lx2/a;->f:I

    long-to-int v4, v6

    invoke-static {p1, v4}, Lx2/a;->f(Lf2/s;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lx2/b;->e(ILjava/lang/String;)V

    iput v3, p0, Lx2/a;->e:I

    return v1

    :cond_e9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lx2/a;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_101
    iget-wide v8, p0, Lx2/a;->g:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_116

    iget-object v0, p0, Lx2/a;->d:Lx2/b;

    iget v2, p0, Lx2/a;->f:I

    long-to-int v4, v8

    invoke-virtual {p0, p1, v4}, Lx2/a;->e(Lf2/s;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lx2/b;->h(IJ)V

    iput v3, p0, Lx2/a;->e:I

    return v1

    :cond_116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lx2/a;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_12e
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lx2/a;->g:J

    add-long/2addr v8, v6

    iget-object p1, p0, Lx2/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lx2/a$b;

    iget v2, p0, Lx2/a;->f:I

    invoke-direct {v0, v2, v8, v9, v5}, Lx2/a$b;-><init>(IJLx2/a$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, p0, Lx2/a;->d:Lx2/b;

    iget v5, p0, Lx2/a;->f:I

    iget-wide v8, p0, Lx2/a;->g:J

    invoke-interface/range {v4 .. v9}, Lx2/b;->g(IJJ)V

    iput v3, p0, Lx2/a;->e:I

    return v1

    :cond_14d
    iget-wide v0, p0, Lx2/a;->g:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lf2/s;->o(I)V

    iput v3, p0, Lx2/a;->e:I

    goto/16 :goto_5
.end method

.method public b(Lx2/b;)V
    .registers 2

    iput-object p1, p0, Lx2/a;->d:Lx2/b;

    return-void
.end method

.method public final c(Lf2/s;)J
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "processor"
        }
    .end annotation

    invoke-interface {p1}, Lf2/s;->n()V

    :goto_3
    iget-object v0, p0, Lx2/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lf2/s;->s([BII)V

    iget-object v0, p0, Lx2/a;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lx2/g;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2b

    if-gt v0, v2, :cond_2b

    iget-object v2, p0, Lx2/a;->a:[B

    invoke-static {v2, v0, v1}, Lx2/g;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lx2/a;->d:Lx2/b;

    invoke-interface {v1, v2}, Lx2/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1, v0}, Lf2/s;->o(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_2b
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf2/s;->o(I)V

    goto :goto_3
.end method

.method public final d(Lf2/s;I)D
    .registers 5

    invoke-virtual {p0, p1, p2}, Lx2/a;->e(Lf2/s;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_e

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_12

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_12
    return-wide p1
.end method

.method public final e(Lf2/s;I)J
    .registers 9

    iget-object v0, p0, Lx2/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lf2/s;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v1, p2, :cond_18

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lx2/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-wide v2
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx2/a;->e:I

    iget-object v0, p0, Lx2/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lx2/a;->c:Lx2/g;

    invoke-virtual {v0}, Lx2/g;->e()V

    return-void
.end method
