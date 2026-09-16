.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/f;

.field public final b:Ld1/x;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/f;

    invoke-direct {v0}, La3/f;-><init>()V

    iput-object v0, p0, La3/e;->a:La3/f;

    new-instance v0, Ld1/x;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/x;-><init>([BI)V

    iput-object v0, p0, La3/e;->b:Ld1/x;

    const/4 v0, -0x1

    iput v0, p0, La3/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, La3/e;->d:I

    :cond_3
    iget v1, p0, La3/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, La3/e;->a:La3/f;

    iget v4, v3, La3/f;->g:I

    if-ge v2, v4, :cond_1b

    iget-object v2, v3, La3/f;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, La3/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    :cond_1b
    return v0
.end method

.method public b()La3/f;
    .registers 2

    iget-object v0, p0, La3/e;->a:La3/f;

    return-object v0
.end method

.method public c()Ld1/x;
    .registers 2

    iget-object v0, p0, La3/e;->b:Ld1/x;

    return-object v0
.end method

.method public d(Lf2/s;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ld1/a;->g(Z)V

    iget-boolean v2, p0, La3/e;->e:Z

    if-eqz v2, :cond_15

    iput-boolean v1, p0, La3/e;->e:Z

    iget-object v2, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v2, v1}, Ld1/x;->P(I)V

    :cond_15
    :goto_15
    iget-boolean v2, p0, La3/e;->e:Z

    if-nez v2, :cond_a4

    iget v2, p0, La3/e;->c:I

    if-gez v2, :cond_54

    iget-object v2, p0, La3/e;->a:La3/f;

    invoke-virtual {v2, p1}, La3/f;->c(Lf2/s;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, La3/e;->a:La3/f;

    invoke-virtual {v2, p1, v0}, La3/f;->a(Lf2/s;Z)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_53

    :cond_2e
    iget-object v2, p0, La3/e;->a:La3/f;

    iget v3, v2, La3/f;->h:I

    iget v2, v2, La3/f;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_48

    iget-object v2, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->g()I

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {p0, v1}, La3/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, La3/e;->d:I

    add-int/2addr v2, v1

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    invoke-static {p1, v3}, Lf2/u;->e(Lf2/s;I)Z

    move-result v3

    if-nez v3, :cond_50

    return v1

    :cond_50
    iput v2, p0, La3/e;->c:I

    goto :goto_54

    :cond_53
    :goto_53
    return v1

    :cond_54
    :goto_54
    iget v2, p0, La3/e;->c:I

    invoke-virtual {p0, v2}, La3/e;->a(I)I

    move-result v2

    iget v3, p0, La3/e;->c:I

    iget v4, p0, La3/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_99

    iget-object v4, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->g()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ld1/x;->c(I)V

    iget-object v4, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->e()[B

    move-result-object v4

    iget-object v5, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v5}, Ld1/x;->g()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lf2/u;->d(Lf2/s;[BII)Z

    move-result v4

    if-nez v4, :cond_7e

    return v1

    :cond_7e
    iget-object v4, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->g()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ld1/x;->S(I)V

    iget-object v2, p0, La3/e;->a:La3/f;

    iget-object v2, v2, La3/f;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_96

    const/4 v2, 0x1

    goto :goto_97

    :cond_96
    const/4 v2, 0x0

    :goto_97
    iput-boolean v2, p0, La3/e;->e:Z

    :cond_99
    iget-object v2, p0, La3/e;->a:La3/f;

    iget v2, v2, La3/f;->g:I

    if-ne v3, v2, :cond_a0

    const/4 v3, -0x1

    :cond_a0
    iput v3, p0, La3/e;->c:I

    goto/16 :goto_15

    :cond_a4
    return v0
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, La3/e;->a:La3/f;

    invoke-virtual {v0}, La3/f;->b()V

    iget-object v0, p0, La3/e;->b:Ld1/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld1/x;->P(I)V

    const/4 v0, -0x1

    iput v0, p0, La3/e;->c:I

    iput-boolean v1, p0, La3/e;->e:Z

    return-void
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v2

    iget-object v3, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v3}, Ld1/x;->g()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, La3/e;->b:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld1/x;->R([BI)V

    return-void
.end method
