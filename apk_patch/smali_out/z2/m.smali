.class public final Lz2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;
.implements Lf2/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/m$a;
    }
.end annotation


# static fields
.field public static final B:Lf2/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Lu2/a;

.field public final a:Lc3/t$a;

.field public final b:I

.field public final c:Ld1/x;

.field public final d:Ld1/x;

.field public final e:Ld1/x;

.field public final f:Ld1/x;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lz2/p;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lf2/q0;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ld1/x;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lf2/t;

.field public v:[Lz2/m$a;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz2/k;

    invoke-direct {v0}, Lz2/k;-><init>()V

    sput-object v0, Lz2/m;->B:Lf2/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lc3/t$a;->a:Lc3/t$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lz2/m;-><init>(Lc3/t$a;I)V

    return-void
.end method

.method public constructor <init>(Lc3/t$a;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/m;->a:Lc3/t$a;

    iput p2, p0, Lz2/m;->b:I

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lz2/m;->j:Lh4/v;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    const/4 p2, 0x3

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    iput p2, p0, Lz2/m;->k:I

    new-instance p2, Lz2/p;

    invoke-direct {p2}, Lz2/p;-><init>()V

    iput-object p2, p0, Lz2/m;->h:Lz2/p;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz2/m;->i:Ljava/util/List;

    new-instance p2, Ld1/x;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Ld1/x;-><init>(I)V

    iput-object p2, p0, Lz2/m;->f:Ld1/x;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    new-instance p2, Ld1/x;

    sget-object v1, Le1/d;->a:[B

    invoke-direct {p2, v1}, Ld1/x;-><init>([B)V

    iput-object p2, p0, Lz2/m;->c:Ld1/x;

    new-instance p2, Ld1/x;

    invoke-direct {p2, p1}, Ld1/x;-><init>(I)V

    iput-object p2, p0, Lz2/m;->d:Ld1/x;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    iput-object p1, p0, Lz2/m;->e:Ld1/x;

    const/4 p1, -0x1

    iput p1, p0, Lz2/m;->p:I

    sget-object p1, Lf2/t;->c:Lf2/t;

    iput-object p1, p0, Lz2/m;->u:Lf2/t;

    new-array p1, v0, [Lz2/m$a;

    iput-object p1, p0, Lz2/m;->v:[Lz2/m$a;

    return-void
.end method

.method public static B(Ld1/x;)I
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-static {v0}, Lz2/m;->o(I)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    :cond_14
    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-static {v0}, Lz2/m;->o(I)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public static I(I)Z
    .registers 2

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_26

    const v0, 0x7472616b

    if-eq p0, v0, :cond_26

    const v0, 0x6d646961

    if-eq p0, v0, :cond_26

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_26

    const v0, 0x7374626c

    if-eq p0, v0, :cond_26

    const v0, 0x65647473

    if-eq p0, v0, :cond_26

    const v0, 0x6d657461

    if-ne p0, v0, :cond_24

    goto :goto_26

    :cond_24
    const/4 p0, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p0, 0x1

    :goto_27
    return p0
.end method

.method public static J(I)Z
    .registers 2

    const v0, 0x6d646864

    if-eq p0, v0, :cond_5d

    const v0, 0x6d766864

    if-eq p0, v0, :cond_5d

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_5d

    const v0, 0x73747364

    if-eq p0, v0, :cond_5d

    const v0, 0x73747473

    if-eq p0, v0, :cond_5d

    const v0, 0x73747373

    if-eq p0, v0, :cond_5d

    const v0, 0x63747473

    if-eq p0, v0, :cond_5d

    const v0, 0x656c7374

    if-eq p0, v0, :cond_5d

    const v0, 0x73747363

    if-eq p0, v0, :cond_5d

    const v0, 0x7374737a

    if-eq p0, v0, :cond_5d

    const v0, 0x73747a32

    if-eq p0, v0, :cond_5d

    const v0, 0x7374636f

    if-eq p0, v0, :cond_5d

    const v0, 0x636f3634

    if-eq p0, v0, :cond_5d

    const v0, 0x746b6864

    if-eq p0, v0, :cond_5d

    const v0, 0x66747970

    if-eq p0, v0, :cond_5d

    const v0, 0x75647461

    if-eq p0, v0, :cond_5d

    const v0, 0x6b657973

    if-eq p0, v0, :cond_5d

    const v0, 0x696c7374

    if-ne p0, v0, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p0, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    :goto_5e
    return p0
.end method

.method public static synthetic m()[Lf2/r;
    .registers 1

    invoke-static {}, Lz2/m;->w()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lz2/s;)Lz2/s;
    .registers 1

    invoke-static {p0}, Lz2/m;->v(Lz2/s;)Lz2/s;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)I
    .registers 2

    const v0, 0x68656963

    if-eq p0, v0, :cond_e

    const v0, 0x71742020

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0
.end method

.method public static p([Lz2/m$a;)[[J
    .registers 16

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    array-length v6, p0

    if-ge v5, v6, :cond_28

    aget-object v6, p0, v5

    iget-object v6, v6, Lz2/m$a;->b:Lz2/v;

    iget v6, v6, Lz2/v;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lz2/m$a;->b:Lz2/v;

    iget-object v6, v6, Lz2/v;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_28
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_2b
    array-length v8, p0

    if-ge v7, v8, :cond_6a

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_35
    array-length v12, p0

    if-ge v11, v12, :cond_47

    aget-boolean v12, v3, v11

    if-nez v12, :cond_44

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_44

    move v10, v11

    move-wide v8, v12

    :cond_44
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_47
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lz2/m$a;->b:Lz2/v;

    iget-object v12, v11, Lz2/v;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_65

    iget-object v9, v11, Lz2/v;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_2b

    :cond_65
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_6a
    return-object v0
.end method

.method public static t(Lz2/v;J)I
    .registers 5

    invoke-virtual {p0, p1, p2}, Lz2/v;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, p1, p2}, Lz2/v;->b(J)I

    move-result v0

    :cond_b
    return v0
.end method

.method public static synthetic v(Lz2/s;)Lz2/s;
    .registers 1

    return-object p0
.end method

.method public static synthetic w()[Lf2/r;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, Lz2/m;

    sget-object v2, Lc3/t$a;->a:Lc3/t$a;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lz2/m;-><init>(Lc3/t$a;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static x(Lz2/v;JJ)J
    .registers 5

    invoke-static {p0, p1, p2}, Lz2/m;->t(Lz2/v;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    return-wide p3

    :cond_8
    iget-object p0, p0, Lz2/v;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A()V
    .registers 6

    iget v0, p0, Lz2/m;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    iget v0, p0, Lz2/m;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_48

    iget-object v0, p0, Lz2/m;->u:Lf2/t;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iget-object v1, p0, Lz2/m;->A:Lu2/a;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_24

    :cond_18
    new-instance v1, La1/w;

    const/4 v3, 0x1

    new-array v3, v3, [La1/w$b;

    iget-object v4, p0, Lz2/m;->A:Lu2/a;

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, La1/w;-><init>([La1/w$b;)V

    :goto_24
    new-instance v2, La1/p$b;

    invoke-direct {v2}, La1/p$b;-><init>()V

    invoke-virtual {v2, v1}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lf2/s0;->a(La1/p;)V

    iget-object v0, p0, Lz2/m;->u:Lf2/t;

    invoke-interface {v0}, Lf2/t;->p()V

    iget-object v0, p0, Lz2/m;->u:Lf2/t;

    new-instance v1, Lf2/m0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lf2/m0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lf2/t;->i(Lf2/m0;)V

    :cond_48
    return-void
.end method

.method public final C(Lz2/a$a;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lz2/m;->z:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v11, :cond_11

    const/4 v7, 0x1

    goto :goto_12

    :cond_11
    const/4 v7, 0x0

    :goto_12
    new-instance v12, Lf2/e0;

    invoke-direct {v12}, Lf2/e0;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, Lz2/b;->C(Lz2/a$b;)La1/w;

    move-result-object v2

    invoke-virtual {v12, v2}, Lf2/e0;->c(La1/w;)Z

    move-object v14, v2

    goto :goto_2a

    :cond_29
    const/4 v14, 0x0

    :goto_2a
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lz2/a$a;->f(I)Lz2/a$a;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v2}, Lz2/b;->p(Lz2/a$a;)La1/w;

    move-result-object v2

    move-object v15, v2

    goto :goto_3a

    :cond_39
    const/4 v15, 0x0

    :goto_3a
    new-instance v8, La1/w;

    new-array v2, v11, [La1/w$b;

    const v3, 0x6d766864

    invoke-virtual {v1, v3}, Lz2/a$a;->g(I)Lz2/a$b;

    move-result-object v3

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/a$b;

    iget-object v3, v3, Lz2/a$b;->b:Ld1/x;

    invoke-static {v3}, Lz2/b;->r(Ld1/x;)Le1/c;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-direct {v8, v2}, La1/w;-><init>([La1/w$b;)V

    iget v2, v0, Lz2/m;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_5d

    const/4 v6, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v6, 0x0

    :goto_5e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    new-instance v16, Lz2/l;

    invoke-direct/range {v16 .. v16}, Lz2/l;-><init>()V

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lz2/b;->B(Lz2/a$a;Lf2/e0;JLa1/l;ZZLg4/f;)Ljava/util/List;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v13, 0x0

    :goto_7d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_152

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz2/v;

    iget v10, v11, Lz2/v;->b:I

    if-nez v10, :cond_95

    move-object/from16 v21, v1

    move/from16 v18, v5

    const/4 v1, -0x1

    const/4 v5, 0x1

    goto/16 :goto_145

    :cond_95
    iget-object v10, v11, Lz2/v;->a:Lz2/s;

    move/from16 v18, v5

    iget-wide v4, v10, Lz2/s;->e:J

    cmp-long v19, v4, v2

    if-eqz v19, :cond_a0

    goto :goto_a2

    :cond_a0
    iget-wide v4, v11, Lz2/v;->h:J

    :goto_a2
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v2, Lz2/m$a;

    iget-object v3, v0, Lz2/m;->u:Lf2/t;

    add-int/lit8 v20, v13, 0x1

    move-object/from16 v21, v1

    iget v1, v10, Lz2/s;->b:I

    invoke-interface {v3, v13, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v1

    invoke-direct {v2, v10, v11, v1}, Lz2/m$a;-><init>(Lz2/s;Lz2/v;Lf2/s0;)V

    iget-object v1, v10, Lz2/s;->f:La1/p;

    iget-object v1, v1, La1/p;->n:Ljava/lang/String;

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    iget v1, v11, Lz2/v;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_cc

    :cond_c8
    iget v1, v11, Lz2/v;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_cc
    iget-object v3, v10, Lz2/s;->f:La1/p;

    invoke-virtual {v3}, La1/p;->a()La1/p$b;

    move-result-object v3

    invoke-virtual {v3, v1}, La1/p$b;->f0(I)La1/p$b;

    iget v1, v10, Lz2/s;->b:I

    const/4 v13, 0x2

    if-ne v1, v13, :cond_102

    iget v1, v0, Lz2/m;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_ee

    iget-object v1, v10, Lz2/s;->f:La1/p;

    iget v1, v1, La1/p;->f:I

    const/4 v13, -0x1

    if-ne v6, v13, :cond_e9

    const/4 v13, 0x1

    goto :goto_ea

    :cond_e9
    const/4 v13, 0x2

    :goto_ea
    or-int/2addr v1, v13

    invoke-virtual {v3, v1}, La1/p$b;->m0(I)La1/p$b;

    :cond_ee
    const-wide/16 v22, 0x0

    cmp-long v1, v4, v22

    if-lez v1, :cond_102

    iget v1, v11, Lz2/v;->b:I

    if-lez v1, :cond_102

    int-to-float v1, v1

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, La1/p$b;->X(F)La1/p$b;

    :cond_102
    iget v1, v10, Lz2/s;->b:I

    invoke-static {v1, v12, v3}, Lz2/j;->k(ILf2/e0;La1/p$b;)V

    iget v1, v10, Lz2/s;->b:I

    const/4 v4, 0x3

    new-array v4, v4, [La1/w;

    iget-object v5, v0, Lz2/m;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_116

    const/4 v5, 0x0

    goto :goto_11d

    :cond_116
    new-instance v5, La1/w;

    iget-object v11, v0, Lz2/m;->i:Ljava/util/List;

    invoke-direct {v5, v11}, La1/w;-><init>(Ljava/util/List;)V

    :goto_11d
    const/4 v11, 0x0

    aput-object v5, v4, v11

    const/4 v5, 0x1

    aput-object v14, v4, v5

    const/4 v11, 0x2

    aput-object v17, v4, v11

    invoke-static {v1, v15, v3, v4}, Lz2/j;->l(ILa1/w;La1/p$b;[La1/w;)V

    iget-object v1, v2, Lz2/m$a;->c:Lf2/s0;

    invoke-virtual {v3}, La1/p$b;->K()La1/p;

    move-result-object v3

    invoke-interface {v1, v3}, Lf2/s0;->a(La1/p;)V

    iget v1, v10, Lz2/s;->b:I

    if-ne v1, v11, :cond_13f

    const/4 v1, -0x1

    if-ne v6, v1, :cond_140

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    move v6, v3

    goto :goto_140

    :cond_13f
    const/4 v1, -0x1

    :cond_140
    :goto_140
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v20

    :goto_145
    add-int/lit8 v2, v18, 0x1

    move v5, v2

    move-object/from16 v1, v21

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    goto/16 :goto_7d

    :cond_152
    iput v6, v0, Lz2/m;->x:I

    iput-wide v7, v0, Lz2/m;->y:J

    const/4 v1, 0x0

    new-array v1, v1, [Lz2/m$a;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz2/m$a;

    iput-object v1, v0, Lz2/m;->v:[Lz2/m$a;

    invoke-static {v1}, Lz2/m;->p([Lz2/m$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lz2/m;->w:[[J

    iget-object v1, v0, Lz2/m;->u:Lf2/t;

    invoke-interface {v1}, Lf2/t;->p()V

    iget-object v1, v0, Lz2/m;->u:Lf2/t;

    invoke-interface {v1, v0}, Lf2/t;->i(Lf2/m0;)V

    return-void
.end method

.method public final D(J)V
    .registers 16

    iget v0, p0, Lz2/m;->l:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_21

    new-instance v0, Lu2/a;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Lz2/m;->n:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Lz2/m;->m:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lu2/a;-><init>(JJJJJ)V

    iput-object v0, p0, Lz2/m;->A:Lu2/a;

    :cond_21
    return-void
.end method

.method public final E(Lf2/s;)Z
    .registers 10

    iget v0, p0, Lz2/m;->n:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lz2/m;->f:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lf2/s;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lz2/m;->A()V

    return v3

    :cond_18
    iput v2, p0, Lz2/m;->n:I

    iget-object v0, p0, Lz2/m;->f:Ld1/x;

    invoke-virtual {v0, v3}, Ld1/x;->T(I)V

    iget-object v0, p0, Lz2/m;->f:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->I()J

    move-result-wide v4

    iput-wide v4, p0, Lz2/m;->m:J

    iget-object v0, p0, Lz2/m;->f:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->p()I

    move-result v0

    iput v0, p0, Lz2/m;->l:I

    :cond_2f
    iget-wide v4, p0, Lz2/m;->m:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4e

    iget-object v0, p0, Lz2/m;->f:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lf2/s;->readFully([BII)V

    iget v0, p0, Lz2/m;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lz2/m;->n:I

    iget-object v0, p0, Lz2/m;->f:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->L()J

    move-result-wide v4

    :goto_4b
    iput-wide v4, p0, Lz2/m;->m:J

    goto :goto_78

    :cond_4e
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_78

    invoke-interface {p1}, Lf2/s;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6a

    iget-object v0, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$a;

    if-eqz v0, :cond_6a

    iget-wide v4, v0, Lz2/a$a;->b:J

    :cond_6a
    cmp-long v0, v4, v6

    if-eqz v0, :cond_78

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lz2/m;->n:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_4b

    :cond_78
    :goto_78
    iget-wide v4, p0, Lz2/m;->m:J

    iget v0, p0, Lz2/m;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_108

    iget v0, p0, Lz2/m;->l:I

    invoke-static {v0}, Lz2/m;->I(I)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lz2/m;->m:J

    add-long/2addr v2, v4

    iget v0, p0, Lz2/m;->n:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a3

    iget v0, p0, Lz2/m;->l:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_a3

    invoke-virtual {p0, p1}, Lz2/m;->y(Lf2/s;)V

    :cond_a3
    iget-object p1, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lz2/a$a;

    iget v4, p0, Lz2/m;->l:I

    invoke-direct {v0, v4, v2, v3}, Lz2/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lz2/m;->m:J

    iget p1, p0, Lz2/m;->n:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_bc

    invoke-virtual {p0, v2, v3}, Lz2/m;->z(J)V

    goto :goto_107

    :cond_bc
    invoke-virtual {p0}, Lz2/m;->q()V

    goto :goto_107

    :cond_c0
    iget v0, p0, Lz2/m;->l:I

    invoke-static {v0}, Lz2/m;->J(I)Z

    move-result v0

    if-eqz v0, :cond_f7

    iget p1, p0, Lz2/m;->n:I

    if-ne p1, v2, :cond_ce

    const/4 p1, 0x1

    goto :goto_cf

    :cond_ce
    const/4 p1, 0x0

    :goto_cf
    invoke-static {p1}, Ld1/a;->g(Z)V

    iget-wide v4, p0, Lz2/m;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_dd

    const/4 p1, 0x1

    goto :goto_de

    :cond_dd
    const/4 p1, 0x0

    :goto_de
    invoke-static {p1}, Ld1/a;->g(Z)V

    new-instance p1, Ld1/x;

    iget-wide v4, p0, Lz2/m;->m:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ld1/x;-><init>(I)V

    iget-object v0, p0, Lz2/m;->f:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_103

    :cond_f7
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lz2/m;->n:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lz2/m;->D(J)V

    const/4 p1, 0x0

    :goto_103
    iput-object p1, p0, Lz2/m;->o:Ld1/x;

    iput v1, p0, Lz2/m;->k:I

    :goto_107
    return v1

    :cond_108
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, La1/z;->e(Ljava/lang/String;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final F(Lf2/s;Lf2/l0;)Z
    .registers 12

    iget-wide v0, p0, Lz2/m;->m:J

    iget v2, p0, Lz2/m;->n:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lz2/m;->o:Ld1/x;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ld1/x;->e()[B

    move-result-object p2

    iget v7, p0, Lz2/m;->n:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lf2/s;->readFully([BII)V

    iget p1, p0, Lz2/m;->l:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_2b

    iput-boolean v6, p0, Lz2/m;->t:Z

    invoke-static {v4}, Lz2/m;->B(Ld1/x;)I

    move-result p1

    iput p1, p0, Lz2/m;->z:I

    goto :goto_5e

    :cond_2b
    iget-object p1, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5e

    iget-object p1, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/a$a;

    new-instance p2, Lz2/a$b;

    iget v0, p0, Lz2/m;->l:I

    invoke-direct {p2, v0, v4}, Lz2/a$b;-><init>(ILd1/x;)V

    invoke-virtual {p1, p2}, Lz2/a$a;->e(Lz2/a$b;)V

    goto :goto_5e

    :cond_46
    iget-boolean v4, p0, Lz2/m;->t:Z

    if-nez v4, :cond_53

    iget v4, p0, Lz2/m;->l:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_53

    iput v6, p0, Lz2/m;->z:I

    :cond_53
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_60

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lf2/s;->o(I)V

    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    goto :goto_68

    :cond_60
    invoke-interface {p1}, Lf2/s;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lf2/l0;->a:J

    const/4 p1, 0x1

    :goto_68
    invoke-virtual {p0, v2, v3}, Lz2/m;->z(J)V

    if-eqz p1, :cond_73

    iget p1, p0, Lz2/m;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_73

    const/4 v5, 0x1

    :cond_73
    return v5
.end method

.method public final G(Lf2/s;Lf2/l0;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lf2/s;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lz2/m;->p:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16

    invoke-virtual {v0, v2, v3}, Lz2/m;->u(J)I

    move-result v4

    iput v4, v0, Lz2/m;->p:I

    if-ne v4, v5, :cond_16

    return v5

    :cond_16
    iget-object v4, v0, Lz2/m;->v:[Lz2/m$a;

    iget v6, v0, Lz2/m;->p:I

    aget-object v4, v4, v6

    iget-object v14, v4, Lz2/m$a;->c:Lf2/s0;

    iget v15, v4, Lz2/m$a;->e:I

    iget-object v6, v4, Lz2/m$a;->b:Lz2/v;

    iget-object v7, v6, Lz2/v;->c:[J

    aget-wide v8, v7, v15

    iget-object v6, v6, Lz2/v;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Lz2/m$a;->d:Lf2/t0;

    sub-long v2, v8, v2

    iget v7, v0, Lz2/m;->q:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v2, v10

    if-ltz v7, :cond_143

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_46

    move-object/from16 v1, p2

    const/16 v17, 0x1

    goto/16 :goto_147

    :cond_46
    iget-object v7, v4, Lz2/m$a;->a:Lz2/s;

    iget v7, v7, Lz2/s;->g:I

    if-ne v7, v12, :cond_51

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_51
    long-to-int v3, v2

    invoke-interface {v1, v3}, Lf2/s;->o(I)V

    iget-object v2, v4, Lz2/m$a;->a:Lz2/s;

    iget v3, v2, Lz2/s;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_bc

    iget-object v2, v0, Lz2/m;->d:Ld1/x;

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lz2/m$a;->a:Lz2/s;

    iget v3, v3, Lz2/s;->j:I

    rsub-int/lit8 v7, v3, 0x4

    :goto_70
    iget v8, v0, Lz2/m;->r:I

    if-ge v8, v6, :cond_fe

    iget v8, v0, Lz2/m;->s:I

    if-nez v8, :cond_a8

    invoke-interface {v1, v2, v7, v3}, Lf2/s;->readFully([BII)V

    iget v8, v0, Lz2/m;->q:I

    add-int/2addr v8, v3

    iput v8, v0, Lz2/m;->q:I

    iget-object v8, v0, Lz2/m;->d:Ld1/x;

    invoke-virtual {v8, v10}, Ld1/x;->T(I)V

    iget-object v8, v0, Lz2/m;->d:Ld1/x;

    invoke-virtual {v8}, Ld1/x;->p()I

    move-result v8

    if-ltz v8, :cond_a1

    iput v8, v0, Lz2/m;->s:I

    iget-object v8, v0, Lz2/m;->c:Ld1/x;

    invoke-virtual {v8, v10}, Ld1/x;->T(I)V

    iget-object v8, v0, Lz2/m;->c:Ld1/x;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, Lf2/s0;->c(Ld1/x;I)V

    iget v8, v0, Lz2/m;->r:I

    add-int/2addr v8, v9

    iput v8, v0, Lz2/m;->r:I

    add-int/2addr v6, v7

    goto :goto_70

    :cond_a1
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v11}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v1

    throw v1

    :cond_a8
    invoke-interface {v14, v1, v8, v10}, Lf2/s0;->f(La1/h;IZ)I

    move-result v8

    iget v9, v0, Lz2/m;->q:I

    add-int/2addr v9, v8

    iput v9, v0, Lz2/m;->q:I

    iget v9, v0, Lz2/m;->r:I

    add-int/2addr v9, v8

    iput v9, v0, Lz2/m;->r:I

    iget v9, v0, Lz2/m;->s:I

    sub-int/2addr v9, v8

    iput v9, v0, Lz2/m;->s:I

    goto :goto_70

    :cond_bc
    iget-object v2, v2, Lz2/s;->f:La1/p;

    iget-object v2, v2, La1/p;->n:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    iget v2, v0, Lz2/m;->r:I

    if-nez v2, :cond_dc

    iget-object v2, v0, Lz2/m;->e:Ld1/x;

    invoke-static {v6, v2}, Lf2/c;->a(ILd1/x;)V

    iget-object v2, v0, Lz2/m;->e:Ld1/x;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lf2/s0;->c(Ld1/x;I)V

    iget v2, v0, Lz2/m;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lz2/m;->r:I

    :cond_dc
    add-int/lit8 v6, v6, 0x7

    goto :goto_e4

    :cond_df
    if-eqz v13, :cond_e4

    invoke-virtual {v13, v1}, Lf2/t0;->d(Lf2/s;)V

    :cond_e4
    :goto_e4
    iget v2, v0, Lz2/m;->r:I

    if-ge v2, v6, :cond_fe

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, Lf2/s0;->f(La1/h;IZ)I

    move-result v2

    iget v3, v0, Lz2/m;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lz2/m;->q:I

    iget v3, v0, Lz2/m;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lz2/m;->r:I

    iget v3, v0, Lz2/m;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lz2/m;->s:I

    goto :goto_e4

    :cond_fe
    move v1, v6

    iget-object v2, v4, Lz2/m$a;->b:Lz2/v;

    iget-object v3, v2, Lz2/v;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, Lz2/v;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_128

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    const/16 v17, 0x1

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Lf2/t0;->c(Lf2/s0;JIIILf2/s0$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, Lz2/m$a;->b:Lz2/v;

    iget v3, v3, Lz2/v;->b:I

    if-ne v15, v3, :cond_133

    invoke-virtual {v1, v14, v2}, Lf2/t0;->a(Lf2/s0;Lf2/s0$a;)V

    goto :goto_133

    :cond_128
    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lf2/s0;->e(JIIILf2/s0$a;)V

    :cond_133
    :goto_133
    iget v1, v4, Lz2/m$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lz2/m$a;->e:I

    iput v5, v0, Lz2/m;->p:I

    const/4 v1, 0x0

    iput v1, v0, Lz2/m;->q:I

    iput v1, v0, Lz2/m;->r:I

    iput v1, v0, Lz2/m;->s:I

    return v1

    :cond_143
    const/16 v17, 0x1

    move-object/from16 v1, p2

    :goto_147
    iput-wide v8, v1, Lf2/l0;->a:J

    return v17
.end method

.method public final H(Lf2/s;Lf2/l0;)I
    .registers 7

    iget-object v0, p0, Lz2/m;->h:Lz2/p;

    iget-object v1, p0, Lz2/m;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lz2/p;->c(Lf2/s;Lf2/l0;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    iget-wide v0, p2, Lf2/l0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_16

    invoke-virtual {p0}, Lz2/m;->q()V

    :cond_16
    return p1
.end method

.method public final K(Lz2/m$a;J)V
    .registers 7

    iget-object v0, p1, Lz2/m$a;->b:Lz2/v;

    invoke-virtual {v0, p2, p3}, Lz2/v;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, p2, p3}, Lz2/v;->b(J)I

    move-result v1

    :cond_d
    iput v1, p1, Lz2/m$a;->e:I

    return-void
.end method

.method public a(JJ)V
    .registers 9

    iget-object v0, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lz2/m;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lz2/m;->p:I

    iput v0, p0, Lz2/m;->q:I

    iput v0, p0, Lz2/m;->r:I

    iput v0, p0, Lz2/m;->s:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_2b

    iget p1, p0, Lz2/m;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_20

    invoke-virtual {p0}, Lz2/m;->q()V

    goto :goto_3f

    :cond_20
    iget-object p1, p0, Lz2/m;->h:Lz2/p;

    invoke-virtual {p1}, Lz2/p;->g()V

    iget-object p1, p0, Lz2/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3f

    :cond_2b
    iget-object p1, p0, Lz2/m;->v:[Lz2/m$a;

    array-length p2, p1

    :goto_2e
    if-ge v0, p2, :cond_3f

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Lz2/m;->K(Lz2/m$a;J)V

    iget-object v1, v1, Lz2/m$a;->d:Lf2/t0;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lf2/t0;->b()V

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_3f
    :goto_3f
    return-void
.end method

.method public b(Lf2/t;)V
    .registers 4

    iget v0, p0, Lz2/m;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_e

    new-instance v0, Lc3/v;

    iget-object v1, p0, Lz2/m;->a:Lc3/t$a;

    invoke-direct {v0, p1, v1}, Lc3/v;-><init>(Lf2/t;Lc3/t$a;)V

    move-object p1, v0

    :cond_e
    iput-object p1, p0, Lz2/m;->u:Lf2/t;

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 5

    :cond_0
    iget v0, p0, Lz2/m;->k:I

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    invoke-virtual {p0, p1, p2}, Lz2/m;->H(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_18
    invoke-virtual {p0, p1, p2}, Lz2/m;->G(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0, p1, p2}, Lz2/m;->F(Lf2/s;Lf2/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_24
    invoke-virtual {p0, p1}, Lz2/m;->E(Lf2/s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic h()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Lz2/m;->s()Lh4/v;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Lf2/m0$a;
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lz2/m;->r(JI)Lf2/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lz2/m;->y:J

    return-wide v0
.end method

.method public l(Lf2/s;)Z
    .registers 5

    iget v0, p0, Lz2/m;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {p1, v0}, Lz2/r;->d(Lf2/s;Z)Lf2/q0;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    goto :goto_1a

    :cond_16
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, Lz2/m;->j:Lh4/v;

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lz2/m;->k:I

    iput v0, p0, Lz2/m;->n:I

    return-void
.end method

.method public r(JI)Lf2/m0$a;
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Lz2/m;->v:[Lz2/m$a;

    array-length v5, v4

    if-nez v5, :cond_13

    new-instance v1, Lf2/m0$a;

    sget-object v2, Lf2/n0;->c:Lf2/n0;

    invoke-direct {v1, v2}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object v1

    :cond_13
    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1a

    move v8, v3

    goto :goto_1c

    :cond_1a
    iget v8, v0, Lz2/m;->x:I

    :goto_1c
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v8, v7, :cond_58

    aget-object v4, v4, v8

    iget-object v4, v4, Lz2/m$a;->b:Lz2/v;

    invoke-static {v4, v1, v2}, Lz2/m;->t(Lz2/v;J)I

    move-result v8

    if-ne v8, v7, :cond_35

    new-instance v1, Lf2/m0$a;

    sget-object v2, Lf2/n0;->c:Lf2/n0;

    invoke-direct {v1, v2}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object v1

    :cond_35
    iget-object v11, v4, Lz2/v;->f:[J

    aget-wide v12, v11, v8

    iget-object v11, v4, Lz2/v;->c:[J

    aget-wide v14, v11, v8

    cmp-long v11, v12, v1

    if-gez v11, :cond_5e

    iget v11, v4, Lz2/v;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v8, v11, :cond_5e

    invoke-virtual {v4, v1, v2}, Lz2/v;->b(J)I

    move-result v1

    if-eq v1, v7, :cond_5e

    if-eq v1, v8, :cond_5e

    iget-object v2, v4, Lz2/v;->f:[J

    aget-wide v5, v2, v1

    iget-object v2, v4, Lz2/v;->c:[J

    aget-wide v1, v2, v1

    goto :goto_60

    :cond_58
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_5e
    move-wide v1, v5

    move-wide v5, v9

    :goto_60
    if-ne v3, v7, :cond_7f

    const/4 v3, 0x0

    :goto_63
    iget-object v4, v0, Lz2/m;->v:[Lz2/m$a;

    array-length v7, v4

    if-ge v3, v7, :cond_7f

    iget v7, v0, Lz2/m;->x:I

    if-eq v3, v7, :cond_7c

    aget-object v4, v4, v3

    iget-object v4, v4, Lz2/m$a;->b:Lz2/v;

    invoke-static {v4, v12, v13, v14, v15}, Lz2/m;->x(Lz2/v;JJ)J

    move-result-wide v14

    cmp-long v7, v5, v9

    if-eqz v7, :cond_7c

    invoke-static {v4, v5, v6, v1, v2}, Lz2/m;->x(Lz2/v;JJ)J

    move-result-wide v1

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_7f
    new-instance v3, Lf2/n0;

    invoke-direct {v3, v12, v13, v14, v15}, Lf2/n0;-><init>(JJ)V

    cmp-long v4, v5, v9

    if-nez v4, :cond_8e

    new-instance v1, Lf2/m0$a;

    invoke-direct {v1, v3}, Lf2/m0$a;-><init>(Lf2/n0;)V

    return-object v1

    :cond_8e
    new-instance v4, Lf2/n0;

    invoke-direct {v4, v5, v6, v1, v2}, Lf2/n0;-><init>(JJ)V

    new-instance v1, Lf2/m0$a;

    invoke-direct {v1, v3, v4}, Lf2/m0$a;-><init>(Lf2/n0;Lf2/n0;)V

    return-object v1
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public s()Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "Lf2/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/m;->j:Lh4/v;

    return-object v0
.end method

.method public final u(J)I
    .registers 23

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_16
    iget-object v1, v0, Lz2/m;->v:[Lz2/m$a;

    array-length v3, v1

    if-ge v7, v3, :cond_63

    aget-object v1, v1, v7

    iget v3, v1, Lz2/m$a;->e:I

    iget-object v1, v1, Lz2/m$a;->b:Lz2/v;

    iget v4, v1, Lz2/v;->b:I

    if-ne v3, v4, :cond_26

    goto :goto_60

    :cond_26
    iget-object v1, v1, Lz2/v;->c:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lz2/m;->w:[[J

    invoke-static {v1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_48

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_46

    goto :goto_48

    :cond_46
    const/4 v1, 0x0

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v1, 0x1

    :goto_49
    if-nez v1, :cond_4d

    if-nez v13, :cond_53

    :cond_4d
    if-ne v1, v13, :cond_58

    cmp-long v3, v4, v14

    if-gez v3, :cond_58

    :cond_53
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_58
    cmp-long v3, v16, v8

    if-gez v3, :cond_60

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_60
    :goto_60
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_63
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_76

    if-eqz v10, :cond_76

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_77

    :cond_76
    move v2, v6

    :cond_77
    return v2
.end method

.method public final y(Lf2/s;)V
    .registers 5

    iget-object v0, p0, Lz2/m;->e:Ld1/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld1/x;->P(I)V

    iget-object v0, p0, Lz2/m;->e:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/s;->s([BII)V

    iget-object v0, p0, Lz2/m;->e:Ld1/x;

    invoke-static {v0}, Lz2/b;->f(Ld1/x;)V

    iget-object v0, p0, Lz2/m;->e:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lf2/s;->o(I)V

    invoke-interface {p1}, Lf2/s;->n()V

    return-void
.end method

.method public final z(J)V
    .registers 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_45

    iget-object v0, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$a;

    iget-wide v2, v0, Lz2/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_45

    iget-object v0, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a$a;

    iget v2, v0, Lz2/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_31

    invoke-virtual {p0, v0}, Lz2/m;->C(Lz2/a$a;)V

    iget-object v0, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lz2/m;->k:I

    goto :goto_0

    :cond_31
    iget-object v1, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz2/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/a$a;

    invoke-virtual {v1, v0}, Lz2/a$a;->d(Lz2/a$a;)V

    goto :goto_0

    :cond_45
    iget p1, p0, Lz2/m;->k:I

    if-eq p1, v1, :cond_4c

    invoke-virtual {p0}, Lz2/m;->q()V

    :cond_4c
    return-void
.end method
