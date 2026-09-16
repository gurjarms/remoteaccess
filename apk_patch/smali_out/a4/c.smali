.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lf0/a;)V
    .registers 1

    invoke-static {p0}, La4/c;->d(Lf0/a;)V

    return-void
.end method

.method public static final d(Lf0/a;)V
    .registers 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly3/j;

    invoke-static {}, La7/l;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ly3/j;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lf0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lf0/a<",
            "Ly3/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La4/b;

    invoke-direct {p1, p3}, La4/b;-><init>(Lf0/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Ly3/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
