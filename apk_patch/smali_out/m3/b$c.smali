.class public final Lm3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lf2/t;

.field public final b:Lf2/s0;

.field public final c:Lm3/c;

.field public final d:La1/p;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lf2/t;Lf2/s0;Lm3/c;Ljava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b$c;->a:Lf2/t;

    iput-object p2, p0, Lm3/b$c;->b:Lf2/s0;

    iput-object p3, p0, Lm3/b$c;->c:Lm3/c;

    iget p1, p3, Lm3/c;->b:I

    iget p2, p3, Lm3/c;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lm3/c;->e:I

    if-ne p2, p1, :cond_51

    iget p2, p3, Lm3/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lm3/b$c;->e:I

    new-instance p2, La1/p$b;

    invoke-direct {p2}, La1/p$b;-><init>()V

    invoke-virtual {p2, p4}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v0}, La1/p$b;->M(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v0}, La1/p$b;->j0(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, p1}, La1/p$b;->f0(I)La1/p$b;

    move-result-object p1

    iget p2, p3, Lm3/c;->b:I

    invoke-virtual {p1, p2}, La1/p$b;->N(I)La1/p$b;

    move-result-object p1

    iget p2, p3, Lm3/c;->c:I

    invoke-virtual {p1, p2}, La1/p$b;->p0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, p5}, La1/p$b;->i0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iput-object p1, p0, Lm3/b$c;->d:La1/p;

    return-void

    :cond_51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lm3/c;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lm3/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lm3/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm3/b$c;->h:J

    return-void
.end method

.method public b(Lf2/s;J)Z
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_4
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2d

    iget v7, v0, Lm3/b$c;->g:I

    iget v8, v0, Lm3/b$c;->e:I

    if-ge v7, v8, :cond_2d

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lm3/b$c;->b:Lf2/s0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lf2/s0;->f(La1/h;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_25

    move-wide v1, v4

    goto :goto_4

    :cond_25
    iget v4, v0, Lm3/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lm3/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_4

    :cond_2d
    iget-object v1, v0, Lm3/b$c;->c:Lm3/c;

    iget v2, v1, Lm3/c;->e:I

    iget v4, v0, Lm3/b$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_5d

    iget-wide v7, v0, Lm3/b$c;->f:J

    iget-wide v9, v0, Lm3/b$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lm3/c;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lm3/b$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lm3/b$c;->b:Lf2/s0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iget-wide v7, v0, Lm3/b$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lm3/b$c;->h:J

    iput v1, v0, Lm3/b$c;->g:I

    :cond_5d
    if-gtz v6, :cond_60

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    return v3
.end method

.method public c(IJ)V
    .registers 13

    iget-object v0, p0, Lm3/b$c;->a:Lf2/t;

    new-instance v8, Lm3/e;

    iget-object v2, p0, Lm3/b$c;->c:Lm3/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lm3/e;-><init>(Lm3/c;IJJ)V

    invoke-interface {v0, v8}, Lf2/t;->i(Lf2/m0;)V

    iget-object p1, p0, Lm3/b$c;->b:Lf2/s0;

    iget-object p2, p0, Lm3/b$c;->d:La1/p;

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method
