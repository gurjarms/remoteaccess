.class public final Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b1;


# instance fields
.field public final h:La1/p;

.field public final i:Lq2/c;

.field public j:[J

.field public k:Z

.field public l:Ll1/f;

.field public m:Z

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ll1/f;La1/p;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1/j;->h:La1/p;

    iput-object p1, p0, Lk1/j;->l:Ll1/f;

    new-instance p2, Lq2/c;

    invoke-direct {p2}, Lq2/c;-><init>()V

    iput-object p2, p0, Lk1/j;->i:Lq2/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk1/j;->o:J

    iget-object p2, p1, Ll1/f;->b:[J

    iput-object p2, p0, Lk1/j;->j:[J

    invoke-virtual {p0, p1, p3}, Lk1/j;->e(Ll1/f;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lk1/j;->l:Ll1/f;

    invoke-virtual {v0}, Ll1/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)V
    .registers 7

    iget-object v0, p0, Lk1/j;->j:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ld1/j0;->d([JJZZ)I

    move-result v0

    iput v0, p0, Lk1/j;->n:I

    iget-boolean v3, p0, Lk1/j;->k:Z

    if-eqz v3, :cond_14

    iget-object v3, p0, Lk1/j;->j:[J

    array-length v3, v3

    if-ne v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    goto :goto_1d

    :cond_18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    iput-wide p1, p0, Lk1/j;->o:J

    return-void
.end method

.method public e(Ll1/f;Z)V
    .registers 11

    iget v0, p0, Lk1/j;->n:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_b

    move-wide v4, v1

    goto :goto_11

    :cond_b
    iget-object v3, p0, Lk1/j;->j:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_11
    iput-boolean p2, p0, Lk1/j;->k:Z

    iput-object p1, p0, Lk1/j;->l:Ll1/f;

    iget-object p1, p1, Ll1/f;->b:[J

    iput-object p1, p0, Lk1/j;->j:[J

    iget-wide v6, p0, Lk1/j;->o:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_23

    invoke-virtual {p0, v6, v7}, Lk1/j;->d(J)V

    goto :goto_2e

    :cond_23
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2e

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Ld1/j0;->d([JJZZ)I

    move-result p1

    iput p1, p0, Lk1/j;->n:I

    :cond_2e
    :goto_2e
    return-void
.end method

.method public i(J)I
    .registers 7

    iget v0, p0, Lk1/j;->n:I

    iget-object v1, p0, Lk1/j;->j:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Ld1/j0;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lk1/j;->n:I

    sub-int p2, p1, p2

    iput p1, p0, Lk1/j;->n:I

    return p2
.end method

.method public p(Lh1/l1;Lg1/g;I)I
    .registers 10

    iget v0, p0, Lk1/j;->n:I

    iget-object v1, p0, Lk1/j;->j:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_17

    iget-boolean v5, p0, Lk1/j;->k:Z

    if-nez v5, :cond_17

    invoke-virtual {p2, v4}, Lg1/a;->s(I)V

    return v3

    :cond_17
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_4f

    iget-boolean v5, p0, Lk1/j;->m:Z

    if-nez v5, :cond_20

    goto :goto_4f

    :cond_20
    if-eqz v1, :cond_24

    const/4 p1, -0x3

    return p1

    :cond_24
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_2c

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lk1/j;->n:I

    :cond_2c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_45

    iget-object p1, p0, Lk1/j;->i:Lq2/c;

    iget-object p3, p0, Lk1/j;->l:Ll1/f;

    iget-object p3, p3, Ll1/f;->a:[Lq2/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lq2/c;->a(Lq2/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lg1/g;->u(I)V

    iget-object p3, p2, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_45
    iget-object p1, p0, Lk1/j;->j:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lg1/g;->m:J

    invoke-virtual {p2, v2}, Lg1/a;->s(I)V

    return v3

    :cond_4f
    :goto_4f
    iget-object p2, p0, Lk1/j;->h:La1/p;

    iput-object p2, p1, Lh1/l1;->b:La1/p;

    iput-boolean v2, p0, Lk1/j;->m:Z

    const/4 p1, -0x5

    return p1
.end method
