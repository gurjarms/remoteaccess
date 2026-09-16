.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$g;,
        Lz2/b$d;,
        Lz2/b$e;,
        Lz2/b$f;,
        Lz2/b$c;,
        Lz2/b$a;,
        Lz2/b$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Ld1/j0;->s0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lz2/b;->a:[B

    return-void
.end method

.method public static A(Lz2/a$a;Lz2/a$b;JLa1/l;ZZ)Lz2/s;
    .registers 25

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lz2/a$a;->f(I)Lz2/a$a;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/a$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v2

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/a$b;

    iget-object v2, v2, Lz2/a$b;->b:Ld1/x;

    invoke-static {v2}, Lz2/b;->m(Ld1/x;)I

    move-result v2

    invoke-static {v2}, Lz2/b;->e(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_2b

    return-object v2

    :cond_2b
    const v3, 0x746b6864

    invoke-virtual {v0, v3}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/a$b;

    iget-object v3, v3, Lz2/a$b;->b:Ld1/x;

    invoke-static {v3}, Lz2/b;->z(Ld1/x;)Lz2/b$g;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_4f

    invoke-static {v3}, Lz2/b$g;->a(Lz2/b$g;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_53

    :cond_4f
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_53
    iget-object v4, v4, Lz2/a$b;->b:Ld1/x;

    invoke-static {v4}, Lz2/b;->r(Ld1/x;)Le1/c;

    move-result-object v4

    iget-wide v8, v4, Le1/c;->j:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_60

    goto :goto_68

    :cond_60
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v6

    :goto_68
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lz2/a$a;->f(I)Lz2/a$a;

    move-result-object v4

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/a$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lz2/a$a;->f(I)Lz2/a$a;

    move-result-object v4

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/a$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/a$b;

    iget-object v1, v1, Lz2/a$b;->b:Ld1/x;

    invoke-static {v1}, Lz2/b;->o(Ld1/x;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v4

    if-eqz v4, :cond_f9

    iget-object v12, v4, Lz2/a$b;->b:Ld1/x;

    invoke-static {v3}, Lz2/b$g;->b(Lz2/b$g;)I

    move-result v13

    invoke-static {v3}, Lz2/b$g;->c(Lz2/b$g;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Lz2/b;->x(Ld1/x;IILjava/lang/String;La1/l;Z)Lz2/b$d;

    move-result-object v4

    if-nez p5, :cond_d4

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lz2/a$a;->f(I)Lz2/a$a;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-static {v0}, Lz2/b;->j(Lz2/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d4

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_d8

    :cond_d4
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    :goto_d8
    iget-object v0, v4, Lz2/b$d;->b:La1/p;

    if-nez v0, :cond_dd

    goto :goto_f8

    :cond_dd
    new-instance v2, Lz2/s;

    invoke-static {v3}, Lz2/b$g;->b(Lz2/b$g;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lz2/b$d;->b:La1/p;

    iget v13, v4, Lz2/b$d;->d:I

    iget-object v14, v4, Lz2/b$d;->a:[Lz2/t;

    iget v15, v4, Lz2/b$d;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lz2/s;-><init>(IIJJJLa1/p;I[Lz2/t;I[J[J)V

    :goto_f8
    return-object v2

    :cond_f9
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0
.end method

.method public static B(Lz2/a$a;Lf2/e0;JLa1/l;ZZLg4/f;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a$a;",
            "Lf2/e0;",
            "J",
            "La1/l;",
            "ZZ",
            "Lg4/f<",
            "Lz2/s;",
            "Lz2/s;",
            ">;)",
            "Ljava/util/List<",
            "Lz2/v;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lz2/a$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_79

    iget-object v3, v0, Lz2/a$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/a$a;

    iget v4, v3, Lz2/a;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_22

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_76

    :cond_22
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v4

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz2/a$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lz2/b;->A(Lz2/a$a;Lz2/a$b;JLa1/l;ZZ)Lz2/s;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lg4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/s;

    if-nez v4, :cond_47

    move-object v6, p1

    goto :goto_76

    :cond_47
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Lz2/a$a;->f(I)Lz2/a$a;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/a$a;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Lz2/a$a;->f(I)Lz2/a$a;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/a$a;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Lz2/a$a;->f(I)Lz2/a$a;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/a$a;

    move-object v6, p1

    invoke-static {v4, v3, p1}, Lz2/b;->w(Lz2/s;Lz2/a$a;Lf2/e0;)Lz2/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_79
    return-object v1
.end method

.method public static C(Lz2/a$b;)La1/w;
    .registers 7

    iget-object p0, p0, Lz2/a$b;->b:Ld1/x;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    new-instance v1, La1/w;

    const/4 v2, 0x0

    new-array v2, v2, [La1/w$b;

    invoke-direct {v1, v2}, La1/w;-><init>([La1/w$b;)V

    :goto_f
    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v2

    if-lt v2, v0, :cond_52

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v3

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_34

    invoke-virtual {p0, v2}, Ld1/x;->T(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Lz2/b;->D(Ld1/x;I)La1/w;

    move-result-object v4

    :goto_2f
    invoke-virtual {v1, v4}, La1/w;->c(La1/w;)La1/w;

    move-result-object v1

    goto :goto_4d

    :cond_34
    const v5, 0x736d7461

    if-ne v4, v5, :cond_43

    invoke-virtual {p0, v2}, Ld1/x;->T(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Lz2/q;->b(Ld1/x;I)La1/w;

    move-result-object v4

    goto :goto_2f

    :cond_43
    const v5, -0x56878686

    if-ne v4, v5, :cond_4d

    invoke-static {p0}, Lz2/b;->F(Ld1/x;)La1/w;

    move-result-object v4

    goto :goto_2f

    :cond_4d
    :goto_4d
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ld1/x;->T(I)V

    goto :goto_f

    :cond_52
    return-object v1
.end method

.method public static D(Ld1/x;I)La1/w;
    .registers 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-static {p0}, Lz2/b;->f(Ld1/x;)V

    :goto_8
    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    if-ge v0, p1, :cond_2d

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_28

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lz2/b;->n(Ld1/x;I)La1/w;

    move-result-object p0

    return-object p0

    :cond_28
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    goto :goto_8

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Ld1/x;IIIIILa1/l;Lz2/b$d;I)V
    .registers 46

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ld1/x;->T(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v7

    const/16 v8, 0x32

    invoke-virtual {v0, v8}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v8

    const v10, 0x656e6376

    move/from16 v11, p1

    if-ne v11, v10, :cond_56

    invoke-static {v0, v1, v2}, Lz2/b;->u(Ld1/x;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_53

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v3, :cond_41

    const/4 v3, 0x0

    goto :goto_4b

    :cond_41
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lz2/t;

    iget-object v12, v12, Lz2/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, La1/l;->d(Ljava/lang/String;)La1/l;

    move-result-object v3

    :goto_4b
    iget-object v12, v4, Lz2/b$d;->a:[Lz2/t;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lz2/t;

    aput-object v10, v12, p8

    :cond_53
    invoke-virtual {v0, v8}, Ld1/x;->T(I)V

    :cond_56
    const v10, 0x6d317620

    const-string v12, "video/3gpp"

    if-ne v11, v10, :cond_60

    const-string v10, "video/mpeg"

    goto :goto_68

    :cond_60
    const v10, 0x48323633

    if-ne v11, v10, :cond_67

    move-object v10, v12

    goto :goto_68

    :cond_67
    const/4 v10, 0x0

    :goto_68
    const/high16 v15, 0x3f800000    # 1.0f

    move-object v15, v10

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v10, v8

    const/16 v8, 0x8

    :goto_86
    sub-int v13, v10, v1

    if-ge v13, v2, :cond_398

    invoke-virtual {v0, v10}, Ld1/x;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v14

    if-nez v14, :cond_a1

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v28

    sub-int v9, v28, v1

    if-ne v9, v2, :cond_a1

    goto/16 :goto_398

    :cond_a1
    if-lez v14, :cond_a5

    const/4 v9, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v9, 0x0

    :goto_a6
    const-string v1, "childAtomSize must be positive"

    invoke-static {v9, v1}, Lf2/u;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v1

    const v9, 0x61766343

    if-ne v1, v9, :cond_fe

    const/4 v1, 0x0

    if-nez v15, :cond_b9

    const/4 v9, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v9, 0x0

    :goto_ba
    invoke-static {v9, v1}, Lf2/u;->a(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Ld1/x;->T(I)V

    invoke-static/range {p0 .. p0}, Lf2/d;->b(Ld1/x;)Lf2/d;

    move-result-object v1

    iget-object v6, v1, Lf2/d;->a:Ljava/util/List;

    iget v8, v1, Lf2/d;->b:I

    iput v8, v4, Lz2/b$d;->c:I

    if-nez v27, :cond_d2

    iget v8, v1, Lf2/d;->k:F

    move/from16 v16, v8

    :cond_d2
    iget-object v8, v1, Lf2/d;->l:Ljava/lang/String;

    iget v9, v1, Lf2/d;->j:I

    iget v13, v1, Lf2/d;->g:I

    iget v15, v1, Lf2/d;->h:I

    iget v2, v1, Lf2/d;->i:I

    move/from16 v17, v2

    iget v2, v1, Lf2/d;->e:I

    iget v1, v1, Lf2/d;->f:I

    const-string v18, "video/avc"

    move-object/from16 v36, v3

    move/from16 v21, v9

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v22, v13

    move/from16 v23, v15

    move/from16 v24, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move v8, v1

    move v6, v2

    :goto_fa
    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_389

    :cond_fe
    const v2, 0x68766343

    if-ne v1, v2, :cond_14b

    const/4 v1, 0x0

    if-nez v15, :cond_108

    const/4 v9, 0x1

    goto :goto_109

    :cond_108
    const/4 v9, 0x0

    :goto_109
    invoke-static {v9, v1}, Lf2/u;->a(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Ld1/x;->T(I)V

    invoke-static/range {p0 .. p0}, Lf2/f0;->a(Ld1/x;)Lf2/f0;

    move-result-object v1

    iget-object v2, v1, Lf2/f0;->a:Ljava/util/List;

    iget v6, v1, Lf2/f0;->b:I

    iput v6, v4, Lz2/b$d;->c:I

    if-nez v27, :cond_121

    iget v6, v1, Lf2/f0;->j:F

    move/from16 v16, v6

    :cond_121
    iget v6, v1, Lf2/f0;->k:I

    iget-object v8, v1, Lf2/f0;->l:Ljava/lang/String;

    iget v9, v1, Lf2/f0;->g:I

    iget v13, v1, Lf2/f0;->h:I

    iget v15, v1, Lf2/f0;->i:I

    move-object/from16 v17, v2

    iget v2, v1, Lf2/f0;->e:I

    iget v1, v1, Lf2/f0;->f:I

    const-string v18, "video/hevc"

    move-object/from16 v36, v3

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v15, v18

    move v6, v2

    move-object/from16 v18, v8

    const/4 v2, 0x0

    move v8, v1

    :goto_148
    const/4 v1, -0x1

    goto/16 :goto_389

    :cond_14b
    const v2, 0x64766343

    if-eq v1, v2, :cond_365

    const v2, 0x64767643

    if-ne v1, v2, :cond_157

    goto/16 :goto_365

    :cond_157
    const v2, 0x76706343

    const/4 v9, 0x2

    if-ne v1, v2, :cond_1a1

    if-nez v15, :cond_161

    const/4 v1, 0x1

    goto :goto_162

    :cond_161
    const/4 v1, 0x0

    :goto_162
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf2/u;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v11, v1, :cond_16e

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_170

    :cond_16e
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_170
    add-int/lit8 v13, v13, 0xc

    invoke-virtual {v0, v13}, Ld1/x;->T(I)V

    invoke-virtual {v0, v9}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v2

    shr-int/lit8 v6, v2, 0x4

    const/4 v8, 0x1

    and-int/2addr v2, v8

    if-eqz v2, :cond_184

    const/4 v2, 0x1

    goto :goto_185

    :cond_184
    const/4 v2, 0x0

    :goto_185
    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v13

    invoke-static {v8}, La1/g;->j(I)I

    move-result v22

    if-eqz v2, :cond_196

    const/16 v23, 0x1

    goto :goto_198

    :cond_196
    const/16 v23, 0x2

    :goto_198
    invoke-static {v13}, La1/g;->k(I)I

    move-result v24

    move-object v15, v1

    move-object/from16 v36, v3

    move v8, v6

    goto :goto_1fb

    :cond_1a1
    const v2, 0x61763143

    if-ne v1, v2, :cond_1d6

    add-int/lit8 v1, v14, -0x8

    new-array v2, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v1}, Ld1/x;->l([BII)V

    invoke-static {v2}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v17

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Ld1/x;->T(I)V

    invoke-static/range {p0 .. p0}, Lz2/b;->h(Ld1/x;)La1/g;

    move-result-object v1

    iget v2, v1, La1/g;->e:I

    iget v8, v1, La1/g;->f:I

    iget v9, v1, La1/g;->a:I

    iget v13, v1, La1/g;->b:I

    iget v1, v1, La1/g;->c:I

    const-string v15, "video/av01"

    move/from16 v24, v1

    move v6, v2

    move-object/from16 v36, v3

    move/from16 v22, v9

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v23, v13

    goto/16 :goto_fa

    :cond_1d6
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_201

    if-nez v25, :cond_1e2

    invoke-static {}, Lz2/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1e4

    :cond_1e2
    move-object/from16 v1, v25

    :goto_1e4
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move-object/from16 v36, v3

    :goto_1fb
    move/from16 v28, v11

    move-object/from16 v29, v12

    goto/16 :goto_fa

    :cond_201
    const v2, 0x6d646376

    if-ne v1, v2, :cond_275

    if-nez v25, :cond_20d

    invoke-static {}, Lz2/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_20f

    :cond_20d
    move-object/from16 v1, v25

    :goto_20f
    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v13

    move/from16 v28, v11

    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v11

    move-object/from16 v29, v12

    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v4

    move/from16 v30, v8

    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v8

    move/from16 v31, v6

    invoke-virtual/range {p0 .. p0}, Ld1/x;->C()S

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ld1/x;->I()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Ld1/x;->I()J

    move-result-wide v34

    move-object/from16 v36, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v8, v32, v2

    long-to-int v4, v8

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v34, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move/from16 v8, v30

    move/from16 v6, v31

    goto/16 :goto_fa

    :cond_275
    move-object/from16 v36, v3

    move/from16 v31, v6

    move/from16 v30, v8

    move/from16 v28, v11

    move-object/from16 v29, v12

    const v2, 0x64323633

    if-ne v1, v2, :cond_295

    const/4 v2, 0x0

    if-nez v15, :cond_289

    const/4 v9, 0x1

    goto :goto_28a

    :cond_289
    const/4 v9, 0x0

    :goto_28a
    invoke-static {v9, v2}, Lf2/u;->a(ZLjava/lang/String;)V

    move-object/from16 v15, v29

    :cond_28f
    :goto_28f
    move/from16 v8, v30

    move/from16 v6, v31

    goto/16 :goto_148

    :cond_295
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_2b7

    if-nez v15, :cond_29f

    const/4 v9, 0x1

    goto :goto_2a0

    :cond_29f
    const/4 v9, 0x0

    :goto_2a0
    invoke-static {v9, v2}, Lf2/u;->a(ZLjava/lang/String;)V

    invoke-static {v0, v13}, Lz2/b;->k(Ld1/x;I)Lz2/b$b;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lz2/b$b;->a(Lz2/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lz2/b$b;->b(Lz2/b$b;)[B

    move-result-object v3

    if-eqz v3, :cond_2b5

    invoke-static {v3}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v17

    :cond_2b5
    move-object v15, v1

    goto :goto_28f

    :cond_2b7
    const v3, 0x70617370

    if-ne v1, v3, :cond_2cb

    invoke-static {v0, v13}, Lz2/b;->s(Ld1/x;I)F

    move-result v1

    move/from16 v16, v1

    move/from16 v8, v30

    move/from16 v6, v31

    const/4 v1, -0x1

    const/16 v27, 0x1

    goto/16 :goto_389

    :cond_2cb
    const v3, 0x73763364

    if-ne v1, v3, :cond_2d5

    invoke-static {v0, v13, v14}, Lz2/b;->t(Ld1/x;II)[B

    move-result-object v19

    goto :goto_28f

    :cond_2d5
    const v3, 0x73743364

    if-ne v1, v3, :cond_2fe

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ld1/x;->U(I)V

    if-nez v1, :cond_28f

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v1

    if-eqz v1, :cond_2fb

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2f8

    if-eq v1, v9, :cond_2f5

    if-eq v1, v3, :cond_2f2

    goto :goto_28f

    :cond_2f2
    const/16 v20, 0x3

    goto :goto_28f

    :cond_2f5
    const/16 v20, 0x2

    goto :goto_28f

    :cond_2f8
    const/16 v20, 0x1

    goto :goto_28f

    :cond_2fb
    const/16 v20, 0x0

    goto :goto_28f

    :cond_2fe
    const/4 v8, 0x1

    const v3, 0x636f6c72

    move/from16 v13, v22

    if-ne v1, v3, :cond_361

    const/4 v1, -0x1

    move/from16 v3, v24

    if-ne v13, v1, :cond_381

    if-ne v3, v1, :cond_381

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v4

    const v6, 0x6e636c78

    if-eq v4, v6, :cond_337

    const v6, 0x6e636c63

    if-ne v4, v6, :cond_31c

    goto :goto_337

    :cond_31c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported color type: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lz2/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AtomParsers"

    invoke-static {v6, v4}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_381

    :cond_337
    :goto_337
    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v4

    invoke-virtual {v0, v9}, Ld1/x;->U(I)V

    const/16 v6, 0x13

    if-ne v14, v6, :cond_350

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_350

    const/4 v6, 0x1

    goto :goto_351

    :cond_350
    const/4 v6, 0x0

    :goto_351
    invoke-static {v3}, La1/g;->j(I)I

    move-result v22

    if-eqz v6, :cond_35a

    const/16 v23, 0x1

    goto :goto_35c

    :cond_35a
    const/16 v23, 0x2

    :goto_35c
    invoke-static {v4}, La1/g;->k(I)I

    move-result v24

    goto :goto_385

    :cond_361
    move/from16 v3, v24

    const/4 v1, -0x1

    goto :goto_381

    :cond_365
    :goto_365
    move-object/from16 v36, v3

    move/from16 v31, v6

    move/from16 v30, v8

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v13, v22

    move/from16 v3, v24

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Lf2/o;->a(Ld1/x;)Lf2/o;

    move-result-object v4

    if-eqz v4, :cond_381

    iget-object v4, v4, Lf2/o;->c:Ljava/lang/String;

    const-string v15, "video/dolby-vision"

    move-object/from16 v18, v4

    :cond_381
    :goto_381
    move/from16 v24, v3

    move/from16 v22, v13

    :goto_385
    move/from16 v8, v30

    move/from16 v6, v31

    :goto_389
    add-int/2addr v10, v14

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v3, v36

    goto/16 :goto_86

    :cond_398
    :goto_398
    move-object/from16 v36, v3

    move/from16 v31, v6

    move/from16 v30, v8

    move/from16 v13, v22

    move/from16 v3, v24

    const/4 v2, 0x0

    if-nez v15, :cond_3a6

    return-void

    :cond_3a6
    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, La1/p$b;->Z(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v15}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v5}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v7}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v0

    move/from16 v15, v16

    invoke-virtual {v0, v15}, La1/p$b;->k0(F)La1/p$b;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, La1/p$b;->n0(I)La1/p$b;

    move-result-object v0

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, La1/p$b;->l0([B)La1/p$b;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, La1/p$b;->r0(I)La1/p$b;

    move-result-object v0

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, La1/p$b;->g0(I)La1/p$b;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, La1/p$b;->U(La1/l;)La1/p$b;

    move-result-object v0

    new-instance v1, La1/g$b;

    invoke-direct {v1}, La1/g$b;-><init>()V

    invoke-virtual {v1, v13}, La1/g$b;->d(I)La1/g$b;

    move-result-object v1

    move/from16 v13, v23

    invoke-virtual {v1, v13}, La1/g$b;->c(I)La1/g$b;

    move-result-object v1

    invoke-virtual {v1, v3}, La1/g$b;->e(I)La1/g$b;

    move-result-object v1

    if-eqz v25, :cond_407

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_408

    :cond_407
    move-object v9, v2

    :goto_408
    invoke-virtual {v1, v9}, La1/g$b;->f([B)La1/g$b;

    move-result-object v1

    move/from16 v6, v31

    invoke-virtual {v1, v6}, La1/g$b;->g(I)La1/g$b;

    move-result-object v1

    move/from16 v8, v30

    invoke-virtual {v1, v8}, La1/g$b;->b(I)La1/g$b;

    move-result-object v1

    invoke-virtual {v1}, La1/g$b;->a()La1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/p$b;->P(La1/g;)La1/p$b;

    move-result-object v0

    if-eqz v26, :cond_439

    invoke-static/range {v26 .. v26}, Lz2/b$b;->d(Lz2/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lk4/g;->m(J)I

    move-result v1

    invoke-virtual {v0, v1}, La1/p$b;->M(I)La1/p$b;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lz2/b$b;->c(Lz2/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lk4/g;->m(J)I

    move-result v2

    invoke-virtual {v1, v2}, La1/p$b;->j0(I)La1/p$b;

    :cond_439
    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Lz2/b$d;->b:La1/p;

    return-void
.end method

.method public static F(Ld1/x;)La1/w;
    .registers 6

    invoke-virtual {p0}, Ld1/x;->C()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    invoke-virtual {p0, v0}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_1d
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, La1/w;

    new-array v3, v4, [La1/w$b;

    new-instance v4, Le1/b;

    invoke-direct {v4, v2, p0}, Le1/b;-><init>(FF)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, La1/w;-><init>([La1/w$b;)V
    :try_end_41
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_41} :catch_42
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_41} :catch_42

    return-object v0

    :catch_42
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .registers 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b([JJJJ)Z
    .registers 14

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ld1/j0;->p(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Ld1/j0;->p(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_26

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_26

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_26

    cmp-long p0, p5, p1

    if-gtz p0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method public static c(I)Z
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static d(Ld1/x;III)I
    .registers 10

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lf2/u;->a(ZLjava/lang/String;)V

    :goto_f
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_2d

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Lf2/u;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v4

    if-ne v4, p1, :cond_2b

    return v0

    :cond_2b
    add-int/2addr v0, v3

    goto :goto_f

    :cond_2d
    const/4 p0, -0x1

    return p0
.end method

.method public static e(I)I
    .registers 2

    const v0, 0x736f756e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const v0, 0x76696465

    if-ne p0, v0, :cond_e

    const/4 p0, 0x2

    return p0

    :cond_e
    const v0, 0x74657874

    if-eq p0, v0, :cond_2c

    const v0, 0x7362746c

    if-eq p0, v0, :cond_2c

    const v0, 0x73756274

    if-eq p0, v0, :cond_2c

    const v0, 0x636c6370

    if-ne p0, v0, :cond_23

    goto :goto_2c

    :cond_23
    const v0, 0x6d657461

    if-ne p0, v0, :cond_2a

    const/4 p0, 0x5

    return p0

    :cond_2a
    const/4 p0, -0x1

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Ld1/x;)V
    .registers 4

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x4

    :cond_13
    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-void
.end method

.method public static g(Ld1/x;IIIILjava/lang/String;ZLa1/l;Lz2/b$d;I)V
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ld1/x;->T(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_21

    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v10

    invoke-virtual {v0, v7}, Ld1/x;->U(I)V

    goto :goto_25

    :cond_21
    invoke-virtual {v0, v8}, Ld1/x;->U(I)V

    const/4 v10, 0x0

    :goto_25
    const/16 v13, 0x10

    const/4 v14, -0x1

    const/4 v15, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_92

    if-ne v10, v12, :cond_31

    goto/16 :goto_92

    :cond_31
    if-ne v10, v11, :cond_91

    invoke-virtual {v0, v13}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->o()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual/range {p0 .. p0}, Ld1/x;->K()I

    move-result v9

    invoke-virtual {v0, v15}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->K()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ld1/x;->K()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_55

    const/16 v18, 0x1

    goto :goto_57

    :cond_55
    const/16 v18, 0x0

    :goto_57
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_5e

    const/16 v17, 0x1

    goto :goto_60

    :cond_5e
    const/16 v17, 0x0

    :goto_60
    const/16 v11, 0x20

    if-nez v18, :cond_87

    if-ne v10, v8, :cond_68

    const/4 v10, 0x3

    goto :goto_8c

    :cond_68
    if-ne v10, v13, :cond_71

    if-eqz v17, :cond_6f

    const/high16 v10, 0x10000000

    goto :goto_8c

    :cond_6f
    const/4 v10, 0x2

    goto :goto_8c

    :cond_71
    const/16 v13, 0x18

    if-ne v10, v13, :cond_7d

    if-eqz v17, :cond_7a

    const/high16 v10, 0x50000000

    goto :goto_8c

    :cond_7a
    const/16 v10, 0x15

    goto :goto_8c

    :cond_7d
    if-ne v10, v11, :cond_8b

    if-eqz v17, :cond_84

    const/high16 v10, 0x60000000

    goto :goto_8c

    :cond_84
    const/16 v10, 0x16

    goto :goto_8c

    :cond_87
    if-ne v10, v11, :cond_8b

    const/4 v10, 0x4

    goto :goto_8c

    :cond_8b
    const/4 v10, -0x1

    :goto_8c
    invoke-virtual {v0, v8}, Ld1/x;->U(I)V

    const/4 v8, 0x0

    goto :goto_af

    :cond_91
    return-void

    :cond_92
    :goto_92
    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v9

    invoke-virtual {v0, v7}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->H()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v8

    sub-int/2addr v8, v15

    invoke-virtual {v0, v8}, Ld1/x;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v8

    if-ne v10, v12, :cond_ae

    invoke-virtual {v0, v13}, Ld1/x;->U(I)V

    :cond_ae
    const/4 v10, -0x1

    :goto_af
    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v11

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_e1

    invoke-static {v0, v1, v2}, Lz2/b;->u(Ld1/x;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_de

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_cc

    const/4 v5, 0x0

    goto :goto_d6

    :cond_cc
    iget-object v12, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lz2/t;

    iget-object v12, v12, Lz2/t;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, La1/l;->d(Ljava/lang/String;)La1/l;

    move-result-object v5

    :goto_d6
    iget-object v12, v6, Lz2/b$d;->a:[Lz2/t;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lz2/t;

    aput-object v13, v12, p9

    :cond_de
    invoke-virtual {v0, v11}, Ld1/x;->T(I)V

    :cond_e1
    const v12, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v22, "audio/raw"

    if-ne v15, v12, :cond_ee

    const-string v22, "audio/ac3"

    goto/16 :goto_1a5

    :cond_ee
    const v12, 0x65632d33

    if-ne v15, v12, :cond_f7

    const-string v22, "audio/eac3"

    goto/16 :goto_1a5

    :cond_f7
    const v12, 0x61632d34

    if-ne v15, v12, :cond_100

    const-string v22, "audio/ac4"

    goto/16 :goto_1a5

    :cond_100
    const v12, 0x64747363

    if-ne v15, v12, :cond_109

    const-string v22, "audio/vnd.dts"

    goto/16 :goto_1a5

    :cond_109
    const v12, 0x64747368

    if-eq v15, v12, :cond_1a3

    const v12, 0x6474736c

    if-ne v15, v12, :cond_115

    goto/16 :goto_1a3

    :cond_115
    const v12, 0x64747365

    if-ne v15, v12, :cond_11e

    const-string v22, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1a5

    :cond_11e
    const v12, 0x64747378

    if-ne v15, v12, :cond_127

    const-string v22, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_1a5

    :cond_127
    const v12, 0x73616d72

    if-ne v15, v12, :cond_130

    const-string v22, "audio/3gpp"

    goto/16 :goto_1a5

    :cond_130
    const v12, 0x73617762

    if-ne v15, v12, :cond_139

    const-string v22, "audio/amr-wb"

    goto/16 :goto_1a5

    :cond_139
    const v12, 0x736f7774

    if-ne v15, v12, :cond_141

    :goto_13e
    const/4 v10, 0x2

    goto/16 :goto_1a5

    :cond_141
    const v12, 0x74776f73

    if-ne v15, v12, :cond_14a

    const/high16 v10, 0x10000000

    goto/16 :goto_1a5

    :cond_14a
    const v12, 0x6c70636d

    if-ne v15, v12, :cond_152

    if-ne v10, v14, :cond_1a5

    goto :goto_13e

    :cond_152
    const v12, 0x2e6d7032

    if-eq v15, v12, :cond_1a0

    const v12, 0x2e6d7033

    if-ne v15, v12, :cond_15d

    goto :goto_1a0

    :cond_15d
    const v12, 0x6d686131

    if-ne v15, v12, :cond_165

    const-string v22, "audio/mha1"

    goto :goto_1a5

    :cond_165
    const v12, 0x6d686d31

    if-ne v15, v12, :cond_16d

    move-object/from16 v22, v13

    goto :goto_1a5

    :cond_16d
    const v12, 0x616c6163

    if-ne v15, v12, :cond_175

    const-string v22, "audio/alac"

    goto :goto_1a5

    :cond_175
    const v12, 0x616c6177

    if-ne v15, v12, :cond_17d

    const-string v22, "audio/g711-alaw"

    goto :goto_1a5

    :cond_17d
    const v12, 0x756c6177

    if-ne v15, v12, :cond_185

    const-string v22, "audio/g711-mlaw"

    goto :goto_1a5

    :cond_185
    const v12, 0x4f707573

    if-ne v15, v12, :cond_18d

    const-string v22, "audio/opus"

    goto :goto_1a5

    :cond_18d
    const v12, 0x664c6143

    if-ne v15, v12, :cond_195

    const-string v22, "audio/flac"

    goto :goto_1a5

    :cond_195
    const v12, 0x6d6c7061

    if-ne v15, v12, :cond_19d

    const-string v22, "audio/true-hd"

    goto :goto_1a5

    :cond_19d
    const/16 v22, 0x0

    goto :goto_1a5

    :cond_1a0
    :goto_1a0
    const-string v22, "audio/mpeg"

    goto :goto_1a5

    :cond_1a3
    :goto_1a3
    const-string v22, "audio/vnd.dts.hd"

    :cond_1a5
    :goto_1a5
    move/from16 p7, v10

    move-object/from16 v12, v22

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_1ad
    sub-int v10, v11, v1

    if-ge v10, v2, :cond_3fb

    invoke-virtual {v0, v11}, Ld1/x;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v10

    if-lez v10, :cond_1bc

    const/4 v1, 0x1

    goto :goto_1bd

    :cond_1bc
    const/4 v1, 0x0

    :goto_1bd
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lf2/u;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v1

    const v2, 0x6d686143

    if-ne v1, v2, :cond_224

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld1/x;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v2

    invoke-virtual {v0, v1}, Ld1/x;->U(I)V

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f4

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v15, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    move-object/from16 p9, v13

    goto :goto_207

    :cond_1f4
    move-object/from16 p9, v13

    const/4 v1, 0x0

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_207
    invoke-virtual/range {p0 .. p0}, Ld1/x;->M()I

    move-result v2

    new-array v13, v2, [B

    invoke-virtual {v0, v13, v1, v2}, Ld1/x;->l([BII)V

    if-nez v14, :cond_218

    invoke-static {v13}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v2

    move-object v14, v2

    goto :goto_24d

    :cond_218
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Lh4/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object v1

    move-object v14, v1

    goto :goto_24d

    :cond_224
    move-object/from16 p9, v13

    const v2, 0x6d686150

    if-ne v1, v2, :cond_25c

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->G()I

    move-result v1

    if-lez v1, :cond_24d

    new-array v2, v1, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13, v1}, Ld1/x;->l([BII)V

    if-nez v14, :cond_243

    invoke-static {v2}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v14

    goto :goto_24d

    :cond_243
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lh4/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object v14

    :cond_24d
    :goto_24d
    const/4 v2, -0x1

    :goto_24e
    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_3f2

    :cond_25c
    const v2, 0x65736473

    if-eq v1, v2, :cond_3a8

    if-eqz p6, :cond_26a

    const v13, 0x77617665

    if-ne v1, v13, :cond_26a

    goto/16 :goto_3a8

    :cond_26a
    const v2, 0x64616333

    if-ne v1, v2, :cond_28c

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lf2/b;->d(Ld1/x;Ljava/lang/String;Ljava/lang/String;La1/l;)La1/p;

    move-result-object v1

    :goto_27c
    iput-object v1, v6, Lz2/b$d;->b:La1/p;

    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_3a3

    :cond_28c
    const v2, 0x64656333

    if-ne v1, v2, :cond_29f

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lf2/b;->h(Ld1/x;Ljava/lang/String;Ljava/lang/String;La1/l;)La1/p;

    move-result-object v1

    goto :goto_27c

    :cond_29f
    const v2, 0x64616334

    if-ne v1, v2, :cond_2b2

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lf2/c;->b(Ld1/x;Ljava/lang/String;Ljava/lang/String;La1/l;)La1/p;

    move-result-object v1

    goto :goto_27c

    :cond_2b2
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_2d4

    if-lez v8, :cond_2bd

    move v7, v8

    const/4 v2, -0x1

    const/4 v9, 0x2

    goto :goto_24e

    :cond_2bd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_2d4
    const/4 v13, 0x0

    const v2, 0x64647473

    if-eq v1, v2, :cond_374

    const v2, 0x75647473

    if-ne v1, v2, :cond_2e1

    goto/16 :goto_374

    :cond_2e1
    const v2, 0x644f7073

    if-ne v1, v2, :cond_2ff

    add-int/lit8 v1, v10, -0x8

    sget-object v2, Lz2/b;->a:[B

    array-length v14, v2

    add-int/2addr v14, v1

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v13, v11, 0x8

    invoke-virtual {v0, v13}, Ld1/x;->T(I)V

    array-length v2, v2

    invoke-virtual {v0, v14, v2, v1}, Ld1/x;->l([BII)V

    invoke-static {v14}, Lf2/k0;->a([B)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_24d

    :cond_2ff
    const v2, 0x64664c61

    if-ne v1, v2, :cond_332

    add-int/lit8 v1, v10, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v13, 0x66

    const/4 v14, 0x0

    aput-byte v13, v2, v14

    const/16 v13, 0x4c

    const/16 v21, 0x1

    aput-byte v13, v2, v21

    const/16 v13, 0x61

    const/16 v20, 0x2

    aput-byte v13, v2, v20

    const/16 v13, 0x43

    const/16 v16, 0x3

    aput-byte v13, v2, v16

    add-int/lit8 v13, v11, 0xc

    invoke-virtual {v0, v13}, Ld1/x;->T(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v13, v1}, Ld1/x;->l([BII)V

    invoke-static {v2}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v14

    const/4 v2, -0x1

    const/16 v17, 0x0

    goto :goto_3a4

    :cond_332
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    if-ne v1, v2, :cond_371

    add-int/lit8 v1, v10, -0xc

    new-array v7, v1, [B

    add-int/lit8 v9, v11, 0xc

    invoke-virtual {v0, v9}, Ld1/x;->T(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v1}, Ld1/x;->l([BII)V

    invoke-static {v7}, Ld1/d;->h([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v7

    move v9, v1

    const/4 v2, -0x1

    const/16 v17, 0x0

    const v19, 0x616c6163

    move/from16 v23, v14

    move-object v14, v7

    move/from16 v7, v23

    goto/16 :goto_3f2

    :cond_371
    const/16 v17, 0x0

    goto :goto_3a3

    :cond_374
    :goto_374
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x1

    new-instance v1, La1/p$b;

    invoke-direct {v1}, La1/p$b;-><init>()V

    invoke-virtual {v1, v3}, La1/p$b;->Z(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v12}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v9}, La1/p$b;->N(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v7}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v5}, La1/p$b;->U(La1/l;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v4}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v1

    iput-object v1, v6, Lz2/b$d;->b:La1/p;

    :goto_3a3
    const/4 v2, -0x1

    :goto_3a4
    const v19, 0x616c6163

    goto :goto_3f2

    :cond_3a8
    :goto_3a8
    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x1

    if-ne v1, v2, :cond_3b8

    move v1, v11

    goto :goto_3bc

    :cond_3b8
    invoke-static {v0, v2, v11, v10}, Lz2/b;->d(Ld1/x;III)I

    move-result v1

    :goto_3bc
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f2

    invoke-static {v0, v1}, Lz2/b;->k(Ld1/x;I)Lz2/b$b;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lz2/b$b;->a(Lz2/b$b;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Lz2/b$b;->b(Lz2/b$b;)[B

    move-result-object v1

    if-eqz v1, :cond_3f2

    const-string v14, "audio/vorbis"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3da

    invoke-static {v1}, Lf2/v0;->e([B)Lh4/v;

    move-result-object v14

    goto :goto_3f2

    :cond_3da
    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3ee

    invoke-static {v1}, Lf2/a;->f([B)Lf2/a$b;

    move-result-object v7

    iget v9, v7, Lf2/a$b;->a:I

    iget v14, v7, Lf2/a$b;->b:I

    iget-object v15, v7, Lf2/a$b;->c:Ljava/lang/String;

    move v7, v9

    move v9, v14

    :cond_3ee
    invoke-static {v1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v14

    :cond_3f2
    :goto_3f2
    add-int/2addr v11, v10

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v13, p9

    goto/16 :goto_1ad

    :cond_3fb
    iget-object v0, v6, Lz2/b$d;->b:La1/p;

    if-nez v0, :cond_44b

    if-eqz v12, :cond_44b

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    invoke-virtual {v0, v3}, La1/p$b;->Z(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v12}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v15}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v9}, La1/p$b;->N(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v7}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v0

    move/from16 v10, p7

    invoke-virtual {v0, v10}, La1/p$b;->i0(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v14}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v5}, La1/p$b;->U(La1/l;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v4}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    if-eqz v22, :cond_445

    invoke-static/range {v22 .. v22}, Lz2/b$b;->d(Lz2/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lk4/g;->m(J)I

    move-result v1

    invoke-virtual {v0, v1}, La1/p$b;->M(I)La1/p$b;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lz2/b$b;->c(Lz2/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lk4/g;->m(J)I

    move-result v2

    invoke-virtual {v1, v2}, La1/p$b;->j0(I)La1/p$b;

    :cond_445
    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    iput-object v0, v6, Lz2/b$d;->b:La1/p;

    :cond_44b
    return-void
.end method

.method public static h(Ld1/x;)La1/g;
    .registers 16

    new-instance v0, La1/g$b;

    invoke-direct {v0}, La1/g$b;-><init>()V

    new-instance v1, Ld1/w;

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld1/w;-><init>([B)V

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result p0

    const/16 v2, 0x8

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v1, p0}, Ld1/w;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ld1/w;->s(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ld1/w;->h(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Ld1/w;->r(I)V

    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v5

    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_46

    if-eqz v5, :cond_46

    if-eqz v6, :cond_3c

    const/16 v4, 0xc

    goto :goto_3e

    :cond_3c
    const/16 v4, 0xa

    :goto_3e
    invoke-virtual {v0, v4}, La1/g$b;->g(I)La1/g$b;

    if-eqz v6, :cond_57

    const/16 v8, 0xc

    goto :goto_57

    :cond_46
    if-gt v4, v9, :cond_5a

    if-eqz v5, :cond_4d

    const/16 v4, 0xa

    goto :goto_4f

    :cond_4d
    const/16 v4, 0x8

    :goto_4f
    invoke-virtual {v0, v4}, La1/g$b;->g(I)La1/g$b;

    if-eqz v5, :cond_55

    goto :goto_57

    :cond_55
    const/16 v8, 0x8

    :cond_57
    :goto_57
    invoke-virtual {v0, v8}, La1/g$b;->b(I)La1/g$b;

    :cond_5a
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Ld1/w;->r(I)V

    invoke-virtual {v1}, Ld1/w;->q()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ld1/w;->h(I)I

    move-result v6

    const-string v8, "AtomParsers"

    if-eq v6, p0, :cond_84

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7c
    invoke-static {v8, p0}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La1/g$b;->a()La1/g;

    move-result-object p0

    return-object p0

    :cond_84
    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v6

    if-eqz v6, :cond_8d

    const-string p0, "Unsupported obu_extension_flag"

    goto :goto_7c

    :cond_8d
    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v6

    invoke-virtual {v1}, Ld1/w;->q()V

    if-eqz v6, :cond_a1

    invoke-virtual {v1, v2}, Ld1/w;->h(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_a1

    const-string p0, "Excessive obu_size"

    goto :goto_7c

    :cond_a1
    invoke-virtual {v1, v3}, Ld1/w;->h(I)I

    move-result v6

    invoke-virtual {v1}, Ld1/w;->q()V

    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v10

    if-eqz v10, :cond_b1

    const-string p0, "Unsupported reduced_still_picture_header"

    goto :goto_7c

    :cond_b1
    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v10

    if-eqz v10, :cond_ba

    const-string p0, "Unsupported timing_info_present_flag"

    goto :goto_7c

    :cond_ba
    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v10

    if-eqz v10, :cond_c3

    const-string p0, "Unsupported initial_display_delay_present_flag"

    goto :goto_7c

    :cond_c3
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ld1/w;->h(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_ca
    const/4 v13, 0x7

    if-gt v12, v10, :cond_dc

    invoke-virtual {v1, v7}, Ld1/w;->r(I)V

    invoke-virtual {v1, v8}, Ld1/w;->h(I)I

    move-result v14

    if-le v14, v13, :cond_d9

    invoke-virtual {v1}, Ld1/w;->q()V

    :cond_d9
    add-int/lit8 v12, v12, 0x1

    goto :goto_ca

    :cond_dc
    invoke-virtual {v1, v5}, Ld1/w;->h(I)I

    move-result v7

    invoke-virtual {v1, v5}, Ld1/w;->h(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Ld1/w;->r(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Ld1/w;->r(I)V

    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v5

    if-eqz v5, :cond_f5

    invoke-virtual {v1, v13}, Ld1/w;->r(I)V

    :cond_f5
    invoke-virtual {v1, v13}, Ld1/w;->r(I)V

    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v5

    if-eqz v5, :cond_101

    invoke-virtual {v1, v9}, Ld1/w;->r(I)V

    :cond_101
    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v7

    if-eqz v7, :cond_109

    const/4 v7, 0x2

    goto :goto_10d

    :cond_109
    invoke-virtual {v1, p0}, Ld1/w;->h(I)I

    move-result v7

    :goto_10d
    if-lez v7, :cond_118

    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v7

    if-nez v7, :cond_118

    invoke-virtual {v1, p0}, Ld1/w;->r(I)V

    :cond_118
    if-eqz v5, :cond_11d

    invoke-virtual {v1, v3}, Ld1/w;->r(I)V

    :cond_11d
    invoke-virtual {v1, v3}, Ld1/w;->r(I)V

    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v3

    if-ne v6, v9, :cond_12b

    if-eqz v3, :cond_12b

    invoke-virtual {v1}, Ld1/w;->q()V

    :cond_12b
    if-eq v6, p0, :cond_134

    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_134

    const/4 v11, 0x1

    :cond_134
    invoke-virtual {v1}, Ld1/w;->g()Z

    move-result v3

    if-eqz v3, :cond_16b

    invoke-virtual {v1, v2}, Ld1/w;->h(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ld1/w;->h(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ld1/w;->h(I)I

    move-result v2

    if-nez v11, :cond_150

    if-ne v3, p0, :cond_150

    if-ne v5, v4, :cond_150

    if-nez v2, :cond_150

    const/4 v1, 0x1

    goto :goto_154

    :cond_150
    invoke-virtual {v1, p0}, Ld1/w;->h(I)I

    move-result v1

    :goto_154
    invoke-static {v3}, La1/g;->j(I)I

    move-result v2

    invoke-virtual {v0, v2}, La1/g$b;->d(I)La1/g$b;

    move-result-object v2

    if-ne v1, p0, :cond_15f

    goto :goto_160

    :cond_15f
    const/4 p0, 0x2

    :goto_160
    invoke-virtual {v2, p0}, La1/g$b;->c(I)La1/g$b;

    move-result-object p0

    invoke-static {v5}, La1/g;->k(I)I

    move-result v1

    invoke-virtual {p0, v1}, La1/g$b;->e(I)La1/g$b;

    :cond_16b
    invoke-virtual {v0}, La1/g$b;->a()La1/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld1/x;II)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/x;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lz2/t;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_9
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3d

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v8

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_26

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3b

    :cond_26
    const v10, 0x7363686d

    if-ne v9, v10, :cond_34

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ld1/x;->U(I)V

    invoke-virtual {p0, v4}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3b

    :cond_34
    const v10, 0x73636869

    if-ne v9, v10, :cond_3b

    move v5, v0

    move v7, v8

    :cond_3b
    :goto_3b
    add-int/2addr v0, v8

    goto :goto_9

    :cond_3d
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    goto :goto_5f

    :cond_5e
    return-object v2

    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    if-eqz v6, :cond_64

    const/4 p2, 0x1

    goto :goto_65

    :cond_64
    const/4 p2, 0x0

    :goto_65
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lf2/u;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_6e

    const/4 p2, 0x1

    goto :goto_6f

    :cond_6e
    const/4 p2, 0x0

    :goto_6f
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lf2/u;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Lz2/b;->v(Ld1/x;IILjava/lang/String;)Lz2/t;

    move-result-object p0

    if-eqz p0, :cond_7b

    const/4 v3, 0x1

    :cond_7b
    const-string p1, "tenc atom is mandatory"

    invoke-static {v3, p1}, Lf2/u;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/t;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lz2/a$a;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object p0, p0, Lz2/a$b;->b:Ld1/x;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-static {v0}, Lz2/a;->c(I)I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->K()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v1, :cond_56

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2d

    invoke-virtual {p0}, Ld1/x;->L()J

    move-result-wide v6

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v6

    :goto_31
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_3a

    invoke-virtual {p0}, Ld1/x;->z()J

    move-result-wide v6

    goto :goto_3f

    :cond_3a
    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v6

    int-to-long v6, v6

    :goto_3f
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Ld1/x;->C()S

    move-result v6

    if-ne v6, v5, :cond_4e

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ld1/x;->U(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ld1/x;I)Lz2/b$b;
    .registers 15

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld1/x;->T(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld1/x;->U(I)V

    invoke-static {p0}, Lz2/b;->l(Ld1/x;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1d

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    :cond_1d
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_28

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v3

    invoke-virtual {p0, v3}, Ld1/x;->U(I)V

    :cond_28
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2f

    invoke-virtual {p0, v1}, Ld1/x;->U(I)V

    :cond_2f
    invoke-virtual {p0, p1}, Ld1/x;->U(I)V

    invoke-static {p0}, Lz2/b;->l(Ld1/x;)I

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v1

    invoke-static {v1}, La1/y;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_87

    :cond_56
    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v0

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Ld1/x;->U(I)V

    invoke-static {p0}, Lz2/b;->l(Ld1/x;)I

    move-result p1

    new-array v6, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v2, p1}, Ld1/x;->l([BII)V

    new-instance p0, Lz2/b$b;

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    cmp-long p1, v4, v9

    if-lez p1, :cond_7a

    move-wide v11, v4

    goto :goto_7b

    :cond_7a
    move-wide v11, v7

    :goto_7b
    cmp-long p1, v0, v9

    if-lez p1, :cond_80

    move-wide v7, v0

    :cond_80
    move-object v2, p0

    move-object v4, v6

    move-wide v5, v11

    invoke-direct/range {v2 .. v8}, Lz2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_87
    :goto_87
    new-instance p0, Lz2/b$b;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lz2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static l(Ld1/x;)I
    .registers 4

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method

.method public static m(Ld1/x;)I
    .registers 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result p0

    return p0
.end method

.method public static n(Ld1/x;I)La1/w;
    .registers 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_a
    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v1

    if-ge v1, p1, :cond_1a

    invoke-static {p0}, Lz2/j;->c(Ld1/x;)La1/w$b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x0

    goto :goto_27

    :cond_22
    new-instance p0, La1/w;

    invoke-direct {p0, v0}, La1/w;-><init>(Ljava/util/List;)V

    :goto_27
    return-object p0
.end method

.method public static o(Ld1/x;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/x;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-static {v1}, Lz2/a;->c(I)I

    move-result v1

    if-nez v1, :cond_12

    const/16 v2, 0x8

    goto :goto_14

    :cond_12
    const/16 v2, 0x10

    :goto_14
    invoke-virtual {p0, v2}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v2

    if-nez v1, :cond_1e

    const/4 v0, 0x4

    :cond_1e
    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->M()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lz2/a$a;)La1/w;
    .registers 11

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_a4

    if-eqz v1, :cond_a4

    if-eqz p0, :cond_a4

    iget-object v0, v0, Lz2/a$b;->b:Ld1/x;

    invoke-static {v0}, Lz2/b;->m(Ld1/x;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_29

    goto/16 :goto_a4

    :cond_29
    iget-object v0, v1, Lz2/a$b;->b:Ld1/x;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_37
    const/16 v5, 0x8

    if-ge v4, v1, :cond_4d

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ld1/x;->U(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_4d
    iget-object p0, p0, Lz2/a$b;->b:Ld1/x;

    invoke-virtual {p0, v5}, Ld1/x;->T(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_57
    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v4

    if-le v4, v5, :cond_98

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v4

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v6

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7d

    if-ge v7, v1, :cond_7d

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lz2/j;->h(Ld1/x;ILjava/lang/String;)Le1/a;

    move-result-object v7

    if-eqz v7, :cond_93

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_7d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    :goto_93
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Ld1/x;->T(I)V

    goto :goto_57

    :cond_98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9f

    goto :goto_a4

    :cond_9f
    new-instance v2, La1/w;

    invoke-direct {v2, v0}, La1/w;-><init>(Ljava/util/List;)V

    :cond_a4
    :goto_a4
    return-object v2
.end method

.method public static q(Ld1/x;IIILz2/b$d;)V
    .registers 5

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Ld1/x;->T(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_28

    invoke-virtual {p0}, Ld1/x;->A()Ljava/lang/String;

    invoke-virtual {p0}, Ld1/x;->A()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_28

    new-instance p1, La1/p$b;

    invoke-direct {p1}, La1/p$b;-><init>()V

    invoke-virtual {p1, p3}, La1/p$b;->Z(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, p0}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    iput-object p0, p4, Lz2/b$d;->b:La1/p;

    :cond_28
    return-void
.end method

.method public static r(Ld1/x;)Le1/c;
    .registers 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-static {v0}, Lz2/a;->c(I)I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v0

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v2

    goto :goto_20

    :cond_18
    invoke-virtual {p0}, Ld1/x;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Ld1/x;->z()J

    move-result-wide v2

    :goto_20
    move-wide v5, v0

    move-wide v7, v2

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v9

    new-instance p0, Le1/c;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Le1/c;-><init>(JJJ)V

    return-object p0
.end method

.method public static s(Ld1/x;I)F
    .registers 2

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->K()I

    move-result p1

    invoke-virtual {p0}, Ld1/x;->K()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static t(Ld1/x;II)[B
    .registers 7

    add-int/lit8 v0, p1, 0x8

    :goto_2
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_22

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_20

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_20
    add-int/2addr v0, v1

    goto :goto_2

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ld1/x;II)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/x;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lz2/t;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    :goto_4
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2b

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lf2/u;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_29

    invoke-static {p0, v0, v1}, Lz2/b;->i(Ld1/x;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_29

    return-object v2

    :cond_29
    add-int/2addr v0, v1

    goto :goto_4

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ld1/x;IILjava/lang/String;)Lz2/t;
    .registers 15

    add-int/lit8 v0, p1, 0x8

    :goto_2
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_64

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_62

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result p1

    invoke-static {p1}, Lz2/a;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ld1/x;->U(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_2c

    invoke-virtual {p0, p2}, Ld1/x;->U(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_38

    :cond_2c
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_38
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result p1

    if-ne p1, p2, :cond_40

    const/4 v4, 0x1

    goto :goto_41

    :cond_40
    const/4 v4, 0x0

    :goto_41
    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Ld1/x;->l([BII)V

    if-eqz v4, :cond_59

    if-nez v6, :cond_59

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Ld1/x;->l([BII)V

    :cond_59
    move-object v10, v2

    new-instance p0, Lz2/t;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lz2/t;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_62
    add-int/2addr v0, v1

    goto :goto_2

    :cond_64
    return-object v2
.end method

.method public static w(Lz2/s;Lz2/a$a;Lf2/e0;)Lz2/v;
    .registers 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v5, Lz2/b$e;

    iget-object v6, v1, Lz2/s;->f:La1/p;

    invoke-direct {v5, v3, v6}, Lz2/b$e;-><init>(Lz2/a$b;La1/p;)V

    goto :goto_25

    :cond_17
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v3

    if-eqz v3, :cond_521

    new-instance v5, Lz2/b$f;

    invoke-direct {v5, v3}, Lz2/b$f;-><init>(Lz2/a$b;)V

    :goto_25
    invoke-interface {v5}, Lz2/b$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_40

    new-instance v9, Lz2/v;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lz2/v;-><init>(Lz2/s;[J[II[J[IJ)V

    return-object v9

    :cond_40
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_59

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v7

    invoke-static {v7}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz2/a$b;

    const/4 v9, 0x1

    goto :goto_5a

    :cond_59
    const/4 v9, 0x0

    :goto_5a
    iget-object v7, v7, Lz2/a$b;->b:Ld1/x;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v10

    invoke-static {v10}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz2/a$b;

    iget-object v10, v10, Lz2/a$b;->b:Ld1/x;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v11

    invoke-static {v11}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz2/a$b;

    iget-object v11, v11, Lz2/a$b;->b:Ld1/x;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v12

    if-eqz v12, :cond_86

    iget-object v12, v12, Lz2/a$b;->b:Ld1/x;

    goto :goto_87

    :cond_86
    const/4 v12, 0x0

    :goto_87
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v0, v0, Lz2/a$b;->b:Ld1/x;

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    new-instance v13, Lz2/b$a;

    invoke-direct {v13, v10, v7, v9}, Lz2/b$a;-><init>(Ld1/x;Ld1/x;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Ld1/x;->T(I)V

    invoke-virtual {v11}, Ld1/x;->K()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Ld1/x;->K()I

    move-result v10

    invoke-virtual {v11}, Ld1/x;->K()I

    move-result v14

    if-eqz v0, :cond_b5

    invoke-virtual {v0, v7}, Ld1/x;->T(I)V

    invoke-virtual {v0}, Ld1/x;->K()I

    move-result v15

    goto :goto_b6

    :cond_b5
    const/4 v15, 0x0

    :goto_b6
    const/4 v4, -0x1

    if-eqz v12, :cond_cb

    invoke-virtual {v12, v7}, Ld1/x;->T(I)V

    invoke-virtual {v12}, Ld1/x;->K()I

    move-result v7

    if-lez v7, :cond_c9

    invoke-virtual {v12}, Ld1/x;->K()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_ce

    :cond_c9
    const/4 v12, 0x0

    goto :goto_cc

    :cond_cb
    const/4 v7, 0x0

    :goto_cc
    const/16 v16, -0x1

    :goto_ce
    invoke-interface {v5}, Lz2/b$c;->a()I

    move-result v6

    iget-object v8, v1, Lz2/s;->f:La1/p;

    iget-object v8, v8, La1/p;->n:Ljava/lang/String;

    if-eq v6, v4, :cond_fa

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f0

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f0

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fa

    :cond_f0
    if-nez v9, :cond_fa

    if-nez v15, :cond_fa

    if-nez v7, :cond_fa

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_fd

    :cond_fa
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_fd
    if-eqz v4, :cond_131

    iget v0, v13, Lz2/b$a;->a:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_105
    invoke-virtual {v13}, Lz2/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_116

    iget v5, v13, Lz2/b$a;->b:I

    iget-wide v9, v13, Lz2/b$a;->d:J

    aput-wide v9, v4, v5

    iget v9, v13, Lz2/b$a;->c:I

    aput v9, v0, v5

    goto :goto_105

    :cond_116
    int-to-long v9, v14

    invoke-static {v6, v4, v0, v9, v10}, Lz2/e;->a(I[J[IJ)Lz2/e$b;

    move-result-object v0

    iget-object v4, v0, Lz2/e$b;->a:[J

    iget-object v5, v0, Lz2/e$b;->b:[I

    iget v6, v0, Lz2/e$b;->c:I

    iget-object v9, v0, Lz2/e$b;->d:[J

    iget-object v10, v0, Lz2/e$b;->e:[I

    iget-wide v11, v0, Lz2/e$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_29c

    :cond_131
    new-array v4, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_151
    move/from16 p1, v36

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_215

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_15d
    if-nez v27, :cond_17a

    invoke-virtual {v13}, Lz2/b$a;->a()Z

    move-result v22

    if-eqz v22, :cond_17a

    move/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v13, Lz2/b$a;->d:J

    move/from16 v32, v3

    iget v3, v13, Lz2/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_15d

    :cond_17a
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_19e

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_21d

    :cond_19e
    if-eqz v0, :cond_1b1

    :goto_1a0
    if-nez v23, :cond_1af

    if-lez v16, :cond_1af

    invoke-virtual {v0}, Ld1/x;->K()I

    move-result v23

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_1a0

    :cond_1af
    add-int/lit8 v23, v23, -0x1

    :cond_1b1
    move/from16 v3, v21

    aput-wide v28, v4, v1

    invoke-interface {v5}, Lz2/b$c;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_1be

    move v11, v10

    :cond_1be
    int-to-long v14, v3

    add-long v14, v25, v14

    aput-wide v14, v7, v1

    if-nez v12, :cond_1c7

    const/4 v10, 0x1

    goto :goto_1c8

    :cond_1c7
    const/4 v10, 0x0

    :goto_1c8
    aput v10, v8, v1

    if-ne v1, v2, :cond_1de

    const/4 v10, 0x1

    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_1de

    invoke-static {v12}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/x;

    invoke-virtual {v2}, Ld1/x;->K()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_1de
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_1f6

    if-lez p1, :cond_1f6

    invoke-virtual/range {v24 .. v24}, Ld1/x;->K()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Ld1/x;->p()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_1f9

    :cond_1f6
    move v3, v14

    move/from16 v14, p1

    :goto_1f9
    move/from16 p1, v2

    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_151

    :cond_215
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_21d
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_232

    :goto_222
    if-lez v16, :cond_232

    invoke-virtual {v0}, Ld1/x;->K()I

    move-result v2

    if-eqz v2, :cond_22c

    const/4 v0, 0x0

    goto :goto_233

    :cond_22c
    invoke-virtual {v0}, Ld1/x;->p()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_222

    :cond_232
    const/4 v0, 0x1

    :goto_233
    if-nez v9, :cond_245

    if-nez v30, :cond_245

    if-nez v1, :cond_245

    if-nez p1, :cond_245

    move/from16 v2, v23

    if-nez v2, :cond_247

    if-nez v0, :cond_242

    goto :goto_247

    :cond_242
    move-object/from16 v14, p0

    goto :goto_295

    :cond_245
    move/from16 v2, v23

    :cond_247
    :goto_247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Lz2/s;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_289

    const-string v0, ", ctts invalid"

    goto :goto_28b

    :cond_289
    const-string v0, ""

    :goto_28b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_295
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_29c
    const-wide/32 v7, 0xf4240

    iget-wide v9, v14, Lz2/s;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v7

    iget-object v1, v14, Lz2/s;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_2bd

    iget-wide v0, v14, Lz2/s;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Ld1/j0;->a1([JJJ)V

    new-instance v9, Lz2/v;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lz2/v;-><init>(Lz2/s;[J[II[J[IJ)V

    return-object v9

    :cond_2bd
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_35a

    iget v1, v14, Lz2/s;->b:I

    if-ne v1, v5, :cond_35a

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_35a

    iget-object v1, v14, Lz2/s;->i:[J

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    iget-object v1, v14, Lz2/s;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Lz2/s;->c:J

    iget-wide v7, v14, Lz2/s;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-static/range {v23 .. v28}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    invoke-static/range {v5 .. v11}, Lz2/b;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_35c

    sub-long v6, v15, v23

    const/4 v5, 0x0

    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Lz2/s;->f:La1/p;

    iget v5, v5, La1/p;->C:I

    int-to-long v8, v5

    iget-wide v10, v14, Lz2/s;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    invoke-static/range {v26 .. v31}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v10

    iget-object v5, v14, Lz2/s;->f:La1/p;

    iget v5, v5, La1/p;->C:I

    int-to-long v8, v5

    iget-wide v0, v14, Lz2/s;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_35e

    :cond_324
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_35e

    cmp-long v8, v0, v6

    if-gtz v8, :cond_35e

    long-to-int v5, v4

    move-object/from16 v4, p2

    iput v5, v4, Lf2/e0;->a:I

    long-to-int v1, v0

    iput v1, v4, Lf2/e0;->b:I

    iget-wide v0, v14, Lz2/s;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Ld1/j0;->a1([JJJ)V

    iget-object v0, v14, Lz2/s;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, Lz2/s;->d:J

    invoke-static/range {v4 .. v9}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v7

    new-instance v9, Lz2/v;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lz2/v;-><init>(Lz2/s;[J[II[J[IJ)V

    return-object v9

    :cond_35a
    move/from16 v25, v0

    :cond_35c
    move/from16 p1, v4

    :cond_35e
    iget-object v0, v14, Lz2/s;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3a9

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3a9

    iget-object v0, v14, Lz2/s;->i:[J

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    :goto_378
    array-length v0, v12

    if-ge v6, v0, :cond_38f

    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Lz2/s;->c:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_378

    :cond_38f
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Lz2/s;->c:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v7

    new-instance v9, Lz2/v;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lz2/v;-><init>(Lz2/s;[J[II[J[IJ)V

    return-object v9

    :cond_3a9
    iget v1, v14, Lz2/s;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3b0

    const/4 v10, 0x1

    goto :goto_3b1

    :cond_3b0
    const/4 v10, 0x0

    :goto_3b1
    array-length v1, v0

    new-array v1, v1, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v4, v14, Lz2/s;->i:[J

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3c3
    iget-object v9, v14, Lz2/s;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_424

    move-object v11, v2

    move-object v15, v3

    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_413

    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, Lz2/s;->c:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, Lz2/s;->d:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    invoke-static/range {v26 .. v31}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v12, v2, v3, v8, v8}, Ld1/j0;->h([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    invoke-static {v12, v2, v3, v10, v6}, Ld1/j0;->d([JJZZ)I

    move-result v2

    aput v2, v0, v5

    :goto_3f5
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_405

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_405

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    goto :goto_3f5

    :cond_405
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_40f

    const/4 v2, 0x1

    goto :goto_410

    :cond_40f
    const/4 v2, 0x0

    :goto_410
    or-int v2, p2, v2

    goto :goto_41d

    :cond_413
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_41d
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_3c3

    :cond_424
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_42f

    goto :goto_430

    :cond_42f
    const/4 v8, 0x0

    :goto_430
    or-int v2, p2, v8

    if-eqz v2, :cond_437

    new-array v3, v7, [J

    goto :goto_438

    :cond_437
    move-object v3, v11

    :goto_438
    if-eqz v2, :cond_43d

    new-array v4, v7, [I

    goto :goto_43e

    :cond_43d
    move-object v4, v15

    :goto_43e
    if-eqz v2, :cond_442

    const/4 v5, 0x0

    goto :goto_444

    :cond_442
    move/from16 v5, p1

    :goto_444
    if-eqz v2, :cond_449

    new-array v8, v7, [I

    goto :goto_44a

    :cond_449
    move-object v8, v13

    :goto_44a
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    :goto_453
    iget-object v5, v14, Lz2/s;->h:[J

    array-length v5, v5

    if-ge v6, v5, :cond_4fd

    iget-object v5, v14, Lz2/s;->i:[J

    aget-wide v16, v5, v6

    aget v5, v1, v6

    move-object/from16 v18, v1

    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_476

    sub-int v0, v1, v5

    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_47a

    :cond_476
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_47a
    move/from16 v0, p2

    :goto_47c
    if-ge v5, v1, :cond_4d7

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    iget-wide v0, v14, Lz2/s;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v0

    aget-wide v21, v12, v5

    sub-long v30, v21, v16

    const-wide/32 v32, 0xf4240

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v14, Lz2/s;->c:J

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v35}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v12

    move-object/from16 v30, v8

    iget v8, v14, Lz2/s;->b:I

    invoke-static {v8}, Lz2/b;->c(I)Z

    move-result v8

    move-wide/from16 v23, v9

    if-eqz v8, :cond_4b5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4b7

    :cond_4b5
    const-wide/16 v8, 0x0

    :goto_4b7
    add-long/2addr v0, v12

    aput-wide v0, v7, v15

    if-eqz v2, :cond_4c5

    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_4c7

    aget v0, v11, v5

    goto :goto_4c8

    :cond_4c5
    move/from16 v1, v29

    :cond_4c7
    move v0, v1

    :goto_4c8
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v9, v23

    move-object/from16 v8, v30

    goto :goto_47c

    :cond_4d7
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v8, 0x0

    iget-object v0, v14, Lz2/s;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v23, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_453

    :cond_4fd
    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    const-wide/32 v0, 0xf4240

    iget-wide v5, v14, Lz2/s;->d:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v8

    new-instance v10, Lz2/v;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lz2/v;-><init>(Lz2/s;[J[II[J[IJ)V

    return-object v10

    :cond_521
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0
.end method

.method public static x(Ld1/x;IILjava/lang/String;La1/l;Z)Lz2/b$d;
    .registers 24

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Ld1/x;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v12

    new-instance v13, Lz2/b$d;

    invoke-direct {v13, v12}, Lz2/b$d;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v12, :cond_17b

    invoke-virtual/range {p0 .. p0}, Ld1/x;->f()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v16

    if-lez v16, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lf2/u;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld1/x;->p()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_15f

    const v0, 0x61766333

    if-eq v1, v0, :cond_15f

    const v0, 0x656e6376

    if-eq v1, v0, :cond_15f

    const v0, 0x6d317620

    if-eq v1, v0, :cond_15f

    const v0, 0x6d703476

    if-eq v1, v0, :cond_15f

    const v0, 0x68766331

    if-eq v1, v0, :cond_15f

    const v0, 0x68657631

    if-eq v1, v0, :cond_15f

    const v0, 0x73323633

    if-eq v1, v0, :cond_15f

    const v0, 0x48323633

    if-eq v1, v0, :cond_15f

    const v0, 0x76703038

    if-eq v1, v0, :cond_15f

    const v0, 0x76703039

    if-eq v1, v0, :cond_15f

    const v0, 0x61763031

    if-eq v1, v0, :cond_15f

    const v0, 0x64766176

    if-eq v1, v0, :cond_15f

    const v0, 0x64766131

    if-eq v1, v0, :cond_15f

    const v0, 0x64766865

    if-eq v1, v0, :cond_15f

    const v0, 0x64766831

    if-ne v1, v0, :cond_7e

    goto/16 :goto_15f

    :cond_7e
    const v0, 0x6d703461

    if-eq v1, v0, :cond_14a

    const v0, 0x656e6361

    if-eq v1, v0, :cond_14a

    const v0, 0x61632d33

    if-eq v1, v0, :cond_14a

    const v0, 0x65632d33

    if-eq v1, v0, :cond_14a

    const v0, 0x61632d34

    if-eq v1, v0, :cond_14a

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_14a

    const v0, 0x64747363

    if-eq v1, v0, :cond_14a

    const v0, 0x64747365

    if-eq v1, v0, :cond_14a

    const v0, 0x64747368

    if-eq v1, v0, :cond_14a

    const v0, 0x6474736c

    if-eq v1, v0, :cond_14a

    const v0, 0x64747378

    if-eq v1, v0, :cond_14a

    const v0, 0x73616d72

    if-eq v1, v0, :cond_14a

    const v0, 0x73617762

    if-eq v1, v0, :cond_14a

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_14a

    const v0, 0x736f7774

    if-eq v1, v0, :cond_14a

    const v0, 0x74776f73

    if-eq v1, v0, :cond_14a

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_14a

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_14a

    const v0, 0x6d686131

    if-eq v1, v0, :cond_14a

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_14a

    const v0, 0x616c6163

    if-eq v1, v0, :cond_14a

    const v0, 0x616c6177

    if-eq v1, v0, :cond_14a

    const v0, 0x756c6177

    if-eq v1, v0, :cond_14a

    const v0, 0x4f707573

    if-eq v1, v0, :cond_14a

    const v0, 0x664c6143

    if-ne v1, v0, :cond_fc

    goto :goto_14a

    :cond_fc
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_13a

    const v0, 0x74783367

    if-eq v1, v0, :cond_13a

    const v0, 0x77767474

    if-eq v1, v0, :cond_13a

    const v0, 0x73747070

    if-eq v1, v0, :cond_13a

    const v0, 0x63363038

    if-ne v1, v0, :cond_116

    goto :goto_13a

    :cond_116
    const v0, 0x6d657474

    if-ne v1, v0, :cond_11f

    invoke-static {v10, v1, v9, v11, v13}, Lz2/b;->q(Ld1/x;IIILz2/b$d;)V

    goto :goto_147

    :cond_11f
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_147

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    invoke-virtual {v0, v11}, La1/p$b;->Z(I)La1/p$b;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    iput-object v0, v13, Lz2/b$d;->b:La1/p;

    goto :goto_147

    :cond_13a
    :goto_13a
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lz2/b;->y(Ld1/x;IIIILjava/lang/String;Lz2/b$d;)V

    :cond_147
    :goto_147
    move/from16 v17, v9

    goto :goto_172

    :cond_14a
    :goto_14a
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Lz2/b;->g(Ld1/x;IIIILjava/lang/String;ZLa1/l;Lz2/b$d;I)V

    goto :goto_172

    :cond_15f
    :goto_15f
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    invoke-static/range {v0 .. v8}, Lz2/b;->E(Ld1/x;IIIIILa1/l;Lz2/b$d;I)V

    :goto_172
    add-int v9, v17, v16

    invoke-virtual {v10, v9}, Ld1/x;->T(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_14

    :cond_17b
    return-object v13
.end method

.method public static y(Ld1/x;IIIILjava/lang/String;Lz2/b$d;)V
    .registers 11

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Ld1/x;->T(I)V

    const-string p2, "application/ttml+xml"

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne p1, v3, :cond_15

    goto :goto_45

    :cond_15
    const v3, 0x74783367

    if-ne p1, v3, :cond_2b

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p3, p3, -0x8

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld1/x;->l([BII)V

    invoke-static {p1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    const-string p2, "application/x-quicktime-tx3g"

    goto :goto_45

    :cond_2b
    const p0, 0x77767474

    if-ne p1, p0, :cond_33

    const-string p2, "application/x-mp4-vtt"

    goto :goto_45

    :cond_33
    const p0, 0x73747070

    if-ne p1, p0, :cond_3b

    const-wide/16 v1, 0x0

    goto :goto_45

    :cond_3b
    const p0, 0x63363038

    if-ne p1, p0, :cond_65

    const/4 p0, 0x1

    iput p0, p6, Lz2/b$d;->d:I

    const-string p2, "application/x-mp4-cea-608"

    :goto_45
    new-instance p0, La1/p$b;

    invoke-direct {p0}, La1/p$b;-><init>()V

    invoke-virtual {p0, p4}, La1/p$b;->Z(I)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, p5}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, La1/p$b;->s0(J)La1/p$b;

    move-result-object p0

    invoke-virtual {p0, v0}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    iput-object p0, p6, Lz2/b$d;->b:La1/p;

    return-void

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static z(Ld1/x;)Lz2/b$g;
    .registers 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-static {v1}, Lz2/a;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_14

    const/16 v3, 0x8

    goto :goto_16

    :cond_14
    const/16 v3, 0x10

    :goto_16
    invoke-virtual {p0, v3}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v5

    if-nez v1, :cond_28

    const/4 v0, 0x4

    :cond_28
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v0, :cond_3c

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object v8

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_39

    const/4 v5, 0x0

    goto :goto_3d

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v5, 0x1

    :goto_3d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_48

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    goto :goto_5b

    :cond_48
    if-nez v1, :cond_4f

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v0

    goto :goto_53

    :cond_4f
    invoke-virtual {p0}, Ld1/x;->L()J

    move-result-wide v0

    :goto_53
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_5a

    goto :goto_5b

    :cond_5a
    move-wide v7, v0

    :goto_5b
    invoke-virtual {p0, v2}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-virtual {p0, v4}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v2

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_80

    if-ne v1, v4, :cond_80

    if-ne v2, v5, :cond_80

    if-nez p0, :cond_80

    const/16 v6, 0x5a

    goto :goto_95

    :cond_80
    if-nez v0, :cond_8b

    if-ne v1, v5, :cond_8b

    if-ne v2, v4, :cond_8b

    if-nez p0, :cond_8b

    const/16 v6, 0x10e

    goto :goto_95

    :cond_8b
    if-ne v0, v5, :cond_95

    if-nez v1, :cond_95

    if-nez v2, :cond_95

    if-ne p0, v5, :cond_95

    const/16 v6, 0xb4

    :cond_95
    :goto_95
    new-instance p0, Lz2/b$g;

    invoke-direct {p0, v3, v7, v8, v6}, Lz2/b$g;-><init>(IJI)V

    return-object p0
.end method
