.class public final Lz7/d$a;
.super Le7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/d;->d(Lz7/d;Ly7/d;Lc7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/k;",
        "Lm7/p<",
        "Lv7/e0;",
        "Lc7/d<",
        "-",
        "Lz6/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le7/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
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

.field public final synthetic o:Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/d;Lz7/d;Lc7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d<",
            "-TT;>;",
            "Lz7/d<",
            "TT;>;",
            "Lc7/d<",
            "-",
            "Lz7/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz7/d$a;->n:Ly7/d;

    iput-object p2, p0, Lz7/d$a;->o:Lz7/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/k;-><init>(ILc7/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc7/d;)Lc7/d;
    .registers 6
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

    new-instance v0, Lz7/d$a;

    iget-object v1, p0, Lz7/d$a;->n:Ly7/d;

    iget-object v2, p0, Lz7/d$a;->o:Lz7/d;

    invoke-direct {v0, v1, v2, p2}, Lz7/d$a;-><init>(Ly7/d;Lz7/d;Lc7/d;)V

    iput-object p1, v0, Lz7/d$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lv7/e0;

    check-cast p2, Lc7/d;

    invoke-virtual {p0, p1, p2}, Lz7/d$a;->n(Lv7/e0;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz7/d$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7/d$a;->m:Ljava/lang/Object;

    check-cast p1, Lv7/e0;

    iget-object v1, p0, Lz7/d$a;->n:Ly7/d;

    iget-object v3, p0, Lz7/d$a;->o:Lz7/d;

    invoke-virtual {v3, p1}, Lz7/d;->i(Lv7/e0;)Lx7/t;

    move-result-object p1

    iput v2, p0, Lz7/d$a;->l:I

    invoke-static {v1, p1, p0}, Ly7/e;->b(Ly7/d;Lx7/t;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    :cond_2f
    :goto_2f
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public final n(Lv7/e0;Lc7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/e0;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz7/d$a;->e(Ljava/lang/Object;Lc7/d;)Lc7/d;

    move-result-object p1

    check-cast p1, Lz7/d$a;

    sget-object p2, Lz6/m;->a:Lz6/m;

    invoke-virtual {p1, p2}, Lz7/d$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
