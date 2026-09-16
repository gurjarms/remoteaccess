.class public final Ln4/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ln4/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/o1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Ln4/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/o1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Ln4/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/o1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ln4/j1;->B()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ln4/j1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ln4/j1;->C(Z)Ln4/o1;

    move-result-object v0

    sput-object v0, Ln4/j1;->b:Ln4/o1;

    const/4 v0, 0x1

    invoke-static {v0}, Ln4/j1;->C(Z)Ln4/o1;

    move-result-object v0

    sput-object v0, Ln4/j1;->c:Ln4/o1;

    new-instance v0, Ln4/q1;

    invoke-direct {v0}, Ln4/q1;-><init>()V

    sput-object v0, Ln4/j1;->d:Ln4/o1;

    return-void
.end method

.method public static A(ILjava/util/List;Ln4/b0$e;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/b0$e;",
            "TUB;",
            "Ln4/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_32

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ln4/b0$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_2b
    invoke-static {p0, v3, p3, p4}, Ln4/j1;->L(IILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object p3

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-eq v2, v0, :cond_5e

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_5e

    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ln4/b0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {p0, v0, p3, p4}, Ln4/j1;->L(IILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_5e
    :goto_5e
    return-object p3
.end method

.method public static B()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static C(Z)Ln4/o1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln4/o1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ln4/j1;->D()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/o1;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    return-object p0

    :catchall_23
    return-object v0
.end method

.method public static D()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static E(Ln4/r;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Ln4/v$b<",
            "TFT;>;>(",
            "Ln4/r<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ln4/r;->c(Ljava/lang/Object;)Ln4/v;

    move-result-object p2

    invoke-virtual {p2}, Ln4/v;->m()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Ln4/r;->d(Ljava/lang/Object;)Ln4/v;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln4/v;->u(Ln4/v;)V

    :cond_11
    return-void
.end method

.method public static F(Ln4/n0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/n0;",
            "TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Ln4/s1;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ln4/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Ln4/s1;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static G(Ln4/o1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/o1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Ln4/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ln4/o1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln4/o1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static H()Ln4/o1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/o1<",
            "**>;"
        }
    .end annotation

    sget-object v0, Ln4/j1;->b:Ln4/o1;

    return-object v0
.end method

.method public static I()Ln4/o1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/o1<",
            "**>;"
        }
    .end annotation

    sget-object v0, Ln4/j1;->c:Ln4/o1;

    return-object v0
.end method

.method public static J(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ln4/z;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Ln4/j1;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static L(IILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Ln4/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p3}, Ln4/o1;->n()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Ln4/o1;->e(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static M()Ln4/o1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/o1<",
            "**>;"
        }
    .end annotation

    sget-object v0, Ln4/j1;->d:Ln4/o1;

    return-object v0
.end method

.method public static N(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->z(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static O(ILjava/util/List;Ln4/v1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln4/i;",
            ">;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1}, Ln4/v1;->O(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static P(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->M(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static Q(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->L(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static R(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->y(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static S(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->v(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static T(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->a(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static U(ILjava/util/List;Ln4/v1;Ln4/h1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ln4/v1;",
            "Ln4/h1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->l(ILjava/util/List;Ln4/h1;)V

    :cond_b
    return-void
.end method

.method public static V(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->p(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static W(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->J(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static X(ILjava/util/List;Ln4/v1;Ln4/h1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ln4/v1;",
            "Ln4/h1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->F(ILjava/util/List;Ln4/h1;)V

    :cond_b
    return-void
.end method

.method public static Y(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->w(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static Z(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->f(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static a(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-eqz p2, :cond_14

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_14
    const/4 p2, 0x1

    invoke-static {p0, p2}, Ln4/l;->d(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a0(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->H(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static b(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static b0(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->C(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln4/i;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/i;

    invoke-static {p0}, Ln4/l;->h(Ln4/i;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return v0
.end method

.method public static c0(ILjava/util/List;Ln4/v1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ln4/v1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1}, Ln4/v1;->m(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static d(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Ln4/j1;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    if-eqz p2, :cond_18

    invoke-static {p1}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static d0(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->B(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Ln4/a0;

    if-eqz v2, :cond_1d

    check-cast p0, Ln4/a0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Ln4/a0;->q(I)I

    move-result v3

    invoke-static {v3}, Ln4/l;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ln4/l;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static e0(ILjava/util/List;Ln4/v1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ln4/v1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Ln4/v1;->g(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static f(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    if-eqz p2, :cond_16

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_16
    invoke-static {p0, v0}, Ln4/l;->m(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static g(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-eqz p2, :cond_16

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {p1}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_16
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ln4/l;->o(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static i(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(ILjava/util/List;Ln4/h1;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln4/s0;",
            ">;",
            "Ln4/h1;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/s0;

    invoke-static {p0, v3, p2}, Ln4/l;->s(ILn4/s0;Ln4/h1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method public static k(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Ln4/j1;->l(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    if-eqz p2, :cond_18

    invoke-static {p1}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static l(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Ln4/a0;

    if-eqz v2, :cond_1d

    check-cast p0, Ln4/a0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Ln4/a0;->q(I)I

    move-result v3

    invoke-static {v3}, Ln4/l;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ln4/l;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static m(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Ln4/j1;->n(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_18

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    invoke-static {v0}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static n(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Ln4/j0;

    if-eqz v2, :cond_1d

    check-cast p0, Ln4/j0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Ln4/j0;->p(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln4/l;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln4/l;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static o(ILjava/lang/Object;Ln4/h1;)I
    .registers 4

    instance-of v0, p1, Ln4/f0;

    if-eqz v0, :cond_b

    check-cast p1, Ln4/f0;

    invoke-static {p0, p1}, Ln4/l;->A(ILn4/f0;)I

    move-result p0

    return p0

    :cond_b
    check-cast p1, Ln4/s0;

    invoke-static {p0, p1, p2}, Ln4/l;->F(ILn4/s0;Ln4/h1;)I

    move-result p0

    return p0
.end method

.method public static p(ILjava/util/List;Ln4/h1;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ln4/h1;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_e
    if-ge v1, v0, :cond_29

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln4/f0;

    if-eqz v3, :cond_1f

    check-cast v2, Ln4/f0;

    invoke-static {v2}, Ln4/l;->B(Ln4/f0;)I

    move-result v2

    goto :goto_25

    :cond_1f
    check-cast v2, Ln4/s0;

    invoke-static {v2, p2}, Ln4/l;->H(Ln4/s0;Ln4/h1;)I

    move-result v2

    :goto_25
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_29
    return p0
.end method

.method public static q(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Ln4/j1;->r(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    if-eqz p2, :cond_18

    invoke-static {p1}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static r(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Ln4/a0;

    if-eqz v2, :cond_1d

    check-cast p0, Ln4/a0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Ln4/a0;->q(I)I

    move-result v3

    invoke-static {v3}, Ln4/l;->O(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ln4/l;->O(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static s(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Ln4/j1;->t(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    if-eqz p2, :cond_18

    invoke-static {p1}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static t(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Ln4/j0;

    if-eqz v2, :cond_1d

    check-cast p0, Ln4/j0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Ln4/j0;->p(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln4/l;->Q(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln4/l;->Q(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Ln4/h0;

    if-eqz v2, :cond_2f

    check-cast p1, Ln4/h0;

    :goto_14
    if-ge v1, v0, :cond_4a

    invoke-interface {p1, v1}, Ln4/h0;->g(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln4/i;

    if-eqz v3, :cond_25

    check-cast v2, Ln4/i;

    invoke-static {v2}, Ln4/l;->h(Ln4/i;)I

    move-result v2

    goto :goto_2b

    :cond_25
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ln4/l;->S(Ljava/lang/String;)I

    move-result v2

    :goto_2b
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln4/i;

    if-eqz v3, :cond_40

    check-cast v2, Ln4/i;

    invoke-static {v2}, Ln4/l;->h(Ln4/i;)I

    move-result v2

    goto :goto_46

    :cond_40
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ln4/l;->S(Ljava/lang/String;)I

    move-result v2

    :goto_46
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4a
    return p0
.end method

.method public static v(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Ln4/j1;->w(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    if-eqz p2, :cond_18

    invoke-static {p1}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static w(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Ln4/a0;

    if-eqz v2, :cond_1d

    check-cast p0, Ln4/a0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Ln4/a0;->q(I)I

    move-result v3

    invoke-static {v3}, Ln4/l;->V(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ln4/l;->V(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static x(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Ln4/j1;->y(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Ln4/l;->T(I)I

    move-result p0

    if-eqz p2, :cond_18

    invoke-static {p1}, Ln4/l;->C(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_18
    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static y(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Ln4/j0;

    if-eqz v2, :cond_1d

    check-cast p0, Ln4/j0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Ln4/j0;->p(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln4/l;->X(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln4/l;->X(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static z(ILjava/util/List;Ln4/b0$d;Ljava/lang/Object;Ln4/o1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/b0$d<",
            "*>;TUB;",
            "Ln4/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_32

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ln4/b0$d;->a(I)Ln4/b0$c;

    move-result-object v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_2b
    invoke-static {p0, v3, p3, p4}, Ln4/j1;->L(IILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object p3

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-eq v2, v0, :cond_5e

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_5e

    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ln4/b0$d;->a(I)Ln4/b0$c;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {p0, v0, p3, p4}, Ln4/j1;->L(IILjava/lang/Object;Ln4/o1;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_5e
    :goto_5e
    return-object p3
.end method
