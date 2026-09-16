.class public final Lz7/f$a;
.super Le7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/f;->l(Ly7/d;Lc7/g;Lc7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/k;",
        "Lm7/p<",
        "Ly7/d<",
        "-TT;>;",
        "Lc7/d<",
        "-",
        "Lz6/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le7/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/f<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/f;Lc7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/f<",
            "TS;TT;>;",
            "Lc7/d<",
            "-",
            "Lz7/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz7/f$a;->n:Lz7/f;

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

    new-instance v0, Lz7/f$a;

    iget-object v1, p0, Lz7/f$a;->n:Lz7/f;

    invoke-direct {v0, v1, p2}, Lz7/f$a;-><init>(Lz7/f;Lc7/d;)V

    iput-object p1, v0, Lz7/f$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ly7/d;

    check-cast p2, Lc7/d;

    invoke-virtual {p0, p1, p2}, Lz7/f$a;->n(Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz7/f$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7/f$a;->m:Ljava/lang/Object;

    check-cast p1, Ly7/d;

    iget-object v1, p0, Lz7/f$a;->n:Lz7/f;

    iput v2, p0, Lz7/f$a;->l:I

    invoke-virtual {v1, p1, p0}, Lz7/f;->m(Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_29
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public final n(Ly7/d;Lc7/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lz7/f$a;->e(Ljava/lang/Object;Lc7/d;)Lc7/d;

    move-result-object p1

    check-cast p1, Lz7/f$a;

    sget-object p2, Lz6/m;->a:Lz6/m;

    invoke-virtual {p1, p2}, Lz7/f$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
