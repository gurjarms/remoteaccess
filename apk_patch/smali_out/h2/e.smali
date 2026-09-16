.class public final Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/s0;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILf2/s0;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_b

    if-ne p2, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_b
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-wide p3, p0, Lh2/e;->d:J

    iput p5, p0, Lh2/e;->e:I

    iput-object p6, p0, Lh2/e;->a:Lf2/s0;

    if-ne p2, v1, :cond_19

    const/high16 p3, 0x63640000

    goto :goto_1b

    :cond_19
    const/high16 p3, 0x62770000

    :goto_1b
    invoke-static {p1, p3}, Lh2/e;->d(II)I

    move-result p3

    iput p3, p0, Lh2/e;->b:I

    if-ne p2, v1, :cond_2a

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lh2/e;->d(II)I

    move-result p1

    goto :goto_2b

    :cond_2a
    const/4 p1, -0x1

    :goto_2b
    iput p1, p0, Lh2/e;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lh2/e;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lh2/e;->l:[I

    return-void
.end method

.method public static d(II)I
    .registers 3

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Lh2/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh2/e;->h:I

    return-void
.end method

.method public b(J)V
    .registers 5

    iget v0, p0, Lh2/e;->j:I

    iget-object v1, p0, Lh2/e;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lh2/e;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lh2/e;->k:[J

    iget-object v0, p0, Lh2/e;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh2/e;->l:[I

    :cond_21
    iget-object v0, p0, Lh2/e;->k:[J

    iget v1, p0, Lh2/e;->j:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lh2/e;->l:[I

    iget p2, p0, Lh2/e;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh2/e;->j:I

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lh2/e;->k:[J

    iget v1, p0, Lh2/e;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lh2/e;->k:[J

    iget-object v0, p0, Lh2/e;->l:[I

    iget v1, p0, Lh2/e;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh2/e;->l:[I

    return-void
.end method

.method public final e(I)J
    .registers 6

    iget-wide v0, p0, Lh2/e;->d:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lh2/e;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .registers 3

    iget v0, p0, Lh2/e;->h:I

    invoke-virtual {p0, v0}, Lh2/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh2/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)Lf2/n0;
    .registers 8

    new-instance v0, Lf2/n0;

    iget-object v1, p0, Lh2/e;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p0}, Lh2/e;->g()J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lh2/e;->k:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lf2/n0;-><init>(JJ)V

    return-object v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 5

    invoke-virtual {p0}, Lh2/e;->g()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lh2/e;->l:[I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Ld1/j0;->g([IIZZ)I

    move-result p1

    iget-object v1, p0, Lh2/e;->l:[I

    aget v1, v1, p1

    if-ne v1, p2, :cond_1d

    new-instance p2, Lf2/m0$a;

    invoke-virtual {p0, p1}, Lh2/e;->h(I)Lf2/n0;

    move-result-object p1

    invoke-direct {p2, p1}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object p2

    :cond_1d
    invoke-virtual {p0, p1}, Lh2/e;->h(I)Lf2/n0;

    move-result-object p2

    add-int/2addr p1, v0

    iget-object v0, p0, Lh2/e;->k:[J

    array-length v0, v0

    if-ge p1, v0, :cond_31

    new-instance v0, Lf2/m0$a;

    invoke-virtual {p0, p1}, Lh2/e;->h(I)Lf2/n0;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lf2/m0$a;-><init>(Lf2/n0;Lf2/n0;)V

    return-object v0

    :cond_31
    new-instance p1, Lf2/m0$a;

    invoke-direct {p1, p2}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object p1
.end method

.method public j(I)Z
    .registers 3

    iget v0, p0, Lh2/e;->b:I

    if-eq v0, p1, :cond_b

    iget v0, p0, Lh2/e;->c:I

    if-ne v0, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public k()V
    .registers 2

    iget v0, p0, Lh2/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh2/e;->i:I

    return-void
.end method

.method public l()Z
    .registers 3

    iget-object v0, p0, Lh2/e;->l:[I

    iget v1, p0, Lh2/e;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public m(Lf2/s;)Z
    .registers 12

    iget v0, p0, Lh2/e;->g:I

    iget-object v1, p0, Lh2/e;->a:Lf2/s0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lf2/s0;->f(La1/h;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lh2/e;->g:I

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_29

    iget p1, p0, Lh2/e;->f:I

    if-lez p1, :cond_26

    iget-object v3, p0, Lh2/e;->a:Lf2/s0;

    invoke-virtual {p0}, Lh2/e;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lh2/e;->l()Z

    move-result v6

    iget v7, p0, Lh2/e;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf2/s0;->e(JIIILf2/s0$a;)V

    :cond_26
    invoke-virtual {p0}, Lh2/e;->a()V

    :cond_29
    return v2
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lh2/e;->f:I

    iput p1, p0, Lh2/e;->g:I

    return-void
.end method

.method public o(J)V
    .registers 5

    iget v0, p0, Lh2/e;->j:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_11

    :cond_6
    iget-object v0, p0, Lh2/e;->k:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Ld1/j0;->h([JJZZ)I

    move-result p1

    iget-object p2, p0, Lh2/e;->l:[I

    aget p1, p2, p1

    :goto_11
    iput p1, p0, Lh2/e;->h:I

    return-void
.end method
