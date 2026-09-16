.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->a:Ljava/util/List;

    iput p2, p0, Lf2/d;->b:I

    iput p3, p0, Lf2/d;->c:I

    iput p4, p0, Lf2/d;->d:I

    iput p5, p0, Lf2/d;->e:I

    iput p6, p0, Lf2/d;->f:I

    iput p7, p0, Lf2/d;->g:I

    iput p8, p0, Lf2/d;->h:I

    iput p9, p0, Lf2/d;->i:I

    iput p10, p0, Lf2/d;->j:I

    iput p11, p0, Lf2/d;->k:F

    iput-object p12, p0, Lf2/d;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld1/x;)[B
    .registers 3

    invoke-virtual {p0}, Ld1/x;->M()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v1

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Ld1/d;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld1/x;)Lf2/d;
    .registers 16

    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_8e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_27

    invoke-static {p0}, Lf2/d;->a(Ld1/x;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_27
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v2

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v2, :cond_38

    invoke-static {p0}, Lf2/d;->a(Ld1/x;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_38
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/4 v6, -0x1

    if-lez v0, :cond_7c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Le1/d;->l([BII)Le1/d$c;

    move-result-object p0

    iget v0, p0, Le1/d$c;->f:I

    iget v1, p0, Le1/d$c;->g:I

    iget v2, p0, Le1/d$c;->i:I

    add-int/lit8 v2, v2, 0x8

    iget v5, p0, Le1/d$c;->j:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Le1/d$c;->q:I

    iget v7, p0, Le1/d$c;->r:I

    iget v8, p0, Le1/d$c;->s:I

    iget v9, p0, Le1/d$c;->t:I

    iget v10, p0, Le1/d$c;->h:F

    iget v11, p0, Le1/d$c;->a:I

    iget v12, p0, Le1/d$c;->b:I

    iget p0, p0, Le1/d$c;->c:I

    invoke-static {v11, v12, p0}, Ld1/d;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v14, p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_87

    :cond_7c
    move-object v14, v2

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x10

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_87
    new-instance p0, Lf2/d;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lf2/d;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_94
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_94} :catch_94

    :catch_94
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method
