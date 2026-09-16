.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/b;

.field public final b:Lo4/p;

.field public final c:Lo4/p;

.field public final d:Lo4/p;

.field public final e:Lo4/p;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lh5/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh5/c;->a:Lu4/b;

    iput-object v0, p0, Lh5/c;->a:Lu4/b;

    iget-object v0, p1, Lh5/c;->b:Lo4/p;

    iput-object v0, p0, Lh5/c;->b:Lo4/p;

    iget-object v0, p1, Lh5/c;->c:Lo4/p;

    iput-object v0, p0, Lh5/c;->c:Lo4/p;

    iget-object v0, p1, Lh5/c;->d:Lo4/p;

    iput-object v0, p0, Lh5/c;->d:Lo4/p;

    iget-object v0, p1, Lh5/c;->e:Lo4/p;

    iput-object v0, p0, Lh5/c;->e:Lo4/p;

    iget v0, p1, Lh5/c;->f:I

    iput v0, p0, Lh5/c;->f:I

    iget v0, p1, Lh5/c;->g:I

    iput v0, p0, Lh5/c;->g:I

    iget v0, p1, Lh5/c;->h:I

    iput v0, p0, Lh5/c;->h:I

    iget p1, p1, Lh5/c;->i:I

    iput p1, p0, Lh5/c;->i:I

    return-void
.end method

.method public constructor <init>(Lu4/b;Lo4/p;Lo4/p;Lo4/p;Lo4/p;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_c

    if-nez p3, :cond_a

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz p4, :cond_11

    if-nez p5, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    if-eqz v2, :cond_1c

    if-nez v0, :cond_17

    goto :goto_1c

    :cond_17
    invoke-static {}, Lo4/j;->a()Lo4/j;

    move-result-object p1

    throw p1

    :cond_1c
    :goto_1c
    if-eqz v2, :cond_32

    new-instance p2, Lo4/p;

    invoke-virtual {p4}, Lo4/p;->d()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lo4/p;-><init>(FF)V

    new-instance p3, Lo4/p;

    invoke-virtual {p5}, Lo4/p;->d()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lo4/p;-><init>(FF)V

    goto :goto_52

    :cond_32
    if-eqz v0, :cond_52

    new-instance p4, Lo4/p;

    invoke-virtual {p1}, Lu4/b;->m()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lo4/p;->d()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lo4/p;-><init>(FF)V

    new-instance p5, Lo4/p;

    invoke-virtual {p1}, Lu4/b;->m()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lo4/p;->d()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lo4/p;-><init>(FF)V

    :cond_52
    :goto_52
    iput-object p1, p0, Lh5/c;->a:Lu4/b;

    iput-object p2, p0, Lh5/c;->b:Lo4/p;

    iput-object p3, p0, Lh5/c;->c:Lo4/p;

    iput-object p4, p0, Lh5/c;->d:Lo4/p;

    iput-object p5, p0, Lh5/c;->e:Lo4/p;

    invoke-virtual {p2}, Lo4/p;->c()F

    move-result p1

    invoke-virtual {p3}, Lo4/p;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lh5/c;->f:I

    invoke-virtual {p4}, Lo4/p;->c()F

    move-result p1

    invoke-virtual {p5}, Lo4/p;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lh5/c;->g:I

    invoke-virtual {p2}, Lo4/p;->d()F

    move-result p1

    invoke-virtual {p4}, Lo4/p;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lh5/c;->h:I

    invoke-virtual {p3}, Lo4/p;->d()F

    move-result p1

    invoke-virtual {p5}, Lo4/p;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lh5/c;->i:I

    return-void
.end method

.method public static j(Lh5/c;Lh5/c;)Lh5/c;
    .registers 9

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    new-instance v6, Lh5/c;

    iget-object v1, p0, Lh5/c;->a:Lu4/b;

    iget-object v2, p0, Lh5/c;->b:Lo4/p;

    iget-object v3, p0, Lh5/c;->c:Lo4/p;

    iget-object v4, p1, Lh5/c;->d:Lo4/p;

    iget-object v5, p1, Lh5/c;->e:Lo4/p;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh5/c;-><init>(Lu4/b;Lo4/p;Lo4/p;Lo4/p;Lo4/p;)V

    return-object v6
.end method


# virtual methods
.method public a(IIZ)Lh5/c;
    .registers 16

    iget-object v0, p0, Lh5/c;->b:Lo4/p;

    iget-object v1, p0, Lh5/c;->c:Lo4/p;

    iget-object v2, p0, Lh5/c;->d:Lo4/p;

    iget-object v3, p0, Lh5/c;->e:Lo4/p;

    if-lez p1, :cond_29

    if-eqz p3, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, v2

    :goto_f
    invoke-virtual {v4}, Lo4/p;->d()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_18

    const/4 v5, 0x0

    :cond_18
    new-instance p1, Lo4/p;

    invoke-virtual {v4}, Lo4/p;->c()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lo4/p;-><init>(FF)V

    if-eqz p3, :cond_26

    move-object v8, p1

    goto :goto_2a

    :cond_26
    move-object v10, p1

    move-object v8, v0

    goto :goto_2b

    :cond_29
    move-object v8, v0

    :goto_2a
    move-object v10, v2

    :goto_2b
    if-lez p2, :cond_5b

    if-eqz p3, :cond_32

    iget-object p1, p0, Lh5/c;->c:Lo4/p;

    goto :goto_34

    :cond_32
    iget-object p1, p0, Lh5/c;->e:Lo4/p;

    :goto_34
    invoke-virtual {p1}, Lo4/p;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lh5/c;->a:Lu4/b;

    invoke-virtual {p2}, Lu4/b;->i()I

    move-result p2

    if-lt v0, p2, :cond_4a

    iget-object p2, p0, Lh5/c;->a:Lu4/b;

    invoke-virtual {p2}, Lu4/b;->i()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_4a
    new-instance p2, Lo4/p;

    invoke-virtual {p1}, Lo4/p;->c()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lo4/p;-><init>(FF)V

    if-eqz p3, :cond_58

    move-object v9, p2

    goto :goto_5c

    :cond_58
    move-object v11, p2

    move-object v9, v1

    goto :goto_5d

    :cond_5b
    move-object v9, v1

    :goto_5c
    move-object v11, v3

    :goto_5d
    new-instance p1, Lh5/c;

    iget-object v7, p0, Lh5/c;->a:Lu4/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lh5/c;-><init>(Lu4/b;Lo4/p;Lo4/p;Lo4/p;Lo4/p;)V

    return-object p1
.end method

.method public b()Lo4/p;
    .registers 2

    iget-object v0, p0, Lh5/c;->c:Lo4/p;

    return-object v0
.end method

.method public c()Lo4/p;
    .registers 2

    iget-object v0, p0, Lh5/c;->e:Lo4/p;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lh5/c;->g:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lh5/c;->i:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lh5/c;->f:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lh5/c;->h:I

    return v0
.end method

.method public h()Lo4/p;
    .registers 2

    iget-object v0, p0, Lh5/c;->b:Lo4/p;

    return-object v0
.end method

.method public i()Lo4/p;
    .registers 2

    iget-object v0, p0, Lh5/c;->d:Lo4/p;

    return-object v0
.end method
