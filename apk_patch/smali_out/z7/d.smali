.class public abstract Lz7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lc7/g;

.field public final i:I

.field public final j:Lx7/a;


# direct methods
.method public constructor <init>(Lc7/g;ILx7/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/d;->h:Lc7/g;

    iput p2, p0, Lz7/d;->i:I

    iput-object p3, p0, Lz7/d;->j:Lx7/a;

    return-void
.end method

.method public static synthetic d(Lz7/d;Ly7/d;Lc7/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/d<",
            "TT;>;",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lz7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz7/d$a;-><init>(Ly7/d;Lz7/d;Lc7/d;)V

    invoke-static {v0, p2}, Lv7/f0;->b(Lm7/p;Lc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method


# virtual methods
.method public a(Lc7/g;ILx7/a;)Ly7/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "I",
            "Lx7/a;",
            ")",
            "Ly7/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz7/d;->h:Lc7/g;

    invoke-interface {p1, v0}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object p1

    sget-object v0, Lx7/a;->h:Lx7/a;

    if-eq p3, v0, :cond_b

    goto :goto_25

    :cond_b
    iget p3, p0, Lz7/d;->i:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_11

    goto :goto_23

    :cond_11
    if-ne p2, v0, :cond_15

    :goto_13
    move p2, p3

    goto :goto_23

    :cond_15
    const/4 v0, -0x2

    if-ne p3, v0, :cond_19

    goto :goto_23

    :cond_19
    if-ne p2, v0, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/2addr p3, p2

    if-ltz p3, :cond_20

    goto :goto_13

    :cond_20
    const p2, 0x7fffffff

    :goto_23
    iget-object p3, p0, Lz7/d;->j:Lx7/a;

    :goto_25
    iget-object v0, p0, Lz7/d;->h:Lc7/g;

    invoke-static {p1, v0}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, p0, Lz7/d;->i:I

    if-ne p2, v0, :cond_36

    iget-object v0, p0, Lz7/d;->j:Lx7/a;

    if-ne p3, v0, :cond_36

    return-object p0

    :cond_36
    invoke-virtual {p0, p1, p2, p3}, Lz7/d;->f(Lc7/g;ILx7/a;)Lz7/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly7/d;Lc7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lz7/d;->d(Lz7/d;Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e(Lx7/r;Lc7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/r<",
            "-TT;>;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lc7/g;ILx7/a;)Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "I",
            "Lx7/a;",
            ")",
            "Lz7/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final g()Lm7/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/p<",
            "Lx7/r<",
            "-TT;>;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz7/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz7/d$b;-><init>(Lz7/d;Lc7/d;)V

    return-object v0
.end method

.method public final h()I
    .registers 3

    iget v0, p0, Lz7/d;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    const/4 v0, -0x2

    :cond_6
    return v0
.end method

.method public i(Lv7/e0;)Lx7/t;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/e0;",
            ")",
            "Lx7/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p0, Lz7/d;->h:Lc7/g;

    invoke-virtual {p0}, Lz7/d;->h()I

    move-result v2

    iget-object v3, p0, Lz7/d;->j:Lx7/a;

    sget-object v4, Lv7/g0;->j:Lv7/g0;

    invoke-virtual {p0}, Lz7/d;->g()Lm7/p;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lx7/p;->c(Lv7/e0;Lc7/g;ILx7/a;Lv7/g0;Lm7/l;Lm7/p;ILjava/lang/Object;)Lx7/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lz7/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, Lz7/d;->h:Lc7/g;

    sget-object v2, Lc7/h;->h:Lc7/h;

    if-eq v1, v2, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz7/d;->h:Lc7/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget v1, p0, Lz7/d;->i:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz7/d;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-object v1, p0, Lz7/d;->j:Lx7/a;

    sget-object v2, Lx7/a;->h:Lx7/a;

    if-eq v1, v2, :cond_62

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz7/d;->j:Lx7/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lv7/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    invoke-static/range {v0 .. v8}, La7/t;->t(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
