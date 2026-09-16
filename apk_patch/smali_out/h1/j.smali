.class public final Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/j$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(FFJFJJF)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/j;->a:F

    iput p2, p0, Lh1/j;->b:F

    iput-wide p3, p0, Lh1/j;->c:J

    iput p5, p0, Lh1/j;->d:F

    iput-wide p6, p0, Lh1/j;->e:J

    iput-wide p8, p0, Lh1/j;->f:J

    iput p10, p0, Lh1/j;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lh1/j;->h:J

    iput-wide p3, p0, Lh1/j;->i:J

    iput-wide p3, p0, Lh1/j;->k:J

    iput-wide p3, p0, Lh1/j;->l:J

    iput p1, p0, Lh1/j;->o:F

    iput p2, p0, Lh1/j;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lh1/j;->p:F

    iput-wide p3, p0, Lh1/j;->q:J

    iput-wide p3, p0, Lh1/j;->j:J

    iput-wide p3, p0, Lh1/j;->m:J

    iput-wide p3, p0, Lh1/j;->r:J

    iput-wide p3, p0, Lh1/j;->s:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLh1/j$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lh1/j;-><init>(FFJFJJF)V

    return-void
.end method

.method public static h(JJF)J
    .registers 5

    long-to-float p0, p0

    mul-float p0, p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)F
    .registers 11

    iget-wide v0, p0, Lh1/j;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/j;->i(JJ)V

    iget-wide p3, p0, Lh1/j;->q:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lh1/j;->q:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lh1/j;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_27

    iget p1, p0, Lh1/j;->p:F

    return p1

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lh1/j;->q:J

    invoke-virtual {p0, p1, p2}, Lh1/j;->f(J)V

    iget-wide p3, p0, Lh1/j;->m:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lh1/j;->e:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_40

    iput v4, p0, Lh1/j;->p:F

    goto :goto_50

    :cond_40
    iget p3, p0, Lh1/j;->d:F

    long-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p3, v4

    iget p1, p0, Lh1/j;->o:F

    iget p2, p0, Lh1/j;->n:F

    invoke-static {p3, p1, p2}, Ld1/j0;->o(FFF)F

    move-result p1

    iput p1, p0, Lh1/j;->p:F

    :goto_50
    iget p1, p0, Lh1/j;->p:F

    return p1
.end method

.method public b(La1/t$g;)V
    .registers 5

    iget-wide v0, p1, La1/t$g;->a:J

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lh1/j;->h:J

    iget-wide v0, p1, La1/t$g;->b:J

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lh1/j;->k:J

    iget-wide v0, p1, La1/t$g;->c:J

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lh1/j;->l:J

    iget v0, p1, La1/t$g;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_22

    goto :goto_24

    :cond_22
    iget v0, p0, Lh1/j;->a:F

    :goto_24
    iput v0, p0, Lh1/j;->o:F

    iget p1, p1, La1/t$g;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2d

    goto :goto_2f

    :cond_2d
    iget p1, p0, Lh1/j;->b:F

    :goto_2f
    iput p1, p0, Lh1/j;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_42

    cmpl-float p1, p1, v1

    if-nez p1, :cond_42

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh1/j;->h:J

    :cond_42
    invoke-virtual {p0}, Lh1/j;->g()V

    return-void
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lh1/j;->m:J

    return-wide v0
.end method

.method public d()V
    .registers 8

    iget-wide v0, p0, Lh1/j;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lh1/j;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lh1/j;->m:J

    iget-wide v4, p0, Lh1/j;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-lez v6, :cond_1d

    iput-wide v4, p0, Lh1/j;->m:J

    :cond_1d
    iput-wide v2, p0, Lh1/j;->q:J

    return-void
.end method

.method public e(J)V
    .registers 3

    iput-wide p1, p0, Lh1/j;->i:J

    invoke-virtual {p0}, Lh1/j;->g()V

    return-void
.end method

.method public final f(J)V
    .registers 13

    iget-wide v0, p0, Lh1/j;->r:J

    iget-wide v2, p0, Lh1/j;->s:J

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    add-long v8, v0, v2

    iget-wide v0, p0, Lh1/j;->m:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, v0, v8

    if-lez v3, :cond_3e

    iget-wide p1, p0, Lh1/j;->c:J

    invoke-static {p1, p2}, Ld1/j0;->L0(J)J

    move-result-wide p1

    iget v0, p0, Lh1/j;->p:F

    sub-float/2addr v0, v2

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long v0, v0

    iget p2, p0, Lh1/j;->n:F

    sub-float/2addr p2, v2

    mul-float p2, p2, p1

    float-to-long p1, p2

    add-long/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v8, p1, p2

    const/4 p2, 0x1

    iget-wide v2, p0, Lh1/j;->j:J

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    iget-wide v2, p0, Lh1/j;->m:J

    sub-long/2addr v2, v0

    aput-wide v2, p1, p2

    invoke-static {p1}, Lk4/i;->c([J)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/j;->m:J

    goto :goto_65

    :cond_3e
    const/4 v0, 0x0

    iget v1, p0, Lh1/j;->p:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lh1/j;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v4, p1, v0

    iget-wide v6, p0, Lh1/j;->m:J

    invoke-static/range {v4 .. v9}, Ld1/j0;->q(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/j;->m:J

    iget-wide v0, p0, Lh1/j;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_65

    cmp-long v2, p1, v0

    if-lez v2, :cond_65

    iput-wide v0, p0, Lh1/j;->m:J

    :cond_65
    :goto_65
    return-void
.end method

.method public final g()V
    .registers 8

    iget-wide v0, p0, Lh1/j;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2a

    iget-wide v4, p0, Lh1/j;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_12

    goto :goto_2b

    :cond_12
    iget-wide v4, p0, Lh1/j;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-gez v6, :cond_1d

    move-wide v0, v4

    :cond_1d
    iget-wide v4, p0, Lh1/j;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_28

    cmp-long v6, v0, v4

    if-lez v6, :cond_28

    goto :goto_2b

    :cond_28
    move-wide v4, v0

    goto :goto_2b

    :cond_2a
    move-wide v4, v2

    :goto_2b
    iget-wide v0, p0, Lh1/j;->j:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_32

    return-void

    :cond_32
    iput-wide v4, p0, Lh1/j;->j:J

    iput-wide v4, p0, Lh1/j;->m:J

    iput-wide v2, p0, Lh1/j;->r:J

    iput-wide v2, p0, Lh1/j;->s:J

    iput-wide v2, p0, Lh1/j;->q:J

    return-void
.end method

.method public final i(JJ)V
    .registers 8

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lh1/j;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_11

    iput-wide p1, p0, Lh1/j;->r:J

    const-wide/16 p1, 0x0

    goto :goto_2a

    :cond_11
    iget v0, p0, Lh1/j;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lh1/j;->h(JJF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lh1/j;->r:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Lh1/j;->s:J

    iget v0, p0, Lh1/j;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lh1/j;->h(JJF)J

    move-result-wide p1

    :goto_2a
    iput-wide p1, p0, Lh1/j;->s:J

    return-void
.end method
