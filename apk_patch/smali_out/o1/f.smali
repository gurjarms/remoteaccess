.class public final Lo1/f;
.super Lo1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/f$b;,
        Lo1/f$d;,
        Lo1/f$f;,
        Lo1/f$c;,
        Lo1/f$e;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:La1/l;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo1/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Lo1/f$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa1/l;Ljava/util/List;Ljava/util/List;Lo1/f$f;Ljava/util/Map;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "La1/l;",
            "Ljava/util/List<",
            "Lo1/f$d;",
            ">;",
            "Ljava/util/List<",
            "Lo1/f$b;",
            ">;",
            "Lo1/f$f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo1/f$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, Lo1/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Lo1/f;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lo1/f;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lo1/f;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lo1/f;->i:Z

    move/from16 v3, p10

    iput v3, v0, Lo1/f;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lo1/f;->k:J

    move/from16 v3, p13

    iput v3, v0, Lo1/f;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lo1/f;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lo1/f;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lo1/f;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lo1/f;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lo1/f;->q:La1/l;

    invoke-static/range {p22 .. p22}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object v3

    iput-object v3, v0, Lo1/f;->r:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object v3

    iput-object v3, v0, Lo1/f;->s:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Lh4/x;->c(Ljava/util/Map;)Lh4/x;

    move-result-object v3

    iput-object v3, v0, Lo1/f;->t:Ljava/util/Map;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_60

    invoke-static/range {p23 .. p23}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/f$b;

    :goto_58
    iget-wide v6, v3, Lo1/f$e;->l:J

    iget-wide v8, v3, Lo1/f$e;->j:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo1/f;->u:J

    goto :goto_6f

    :cond_60
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-static/range {p22 .. p22}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/f$d;

    goto :goto_58

    :cond_6d
    iput-wide v4, v0, Lo1/f;->u:J

    :goto_6f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_79

    goto :goto_89

    :cond_79
    cmp-long v3, v1, v4

    iget-wide v6, v0, Lo1/f;->u:J

    if-ltz v3, :cond_84

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_89

    :cond_84
    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_89
    iput-wide v6, v0, Lo1/f;->e:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_91

    const/4 v1, 0x1

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    :goto_92
    iput-boolean v1, v0, Lo1/f;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lo1/f;->v:Lo1/f$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lo1/f;->b(Ljava/util/List;)Lo1/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lo1/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/h0;",
            ">;)",
            "Lo1/f;"
        }
    .end annotation

    return-object p0
.end method

.method public c(JI)Lo1/f;
    .registers 32

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move/from16 v11, p3

    new-instance v27, Lo1/f;

    move-object/from16 v1, v27

    iget v2, v0, Lo1/f;->d:I

    iget-object v3, v0, Lo1/h;->a:Ljava/lang/String;

    iget-object v4, v0, Lo1/h;->b:Ljava/util/List;

    iget-wide v5, v0, Lo1/f;->e:J

    iget-boolean v7, v0, Lo1/f;->g:Z

    iget-wide v12, v0, Lo1/f;->k:J

    iget v14, v0, Lo1/f;->l:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    iget-wide v1, v0, Lo1/f;->m:J

    move-wide v15, v1

    iget-wide v1, v0, Lo1/f;->n:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Lo1/h;->c:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lo1/f;->o:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lo1/f;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Lo1/f;->q:La1/l;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo1/f;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo1/f;->s:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo1/f;->v:Lo1/f$f;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo1/f;->t:Ljava/util/Map;

    move-object/from16 v26, v1

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lo1/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa1/l;Ljava/util/List;Ljava/util/List;Lo1/f$f;Ljava/util/Map;)V

    return-object v27
.end method

.method public d()Lo1/f;
    .registers 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo1/f;->o:Z

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lo1/f;

    move-object v2, v1

    iget v3, v0, Lo1/f;->d:I

    iget-object v4, v0, Lo1/h;->a:Ljava/lang/String;

    iget-object v5, v0, Lo1/h;->b:Ljava/util/List;

    iget-wide v6, v0, Lo1/f;->e:J

    iget-boolean v8, v0, Lo1/f;->g:Z

    iget-wide v9, v0, Lo1/f;->h:J

    iget-boolean v11, v0, Lo1/f;->i:Z

    iget v12, v0, Lo1/f;->j:I

    iget-wide v13, v0, Lo1/f;->k:J

    iget v15, v0, Lo1/f;->l:I

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lo1/f;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lo1/f;->n:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lo1/h;->c:Z

    move/from16 v20, v1

    const/16 v21, 0x1

    iget-boolean v1, v0, Lo1/f;->p:Z

    move/from16 v22, v1

    iget-object v1, v0, Lo1/f;->q:La1/l;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo1/f;->r:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo1/f;->s:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo1/f;->v:Lo1/f$f;

    move-object/from16 v26, v1

    iget-object v1, v0, Lo1/f;->t:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, v29

    invoke-direct/range {v2 .. v27}, Lo1/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa1/l;Ljava/util/List;Ljava/util/List;Lo1/f$f;Ljava/util/Map;)V

    return-object v28
.end method

.method public e()J
    .registers 5

    iget-wide v0, p0, Lo1/f;->h:J

    iget-wide v2, p0, Lo1/f;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lo1/f;)Z
    .registers 9

    const/4 v0, 0x1

    if-eqz p1, :cond_40

    iget-wide v1, p0, Lo1/f;->k:J

    iget-wide v3, p1, Lo1/f;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_c

    goto :goto_40

    :cond_c
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lo1/f;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_26

    if-lez v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    iget-object v1, p0, Lo1/f;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lo1/f;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_40

    if-ne v1, v2, :cond_3f

    iget-boolean v1, p0, Lo1/f;->o:Z

    if-eqz v1, :cond_3f

    iget-boolean p1, p1, Lo1/f;->o:Z

    if-nez p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    :goto_40
    return v0
.end method
