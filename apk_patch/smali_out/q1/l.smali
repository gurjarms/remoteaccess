.class public final Lq1/l;
.super Lg1/g;
.source "SourceFile"


# instance fields
.field public q:J

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg1/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lq1/l;->s:I

    return-void
.end method


# virtual methods
.method public final A(Lg1/g;)Z
    .registers 6

    invoke-virtual {p0}, Lq1/l;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lq1/l;->r:I

    iget v2, p0, Lq1/l;->s:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_10

    return v3

    :cond_10
    iget-object p1, p1, Lg1/g;->k:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_27

    iget-object v0, p0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_27

    return v3

    :cond_27
    return v1
.end method

.method public B()J
    .registers 3

    iget-wide v0, p0, Lg1/g;->m:J

    return-wide v0
.end method

.method public C()J
    .registers 3

    iget-wide v0, p0, Lq1/l;->q:J

    return-wide v0
.end method

.method public D()I
    .registers 2

    iget v0, p0, Lq1/l;->r:I

    return v0
.end method

.method public E()Z
    .registers 2

    iget v0, p0, Lq1/l;->r:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public F(I)V
    .registers 3

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput p1, p0, Lq1/l;->s:I

    return-void
.end method

.method public l()V
    .registers 2

    invoke-super {p0}, Lg1/g;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lq1/l;->r:I

    return-void
.end method

.method public z(Lg1/g;)Z
    .registers 6

    invoke-virtual {p1}, Lg1/g;->w()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-virtual {p1}, Lg1/a;->n()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-virtual {p1}, Lg1/a;->o()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-virtual {p0, p1}, Lq1/l;->A(Lg1/g;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    return p1

    :cond_21
    iget v0, p0, Lq1/l;->r:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lq1/l;->r:I

    if-nez v0, :cond_36

    iget-wide v2, p1, Lg1/g;->m:J

    iput-wide v2, p0, Lg1/g;->m:J

    invoke-virtual {p1}, Lg1/a;->q()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0, v1}, Lg1/a;->s(I)V

    :cond_36
    iget-object v0, p1, Lg1/g;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lg1/g;->u(I)V

    iget-object v2, p0, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_46
    iget-wide v2, p1, Lg1/g;->m:J

    iput-wide v2, p0, Lq1/l;->q:J

    return v1
.end method
