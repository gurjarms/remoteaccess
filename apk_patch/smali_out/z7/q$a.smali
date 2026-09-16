.class public final Lz7/q$a;
.super Le7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/q;-><init>(Ly7/d;Lc7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/k;",
        "Lm7/p<",
        "TT;",
        "Lc7/d<",
        "-",
        "Lz6/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le7/f;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/d;Lc7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d<",
            "-TT;>;",
            "Lc7/d<",
            "-",
            "Lz7/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz7/q$a;->n:Ly7/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/k;-><init>(ILc7/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc7/d;)Lc7/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/d<",
            "*>;)",
            "Lc7/d<",
            "Lz6/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz7/q$a;

    iget-object v1, p0, Lz7/q$a;->n:Ly7/d;

    invoke-direct {v0, v1, p2}, Lz7/q$a;-><init>(Ly7/d;Lc7/d;)V

    iput-object p1, v0, Lz7/q$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lc7/d;

    invoke-virtual {p0, p1, p2}, Lz7/q$a;->n(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz7/q$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7/q$a;->m:Ljava/lang/Object;

    iget-object v1, p0, Lz7/q$a;->n:Ly7/d;

    iput v2, p0, Lz7/q$a;->l:I

    invoke-interface {v1, p1, p0}, Ly7/d;->c(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lc7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz7/q$a;->e(Ljava/lang/Object;Lc7/d;)Lc7/d;

    move-result-object p1

    check-cast p1, Lz7/q$a;

    sget-object p2, Lz6/m;->a:Lz6/m;

    invoke-virtual {p1, p2}, Lz7/q$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
