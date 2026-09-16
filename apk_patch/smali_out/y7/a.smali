.class public final Ly7/a;
.super Ly7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lm7/p;
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

    invoke-direct {p0, p1, p2, p3, p4}, Ly7/b;-><init>(Lm7/p;Lc7/g;ILx7/a;)V

    iput-object p1, p0, Ly7/a;->l:Lm7/p;

    return-void
.end method

.method public synthetic constructor <init>(Lm7/p;Lc7/g;ILx7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    sget-object p2, Lc7/h;->h:Lc7/h;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x2

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    sget-object p4, Lx7/a;->h:Lx7/a;

    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Ly7/a;-><init>(Lm7/p;Lc7/g;ILx7/a;)V

    return-void
.end method


# virtual methods
.method public e(Lx7/r;Lc7/d;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p2, Ly7/a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ly7/a$a;

    iget v1, v0, Ly7/a$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ly7/a$a;->n:I

    goto :goto_18

    :cond_13
    new-instance v0, Ly7/a$a;

    invoke-direct {v0, p0, p2}, Ly7/a$a;-><init>(Ly7/a;Lc7/d;)V

    :goto_18
    iget-object p2, v0, Ly7/a$a;->l:Ljava/lang/Object;

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly7/a$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p1, v0, Ly7/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lx7/r;

    invoke-static {p2}, Lz6/h;->b(Ljava/lang/Object;)V

    goto :goto_43

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lz6/h;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Ly7/a$a;->k:Ljava/lang/Object;

    iput v3, v0, Ly7/a$a;->n:I

    invoke-super {p0, p1, v0}, Ly7/b;->e(Lx7/r;Lc7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_43

    return-object v1

    :cond_43
    :goto_43
    invoke-interface {p1}, Lx7/u;->z()Z

    move-result p1

    if-eqz p1, :cond_4c

    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

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

    new-instance v0, Ly7/a;

    iget-object v1, p0, Ly7/a;->l:Lm7/p;

    invoke-direct {v0, v1, p1, p2, p3}, Ly7/a;-><init>(Lm7/p;Lc7/g;ILx7/a;)V

    return-object v0
.end method
