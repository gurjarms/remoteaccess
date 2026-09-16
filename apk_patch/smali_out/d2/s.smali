.class public final Ld2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/s$a;
    }
.end annotation


# instance fields
.field public final a:Ld2/s$a;

.field public final b:Ld2/p;

.field public final c:Ld2/p$a;

.field public final d:Ld1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/b0<",
            "La1/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld1/q;

.field public g:La1/r0;

.field public h:La1/r0;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ld2/s$a;Ld2/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/s;->a:Ld2/s$a;

    iput-object p2, p0, Ld2/s;->b:Ld2/p;

    new-instance p1, Ld2/p$a;

    invoke-direct {p1}, Ld2/p$a;-><init>()V

    iput-object p1, p0, Ld2/s;->c:Ld2/p$a;

    new-instance p1, Ld1/b0;

    invoke-direct {p1}, Ld1/b0;-><init>()V

    iput-object p1, p0, Ld2/s;->d:Ld1/b0;

    new-instance p1, Ld1/b0;

    invoke-direct {p1}, Ld1/b0;-><init>()V

    iput-object p1, p0, Ld2/s;->e:Ld1/b0;

    new-instance p1, Ld1/q;

    invoke-direct {p1}, Ld1/q;-><init>()V

    iput-object p1, p0, Ld2/s;->f:Ld1/q;

    sget-object p1, La1/r0;->e:La1/r0;

    iput-object p1, p0, Ld2/s;->h:La1/r0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld2/s;->j:J

    return-void
.end method

.method public static c(Ld1/b0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/b0;->k()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ld1/a;->a(Z)V

    :goto_d
    invoke-virtual {p0}, Ld1/b0;->k()I

    move-result v0

    if-le v0, v1, :cond_17

    invoke-virtual {p0}, Ld1/b0;->h()Ljava/lang/Object;

    goto :goto_d

    :cond_17
    invoke-virtual {p0}, Ld1/b0;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ld2/s;->f:Ld1/q;

    invoke-virtual {v0}, Ld1/q;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/s;->a:Ld2/s$a;

    invoke-interface {v0}, Ld2/s$a;->c()V

    return-void
.end method

.method public b()V
    .registers 6

    iget-object v0, p0, Ld2/s;->f:Ld1/q;

    invoke-virtual {v0}, Ld1/q;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld2/s;->j:J

    iget-object v0, p0, Ld2/s;->e:Ld1/b0;

    invoke-virtual {v0}, Ld1/b0;->k()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v0, p0, Ld2/s;->e:Ld1/b0;

    invoke-static {v0}, Ld2/s;->c(Ld1/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ld2/s;->e:Ld1/b0;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ld1/b0;->a(JLjava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, Ld2/s;->g:La1/r0;

    if-nez v0, :cond_42

    iget-object v0, p0, Ld2/s;->d:Ld1/b0;

    invoke-virtual {v0}, Ld1/b0;->k()I

    move-result v0

    if-lez v0, :cond_47

    iget-object v0, p0, Ld2/s;->d:Ld1/b0;

    invoke-static {v0}, Ld2/s;->c(Ld1/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/r0;

    iput-object v0, p0, Ld2/s;->g:La1/r0;

    goto :goto_47

    :cond_42
    iget-object v0, p0, Ld2/s;->d:Ld1/b0;

    invoke-virtual {v0}, Ld1/b0;->c()V

    :cond_47
    :goto_47
    return-void
.end method

.method public d(J)Z
    .registers 8

    iget-wide v0, p0, Ld2/s;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    cmp-long v2, v0, p1

    if-ltz v2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Ld2/s;->b:Ld2/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld2/p;->d(Z)Z

    move-result v0

    return v0
.end method

.method public final f(J)Z
    .registers 7

    iget-object v0, p0, Ld2/s;->e:Ld1/b0;

    invoke-virtual {v0, p1, p2}, Ld1/b0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Ld2/s;->i:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ld2/s;->i:J

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final g(J)Z
    .registers 4

    iget-object v0, p0, Ld2/s;->d:Ld1/b0;

    invoke-virtual {v0, p1, p2}, Ld1/b0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/r0;

    const/4 p2, 0x0

    if-nez p1, :cond_c

    return p2

    :cond_c
    sget-object v0, La1/r0;->e:La1/r0;

    invoke-virtual {p1, v0}, La1/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Ld2/s;->h:La1/r0;

    invoke-virtual {p1, v0}, La1/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object p1, p0, Ld2/s;->h:La1/r0;

    const/4 p1, 0x1

    return p1

    :cond_20
    return p2
.end method

.method public h(JJ)V
    .registers 6

    iget-object v0, p0, Ld2/s;->e:Ld1/b0;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ld1/b0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public i(JJ)V
    .registers 20

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Ld2/s;->f:Ld1/q;

    invoke-virtual {v1}, Ld1/q;->c()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v0, Ld2/s;->f:Ld1/q;

    invoke-virtual {v1}, Ld1/q;->b()J

    move-result-wide v13

    invoke-virtual {p0, v13, v14}, Ld2/s;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Ld2/s;->b:Ld2/p;

    invoke-virtual {v1}, Ld2/p;->j()V

    :cond_1a
    iget-object v2, v0, Ld2/s;->b:Ld2/p;

    iget-wide v9, v0, Ld2/s;->i:J

    const/4 v11, 0x0

    iget-object v12, v0, Ld2/s;->c:Ld2/p$a;

    move-wide v3, v13

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v12}, Ld2/p;->c(JJJJZLd2/p$a;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4c

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_46

    const/4 v2, 0x3

    if-eq v1, v2, :cond_46

    const/4 v2, 0x4

    if-eq v1, v2, :cond_46

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3c

    return-void

    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_46
    iput-wide v13, v0, Ld2/s;->j:J

    invoke-virtual {p0}, Ld2/s;->a()V

    goto :goto_1

    :cond_4c
    iput-wide v13, v0, Ld2/s;->j:J

    if-nez v1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    :goto_52
    invoke-virtual {p0, v2}, Ld2/s;->j(Z)V

    goto :goto_1

    :cond_56
    return-void
.end method

.method public final j(Z)V
    .registers 11

    iget-object v0, p0, Ld2/s;->f:Ld1/q;

    invoke-virtual {v0}, Ld1/q;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ld2/s;->g(J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Ld2/s;->a:Ld2/s$a;

    iget-object v1, p0, Ld2/s;->h:La1/r0;

    invoke-interface {v0, v1}, Ld2/s$a;->b(La1/r0;)V

    :cond_21
    if-eqz p1, :cond_26

    const-wide/16 v0, -0x1

    goto :goto_2c

    :cond_26
    iget-object p1, p0, Ld2/s;->c:Ld2/p$a;

    invoke-virtual {p1}, Ld2/p$a;->g()J

    move-result-wide v0

    :goto_2c
    move-wide v2, v0

    iget-object v1, p0, Ld2/s;->a:Ld2/s$a;

    iget-wide v6, p0, Ld2/s;->i:J

    iget-object p1, p0, Ld2/s;->b:Ld2/p;

    invoke-virtual {p1}, Ld2/p;->i()Z

    move-result v8

    invoke-interface/range {v1 .. v8}, Ld2/s$a;->a(JJJZ)V

    return-void
.end method

.method public k(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-object v0, p0, Ld2/s;->b:Ld2/p;

    invoke-virtual {v0, p1}, Ld2/p;->r(F)V

    return-void
.end method
