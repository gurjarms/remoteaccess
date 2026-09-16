.class public final Ln4/s;
.super Ln4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/r<",
        "Ln4/z$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln4/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/z$d;

    invoke-virtual {p1}, Ln4/z$d;->b()I

    move-result p1

    return p1
.end method

.method public b(Ln4/q;Ln4/s0;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1, p2, p3}, Ln4/q;->a(Ln4/s0;I)Ln4/z$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ln4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln4/v<",
            "Ln4/z$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Ln4/z$c;

    iget-object p1, p1, Ln4/z$c;->extensions:Ln4/v;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ln4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln4/v<",
            "Ln4/z$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Ln4/z$c;

    invoke-virtual {p1}, Ln4/z$c;->L()Ln4/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln4/s0;)Z
    .registers 2

    instance-of p1, p1, Ln4/z$c;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Ln4/s;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p1

    invoke-virtual {p1}, Ln4/v;->t()V

    return-void
.end method

.method public g(Ln4/g1;Ljava/lang/Object;Ln4/q;Ln4/v;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/g1;",
            "Ljava/lang/Object;",
            "Ln4/q;",
            "Ln4/v<",
            "Ln4/z$d;",
            ">;TUB;",
            "Ln4/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p2, Ln4/z$e;

    invoke-virtual {p2}, Ln4/z$e;->c()I

    move-result v0

    iget-object v1, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v1}, Ln4/z$d;->c()Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v1}, Ln4/z$d;->j()Z

    move-result v1

    if-eqz v1, :cond_d2

    sget-object p3, Ln4/s$a;->a:[I

    invoke-virtual {p2}, Ln4/z$e;->a()Ln4/u1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_1b6

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p2}, Ln4/z$d;->e()Ln4/u1$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->r(Ljava/util/List;)V

    iget-object p1, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p1}, Ln4/z$d;->f()Ln4/b0$d;

    move-result-object p1

    invoke-static {v0, p3, p1, p5, p6}, Ln4/j1;->z(ILjava/util/List;Ln4/b0$d;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_cb

    :pswitch_56
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->e(Ljava/util/List;)V

    goto/16 :goto_cb

    :pswitch_60
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->a(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_69
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->p(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_72
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->d(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_7b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->f(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_84
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->z(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_8d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->u(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_96
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->P(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_9f
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->q(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_a8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->k(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_b1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->o(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_ba
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->G(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_c3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ln4/g1;->L(Ljava/util/List;)V

    :goto_cb
    iget-object p1, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p4, p1, p3}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    goto/16 :goto_1b5

    :cond_d2
    const/4 v1, 0x0

    invoke-virtual {p2}, Ln4/z$e;->a()Ln4/u1$b;

    move-result-object v2

    sget-object v3, Ln4/u1$b;->w:Ln4/u1$b;

    if-ne v2, v3, :cond_f0

    invoke-interface {p1}, Ln4/g1;->H()I

    move-result p1

    iget-object p3, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p3}, Ln4/z$d;->f()Ln4/b0$d;

    move-result-object p3

    invoke-interface {p3, p1}, Ln4/b0$d;->a(I)Ln4/b0$c;

    move-result-object p3

    if-nez p3, :cond_15f

    invoke-static {v0, p1, p5, p6}, Ln4/j1;->L(IILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f0
    sget-object p6, Ln4/s$a;->a:[I

    invoke-virtual {p2}, Ln4/z$e;->a()Ln4/u1$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1d6

    goto/16 :goto_183

    :pswitch_101
    invoke-virtual {p2}, Ln4/z$e;->b()Ln4/s0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Ln4/g1;->n(Ljava/lang/Class;Ln4/q;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_183

    :pswitch_10f
    invoke-virtual {p2}, Ln4/z$e;->b()Ln4/s0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Ln4/g1;->w(Ljava/lang/Class;Ln4/q;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_183

    :pswitch_11d
    invoke-interface {p1}, Ln4/g1;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_183

    :pswitch_122
    invoke-interface {p1}, Ln4/g1;->E()Ln4/i;

    move-result-object v1

    goto :goto_183

    :pswitch_127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12f
    invoke-interface {p1}, Ln4/g1;->y()J

    move-result-wide v0

    goto :goto_16d

    :pswitch_134
    invoke-interface {p1}, Ln4/g1;->x()I

    move-result p1

    goto :goto_15f

    :pswitch_139
    invoke-interface {p1}, Ln4/g1;->j()J

    move-result-wide v0

    goto :goto_16d

    :pswitch_13e
    invoke-interface {p1}, Ln4/g1;->J()I

    move-result p1

    goto :goto_15f

    :pswitch_143
    invoke-interface {p1}, Ln4/g1;->l()I

    move-result p1

    goto :goto_15f

    :pswitch_148
    invoke-interface {p1}, Ln4/g1;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_183

    :pswitch_151
    invoke-interface {p1}, Ln4/g1;->h()I

    move-result p1

    goto :goto_15f

    :pswitch_156
    invoke-interface {p1}, Ln4/g1;->c()J

    move-result-wide v0

    goto :goto_16d

    :pswitch_15b
    invoke-interface {p1}, Ln4/g1;->H()I

    move-result p1

    :cond_15f
    :goto_15f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_183

    :pswitch_164
    invoke-interface {p1}, Ln4/g1;->b()J

    move-result-wide v0

    goto :goto_16d

    :pswitch_169
    invoke-interface {p1}, Ln4/g1;->N()J

    move-result-wide v0

    :goto_16d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_183

    :pswitch_172
    invoke-interface {p1}, Ln4/g1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_183

    :pswitch_17b
    invoke-interface {p1}, Ln4/g1;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_183
    invoke-virtual {p2}, Ln4/z$e;->d()Z

    move-result p1

    if-eqz p1, :cond_18f

    iget-object p1, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p4, p1, v1}, Ln4/v;->a(Ln4/v$b;Ljava/lang/Object;)V

    goto :goto_1b5

    :cond_18f
    sget-object p1, Ln4/s$a;->a:[I

    invoke-virtual {p2}, Ln4/z$e;->a()Ln4/u1$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_1a4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_1a4

    goto :goto_1b0

    :cond_1a4
    iget-object p1, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p4, p1}, Ln4/v;->i(Ln4/v$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b0

    invoke-static {p1, v1}, Ln4/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b0
    :goto_1b0
    iget-object p1, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p4, p1, v1}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    :goto_1b5
    return-object p5

    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_56
        :pswitch_42
    .end packed-switch

    :pswitch_data_1d6
    .packed-switch 0x1
        :pswitch_17b
        :pswitch_172
        :pswitch_169
        :pswitch_164
        :pswitch_15b
        :pswitch_156
        :pswitch_151
        :pswitch_148
        :pswitch_143
        :pswitch_13e
        :pswitch_139
        :pswitch_134
        :pswitch_12f
        :pswitch_127
        :pswitch_122
        :pswitch_11d
        :pswitch_10f
        :pswitch_101
    .end packed-switch
.end method

.method public h(Ln4/g1;Ljava/lang/Object;Ln4/q;Ln4/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/g1;",
            "Ljava/lang/Object;",
            "Ln4/q;",
            "Ln4/v<",
            "Ln4/z$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ln4/z$e;

    invoke-virtual {p2}, Ln4/z$e;->b()Ln4/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ln4/g1;->n(Ljava/lang/Class;Ln4/q;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p4, p2, p1}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ln4/i;Ljava/lang/Object;Ln4/q;Ln4/v;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/i;",
            "Ljava/lang/Object;",
            "Ln4/q;",
            "Ln4/v<",
            "Ln4/z$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ln4/z$e;

    invoke-virtual {p2}, Ln4/z$e;->b()Ln4/s0;

    move-result-object v0

    invoke-interface {v0}, Ln4/s0;->g()Ln4/s0$a;

    move-result-object v0

    invoke-interface {v0}, Ln4/s0$a;->f()Ln4/s0;

    move-result-object v0

    invoke-virtual {p1}, Ln4/i;->x()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ln4/f;->Q(Ljava/nio/ByteBuffer;Z)Ln4/f;

    move-result-object p1

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Ln4/d1;->b(Ljava/lang/Object;Ln4/g1;Ln4/q;)V

    iget-object p2, p2, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {p4, p2, v0}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    invoke-interface {p1}, Ln4/g1;->B()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_31

    return-void

    :cond_31
    invoke-static {}, Ln4/c0;->b()Ln4/c0;

    move-result-object p1

    throw p1
.end method

.method public j(Ln4/v1;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/v1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/z$d;

    invoke-virtual {v0}, Ln4/z$d;->c()Z

    move-result v1

    if-eqz v1, :cond_18d

    sget-object v1, Ln4/s$a;->a:[I

    invoke-virtual {v0}, Ln4/z$d;->e()Ln4/u1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_2e6

    goto/16 :goto_2e5

    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e5

    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Ln4/j1;->X(ILjava/util/List;Ln4/v1;Ln4/h1;)V

    goto/16 :goto_2e5

    :pswitch_4b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e5

    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Ln4/j1;->U(ILjava/util/List;Ln4/v1;Ln4/h1;)V

    goto/16 :goto_2e5

    :pswitch_78
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ln4/j1;->c0(ILjava/util/List;Ln4/v1;)V

    goto/16 :goto_2e5

    :pswitch_87
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ln4/j1;->O(ILjava/util/List;Ln4/v1;)V

    goto/16 :goto_2e5

    :pswitch_96
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->b0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_a9
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->a0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_bc
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->Z(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_cf
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->Y(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_e2
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->d0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_f5
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->N(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_108
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->R(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_11b
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->S(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_12e
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->V(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_141
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->e0(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_154
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->W(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_167
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->T(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :pswitch_17a
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ln4/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ln4/j1;->P(ILjava/util/List;Ln4/v1;Z)V

    goto/16 :goto_2e5

    :cond_18d
    sget-object v1, Ln4/s$a;->a:[I

    invoke-virtual {v0}, Ln4/z$d;->e()Ln4/u1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_30e

    goto/16 :goto_2e5

    :pswitch_19e
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ln4/v1;->K(ILjava/lang/Object;Ln4/h1;)V

    goto/16 :goto_2e5

    :pswitch_1bb
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ln4/d1;->a()Ln4/d1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ln4/v1;->A(ILjava/lang/Object;Ln4/h1;)V

    goto/16 :goto_2e5

    :pswitch_1d8
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ln4/v1;->n(ILjava/lang/String;)V

    goto/16 :goto_2e5

    :pswitch_1e7
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/i;

    invoke-interface {p1, v0, p2}, Ln4/v1;->j(ILn4/i;)V

    goto/16 :goto_2e5

    :pswitch_1f6
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ln4/v1;->D(IJ)V

    goto/16 :goto_2e5

    :pswitch_209
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ln4/v1;->N(II)V

    goto/16 :goto_2e5

    :pswitch_21c
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ln4/v1;->x(IJ)V

    goto/16 :goto_2e5

    :pswitch_22f
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ln4/v1;->s(II)V

    goto/16 :goto_2e5

    :pswitch_242
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ln4/v1;->b(II)V

    goto/16 :goto_2e5

    :pswitch_255
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ln4/v1;->r(IZ)V

    goto/16 :goto_2e5

    :pswitch_268
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ln4/v1;->d(II)V

    goto :goto_2e5

    :pswitch_27a
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ln4/v1;->i(IJ)V

    goto :goto_2e5

    :pswitch_28c
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ln4/v1;->u(II)V

    goto :goto_2e5

    :pswitch_29e
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ln4/v1;->o(IJ)V

    goto :goto_2e5

    :pswitch_2b0
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ln4/v1;->q(IJ)V

    goto :goto_2e5

    :pswitch_2c2
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Ln4/v1;->E(IF)V

    goto :goto_2e5

    :pswitch_2d4
    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ln4/v1;->e(ID)V

    :cond_2e5
    :goto_2e5
    return-void

    :pswitch_data_2e6
    .packed-switch 0x1
        :pswitch_17a
        :pswitch_167
        :pswitch_154
        :pswitch_141
        :pswitch_12e
        :pswitch_11b
        :pswitch_108
        :pswitch_f5
        :pswitch_e2
        :pswitch_cf
        :pswitch_bc
        :pswitch_a9
        :pswitch_96
        :pswitch_12e
        :pswitch_87
        :pswitch_78
        :pswitch_4b
        :pswitch_1e
    .end packed-switch

    :pswitch_data_30e
    .packed-switch 0x1
        :pswitch_2d4
        :pswitch_2c2
        :pswitch_2b0
        :pswitch_29e
        :pswitch_28c
        :pswitch_27a
        :pswitch_268
        :pswitch_255
        :pswitch_242
        :pswitch_22f
        :pswitch_21c
        :pswitch_209
        :pswitch_1f6
        :pswitch_28c
        :pswitch_1e7
        :pswitch_1d8
        :pswitch_1bb
        :pswitch_19e
    .end packed-switch
.end method
