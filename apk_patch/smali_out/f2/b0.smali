.class public final Lf2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lf2/b0$a;

.field public final l:La1/w;


# direct methods
.method public constructor <init>(IIIIIIIJLf2/b0$a;La1/w;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/b0;->a:I

    iput p2, p0, Lf2/b0;->b:I

    iput p3, p0, Lf2/b0;->c:I

    iput p4, p0, Lf2/b0;->d:I

    iput p5, p0, Lf2/b0;->e:I

    invoke-static {p5}, Lf2/b0;->j(I)I

    move-result p1

    iput p1, p0, Lf2/b0;->f:I

    iput p6, p0, Lf2/b0;->g:I

    iput p7, p0, Lf2/b0;->h:I

    invoke-static {p7}, Lf2/b0;->e(I)I

    move-result p1

    iput p1, p0, Lf2/b0;->i:I

    iput-wide p8, p0, Lf2/b0;->j:J

    iput-object p10, p0, Lf2/b0;->k:Lf2/b0$a;

    iput-object p11, p0, Lf2/b0;->l:La1/w;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/w;

    invoke-direct {v0, p1}, Ld1/w;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Ld1/w;->p(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p2

    iput p2, p0, Lf2/b0;->a:I

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p1

    iput p1, p0, Lf2/b0;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p2

    iput p2, p0, Lf2/b0;->c:I

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p1

    iput p1, p0, Lf2/b0;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p1

    iput p1, p0, Lf2/b0;->e:I

    invoke-static {p1}, Lf2/b0;->j(I)I

    move-result p1

    iput p1, p0, Lf2/b0;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf2/b0;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf2/b0;->h:I

    invoke-static {p1}, Lf2/b0;->e(I)I

    move-result p1

    iput p1, p0, Lf2/b0;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ld1/w;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lf2/b0;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lf2/b0;->k:Lf2/b0$a;

    iput-object p1, p0, Lf2/b0;->l:La1/w;

    return-void
.end method

.method public static e(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x14

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_16

    const/4 p0, -0x1

    return p0

    :cond_16
    const/4 p0, 0x6

    return p0

    :cond_18
    const/4 p0, 0x5

    return p0

    :cond_1a
    const/4 p0, 0x4

    return p0

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method public static j(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_20

    const/4 p0, -0x1

    return p0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_7
    const/4 p0, 0x2

    return p0

    :sswitch_9
    const/16 p0, 0xb

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    :sswitch_e
    const/16 p0, 0xa

    return p0

    :sswitch_11
    const/16 p0, 0x9

    return p0

    :sswitch_14
    const/16 p0, 0x8

    return p0

    :sswitch_17
    const/4 p0, 0x7

    return p0

    :sswitch_19
    const/4 p0, 0x6

    return p0

    :sswitch_1b
    const/4 p0, 0x5

    return p0

    :sswitch_1d
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Lf2/b0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;)",
            "Lf2/b0;"
        }
    .end annotation

    new-instance v0, La1/w;

    invoke-direct {v0, p1}, La1/w;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lf2/b0;->h(La1/w;)La1/w;

    move-result-object v12

    new-instance p1, Lf2/b0;

    iget v2, p0, Lf2/b0;->a:I

    iget v3, p0, Lf2/b0;->b:I

    iget v4, p0, Lf2/b0;->c:I

    iget v5, p0, Lf2/b0;->d:I

    iget v6, p0, Lf2/b0;->e:I

    iget v7, p0, Lf2/b0;->g:I

    iget v8, p0, Lf2/b0;->h:I

    iget-wide v9, p0, Lf2/b0;->j:J

    iget-object v11, p0, Lf2/b0;->k:Lf2/b0$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lf2/b0;-><init>(IIIIIIIJLf2/b0$a;La1/w;)V

    return-object p1
.end method

.method public b(Lf2/b0$a;)Lf2/b0;
    .registers 15

    new-instance v12, Lf2/b0;

    iget v1, p0, Lf2/b0;->a:I

    iget v2, p0, Lf2/b0;->b:I

    iget v3, p0, Lf2/b0;->c:I

    iget v4, p0, Lf2/b0;->d:I

    iget v5, p0, Lf2/b0;->e:I

    iget v6, p0, Lf2/b0;->g:I

    iget v7, p0, Lf2/b0;->h:I

    iget-wide v8, p0, Lf2/b0;->j:J

    iget-object v11, p0, Lf2/b0;->l:La1/w;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lf2/b0;-><init>(IIIIIIIJLf2/b0$a;La1/w;)V

    return-object v12
.end method

.method public c(Ljava/util/List;)Lf2/b0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lf2/b0;"
        }
    .end annotation

    invoke-static {p1}, Lf2/v0;->d(Ljava/util/List;)La1/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/b0;->h(La1/w;)La1/w;

    move-result-object v11

    new-instance p1, Lf2/b0;

    iget v1, p0, Lf2/b0;->a:I

    iget v2, p0, Lf2/b0;->b:I

    iget v3, p0, Lf2/b0;->c:I

    iget v4, p0, Lf2/b0;->d:I

    iget v5, p0, Lf2/b0;->e:I

    iget v6, p0, Lf2/b0;->g:I

    iget v7, p0, Lf2/b0;->h:I

    iget-wide v8, p0, Lf2/b0;->j:J

    iget-object v10, p0, Lf2/b0;->k:Lf2/b0$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lf2/b0;-><init>(IIIIIIIJLf2/b0$a;La1/w;)V

    return-object p1
.end method

.method public d()J
    .registers 5

    iget v0, p0, Lf2/b0;->d:I

    if-lez v0, :cond_10

    int-to-long v0, v0

    iget v2, p0, Lf2/b0;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_e
    add-long/2addr v0, v2

    goto :goto_2c

    :cond_10
    iget v0, p0, Lf2/b0;->a:I

    iget v1, p0, Lf2/b0;->b:I

    if-ne v0, v1, :cond_1a

    if-lez v0, :cond_1a

    int-to-long v0, v0

    goto :goto_1c

    :cond_1a
    const-wide/16 v0, 0x1000

    :goto_1c
    iget v2, p0, Lf2/b0;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lf2/b0;->h:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_e

    :goto_2c
    return-wide v0
.end method

.method public f()J
    .registers 6

    iget-wide v0, p0, Lf2/b0;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_17

    :cond_e
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lf2/b0;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_17
    return-wide v0
.end method

.method public g([BLa1/w;)La1/p;
    .registers 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lf2/b0;->d:I

    if-lez v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, -0x1

    :goto_b
    invoke-virtual {p0, p2}, Lf2/b0;->h(La1/w;)La1/w;

    move-result-object p2

    new-instance v1, La1/p$b;

    invoke-direct {v1}, La1/p$b;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, La1/p$b;->f0(I)La1/p$b;

    move-result-object v0

    iget v1, p0, Lf2/b0;->g:I

    invoke-virtual {v0, v1}, La1/p$b;->N(I)La1/p$b;

    move-result-object v0

    iget v1, p0, Lf2/b0;->e:I

    invoke-virtual {v0, v1}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v0

    iget v1, p0, Lf2/b0;->h:I

    invoke-static {v1}, Ld1/j0;->g0(I)I

    move-result v1

    invoke-virtual {v0, v1}, La1/p$b;->i0(I)La1/p$b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    return-object p1
.end method

.method public h(La1/w;)La1/w;
    .registers 3

    iget-object v0, p0, Lf2/b0;->l:La1/w;

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v0, p1}, La1/w;->c(La1/w;)La1/w;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public i(J)J
    .registers 11

    iget v0, p0, Lf2/b0;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lf2/b0;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld1/j0;->q(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
