.class public final Lz7/g;
.super Lz7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/f<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly7/c;Lc7/g;ILx7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/c<",
            "+TT;>;",
            "Lc7/g;",
            "I",
            "Lx7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lz7/f;-><init>(Ly7/c;Lc7/g;ILx7/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly7/c;Lc7/g;ILx7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    sget-object p2, Lc7/h;->h:Lc7/h;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x3

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    sget-object p4, Lx7/a;->h:Lx7/a;

    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lz7/g;-><init>(Ly7/c;Lc7/g;ILx7/a;)V

    return-void
.end method


# virtual methods
.method public f(Lc7/g;ILx7/a;)Lz7/d;
    .registers 6
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

    new-instance v0, Lz7/g;

    iget-object v1, p0, Lz7/f;->k:Ly7/c;

    invoke-direct {v0, v1, p1, p2, p3}, Lz7/g;-><init>(Ly7/c;Lc7/g;ILx7/a;)V

    return-object v0
.end method

.method public m(Ly7/d;Lc7/d;)Ljava/lang/Object;
    .registers 4
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

    iget-object v0, p0, Lz7/f;->k:Ly7/c;

    invoke-interface {v0, p1, p2}, Ly7/c;->b(Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method
