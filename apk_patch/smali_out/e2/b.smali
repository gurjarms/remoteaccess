.class public final Le2/b;
.super Lh1/g;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Le2/a;

.field public C:J

.field public final y:Lg1/g;

.field public final z:Ld1/x;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lh1/g;-><init>(I)V

    new-instance v0, Lg1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1/g;-><init>(I)V

    iput-object v0, p0, Le2/b;->y:Lg1/g;

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Le2/b;->z:Ld1/x;

    return-void
.end method


# virtual methods
.method public S()V
    .registers 1

    invoke-virtual {p0}, Le2/b;->h0()V

    return-void
.end method

.method public V(JZ)V
    .registers 4

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Le2/b;->C:J

    invoke-virtual {p0}, Le2/b;->h0()V

    return-void
.end method

.method public a(La1/p;)I
    .registers 3

    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lh1/p2;->a(I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Lh1/g;->m()Z

    move-result v0

    return v0
.end method

.method public b0([La1/p;JJLx1/f0$b;)V
    .registers 7

    iput-wide p4, p0, Le2/b;->A:J

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g0(Ljava/nio/ByteBuffer;)[F
    .registers 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Le2/b;->z:Ld1/x;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld1/x;->R([BI)V

    iget-object v0, p0, Le2/b;->z:Ld1/x;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ld1/x;->T(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_26
    if-ge v1, p1, :cond_37

    iget-object v2, p0, Le2/b;->z:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_37
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .registers 9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh1/g;->m()Z

    move-result p3

    if-nez p3, :cond_69

    iget-wide p3, p0, Le2/b;->C:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_69

    iget-object p3, p0, Le2/b;->y:Lg1/g;

    invoke-virtual {p3}, Lg1/g;->l()V

    invoke-virtual {p0}, Lh1/g;->M()Lh1/l1;

    move-result-object p3

    iget-object p4, p0, Le2/b;->y:Lg1/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lh1/g;->d0(Lh1/l1;Lg1/g;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_69

    iget-object p3, p0, Le2/b;->y:Lg1/g;

    invoke-virtual {p3}, Lg1/a;->o()Z

    move-result p3

    if-eqz p3, :cond_2c

    goto :goto_69

    :cond_2c
    iget-object p3, p0, Le2/b;->y:Lg1/g;

    iget-wide p3, p3, Lg1/g;->m:J

    iput-wide p3, p0, Le2/b;->C:J

    invoke-virtual {p0}, Lh1/g;->O()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-gez v3, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    iget-object p3, p0, Le2/b;->B:Le2/a;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_42

    goto :goto_0

    :cond_42
    iget-object p3, p0, Le2/b;->y:Lg1/g;

    invoke-virtual {p3}, Lg1/g;->v()V

    iget-object p3, p0, Le2/b;->y:Lg1/g;

    iget-object p3, p3, Lg1/g;->k:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Le2/b;->g0(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_58

    goto :goto_0

    :cond_58
    iget-object p4, p0, Le2/b;->B:Le2/a;

    invoke-static {p4}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le2/a;

    iget-wide v0, p0, Le2/b;->C:J

    iget-wide v2, p0, Le2/b;->A:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Le2/a;->a(J[F)V

    goto :goto_0

    :cond_69
    :goto_69
    return-void
.end method

.method public final h0()V
    .registers 2

    iget-object v0, p0, Le2/b;->B:Le2/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Le2/a;->d()V

    :cond_7
    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .registers 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    check-cast p2, Le2/a;

    iput-object p2, p0, Le2/b;->B:Le2/a;

    goto :goto_c

    :cond_9
    invoke-super {p0, p1, p2}, Lh1/g;->y(ILjava/lang/Object;)V

    :goto_c
    return-void
.end method
