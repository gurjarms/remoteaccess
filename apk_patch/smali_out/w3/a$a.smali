.class public final Lw3/a$a;
.super Le7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;->a(Ljava/util/concurrent/Executor;Lf0/a;Ly7/c;)V
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
    c = "androidx.window.java.core.CallbackToFlowAdapter$connect$1$1"
    f = "CallbackToFlowAdapter.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ly7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/c;Lf0/a;Lc7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/c<",
            "+TT;>;",
            "Lf0/a<",
            "TT;>;",
            "Lc7/d<",
            "-",
            "Lw3/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw3/a$a;->m:Ly7/c;

    iput-object p2, p0, Lw3/a$a;->n:Lf0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/k;-><init>(ILc7/d;)V

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

    new-instance p1, Lw3/a$a;

    iget-object v0, p0, Lw3/a$a;->m:Ly7/c;

    iget-object v1, p0, Lw3/a$a;->n:Lf0/a;

    invoke-direct {p1, v0, v1, p2}, Lw3/a$a;-><init>(Ly7/c;Lf0/a;Lc7/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lv7/e0;

    check-cast p2, Lc7/d;

    invoke-virtual {p0, p1, p2}, Lw3/a$a;->n(Lv7/e0;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw3/a$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/a$a;->m:Ly7/c;

    new-instance v1, Lw3/a$a$a;

    iget-object v3, p0, Lw3/a$a;->n:Lf0/a;

    invoke-direct {v1, v3}, Lw3/a$a$a;-><init>(Lf0/a;)V

    iput v2, p0, Lw3/a$a;->l:I

    invoke-interface {p1, v1, p0}, Ly7/c;->b(Ly7/d;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
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

    invoke-virtual {p0, p1, p2}, Lw3/a$a;->e(Ljava/lang/Object;Lc7/d;)Lc7/d;

    move-result-object p1

    check-cast p1, Lw3/a$a;

    sget-object p2, Lz6/m;->a:Lz6/m;

    invoke-virtual {p1, p2}, Lw3/a$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
