.class public final Lh1/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lx1/f0$b;


# instance fields
.field public final a:La1/j0;

.field public final b:Lx1/f0$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lh1/n;

.field public final g:Z

.field public final h:Lx1/l1;

.field public final i:La2/x;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lx1/f0$b;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:La1/b0;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx1/f0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lx1/f0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lh1/k2;->u:Lx1/f0$b;

    return-void
.end method

.method public constructor <init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j0;",
            "Lx1/f0$b;",
            "JJI",
            "Lh1/n;",
            "Z",
            "Lx1/l1;",
            "La2/x;",
            "Ljava/util/List<",
            "La1/w;",
            ">;",
            "Lx1/f0$b;",
            "ZII",
            "La1/b0;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lh1/k2;->a:La1/j0;

    move-object v1, p2

    iput-object v1, v0, Lh1/k2;->b:Lx1/f0$b;

    move-wide v1, p3

    iput-wide v1, v0, Lh1/k2;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lh1/k2;->d:J

    move v1, p7

    iput v1, v0, Lh1/k2;->e:I

    move-object v1, p8

    iput-object v1, v0, Lh1/k2;->f:Lh1/n;

    move v1, p9

    iput-boolean v1, v0, Lh1/k2;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lh1/k2;->h:Lx1/l1;

    move-object v1, p11

    iput-object v1, v0, Lh1/k2;->i:La2/x;

    move-object v1, p12

    iput-object v1, v0, Lh1/k2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lh1/k2;->k:Lx1/f0$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Lh1/k2;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lh1/k2;->m:I

    move/from16 v1, p16

    iput v1, v0, Lh1/k2;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lh1/k2;->o:La1/b0;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lh1/k2;->s:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lh1/k2;->t:J

    move/from16 v1, p26

    iput-boolean v1, v0, Lh1/k2;->p:Z

    return-void
.end method

.method public static k(La2/x;)Lh1/k2;
    .registers 29

    move-object/from16 v11, p0

    new-instance v27, Lh1/k2;

    move-object/from16 v0, v27

    sget-object v1, La1/j0;->a:La1/j0;

    sget-object v13, Lh1/k2;->u:Lx1/f0$b;

    move-object v2, v13

    sget-object v10, Lx1/l1;->d:Lx1/l1;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v12

    sget-object v17, La1/b0;->d:La1/b0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v27
.end method

.method public static l()Lx1/f0$b;
    .registers 1

    sget-object v0, Lh1/k2;->u:Lx1/f0$b;

    return-object v0
.end method


# virtual methods
.method public a()Lh1/k2;
    .registers 32

    move-object/from16 v0, p0

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v2, v0, Lh1/k2;->a:La1/j0;

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    iget v8, v0, Lh1/k2;->e:I

    iget-object v9, v0, Lh1/k2;->f:Lh1/n;

    iget-boolean v10, v0, Lh1/k2;->g:Z

    iget-object v11, v0, Lh1/k2;->h:Lx1/l1;

    iget-object v12, v0, Lh1/k2;->i:La2/x;

    iget-object v13, v0, Lh1/k2;->j:Ljava/util/List;

    iget-object v14, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-boolean v15, v0, Lh1/k2;->l:Z

    move-object/from16 v29, v1

    iget v1, v0, Lh1/k2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lh1/k2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lh1/k2;->o:La1/b0;

    move-object/from16 v18, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Lh1/k2;->m()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v1, v0, Lh1/k2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public b(Z)Lh1/k2;
    .registers 32

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v2, v0, Lh1/k2;->a:La1/j0;

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    iget v8, v0, Lh1/k2;->e:I

    iget-object v9, v0, Lh1/k2;->f:Lh1/n;

    iget-object v11, v0, Lh1/k2;->h:Lx1/l1;

    iget-object v12, v0, Lh1/k2;->i:La2/x;

    iget-object v13, v0, Lh1/k2;->j:Ljava/util/List;

    iget-object v14, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-boolean v15, v0, Lh1/k2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh1/k2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lh1/k2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lh1/k2;->o:La1/b0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lh1/k2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lh1/k2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lh1/k2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public c(Lx1/f0$b;)Lh1/k2;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v2, v0, Lh1/k2;->a:La1/j0;

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    iget v8, v0, Lh1/k2;->e:I

    iget-object v9, v0, Lh1/k2;->f:Lh1/n;

    iget-boolean v10, v0, Lh1/k2;->g:Z

    iget-object v11, v0, Lh1/k2;->h:Lx1/l1;

    iget-object v12, v0, Lh1/k2;->i:La2/x;

    iget-object v13, v0, Lh1/k2;->j:Ljava/util/List;

    iget-boolean v15, v0, Lh1/k2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh1/k2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lh1/k2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lh1/k2;->o:La1/b0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lh1/k2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lh1/k2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lh1/k2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public d(Lx1/f0$b;JJJJLx1/l1;La2/x;Ljava/util/List;)Lh1/k2;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/f0$b;",
            "JJJJ",
            "Lx1/l1;",
            "La2/x;",
            "Ljava/util/List<",
            "La1/w;",
            ">;)",
            "Lh1/k2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v2, v0, Lh1/k2;->a:La1/j0;

    iget v8, v0, Lh1/k2;->e:I

    iget-object v9, v0, Lh1/k2;->f:Lh1/n;

    iget-boolean v10, v0, Lh1/k2;->g:Z

    iget-object v14, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-boolean v15, v0, Lh1/k2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh1/k2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lh1/k2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lh1/k2;->o:La1/b0;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v1, v0, Lh1/k2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public e(ZII)Lh1/k2;
    .registers 33

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v2, v0, Lh1/k2;->a:La1/j0;

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    iget v8, v0, Lh1/k2;->e:I

    iget-object v9, v0, Lh1/k2;->f:Lh1/n;

    iget-boolean v10, v0, Lh1/k2;->g:Z

    iget-object v11, v0, Lh1/k2;->h:Lx1/l1;

    iget-object v12, v0, Lh1/k2;->i:La2/x;

    iget-object v13, v0, Lh1/k2;->j:Ljava/util/List;

    iget-object v14, v0, Lh1/k2;->k:Lx1/f0$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Lh1/k2;->o:La1/b0;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lh1/k2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lh1/k2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lh1/k2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public f(Lh1/n;)Lh1/k2;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v2, v0, Lh1/k2;->a:La1/j0;

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    iget v8, v0, Lh1/k2;->e:I

    iget-boolean v10, v0, Lh1/k2;->g:Z

    iget-object v11, v0, Lh1/k2;->h:Lx1/l1;

    iget-object v12, v0, Lh1/k2;->i:La2/x;

    iget-object v13, v0, Lh1/k2;->j:Ljava/util/List;

    iget-object v14, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-boolean v15, v0, Lh1/k2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh1/k2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lh1/k2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lh1/k2;->o:La1/b0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lh1/k2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lh1/k2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lh1/k2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public g(La1/b0;)Lh1/k2;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v2, v0, Lh1/k2;->a:La1/j0;

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    iget v8, v0, Lh1/k2;->e:I

    iget-object v9, v0, Lh1/k2;->f:Lh1/n;

    iget-boolean v10, v0, Lh1/k2;->g:Z

    iget-object v11, v0, Lh1/k2;->h:Lx1/l1;

    iget-object v12, v0, Lh1/k2;->i:La2/x;

    iget-object v13, v0, Lh1/k2;->j:Ljava/util/List;

    iget-object v14, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-boolean v15, v0, Lh1/k2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh1/k2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lh1/k2;->n:I

    move/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lh1/k2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lh1/k2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lh1/k2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public h(I)Lh1/k2;
    .registers 32

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v2, v0, Lh1/k2;->a:La1/j0;

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    iget-object v9, v0, Lh1/k2;->f:Lh1/n;

    iget-boolean v10, v0, Lh1/k2;->g:Z

    iget-object v11, v0, Lh1/k2;->h:Lx1/l1;

    iget-object v12, v0, Lh1/k2;->i:La2/x;

    iget-object v13, v0, Lh1/k2;->j:Ljava/util/List;

    iget-object v14, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-boolean v15, v0, Lh1/k2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh1/k2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lh1/k2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lh1/k2;->o:La1/b0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lh1/k2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lh1/k2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lh1/k2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public i(Z)Lh1/k2;
    .registers 32

    move-object/from16 v0, p0

    move/from16 v27, p1

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v2, v0, Lh1/k2;->a:La1/j0;

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    iget v8, v0, Lh1/k2;->e:I

    iget-object v9, v0, Lh1/k2;->f:Lh1/n;

    iget-boolean v10, v0, Lh1/k2;->g:Z

    iget-object v11, v0, Lh1/k2;->h:Lx1/l1;

    iget-object v12, v0, Lh1/k2;->i:La2/x;

    iget-object v13, v0, Lh1/k2;->j:Ljava/util/List;

    iget-object v14, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-boolean v15, v0, Lh1/k2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh1/k2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lh1/k2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lh1/k2;->o:La1/b0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lh1/k2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lh1/k2;->t:J

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public j(La1/j0;)Lh1/k2;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v28, Lh1/k2;

    move-object/from16 v1, v28

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, v0, Lh1/k2;->c:J

    iget-wide v6, v0, Lh1/k2;->d:J

    iget v8, v0, Lh1/k2;->e:I

    iget-object v9, v0, Lh1/k2;->f:Lh1/n;

    iget-boolean v10, v0, Lh1/k2;->g:Z

    iget-object v11, v0, Lh1/k2;->h:Lx1/l1;

    iget-object v12, v0, Lh1/k2;->i:La2/x;

    iget-object v13, v0, Lh1/k2;->j:Ljava/util/List;

    iget-object v14, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-boolean v15, v0, Lh1/k2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lh1/k2;->m:I

    move/from16 v16, v1

    iget v1, v0, Lh1/k2;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lh1/k2;->o:La1/b0;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lh1/k2;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lh1/k2;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lh1/k2;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lh1/k2;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lh1/k2;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lh1/k2;-><init>(La1/j0;Lx1/f0$b;JJILh1/n;ZLx1/l1;La2/x;Ljava/util/List;Lx1/f0$b;ZIILa1/b0;JJJJZ)V

    return-object v28
.end method

.method public m()J
    .registers 8

    invoke-virtual {p0}, Lh1/k2;->n()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, p0, Lh1/k2;->s:J

    return-wide v0

    :cond_9
    iget-wide v0, p0, Lh1/k2;->t:J

    iget-wide v2, p0, Lh1/k2;->s:J

    iget-wide v4, p0, Lh1/k2;->t:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Ld1/j0;->m1(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Lh1/k2;->o:La1/b0;

    iget v3, v3, La1/b0;->a:F

    mul-float v2, v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .registers 3

    iget v0, p0, Lh1/k2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lh1/k2;->l:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lh1/k2;->n:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public o(J)V
    .registers 3

    iput-wide p1, p0, Lh1/k2;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lh1/k2;->t:J

    return-void
.end method
