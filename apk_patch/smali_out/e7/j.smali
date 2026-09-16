.class public abstract Le7/j;
.super Le7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le7/a;-><init>(Lc7/d;)V

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Lc7/d;->a()Lc7/g;

    move-result-object p1

    sget-object v0, Lc7/h;->h:Lc7/h;

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_13

    goto :goto_1f

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public a()Lc7/g;
    .registers 2

    sget-object v0, Lc7/h;->h:Lc7/h;

    return-object v0
.end method
