.class public final Ln4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln4/v$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ln4/v;


# instance fields
.field public final a:Ln4/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/k1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln4/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln4/v;-><init>(Z)V

    sput-object v0, Ln4/v;->d:Ln4/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ln4/k1;->q(I)Ln4/k1;

    move-result-object v0

    iput-object v0, p0, Ln4/v;->a:Ln4/k1;

    return-void
.end method

.method public constructor <init>(Ln4/k1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/k1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {p0}, Ln4/v;->t()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/k1;->q(I)Ln4/k1;

    move-result-object p1

    invoke-direct {p0, p1}, Ln4/v;-><init>(Ln4/k1;)V

    invoke-virtual {p0}, Ln4/v;->t()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, [B

    if-eqz v0, :cond_f

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_f
    return-object p0
.end method

.method public static d(Ln4/u1$b;ILjava/lang/Object;)I
    .registers 4

    invoke-static {p1}, Ln4/l;->T(I)I

    move-result p1

    sget-object v0, Ln4/u1$b;->s:Ln4/u1$b;

    if-ne p0, v0, :cond_a

    mul-int/lit8 p1, p1, 0x2

    :cond_a
    invoke-static {p0, p2}, Ln4/v;->e(Ln4/u1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Ln4/u1$b;Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Ln4/v$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    instance-of p0, p1, Ln4/b0$c;

    if-eqz p0, :cond_22

    check-cast p1, Ln4/b0$c;

    invoke-interface {p1}, Ln4/b0$c;->b()I

    move-result p0

    invoke-static {p0}, Ln4/l;->l(I)I

    move-result p0

    return p0

    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln4/l;->l(I)I

    move-result p0

    return p0

    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ln4/l;->Q(J)I

    move-result p0

    return p0

    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln4/l;->O(I)I

    move-result p0

    return p0

    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ln4/l;->M(J)I

    move-result p0

    return p0

    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln4/l;->K(I)I

    move-result p0

    return p0

    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln4/l;->V(I)I

    move-result p0

    return p0

    :pswitch_64
    instance-of p0, p1, Ln4/i;

    if-eqz p0, :cond_6f

    check-cast p1, Ln4/i;

    invoke-static {p1}, Ln4/l;->h(Ln4/i;)I

    move-result p0

    return p0

    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Ln4/l;->f([B)I

    move-result p0

    return p0

    :pswitch_76
    instance-of p0, p1, Ln4/i;

    if-eqz p0, :cond_81

    check-cast p1, Ln4/i;

    invoke-static {p1}, Ln4/l;->h(Ln4/i;)I

    move-result p0

    return p0

    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ln4/l;->S(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_88
    instance-of p0, p1, Ln4/e0;

    if-eqz p0, :cond_93

    check-cast p1, Ln4/e0;

    invoke-static {p1}, Ln4/l;->B(Ln4/f0;)I

    move-result p0

    return p0

    :cond_93
    check-cast p1, Ln4/s0;

    invoke-static {p1}, Ln4/l;->G(Ln4/s0;)I

    move-result p0

    return p0

    :pswitch_9a
    check-cast p1, Ln4/s0;

    invoke-static {p1}, Ln4/l;->t(Ln4/s0;)I

    move-result p0

    return p0

    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ln4/l;->e(Z)I

    move-result p0

    return p0

    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln4/l;->n(I)I

    move-result p0

    return p0

    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ln4/l;->p(J)I

    move-result p0

    return p0

    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln4/l;->w(I)I

    move-result p0

    return p0

    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ln4/l;->X(J)I

    move-result p0

    return p0

    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ln4/l;->y(J)I

    move-result p0

    return p0

    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ln4/l;->r(F)I

    move-result p0

    return p0

    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ln4/l;->j(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method public static f(Ln4/v$b;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/v$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ln4/v$b;->e()Ln4/u1$b;

    move-result-object v0

    invoke-interface {p0}, Ln4/v$b;->b()I

    move-result v1

    invoke-interface {p0}, Ln4/v$b;->c()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {p0}, Ln4/v$b;->j()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_36

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ln4/v;->e(Ln4/u1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    :cond_2b
    invoke-static {v1}, Ln4/l;->T(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Ln4/l;->V(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ln4/v;->d(Ln4/u1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3a

    :cond_4a
    return v2

    :cond_4b
    invoke-static {v0, v1, p1}, Ln4/v;->d(Ln4/u1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h()Ln4/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln4/v$b<",
            "TT;>;>()",
            "Ln4/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ln4/v;->d:Ln4/v;

    return-object v0
.end method

.method public static p(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln4/v$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/v$b;

    invoke-interface {v0}, Ln4/v$b;->i()Ln4/u1$c;

    move-result-object v1

    sget-object v2, Ln4/u1$c;->q:Ln4/u1$c;

    if-ne v1, v2, :cond_35

    invoke-interface {v0}, Ln4/v$b;->c()Z

    move-result v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_30

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln4/v;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_30
    invoke-static {p0}, Ln4/v;->q(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_35
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ln4/t0;

    if-eqz v0, :cond_b

    check-cast p0, Ln4/t0;

    invoke-interface {p0}, Ln4/t0;->i()Z

    move-result p0

    return p0

    :cond_b
    instance-of p0, p0, Ln4/e0;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ln4/u1$b;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p1}, Ln4/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln4/v$a;->a:[I

    invoke-virtual {p0}, Ln4/u1$b;->a()Ln4/u1$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_48

    return v1

    :pswitch_15
    instance-of p0, p1, Ln4/s0;

    if-nez p0, :cond_1f

    instance-of p0, p1, Ln4/e0;

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_1f
    return v0

    :pswitch_20
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2a

    instance-of p0, p1, Ln4/b0$c;

    if-eqz p0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    :goto_2a
    return v0

    :pswitch_2b
    instance-of p0, p1, Ln4/i;

    if-nez p0, :cond_35

    instance-of p0, p1, [B

    if-eqz p0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    :goto_35
    return v0

    :pswitch_36
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_39
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_3c
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_3f
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_42
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_45
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public static w()Ln4/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln4/v$b<",
            "TT;>;>()",
            "Ln4/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln4/v;

    invoke-direct {v0}, Ln4/v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ln4/v$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ln4/v$b;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p1, p2}, Ln4/v;->y(Ln4/v$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ln4/v;->i(Ln4/v$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v1, p1, v0}, Ln4/k1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_1a
    check-cast v0, Ljava/util/List;

    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ln4/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/v<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ln4/v;->w()Ln4/v;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v2}, Ln4/k1;->k()I

    move-result v2

    if-ge v1, v2, :cond_23

    iget-object v2, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v2, v1}, Ln4/k1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/v$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_23
    iget-object v1, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v1}, Ln4/k1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/v$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ln4/v;->x(Ln4/v$b;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_47
    iget-boolean v1, p0, Ln4/v;->c:Z

    iput-boolean v1, v0, Ln4/v;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ln4/v;->b()Ln4/v;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ln4/v;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ln4/v;

    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    iget-object p1, p1, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0, p1}, Ln4/k1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ln4/v;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Ln4/e0$c;

    iget-object v1, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v1}, Ln4/k1;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ln4/e0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0}, Ln4/k1;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0}, Ln4/k1;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ln4/v$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0, p1}, Ln4/k1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ln4/e0;

    if-eqz v0, :cond_10

    check-cast p1, Ln4/e0;

    invoke-virtual {p1}, Ln4/e0;->f()Ln4/s0;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public j()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v2}, Ln4/k1;->k()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v2, v0}, Ln4/k1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln4/v;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0}, Ln4/k1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2}, Ln4/v;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method

.method public final k(Ljava/util/Map$Entry;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/v$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ln4/v$b;->i()Ln4/u1$c;

    move-result-object v2

    sget-object v3, Ln4/u1$c;->q:Ln4/u1$c;

    if-ne v2, v3, :cond_3a

    invoke-interface {v0}, Ln4/v$b;->c()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-interface {v0}, Ln4/v$b;->j()Z

    move-result v2

    if-nez v2, :cond_3a

    instance-of v0, v1, Ln4/e0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/v$b;

    invoke-interface {p1}, Ln4/v$b;->b()I

    move-result p1

    if-eqz v0, :cond_33

    check-cast v1, Ln4/e0;

    invoke-static {p1, v1}, Ln4/l;->z(ILn4/f0;)I

    move-result p1

    return p1

    :cond_33
    check-cast v1, Ln4/s0;

    invoke-static {p1, v1}, Ln4/l;->D(ILn4/s0;)I

    move-result p1

    return p1

    :cond_3a
    invoke-static {v0, v1}, Ln4/v;->f(Ln4/v$b;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v2}, Ln4/k1;->k()I

    move-result v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v2, v0}, Ln4/k1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/v$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ln4/v;->f(Ln4/v$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0}, Ln4/k1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/v$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ln4/v;->f(Ln4/v$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2c

    :cond_48
    return v1
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Ln4/v;->b:Z

    return v0
.end method

.method public o()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v2}, Ln4/k1;->k()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v2, v1}, Ln4/k1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ln4/v;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    iget-object v1, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v1}, Ln4/k1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Ln4/v;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ln4/v;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Ln4/e0$c;

    iget-object v1, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v1}, Ln4/k1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ln4/e0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0}, Ln4/k1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .registers 2

    iget-boolean v0, p0, Ln4/v;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0}, Ln4/k1;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/v;->b:Z

    return-void
.end method

.method public u(Ln4/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/v<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v1}, Ln4/k1;->k()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p1, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v1, v0}, Ln4/k1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln4/v;->v(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    iget-object p1, p1, Ln4/v;->a:Ln4/k1;

    invoke-virtual {p1}, Ln4/k1;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ln4/v;->v(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public final v(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/v$b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ln4/e0;

    if-eqz v1, :cond_14

    check-cast p1, Ln4/e0;

    invoke-virtual {p1}, Ln4/e0;->f()Ln4/s0;

    move-result-object p1

    :cond_14
    invoke-interface {v0}, Ln4/v$b;->c()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0, v0}, Ln4/v;->i(Ln4/v$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ln4/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_40
    iget-object p1, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {p1, v0, v1}, Ln4/k1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :cond_46
    invoke-interface {v0}, Ln4/v$b;->i()Ln4/u1$c;

    move-result-object v1

    sget-object v2, Ln4/u1$c;->q:Ln4/u1$c;

    if-ne v1, v2, :cond_68

    invoke-virtual {p0, v0}, Ln4/v;->i(Ln4/v$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_68

    :cond_55
    check-cast v1, Ln4/s0;

    invoke-interface {v1}, Ln4/s0;->b()Ln4/s0$a;

    move-result-object v1

    check-cast p1, Ln4/s0;

    invoke-interface {v0, v1, p1}, Ln4/v$b;->d(Ln4/s0$a;Ln4/s0;)Ln4/s0$a;

    move-result-object p1

    invoke-interface {p1}, Ln4/s0$a;->build()Ln4/s0;

    move-result-object p1

    iget-object v1, p0, Ln4/v;->a:Ln4/k1;

    goto :goto_6e

    :cond_68
    :goto_68
    iget-object v1, p0, Ln4/v;->a:Ln4/k1;

    invoke-static {p1}, Ln4/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6e
    invoke-virtual {v1, v0, p1}, Ln4/k1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_71
    return-void
.end method

.method public x(Ln4/v$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ln4/v$b;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln4/v;->y(Ln4/v$b;Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    move-object p2, v0

    goto :goto_33

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-virtual {p0, p1, p2}, Ln4/v;->y(Ln4/v$b;Ljava/lang/Object;)V

    :goto_33
    instance-of v0, p2, Ln4/e0;

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/v;->c:Z

    :cond_3a
    iget-object v0, p0, Ln4/v;->a:Ln4/k1;

    invoke-virtual {v0, p1, p2}, Ln4/k1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ln4/v$b;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ln4/v$b;->e()Ln4/u1$b;

    move-result-object v0

    invoke-static {v0, p2}, Ln4/v;->r(Ln4/u1$b;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ln4/v$b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ln4/v$b;->e()Ln4/u1$b;

    move-result-object p1

    invoke-virtual {p1}, Ln4/u1$b;->a()Ln4/u1$c;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
