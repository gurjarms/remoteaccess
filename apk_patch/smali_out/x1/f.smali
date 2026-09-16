.class public final Lx1/f;
.super Lx1/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f$b;,
        Lx1/f$a;
    }
.end annotation


# instance fields
.field public A:Lx1/f$a;

.field public B:Lx1/f$b;

.field public C:J

.field public D:J

.field public final t:J

.field public final u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:La1/j0$c;


# direct methods
.method public constructor <init>(Lx1/f0;JJZZZ)V
    .registers 11

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f0;

    invoke-direct {p0, p1}, Lx1/n1;-><init>(Lx1/f0;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-static {p1}, Ld1/a;->a(Z)V

    iput-wide p2, p0, Lx1/f;->t:J

    iput-wide p4, p0, Lx1/f;->u:J

    iput-boolean p6, p0, Lx1/f;->v:Z

    iput-boolean p7, p0, Lx1/f;->w:Z

    iput-boolean p8, p0, Lx1/f;->x:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx1/f;->y:Ljava/util/ArrayList;

    new-instance p1, La1/j0$c;

    invoke-direct {p1}, La1/j0$c;-><init>()V

    iput-object p1, p0, Lx1/f;->z:La1/j0$c;

    return-void
.end method


# virtual methods
.method public E()V
    .registers 2

    invoke-super {p0}, Lx1/h;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/f;->B:Lx1/f$b;

    iput-object v0, p0, Lx1/f;->A:Lx1/f$a;

    return-void
.end method

.method public S(La1/j0;)V
    .registers 3

    iget-object v0, p0, Lx1/f;->B:Lx1/f$b;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lx1/f;->W(La1/j0;)V

    return-void
.end method

.method public final W(La1/j0;)V
    .registers 17

    move-object v1, p0

    iget-object v0, v1, Lx1/f;->z:La1/j0$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    iget-object v0, v1, Lx1/f;->z:La1/j0$c;

    invoke-virtual {v0}, La1/j0$c;->e()J

    move-result-wide v5

    iget-object v0, v1, Lx1/f;->A:Lx1/f$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_31

    iget-object v0, v1, Lx1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean v0, v1, Lx1/f;->w:Z

    if-eqz v0, :cond_22

    goto :goto_31

    :cond_22
    iget-wide v9, v1, Lx1/f;->C:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lx1/f;->u:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_2c

    goto :goto_2f

    :cond_2c
    iget-wide v7, v1, Lx1/f;->D:J

    sub-long/2addr v7, v5

    :goto_2f
    move-wide v5, v9

    goto :goto_6d

    :cond_31
    :goto_31
    iget-wide v9, v1, Lx1/f;->t:J

    iget-wide v11, v1, Lx1/f;->u:J

    iget-boolean v0, v1, Lx1/f;->x:Z

    if-eqz v0, :cond_41

    iget-object v0, v1, Lx1/f;->z:La1/j0$c;

    invoke-virtual {v0}, La1/j0$c;->c()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_41
    add-long v13, v5, v9

    iput-wide v13, v1, Lx1/f;->C:J

    iget-wide v13, v1, Lx1/f;->u:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4c

    goto :goto_4e

    :cond_4c
    add-long v7, v5, v11

    :goto_4e
    iput-wide v7, v1, Lx1/f;->D:J

    iget-object v0, v1, Lx1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_57
    if-ge v3, v0, :cond_6b

    iget-object v5, v1, Lx1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/e;

    iget-wide v6, v1, Lx1/f;->C:J

    iget-wide v13, v1, Lx1/f;->D:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lx1/e;->w(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    :cond_6b
    move-wide v5, v9

    move-wide v7, v11

    :goto_6d
    :try_start_6d
    new-instance v0, Lx1/f$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lx1/f$a;-><init>(La1/j0;JJ)V

    iput-object v0, v1, Lx1/f;->A:Lx1/f$a;
    :try_end_77
    .catch Lx1/f$b; {:try_start_6d .. :try_end_77} :catch_7b

    invoke-virtual {p0, v0}, Lx1/a;->D(La1/j0;)V

    return-void

    :catch_7b
    move-exception v0

    iput-object v0, v1, Lx1/f;->B:Lx1/f$b;

    :goto_7e
    iget-object v0, v1, Lx1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_96

    iget-object v0, v1, Lx1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/e;

    iget-object v3, v1, Lx1/f;->B:Lx1/f$b;

    invoke-virtual {v0, v3}, Lx1/e;->t(Lx1/f$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :cond_96
    return-void
.end method

.method public c(Lx1/f0$b;Lb2/b;J)Lx1/c0;
    .registers 13

    new-instance v7, Lx1/e;

    iget-object v0, p0, Lx1/n1;->r:Lx1/f0;

    invoke-interface {v0, p1, p2, p3, p4}, Lx1/f0;->c(Lx1/f0$b;Lb2/b;J)Lx1/c0;

    move-result-object v1

    iget-boolean v2, p0, Lx1/f;->v:Z

    iget-wide v3, p0, Lx1/f;->C:J

    iget-wide v5, p0, Lx1/f;->D:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx1/e;-><init>(Lx1/c0;ZJJ)V

    iget-object p1, p0, Lx1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public d(Lx1/c0;)V
    .registers 3

    iget-object v0, p0, Lx1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lx1/n1;->r:Lx1/f0;

    check-cast p1, Lx1/e;

    iget-object p1, p1, Lx1/e;->h:Lx1/c0;

    invoke-interface {v0, p1}, Lx1/f0;->d(Lx1/c0;)V

    iget-object p1, p0, Lx1/f;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-boolean p1, p0, Lx1/f;->w:Z

    if-nez p1, :cond_2b

    iget-object p1, p0, Lx1/f;->A:Lx1/f$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/f$a;

    iget-object p1, p1, Lx1/w;->e:La1/j0;

    invoke-virtual {p0, p1}, Lx1/f;->W(La1/j0;)V

    :cond_2b
    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lx1/f;->B:Lx1/f$b;

    if-nez v0, :cond_8

    invoke-super {p0}, Lx1/h;->i()V

    return-void

    :cond_8
    throw v0
.end method
