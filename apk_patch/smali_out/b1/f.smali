.class public Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lb1/b$a;

.field public f:Lb1/b$a;

.field public g:Lb1/b$a;

.field public h:Lb1/b$a;

.field public i:Z

.field public j:Lb1/e;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb1/f;->c:F

    iput v0, p0, Lb1/f;->d:F

    sget-object v0, Lb1/b$a;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/f;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/f;->f:Lb1/b$a;

    iput-object v0, p0, Lb1/f;->g:Lb1/b$a;

    iput-object v0, p0, Lb1/f;->h:Lb1/b$a;

    sget-object v0, Lb1/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb1/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lb1/f;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lb1/f;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lb1/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 18

    move-object v0, p0

    iget-wide v1, v0, Lb1/f;->o:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3c

    iget-wide v1, v0, Lb1/f;->n:J

    iget-object v3, v0, Lb1/f;->j:Lb1/e;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/e;

    invoke-virtual {v3}, Lb1/e;->l()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Lb1/f;->h:Lb1/b$a;

    iget v1, v1, Lb1/b$a;->a:I

    iget-object v2, v0, Lb1/f;->g:Lb1/b$a;

    iget v2, v2, Lb1/b$a;->a:I

    if-ne v1, v2, :cond_2d

    iget-wide v9, v0, Lb1/f;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v1

    goto :goto_3b

    :cond_2d
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Lb1/f;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v1

    :goto_3b
    return-wide v1

    :cond_3c
    iget v1, v0, Lb1/f;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lb1/f;->p:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb1/f;->j:Lb1/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lb1/e;->k()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Lb1/f;->f:Lb1/b$a;

    iget v0, v0, Lb1/b$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    iget v0, p0, Lb1/f;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2c

    iget v0, p0, Lb1/f;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2c

    iget-object v0, p0, Lb1/f;->f:Lb1/b$a;

    iget v0, v0, Lb1/b$a;->a:I

    iget-object v1, p0, Lb1/f;->e:Lb1/b$a;

    iget v1, v1, Lb1/b$a;->a:I

    if-eq v0, v1, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .registers 7

    iget-object v0, p0, Lb1/f;->j:Lb1/e;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lb1/e;->k()I

    move-result v1

    if-lez v1, :cond_45

    iget-object v2, p0, Lb1/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_27

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lb1/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lb1/f;->l:Ljava/nio/ShortBuffer;

    goto :goto_31

    :cond_27
    iget-object v2, p0, Lb1/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lb1/f;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_31
    iget-object v2, p0, Lb1/f;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lb1/e;->j(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lb1/f;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb1/f;->o:J

    iget-object v0, p0, Lb1/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lb1/f;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb1/f;->m:Ljava/nio/ByteBuffer;

    :cond_45
    iget-object v0, p0, Lb1/f;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lb1/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lb1/f;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .registers 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb1/f;->j:Lb1/e;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/e;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lb1/f;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lb1/f;->n:J

    invoke-virtual {v0, v1}, Lb1/e;->t(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lb1/f;->j:Lb1/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb1/e;->s()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/f;->p:Z

    return-void
.end method

.method public final flush()V
    .registers 10

    invoke-virtual {p0}, Lb1/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lb1/f;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/f;->g:Lb1/b$a;

    iget-object v1, p0, Lb1/f;->f:Lb1/b$a;

    iput-object v1, p0, Lb1/f;->h:Lb1/b$a;

    iget-boolean v2, p0, Lb1/f;->i:Z

    if-eqz v2, :cond_25

    new-instance v2, Lb1/e;

    iget v4, v0, Lb1/b$a;->a:I

    iget v5, v0, Lb1/b$a;->b:I

    iget v6, p0, Lb1/f;->c:F

    iget v7, p0, Lb1/f;->d:F

    iget v8, v1, Lb1/b$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lb1/e;-><init>(IIFFI)V

    iput-object v2, p0, Lb1/f;->j:Lb1/e;

    goto :goto_2c

    :cond_25
    iget-object v0, p0, Lb1/f;->j:Lb1/e;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lb1/e;->i()V

    :cond_2c
    :goto_2c
    sget-object v0, Lb1/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb1/f;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb1/f;->n:J

    iput-wide v0, p0, Lb1/f;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/f;->p:Z

    return-void
.end method

.method public final g(Lb1/b$a;)Lb1/b$a;
    .registers 5

    iget v0, p1, Lb1/b$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lb1/f;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    iget v0, p1, Lb1/b$a;->a:I

    :cond_c
    iput-object p1, p0, Lb1/f;->e:Lb1/b$a;

    new-instance v2, Lb1/b$a;

    iget p1, p1, Lb1/b$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lb1/b$a;-><init>(III)V

    iput-object v2, p0, Lb1/f;->f:Lb1/b$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/f;->i:Z

    return-object v2

    :cond_1b
    new-instance v0, Lb1/b$b;

    invoke-direct {v0, p1}, Lb1/b$b;-><init>(Lb1/b$a;)V

    throw v0
.end method

.method public final h(F)V
    .registers 3

    iget v0, p0, Lb1/f;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lb1/f;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/f;->i:Z

    :cond_b
    return-void
.end method

.method public final i(F)V
    .registers 3

    iget v0, p0, Lb1/f;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lb1/f;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/f;->i:Z

    :cond_b
    return-void
.end method

.method public final reset()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb1/f;->c:F

    iput v0, p0, Lb1/f;->d:F

    sget-object v0, Lb1/b$a;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/f;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/f;->f:Lb1/b$a;

    iput-object v0, p0, Lb1/f;->g:Lb1/b$a;

    iput-object v0, p0, Lb1/f;->h:Lb1/b$a;

    sget-object v0, Lb1/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb1/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lb1/f;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lb1/f;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lb1/f;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/f;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb1/f;->j:Lb1/e;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb1/f;->n:J

    iput-wide v1, p0, Lb1/f;->o:J

    iput-boolean v0, p0, Lb1/f;->p:Z

    return-void
.end method
