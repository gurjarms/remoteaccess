.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/k;


# static fields
.field public static final f:Lf2/l0;


# instance fields
.field public final a:Lf2/r;

.field public final b:La1/p;

.field public final c:Ld1/c0;

.field public final d:Lc3/t$a;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf2/l0;

    invoke-direct {v0}, Lf2/l0;-><init>()V

    sput-object v0, Ln1/b;->f:Lf2/l0;

    return-void
.end method

.method public constructor <init>(Lf2/r;La1/p;Ld1/c0;Lc3/t$a;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->a:Lf2/r;

    iput-object p2, p0, Ln1/b;->b:La1/p;

    iput-object p3, p0, Ln1/b;->c:Ld1/c0;

    iput-object p4, p0, Ln1/b;->d:Lc3/t$a;

    iput-boolean p5, p0, Ln1/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lf2/s;)Z
    .registers 4

    iget-object v0, p0, Ln1/b;->a:Lf2/r;

    sget-object v1, Ln1/b;->f:Lf2/l0;

    invoke-interface {v0, p1, v1}, Lf2/r;->f(Lf2/s;Lf2/l0;)I

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public b(Lf2/t;)V
    .registers 3

    iget-object v0, p0, Ln1/b;->a:Lf2/r;

    invoke-interface {v0, p1}, Lf2/r;->b(Lf2/t;)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Ln1/b;->a:Lf2/r;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lf2/r;->a(JJ)V

    return-void
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Ln1/b;->a:Lf2/r;

    invoke-interface {v0}, Lf2/r;->d()Lf2/r;

    move-result-object v0

    instance-of v1, v0, Ll3/h;

    if-nez v1, :cond_19

    instance-of v1, v0, Ll3/b;

    if-nez v1, :cond_19

    instance-of v1, v0, Ll3/e;

    if-nez v1, :cond_19

    instance-of v0, v0, Ly2/f;

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Ln1/b;->a:Lf2/r;

    invoke-interface {v0}, Lf2/r;->d()Lf2/r;

    move-result-object v0

    instance-of v1, v0, Ll3/j0;

    if-nez v1, :cond_11

    instance-of v0, v0, Lz2/h;

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public f()Ln1/k;
    .registers 8

    invoke-virtual {p0}, Ln1/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ln1/b;->a:Lf2/r;

    invoke-interface {v0}, Lf2/r;->d()Lf2/r;

    move-result-object v0

    iget-object v2, p0, Ln1/b;->a:Lf2/r;

    if-ne v0, v2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln1/b;->a:Lf2/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld1/a;->h(ZLjava/lang/Object;)V

    iget-object v0, p0, Ln1/b;->a:Lf2/r;

    instance-of v1, v0, Ln1/w;

    if-eqz v1, :cond_46

    new-instance v0, Ln1/w;

    iget-object v1, p0, Ln1/b;->b:La1/p;

    iget-object v1, v1, La1/p;->d:Ljava/lang/String;

    iget-object v2, p0, Ln1/b;->c:Ld1/c0;

    iget-object v3, p0, Ln1/b;->d:Lc3/t$a;

    iget-boolean v4, p0, Ln1/b;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ln1/w;-><init>(Ljava/lang/String;Ld1/c0;Lc3/t$a;Z)V

    :goto_44
    move-object v2, v0

    goto :goto_6e

    :cond_46
    instance-of v1, v0, Ll3/h;

    if-eqz v1, :cond_50

    new-instance v0, Ll3/h;

    invoke-direct {v0}, Ll3/h;-><init>()V

    goto :goto_44

    :cond_50
    instance-of v1, v0, Ll3/b;

    if-eqz v1, :cond_5a

    new-instance v0, Ll3/b;

    invoke-direct {v0}, Ll3/b;-><init>()V

    goto :goto_44

    :cond_5a
    instance-of v1, v0, Ll3/e;

    if-eqz v1, :cond_64

    new-instance v0, Ll3/e;

    invoke-direct {v0}, Ll3/e;-><init>()V

    goto :goto_44

    :cond_64
    instance-of v0, v0, Ly2/f;

    if-eqz v0, :cond_7d

    new-instance v0, Ly2/f;

    invoke-direct {v0}, Ly2/f;-><init>()V

    goto :goto_44

    :goto_6e
    new-instance v0, Ln1/b;

    iget-object v3, p0, Ln1/b;->b:La1/p;

    iget-object v4, p0, Ln1/b;->c:Ld1/c0;

    iget-object v5, p0, Ln1/b;->d:Lc3/t$a;

    iget-boolean v6, p0, Ln1/b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln1/b;-><init>(Lf2/r;La1/p;Ld1/c0;Lc3/t$a;Z)V

    return-object v0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln1/b;->a:Lf2/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
