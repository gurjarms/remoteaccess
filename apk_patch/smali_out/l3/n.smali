.class public final Ll3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/n$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf2/s0;

.field public final c:Ll3/m0;

.field public final d:Ld1/x;

.field public final e:Ll3/w;

.field public final f:[Z

.field public final g:Ll3/n$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Ll3/n;->q:[D

    return-void

    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll3/n;-><init>(Ll3/m0;)V

    return-void
.end method

.method public constructor <init>(Ll3/m0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/n;->c:Ll3/m0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Ll3/n;->f:[Z

    new-instance v0, Ll3/n$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ll3/n$a;-><init>(I)V

    iput-object v0, p0, Ll3/n;->g:Ll3/n$a;

    if-eqz p1, :cond_24

    new-instance p1, Ll3/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/n;->e:Ll3/w;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    goto :goto_27

    :cond_24
    const/4 p1, 0x0

    iput-object p1, p0, Ll3/n;->e:Ll3/w;

    :goto_27
    iput-object p1, p0, Ll3/n;->d:Ld1/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/n;->l:J

    iput-wide v0, p0, Ll3/n;->n:J

    return-void
.end method

.method public static f(Ll3/n$a;Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/n$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "La1/p;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/n$a;->d:[B

    iget v1, p0, Ll3/n$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v1

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_37

    if-eq v6, v1, :cond_31

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_44

    :cond_31
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_42

    :cond_37
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_42

    :cond_3d
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_42
    int-to-float v6, v6

    div-float/2addr v1, v6

    :goto_44
    new-instance v6, La1/p$b;

    invoke-direct {v6}, La1/p$b;-><init>()V

    invoke-virtual {v6, p1}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    const-string v6, "video/mpeg2"

    invoke-virtual {p1, v6}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v2}, La1/p$b;->v0(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v4}, La1/p$b;->Y(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/p$b;->k0(F)La1/p$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    const-wide/16 v1, 0x0

    aget-byte v4, v0, v5

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_9a

    sget-object v5, Ll3/n;->q:[D

    array-length v6, v5

    if-ge v4, v6, :cond_9a

    aget-wide v1, v5, v4

    iget p0, p0, Ll3/n$a;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte p0, v0, p0

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq v0, p0, :cond_93

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    :cond_93
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v1, v3

    :cond_9a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ll3/n;->b:Lf2/s0;

    invoke-static {v1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ld1/x;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld1/x;->g()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ld1/x;->e()[B

    move-result-object v3

    iget-wide v4, v0, Ll3/n;->h:J

    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Ll3/n;->h:J

    iget-object v4, v0, Ll3/n;->b:Lf2/s0;

    invoke-virtual/range {p1 .. p1}, Ld1/x;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lf2/s0;->c(Ld1/x;I)V

    :goto_28
    iget-object v4, v0, Ll3/n;->f:[Z

    invoke-static {v3, v1, v2, v4}, Le1/d;->c([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_41

    iget-boolean v4, v0, Ll3/n;->j:Z

    if-nez v4, :cond_39

    iget-object v4, v0, Ll3/n;->g:Ll3/n$a;

    invoke-virtual {v4, v3, v1, v2}, Ll3/n$a;->a([BII)V

    :cond_39
    iget-object v4, v0, Ll3/n;->e:Ll3/w;

    if-eqz v4, :cond_40

    invoke-virtual {v4, v3, v1, v2}, Ll3/w;->a([BII)V

    :cond_40
    return-void

    :cond_41
    invoke-virtual/range {p1 .. p1}, Ld1/x;->e()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Ll3/n;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_8a

    if-lez v8, :cond_5a

    iget-object v9, v0, Ll3/n;->g:Ll3/n$a;

    invoke-virtual {v9, v3, v1, v4}, Ll3/n$a;->a([BII)V

    :cond_5a
    if-gez v8, :cond_5e

    neg-int v9, v8

    goto :goto_5f

    :cond_5e
    const/4 v9, 0x0

    :goto_5f
    iget-object v12, v0, Ll3/n;->g:Ll3/n$a;

    invoke-virtual {v12, v5, v9}, Ll3/n$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_8a

    iget-object v9, v0, Ll3/n;->g:Ll3/n$a;

    iget-object v12, v0, Ll3/n;->a:Ljava/lang/String;

    invoke-static {v12}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Ll3/n;->f(Ll3/n$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Ll3/n;->b:Lf2/s0;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, La1/p;

    invoke-interface {v12, v13}, Lf2/s0;->a(La1/p;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Ll3/n;->k:J

    iput-boolean v11, v0, Ll3/n;->j:Z

    :cond_8a
    iget-object v9, v0, Ll3/n;->e:Ll3/w;

    if-eqz v9, :cond_d9

    if-lez v8, :cond_95

    invoke-virtual {v9, v3, v1, v4}, Ll3/w;->a([BII)V

    const/4 v1, 0x0

    goto :goto_96

    :cond_95
    neg-int v1, v8

    :goto_96
    iget-object v8, v0, Ll3/n;->e:Ll3/w;

    invoke-virtual {v8, v1}, Ll3/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c6

    iget-object v1, v0, Ll3/n;->e:Ll3/w;

    iget-object v8, v1, Ll3/w;->d:[B

    iget v1, v1, Ll3/w;->e:I

    invoke-static {v8, v1}, Le1/d;->r([BI)I

    move-result v1

    iget-object v8, v0, Ll3/n;->d:Ld1/x;

    invoke-static {v8}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/x;

    iget-object v9, v0, Ll3/n;->e:Ll3/w;

    iget-object v9, v9, Ll3/w;->d:[B

    invoke-virtual {v8, v9, v1}, Ld1/x;->R([BI)V

    iget-object v1, v0, Ll3/n;->c:Ll3/m0;

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/m0;

    iget-wide v8, v0, Ll3/n;->n:J

    iget-object v12, v0, Ll3/n;->d:Ld1/x;

    invoke-virtual {v1, v8, v9, v12}, Ll3/m0;->a(JLd1/x;)V

    :cond_c6
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_d9

    invoke-virtual/range {p1 .. p1}, Ld1/x;->e()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_d9

    iget-object v1, v0, Ll3/n;->e:Ll3/w;

    invoke-virtual {v1, v5}, Ll3/w;->e(I)V

    :cond_d9
    if-eqz v5, :cond_e7

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_e0

    goto :goto_e7

    :cond_e0
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_145

    iput-boolean v11, v0, Ll3/n;->o:Z

    goto :goto_145

    :cond_e7
    :goto_e7
    sub-int v1, v2, v4

    iget-boolean v4, v0, Ll3/n;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_112

    iget-boolean v4, v0, Ll3/n;->j:Z

    if-eqz v4, :cond_112

    iget-wide v13, v0, Ll3/n;->n:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_112

    iget-boolean v15, v0, Ll3/n;->o:Z

    iget-wide v11, v0, Ll3/n;->h:J

    move/from16 v19, v5

    iget-wide v4, v0, Ll3/n;->m:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    sub-int v16, v4, v1

    iget-object v12, v0, Ll3/n;->b:Lf2/s0;

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lf2/s0;->e(JIIILf2/s0$a;)V

    goto :goto_114

    :cond_112
    move/from16 v19, v5

    :goto_114
    iget-boolean v4, v0, Ll3/n;->i:Z

    if-eqz v4, :cond_11f

    iget-boolean v4, v0, Ll3/n;->p:Z

    if-eqz v4, :cond_11d

    goto :goto_11f

    :cond_11d
    const/4 v1, 0x1

    goto :goto_140

    :cond_11f
    :goto_11f
    iget-wide v4, v0, Ll3/n;->h:J

    int-to-long v11, v1

    sub-long/2addr v4, v11

    iput-wide v4, v0, Ll3/n;->m:J

    iget-wide v4, v0, Ll3/n;->l:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_12c

    goto :goto_137

    :cond_12c
    iget-wide v4, v0, Ll3/n;->n:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_136

    iget-wide v11, v0, Ll3/n;->k:J

    add-long/2addr v4, v11

    goto :goto_137

    :cond_136
    move-wide v4, v8

    :goto_137
    iput-wide v4, v0, Ll3/n;->n:J

    iput-boolean v10, v0, Ll3/n;->o:Z

    iput-wide v8, v0, Ll3/n;->l:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/n;->i:Z

    :goto_140
    if-nez v19, :cond_143

    const/4 v10, 0x1

    :cond_143
    iput-boolean v10, v0, Ll3/n;->p:Z

    :cond_145
    :goto_145
    move v1, v7

    goto/16 :goto_28
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Ll3/n;->f:[Z

    invoke-static {v0}, Le1/d;->a([Z)V

    iget-object v0, p0, Ll3/n;->g:Ll3/n$a;

    invoke-virtual {v0}, Ll3/n$a;->c()V

    iget-object v0, p0, Ll3/n;->e:Ll3/w;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ll3/w;->d()V

    :cond_11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll3/n;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/n;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/n;->l:J

    iput-wide v0, p0, Ll3/n;->n:J

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 5

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/n;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Ll3/n;->b:Lf2/s0;

    iget-object v0, p0, Ll3/n;->c:Ll3/m0;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1, p2}, Ll3/m0;->b(Lf2/t;Ll3/k0$d;)V

    :cond_1b
    return-void
.end method

.method public d(Z)V
    .registers 10

    iget-object v0, p0, Ll3/n;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_18

    iget-boolean v4, p0, Ll3/n;->o:Z

    iget-wide v0, p0, Ll3/n;->h:J

    iget-wide v2, p0, Ll3/n;->m:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, Ll3/n;->b:Lf2/s0;

    iget-wide v2, p0, Ll3/n;->n:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    :cond_18
    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Ll3/n;->l:J

    return-void
.end method
