.class public final Lf2/f0;
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

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/f0;->a:Ljava/util/List;

    iput p2, p0, Lf2/f0;->b:I

    iput p3, p0, Lf2/f0;->c:I

    iput p4, p0, Lf2/f0;->d:I

    iput p5, p0, Lf2/f0;->e:I

    iput p6, p0, Lf2/f0;->f:I

    iput p7, p0, Lf2/f0;->g:I

    iput p8, p0, Lf2/f0;->h:I

    iput p9, p0, Lf2/f0;->i:I

    iput p10, p0, Lf2/f0;->j:F

    iput p11, p0, Lf2/f0;->k:I

    iput-object p12, p0, Lf2/f0;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld1/x;)Lf2/f0;
    .registers 34

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_4
    invoke-virtual {v0, v1}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    const/4 v7, 0x1

    if-ge v5, v2, :cond_35

    invoke-virtual {v0, v7}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v7

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v7, :cond_32

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Ld1/x;->U(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_35
    invoke-virtual {v0, v3}, Ld1/x;->T(I)V

    new-array v3, v6, [B

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object/from16 v22, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, -0x1

    :goto_51
    if-ge v5, v2, :cond_f4

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v10

    const/4 v11, 0x0

    :goto_5e
    if-ge v11, v10, :cond_ec

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v12

    sget-object v7, Le1/d;->a:[B

    move/from16 v23, v2

    array-length v2, v7

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v7

    add-int/2addr v8, v2

    invoke-virtual/range {p0 .. p0}, Ld1/x;->e()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v7

    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_d8

    if-nez v11, :cond_d8

    add-int v2, v8, v12

    invoke-static {v3, v8, v2}, Le1/d;->h([BII)Le1/d$a;

    move-result-object v2

    iget v13, v2, Le1/d$a;->k:I

    iget v14, v2, Le1/d$a;->l:I

    iget v7, v2, Le1/d$a;->f:I

    add-int/lit8 v15, v7, 0x8

    iget v7, v2, Le1/d$a;->g:I

    add-int/lit8 v16, v7, 0x8

    iget v7, v2, Le1/d$a;->o:I

    iget v4, v2, Le1/d$a;->p:I

    move/from16 v17, v4

    iget v4, v2, Le1/d$a;->q:I

    move/from16 v18, v4

    iget v4, v2, Le1/d$a;->m:F

    move/from16 v19, v4

    iget v4, v2, Le1/d$a;->n:I

    move/from16 v20, v4

    iget v4, v2, Le1/d$a;->a:I

    move/from16 v21, v7

    iget-boolean v7, v2, Le1/d$a;->b:Z

    move/from16 v30, v9

    iget v9, v2, Le1/d$a;->c:I

    move/from16 v31, v10

    iget v10, v2, Le1/d$a;->d:I

    move/from16 v22, v13

    iget-object v13, v2, Le1/d$a;->h:[I

    iget v2, v2, Le1/d$a;->i:I

    move/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v13

    move/from16 v29, v2

    invoke-static/range {v24 .. v29}, Ld1/d;->c(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v22

    move-object/from16 v22, v2

    move/from16 v32, v18

    move/from16 v18, v17

    move/from16 v17, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v32

    goto :goto_dc

    :cond_d8
    move/from16 v30, v9

    move/from16 v31, v10

    :goto_dc
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, Ld1/x;->U(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v23

    move/from16 v9, v30

    move/from16 v10, v31

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5e

    :cond_ec
    move/from16 v23, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_51

    :cond_f4
    if-nez v6, :cond_fb

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_ff

    :cond_fb
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_ff
    move-object v11, v0

    new-instance v0, Lf2/f0;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lf2/f0;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_109} :catch_10a

    return-object v0

    :catch_10a
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0
.end method
