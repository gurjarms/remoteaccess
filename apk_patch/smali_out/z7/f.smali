.class public abstract Lz7/f;
.super Lz7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Ly7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/c<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/c;Lc7/g;ILx7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/c<",
            "+TS;>;",
            "Lc7/g;",
            "I",
            "Lx7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lz7/d;-><init>(Lc7/g;ILx7/a;)V

    iput-object p1, p0, Lz7/f;->k:Ly7/c;

    return-void
.end method

.method public static synthetic j(Lz7/f;Ly7/d;Lc7/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/f<",
            "TS;TT;>;",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lz7/d;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_41

    invoke-interface {p2}, Lc7/d;->a()Lc7/g;

    move-result-object v0

    iget-object v1, p0, Lz7/d;->h:Lc7/g;

    invoke-interface {v0, v1}, Lc7/g;->i(Lc7/g;)Lc7/g;

    move-result-object v1

    invoke-static {v1, v0}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0, p1, p2}, Lz7/f;->m(Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_20

    return-object p0

    :cond_20
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0

    :cond_23
    sget-object v2, Lc7/e;->b:Lc7/e$b;

    invoke-interface {v1, v2}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0, p1, v1, p2}, Lz7/f;->l(Ly7/d;Lc7/g;Lc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3e

    return-object p0

    :cond_3e
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0

    :cond_41
    invoke-super {p0, p1, p2}, Lz7/d;->b(Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4c

    return-object p0

    :cond_4c
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method

.method public static synthetic k(Lz7/f;Lx7/r;Lc7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/f<",
            "TS;TT;>;",
            "Lx7/r<",
            "-TT;>;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lz7/o;

    invoke-direct {v0, p1}, Lz7/o;-><init>(Lx7/u;)V

    invoke-virtual {p0, v0, p2}, Lz7/f;->m(Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, Lz7/f;->j(Lz7/f;Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lx7/r;Lc7/d;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Lz7/f;->k(Lz7/f;Lx7/r;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ly7/d;Lc7/g;Lc7/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/g;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Lc7/d;->a()Lc7/g;

    move-result-object v0

    invoke-static {p1, v0}, Lz7/e;->a(Ly7/d;Lc7/g;)Ly7/d;

    move-result-object v2

    new-instance v4, Lz7/f$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lz7/f$a;-><init>(Lz7/f;Lc7/d;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lz7/e;->c(Lc7/g;Ljava/lang/Object;Ljava/lang/Object;Lm7/p;Lc7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1e

    return-object p1

    :cond_1e
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public abstract m(Ly7/d;Lc7/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz7/f;->k:Ly7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lz7/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
