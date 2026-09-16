.class public final Ly3/i$a;
.super Le7/k;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/i;->a(Landroid/app/Activity;)Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/k;",
        "Lm7/p<",
        "Lx7/r<",
        "-",
        "Ly3/j;",
        ">;",
        "Lc7/d<",
        "-",
        "Lz6/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le7/f;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly3/i;

.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ly3/i;Landroid/app/Activity;Lc7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/i;",
            "Landroid/app/Activity;",
            "Lc7/d<",
            "-",
            "Ly3/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly3/i$a;->n:Ly3/i;

    iput-object p2, p0, Ly3/i$a;->o:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/k;-><init>(ILc7/d;)V

    return-void
.end method

.method public static synthetic n(Lx7/r;Ly3/j;)V
    .registers 2

    invoke-static {p0, p1}, Ly3/i$a;->p(Lx7/r;Ly3/j;)V

    return-void
.end method

.method public static final p(Lx7/r;Ly3/j;)V
    .registers 2

    invoke-interface {p0, p1}, Lx7/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ly3/i$a;

    iget-object v1, p0, Ly3/i$a;->n:Ly3/i;

    iget-object v2, p0, Ly3/i$a;->o:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Ly3/i$a;-><init>(Ly3/i;Landroid/app/Activity;Lc7/d;)V

    iput-object p1, v0, Ly3/i$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lx7/r;

    check-cast p2, Lc7/d;

    invoke-virtual {p0, p1, p2}, Ly3/i$a;->o(Lx7/r;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Ld7/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly3/i$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    goto :goto_43

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3/i$a;->m:Ljava/lang/Object;

    check-cast p1, Lx7/r;

    new-instance v1, Ly3/h;

    invoke-direct {v1, p1}, Ly3/h;-><init>(Lx7/r;)V

    iget-object v3, p0, Ly3/i$a;->n:Ly3/i;

    invoke-static {v3}, Ly3/i;->b(Ly3/i;)Lz3/a;

    move-result-object v3

    iget-object v4, p0, Ly3/i$a;->o:Landroid/app/Activity;

    new-instance v5, Lo3/f;

    invoke-direct {v5}, Lo3/f;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lz3/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf0/a;)V

    new-instance v3, Ly3/i$a$a;

    iget-object v4, p0, Ly3/i$a;->n:Ly3/i;

    invoke-direct {v3, v4, v1}, Ly3/i$a$a;-><init>(Ly3/i;Lf0/a;)V

    iput v2, p0, Ly3/i$a;->l:I

    invoke-static {p1, v3, p0}, Lx7/p;->a(Lx7/r;Lm7/a;Lc7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_43

    return-object v0

    :cond_43
    :goto_43
    sget-object p1, Lz6/m;->a:Lz6/m;

    return-object p1
.end method

.method public final o(Lx7/r;Lc7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/r<",
            "-",
            "Ly3/j;",
            ">;",
            "Lc7/d<",
            "-",
            "Lz6/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly3/i$a;->e(Ljava/lang/Object;Lc7/d;)Lc7/d;

    move-result-object p1

    check-cast p1, Ly3/i$a;

    sget-object p2, Lz6/m;->a:Lz6/m;

    invoke-virtual {p1, p2}, Ly3/i$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
