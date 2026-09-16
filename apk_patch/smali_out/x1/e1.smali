.class public final Lx1/e1;
.super La1/j0;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:La1/t;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:La1/t;

.field public final q:La1/t$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/e1;->r:Ljava/lang/Object;

    new-instance v0, La1/t$c;

    invoke-direct {v0}, La1/t$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, La1/t$c;->c(Ljava/lang/String;)La1/t$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, La1/t$c;->g(Landroid/net/Uri;)La1/t$c;

    move-result-object v0

    invoke-virtual {v0}, La1/t$c;->a()La1/t;

    move-result-object v0

    sput-object v0, Lx1/e1;->s:La1/t;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;La1/t;La1/t$g;)V
    .registers 24

    move-object v0, p0

    invoke-direct {p0}, La1/j0;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lx1/e1;->e:J

    move-wide v1, p3

    iput-wide v1, v0, Lx1/e1;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Lx1/e1;->g:J

    move-wide v1, p7

    iput-wide v1, v0, Lx1/e1;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lx1/e1;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lx1/e1;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lx1/e1;->k:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lx1/e1;->l:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lx1/e1;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lx1/e1;->n:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lx1/e1;->o:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iput-object v1, v0, Lx1/e1;->p:La1/t;

    move-object/from16 v1, p20

    iput-object v1, v0, Lx1/e1;->q:La1/t$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;La1/t;)V
    .registers 35

    move-object/from16 v15, p13

    if-eqz p11, :cond_7

    iget-object v0, v15, La1/t;->d:La1/t$g;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Lx1/e1;-><init>(JJJJJJJZZZLjava/lang/Object;La1/t;La1/t$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;La1/t;)V
    .registers 22

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lx1/e1;-><init>(JJJJZZZLjava/lang/Object;La1/t;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lx1/e1;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public g(ILa1/j0$b;Z)La1/j0$b;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld1/a;->c(III)I

    if-eqz p3, :cond_a

    sget-object p1, Lx1/e1;->r:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lx1/e1;->h:J

    iget-wide v6, p0, Lx1/e1;->j:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, La1/j0$b;->s(Ljava/lang/Object;Ljava/lang/Object;IJJ)La1/j0$b;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld1/a;->c(III)I

    sget-object p1, Lx1/e1;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILa1/j0$c;J)La1/j0$c;
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Ld1/a;->c(III)I

    iget-wide v1, v0, Lx1/e1;->k:J

    iget-boolean v14, v0, Lx1/e1;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_2e

    iget-boolean v5, v0, Lx1/e1;->n:Z

    if-nez v5, :cond_2e

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_2e

    iget-wide v5, v0, Lx1/e1;->i:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_27

    :goto_24
    move-wide/from16 v16, v3

    goto :goto_30

    :cond_27
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_2e

    goto :goto_24

    :cond_2e
    move-wide/from16 v16, v1

    :goto_30
    sget-object v4, La1/j0$c;->q:Ljava/lang/Object;

    iget-object v5, v0, Lx1/e1;->p:La1/t;

    iget-object v6, v0, Lx1/e1;->o:Ljava/lang/Object;

    iget-wide v7, v0, Lx1/e1;->e:J

    iget-wide v9, v0, Lx1/e1;->f:J

    iget-wide v11, v0, Lx1/e1;->g:J

    iget-boolean v13, v0, Lx1/e1;->l:Z

    iget-object v15, v0, Lx1/e1;->q:La1/t$g;

    iget-wide v1, v0, Lx1/e1;->i:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lx1/e1;->j:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, La1/j0$c;->g(Ljava/lang/Object;La1/t;Ljava/lang/Object;JJJZZLa1/t$g;JJIIJ)La1/j0$c;

    move-result-object v1

    return-object v1
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
