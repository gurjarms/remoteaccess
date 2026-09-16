.class public Ly7/b;
.super Lz7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lm7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lm7/p;Lc7/g;ILx7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/p<",
            "-",
            "Lx7/r<",
            "-TT;>;-",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc7/g;",
            "I",
            "Lx7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lz7/d;-><init>(Lc7/g;ILx7/a;)V

    iput-object p1, p0, Ly7/b;->k:Lm7/p;

    return-void
.end method

.method public static synthetic j(Ly7/b;Lx7/r;Lc7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/b<",
            "TT;>;",
            "Lx7/r<",
            "-TT;>;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ly7/b;->k:Lm7/p;

    invoke-interface {p0, p1, p2}, Lm7/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lz6/m;->a:Lz6/m;

    return-object p0
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, Ly7/b;->j(Ly7/b;Lx7/r;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/b;->k:Lm7/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lz7/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
