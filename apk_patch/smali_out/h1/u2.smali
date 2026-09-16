.class public final Lh1/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/q1;


# instance fields
.field public final h:Ld1/c;

.field public i:Z

.field public j:J

.field public k:J

.field public l:La1/b0;


# direct methods
.method public constructor <init>(Ld1/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/u2;->h:Ld1/c;

    sget-object p1, La1/b0;->d:La1/b0;

    iput-object p1, p0, Lh1/u2;->l:La1/b0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lh1/u2;->j:J

    iget-boolean p1, p0, Lh1/u2;->i:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lh1/u2;->h:Ld1/c;

    invoke-interface {p1}, Ld1/c;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lh1/u2;->k:J

    :cond_e
    return-void
.end method

.method public b()V
    .registers 3

    iget-boolean v0, p0, Lh1/u2;->i:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lh1/u2;->h:Ld1/c;

    invoke-interface {v0}, Ld1/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lh1/u2;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/u2;->i:Z

    :cond_f
    return-void
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Lh1/u2;->i:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lh1/u2;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh1/u2;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/u2;->i:Z

    :cond_e
    return-void
.end method

.method public d(La1/b0;)V
    .registers 4

    iget-boolean v0, p0, Lh1/u2;->i:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lh1/u2;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh1/u2;->a(J)V

    :cond_b
    iput-object p1, p0, Lh1/u2;->l:La1/b0;

    return-void
.end method

.method public f()La1/b0;
    .registers 2

    iget-object v0, p0, Lh1/u2;->l:La1/b0;

    return-object v0
.end method

.method public r()J
    .registers 8

    iget-wide v0, p0, Lh1/u2;->j:J

    iget-boolean v2, p0, Lh1/u2;->i:Z

    if-eqz v2, :cond_23

    iget-object v2, p0, Lh1/u2;->h:Ld1/c;

    invoke-interface {v2}, Ld1/c;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lh1/u2;->k:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lh1/u2;->l:La1/b0;

    iget v5, v4, La1/b0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1e

    invoke-static {v2, v3}, Ld1/j0;->L0(J)J

    move-result-wide v2

    goto :goto_22

    :cond_1e
    invoke-virtual {v4, v2, v3}, La1/b0;->a(J)J

    move-result-wide v2

    :goto_22
    add-long/2addr v0, v2

    :cond_23
    return-wide v0
.end method

.method public synthetic v()Z
    .registers 2

    invoke-static {p0}, Lh1/p1;->a(Lh1/q1;)Z

    move-result v0

    return v0
.end method
