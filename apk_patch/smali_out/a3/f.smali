.class public final La3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Ld1/x;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, La3/f;->j:[I

    new-instance v1, Ld1/x;

    invoke-direct {v1, v0}, Ld1/x;-><init>(I)V

    iput-object v1, p0, La3/f;->k:Ld1/x;

    return-void
.end method


# virtual methods
.method public a(Lf2/s;Z)Z
    .registers 9

    invoke-virtual {p0}, La3/f;->b()V

    iget-object v0, p0, La3/f;->k:Ld1/x;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ld1/x;->P(I)V

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lf2/u;->b(Lf2/s;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->I()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_26

    goto/16 :goto_9e

    :cond_26
    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v0

    iput v0, p0, La3/f;->a:I

    if-eqz v0, :cond_3a

    if-eqz p2, :cond_33

    return v2

    :cond_33
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v0

    iput v0, p0, La3/f;->b:I

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->u()J

    move-result-wide v0

    iput-wide v0, p0, La3/f;->c:J

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->w()J

    move-result-wide v0

    iput-wide v0, p0, La3/f;->d:J

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->w()J

    move-result-wide v0

    iput-wide v0, p0, La3/f;->e:J

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->w()J

    move-result-wide v0

    iput-wide v0, p0, La3/f;->f:J

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->G()I

    move-result v0

    iput v0, p0, La3/f;->g:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, La3/f;->h:I

    iget-object v1, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v1, v0}, Ld1/x;->P(I)V

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    iget v1, p0, La3/f;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lf2/u;->b(Lf2/s;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_82

    return v2

    :cond_82
    :goto_82
    iget p1, p0, La3/f;->g:I

    if-ge v2, p1, :cond_9c

    iget-object p1, p0, La3/f;->j:[I

    iget-object p2, p0, La3/f;->k:Ld1/x;

    invoke-virtual {p2}, Ld1/x;->G()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, La3/f;->i:I

    iget-object p2, p0, La3/f;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, La3/f;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9c
    const/4 p1, 0x1

    return p1

    :cond_9e
    :goto_9e
    return v2
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, La3/f;->a:I

    iput v0, p0, La3/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La3/f;->c:J

    iput-wide v1, p0, La3/f;->d:J

    iput-wide v1, p0, La3/f;->e:J

    iput-wide v1, p0, La3/f;->f:J

    iput v0, p0, La3/f;->g:I

    iput v0, p0, La3/f;->h:I

    iput v0, p0, La3/f;->i:I

    return-void
.end method

.method public c(Lf2/s;)Z
    .registers 4

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, La3/f;->d(Lf2/s;J)Z

    move-result p1

    return p1
.end method

.method public d(Lf2/s;J)Z
    .registers 12

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lf2/s;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-object v0, p0, La3/f;->k:Ld1/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld1/x;->P(I)V

    :goto_1a
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_51

    :cond_2b
    iget-object v2, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v2

    invoke-static {p1, v2, v4, v1, v5}, Lf2/u;->b(Lf2/s;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0, v4}, Ld1/x;->T(I)V

    iget-object v0, p0, La3/f;->k:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->I()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_4d

    invoke-interface {p1}, Lf2/s;->n()V

    return v5

    :cond_4d
    invoke-interface {p1, v5}, Lf2/s;->o(I)V

    goto :goto_1a

    :cond_51
    :goto_51
    if-eqz v0, :cond_5b

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_63

    :cond_5b
    invoke-interface {p1, v5}, Lf2/s;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_63

    goto :goto_51

    :cond_63
    return v4
.end method
