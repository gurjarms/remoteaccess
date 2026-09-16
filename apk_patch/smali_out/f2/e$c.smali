.class public Lf2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf2/e$c;->a:J

    iput-wide p3, p0, Lf2/e$c;->b:J

    iput-wide p5, p0, Lf2/e$c;->d:J

    iput-wide p7, p0, Lf2/e$c;->e:J

    iput-wide p9, p0, Lf2/e$c;->f:J

    iput-wide p11, p0, Lf2/e$c;->g:J

    iput-wide p13, p0, Lf2/e$c;->c:J

    invoke-static/range {p3 .. p14}, Lf2/e$c;->h(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf2/e$c;->h:J

    return-void
.end method

.method public static synthetic a(Lf2/e$c;)J
    .registers 3

    invoke-virtual {p0}, Lf2/e$c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lf2/e$c;)J
    .registers 3

    invoke-virtual {p0}, Lf2/e$c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lf2/e$c;)J
    .registers 3

    invoke-virtual {p0}, Lf2/e$c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lf2/e$c;)J
    .registers 3

    invoke-virtual {p0}, Lf2/e$c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lf2/e$c;)J
    .registers 3

    invoke-virtual {p0}, Lf2/e$c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lf2/e$c;JJ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/e$c;->o(JJ)V

    return-void
.end method

.method public static synthetic g(Lf2/e$c;JJ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/e$c;->p(JJ)V

    return-void
.end method

.method public static h(JJJJJJ)J
    .registers 19

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_2e

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_f

    goto :goto_2e

    :cond_f
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Ld1/j0;->q(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2e
    :goto_2e
    return-wide p6
.end method


# virtual methods
.method public final i()J
    .registers 3

    iget-wide v0, p0, Lf2/e$c;->g:J

    return-wide v0
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lf2/e$c;->f:J

    return-wide v0
.end method

.method public final k()J
    .registers 3

    iget-wide v0, p0, Lf2/e$c;->h:J

    return-wide v0
.end method

.method public final l()J
    .registers 3

    iget-wide v0, p0, Lf2/e$c;->a:J

    return-wide v0
.end method

.method public final m()J
    .registers 3

    iget-wide v0, p0, Lf2/e$c;->b:J

    return-wide v0
.end method

.method public final n()V
    .registers 13

    iget-wide v0, p0, Lf2/e$c;->b:J

    iget-wide v2, p0, Lf2/e$c;->d:J

    iget-wide v4, p0, Lf2/e$c;->e:J

    iget-wide v6, p0, Lf2/e$c;->f:J

    iget-wide v8, p0, Lf2/e$c;->g:J

    iget-wide v10, p0, Lf2/e$c;->c:J

    invoke-static/range {v0 .. v11}, Lf2/e$c;->h(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf2/e$c;->h:J

    return-void
.end method

.method public final o(JJ)V
    .registers 5

    iput-wide p1, p0, Lf2/e$c;->e:J

    iput-wide p3, p0, Lf2/e$c;->g:J

    invoke-virtual {p0}, Lf2/e$c;->n()V

    return-void
.end method

.method public final p(JJ)V
    .registers 5

    iput-wide p1, p0, Lf2/e$c;->d:J

    iput-wide p3, p0, Lf2/e$c;->f:J

    invoke-virtual {p0}, Lf2/e$c;->n()V

    return-void
.end method
