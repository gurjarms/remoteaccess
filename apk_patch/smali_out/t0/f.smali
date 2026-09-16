.class public final Lt0/f;
.super Lt0/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/f$a;,
        Lt0/f$b;,
        Lt0/f$c;,
        Lt0/f$d;,
        Lt0/f$e;,
        Lt0/f$f;,
        Lt0/f$g;,
        Lt0/f$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt0/a1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic C(Lt0/f;Lt0/a1$d;)V
    .registers 2

    invoke-static {p0, p1}, Lt0/f;->E(Lt0/f;Lt0/a1$d;)V

    return-void
.end method

.method public static final E(Lt0/f;Lt0/a1$d;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt0/a1;->c(Lt0/a1$d;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/f$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/f$b;

    invoke-virtual {v3}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v3

    invoke-virtual {v3}, Lt0/a1$d;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, La7/q;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_e

    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "FragmentManager"

    const/4 v7, 0x2

    if-eqz v5, :cond_aa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/f$b;

    invoke-virtual {p0}, Lt0/a1;->t()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v8, v10}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lt0/f$b;->c(Landroid/content/Context;)Lt0/x$a;

    move-result-object v8

    if-nez v8, :cond_59

    goto :goto_32

    :cond_59
    iget-object v8, v8, Lt0/x$a;->b:Landroid/animation/AnimatorSet;

    if-nez v8, :cond_61

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_61
    invoke-virtual {v9}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v8

    invoke-virtual {v9}, Lt0/a1$d;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_90

    invoke-static {v7}, Lt0/k0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring Animator set on "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as this Fragment was involved in a Transition."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_90
    invoke-virtual {v9}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v4

    sget-object v6, Lt0/a1$d$b;->k:Lt0/a1$d$b;

    if-ne v4, v6, :cond_9a

    const/4 v4, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v4, 0x0

    :goto_9b
    if-eqz v4, :cond_a0

    invoke-virtual {v9, v3}, Lt0/a1$d;->r(Z)V

    :cond_a0
    new-instance v4, Lt0/f$c;

    invoke-direct {v4, v5}, Lt0/f$c;-><init>(Lt0/f$b;)V

    invoke-virtual {v9, v4}, Lt0/a1$d;->b(Lt0/a1$b;)V

    const/4 v4, 0x1

    goto :goto_32

    :cond_aa
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ae
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/f$b;

    invoke-virtual {v0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v2

    invoke-virtual {v2}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v3

    const-string v5, "Ignoring Animation set on "

    if-eqz v1, :cond_e4

    invoke-static {v7}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Transitions."

    :goto_d9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ae

    :cond_e4
    if-eqz v4, :cond_fa

    invoke-static {v7}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Animators."

    goto :goto_d9

    :cond_fa
    new-instance v3, Lt0/f$a;

    invoke-direct {v3, v0}, Lt0/f$a;-><init>(Lt0/f$b;)V

    invoke-virtual {v2, v3}, Lt0/a1$d;->b(Lt0/a1$b;)V

    goto :goto_ae

    :cond_103
    return-void
.end method

.method public final F(Ljava/util/List;ZLt0/a1$d;Lt0/a1$d;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/f$h;",
            ">;Z",
            "Lt0/a1$d;",
            "Lt0/a1$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt0/f$h;

    invoke-virtual {v6}, Lt0/f$f;->b()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt0/f$h;

    invoke-virtual {v7}, Lt0/f$h;->c()Lt0/v0;

    move-result-object v7

    if-eqz v7, :cond_44

    const/4 v5, 0x1

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :goto_45
    if-eqz v5, :cond_2f

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/f$h;

    invoke-virtual {v8}, Lt0/f$h;->c()Lt0/v0;

    move-result-object v9

    if-eqz v7, :cond_67

    if-ne v9, v7, :cond_65

    goto :goto_67

    :cond_65
    const/4 v7, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v7, 0x1

    :goto_68
    if-eqz v7, :cond_6c

    move-object v7, v9

    goto :goto_50

    :cond_6c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v2

    invoke-virtual {v2}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lt0/f$h;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a0
    if-nez v7, :cond_a3

    return-void

    :cond_a3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ls/a;

    invoke-direct {v10}, Ls/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ls/a;

    invoke-direct {v12}, Ls/a;-><init>()V

    new-instance v13, Ls/a;

    invoke-direct {v13}, Ls/a;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    :goto_ce
    const/4 v11, 0x0

    :goto_cf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_384

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/f$h;

    invoke-virtual {v1}, Lt0/f$h;->g()Z

    move-result v18

    if-eqz v18, :cond_36e

    if-eqz v3, :cond_36e

    if-eqz v4, :cond_36e

    invoke-virtual {v1}, Lt0/f$h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lt0/v0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lt0/v0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v1

    invoke-virtual {v1}, Lt0/r;->O()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v2

    invoke-virtual {v2}, Lt0/r;->O()Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v2, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v5

    invoke-virtual {v5}, Lt0/r;->P()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v5, v6}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v20, v7

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_121
    const/4 v7, -0x1

    if-ge v14, v6, :cond_13c

    move/from16 v16, v6

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v7, :cond_137

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_137
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    goto :goto_121

    :cond_13c
    invoke-virtual/range {p4 .. p4}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v2

    invoke-virtual {v2}, Lt0/r;->P()Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v2, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v5

    if-nez p2, :cond_15c

    invoke-virtual {v5}, Lt0/r;->x()Lv/b1;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v6

    invoke-virtual {v6}, Lt0/r;->t()Lv/b1;

    move-result-object v6

    goto :goto_168

    :cond_15c
    invoke-virtual {v5}, Lt0/r;->t()Lv/b1;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v6

    invoke-virtual {v6}, Lt0/r;->x()Lv/b1;

    move-result-object v6

    :goto_168
    invoke-static {v5, v6}, Lz6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz6/f;

    move-result-object v5

    invoke-virtual {v5}, Lz6/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/b1;

    invoke-virtual {v5}, Lz6/f;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/b1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v21, v15

    const/4 v7, 0x0

    :goto_17f
    const-string v15, "enteringNames[i]"

    move-object/from16 v22, v9

    const-string v9, "exitingNames[i]"

    if-ge v7, v14, :cond_1a5

    move/from16 v17, v14

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v9}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v15}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v17

    move-object/from16 v9, v22

    goto :goto_17f

    :cond_1a5
    const/4 v7, 0x2

    invoke-static {v7}, Lt0/k0;->I0(I)Z

    move-result v14

    const-string v7, "FragmentManager"

    if-eqz v14, :cond_214

    const-string v14, ">>> entering view names <<<"

    invoke-static {v7, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    move-object/from16 v24, v8

    const-string v8, "Name: "

    if-eqz v23, :cond_1e6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    check-cast v14, Ljava/lang/String;

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v14, v25

    goto :goto_1b7

    :cond_1e6
    move-object/from16 v23, v11

    const-string v11, ">>> exiting view names <<<"

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_218

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v25, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v25

    goto :goto_1f1

    :cond_214
    move-object/from16 v24, v8

    move-object/from16 v23, v11

    :cond_218
    invoke-virtual/range {p3 .. p3}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v8

    iget-object v8, v8, Lt0/r;->Q:Landroid/view/View;

    const-string v11, "firstOut.fragment.mView"

    invoke-static {v8, v11}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v8}, Lt0/f;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v12, v1}, Ls/a;->p(Ljava/util/Collection;)Z

    if-eqz v6, :cond_284

    const/4 v8, 0x2

    invoke-static {v8}, Lt0/k0;->I0(I)Z

    move-result v11

    if-eqz v11, :cond_246

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Executing exit callback for operation "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_246
    invoke-virtual {v6, v1, v12}, Lv/b1;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-ltz v6, :cond_28b

    :goto_251
    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_268

    invoke-virtual {v10, v6}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27f

    :cond_268
    invoke-static {v11}, Lg0/q0;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27f

    invoke-virtual {v10, v6}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v11}, Lg0/q0;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27f
    :goto_27f
    if-gez v8, :cond_282

    goto :goto_28b

    :cond_282
    move v6, v8

    goto :goto_251

    :cond_284
    invoke-virtual {v12}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v10, v6}, Ls/a;->p(Ljava/util/Collection;)Z

    :cond_28b
    :goto_28b
    invoke-virtual/range {p4 .. p4}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v6

    iget-object v6, v6, Lt0/r;->Q:Landroid/view/View;

    const-string v8, "lastIn.fragment.mView"

    invoke-static {v6, v8}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v6}, Lt0/f;->G(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v13, v2}, Ls/a;->p(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ls/a;->p(Ljava/util/Collection;)Z

    if-eqz v5, :cond_304

    const/4 v6, 0x2

    invoke-static {v6}, Lt0/k0;->I0(I)Z

    move-result v6

    if-eqz v6, :cond_2c0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Executing enter callback for operation "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c0
    invoke-virtual {v5, v2, v13}, Lv/b1;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-ltz v5, :cond_307

    :goto_2cb
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_2e8

    invoke-static {v10, v5}, Lt0/t0;->b(Ls/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2ff

    invoke-virtual {v10, v5}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2ff

    :cond_2e8
    invoke-static {v8}, Lg0/q0;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2ff

    invoke-static {v10, v5}, Lt0/t0;->b(Ls/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2ff

    invoke-static {v8}, Lg0/q0;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2ff
    :goto_2ff
    if-gez v6, :cond_302

    goto :goto_307

    :cond_302
    move v5, v6

    goto :goto_2cb

    :cond_304
    invoke-static {v10, v13}, Lt0/t0;->d(Ls/a;Ls/a;)V

    :cond_307
    :goto_307
    invoke-virtual {v10}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "sharedElementNameMapping.keys"

    invoke-static {v5, v6}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v5}, Lt0/f;->H(Ls/a;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "sharedElementNameMapping.values"

    invoke-static {v5, v6}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v5}, Lt0/f;->H(Ls/a;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ls/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_366

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring shared elements transition "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " between "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v14, v19

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v24

    goto/16 :goto_ce

    :cond_366
    move-object/from16 v6, v23

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object v11, v6

    goto :goto_378

    :cond_36e
    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    :goto_378
    move-object/from16 v14, v19

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v24

    goto/16 :goto_cf

    :cond_384
    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v15

    if-nez v11, :cond_3b5

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_396

    :cond_394
    const/4 v5, 0x1

    goto :goto_3b2

    :cond_396
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_394

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/f$h;

    invoke-virtual {v2}, Lt0/f$h;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3ae

    const/4 v2, 0x1

    goto :goto_3af

    :cond_3ae
    const/4 v2, 0x0

    :goto_3af
    if-nez v2, :cond_39a

    const/4 v5, 0x0

    :goto_3b2
    if-eqz v5, :cond_3b5

    return-void

    :cond_3b5
    new-instance v15, Lt0/f$g;

    move-object v1, v15

    move-object/from16 v2, v21

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v20

    move-object v6, v11

    move-object/from16 v7, v24

    move-object/from16 v8, v22

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lt0/f$g;-><init>(Ljava/util/List;Lt0/a1$d;Lt0/a1$d;Lt0/v0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ls/a;Z)V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/f$h;

    invoke-virtual {v2}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lt0/a1$d;->b(Lt0/a1$b;)V

    goto :goto_3d3

    :cond_3e7
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lg0/q0;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_2b

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "child"

    invoke-static {v2, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lt0/f;->G(Ljava/util/Map;Landroid/view/View;)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2b
    return-void
.end method

.method public final H(Ls/a;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/f$i;

    invoke-direct {v0, p2}, Lt0/f$i;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, La7/q;->m(Ljava/lang/Iterable;Lm7/l;)Z

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt0/a1$d;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, La7/t;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a1$d;

    invoke-virtual {v0}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a1$d;

    invoke-virtual {v1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v2

    iget-object v2, v2, Lt0/r;->T:Lt0/r$g;

    iget-object v3, v0, Lt0/r;->T:Lt0/r$g;

    iget v3, v3, Lt0/r$g;->c:I

    iput v3, v2, Lt0/r$g;->c:I

    invoke-virtual {v1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v2

    iget-object v2, v2, Lt0/r;->T:Lt0/r$g;

    iget-object v3, v0, Lt0/r;->T:Lt0/r$g;

    iget v3, v3, Lt0/r$g;->d:I

    iput v3, v2, Lt0/r$g;->d:I

    invoke-virtual {v1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v2

    iget-object v2, v2, Lt0/r;->T:Lt0/r$g;

    iget-object v3, v0, Lt0/r;->T:Lt0/r$g;

    iget v3, v3, Lt0/r$g;->e:I

    iput v3, v2, Lt0/r$g;->e:I

    invoke-virtual {v1}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v1

    iget-object v1, v1, Lt0/r;->T:Lt0/r$g;

    iget-object v2, v0, Lt0/r;->T:Lt0/r$g;

    iget v2, v2, Lt0/r$g;->f:I

    iput v2, v1, Lt0/r$g;->f:I

    goto :goto_e

    :cond_4b
    return-void
.end method

.method public d(Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt0/a1$d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "operation.fragment.mView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt0/a1$d;

    sget-object v7, Lt0/a1$d$b;->h:Lt0/a1$d$b$a;

    invoke-virtual {v6}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v8

    iget-object v8, v8, Lt0/r;->Q:Landroid/view/View;

    invoke-static {v8, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lt0/a1$d$b$a;->a(Landroid/view/View;)Lt0/a1$d$b;

    move-result-object v7

    sget-object v8, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    if-ne v7, v8, :cond_36

    invoke-virtual {v6}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v6

    if-eq v6, v8, :cond_36

    const/4 v6, 0x1

    goto :goto_37

    :cond_36
    const/4 v6, 0x0

    :goto_37
    if-eqz v6, :cond_9

    goto :goto_3b

    :cond_3a
    move-object v1, v3

    :goto_3b
    check-cast v1, Lt0/a1$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt0/a1$d;

    sget-object v8, Lt0/a1$d$b;->h:Lt0/a1$d$b$a;

    invoke-virtual {v7}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v9

    iget-object v9, v9, Lt0/r;->Q:Landroid/view/View;

    invoke-static {v9, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lt0/a1$d$b$a;->a(Landroid/view/View;)Lt0/a1$d$b;

    move-result-object v8

    sget-object v9, Lt0/a1$d$b;->j:Lt0/a1$d$b;

    if-eq v8, v9, :cond_6d

    invoke-virtual {v7}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v7

    if-ne v7, v9, :cond_6d

    const/4 v7, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v7, 0x0

    :goto_6e
    if-eqz v7, :cond_45

    move-object v3, v6

    :cond_71
    check-cast v3, Lt0/a1$d;

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_98

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lt0/f;->I(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/a1$d;

    new-instance v7, Lt0/f$b;

    invoke-direct {v7, v6, p2}, Lt0/f$b;-><init>(Lt0/a1$d;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lt0/f$h;

    if-eqz p2, :cond_c4

    if-ne v6, v1, :cond_c8

    goto :goto_c6

    :cond_c4
    if-ne v6, v3, :cond_c8

    :goto_c6
    const/4 v8, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v8, 0x0

    :goto_c9
    invoke-direct {v7, v6, p2, v8}, Lt0/f$h;-><init>(Lt0/a1$d;ZZ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lt0/d;

    invoke-direct {v7, p0, v6}, Lt0/d;-><init>(Lt0/f;Lt0/a1$d;)V

    invoke-virtual {v6, v7}, Lt0/a1$d;->a(Ljava/lang/Runnable;)V

    goto :goto_a9

    :cond_d8
    invoke-virtual {p0, v2, p2, v1, v3}, Lt0/f;->F(Ljava/util/List;ZLt0/a1$d;Lt0/a1$d;)V

    invoke-virtual {p0, v0}, Lt0/f;->D(Ljava/util/List;)V

    return-void
.end method
