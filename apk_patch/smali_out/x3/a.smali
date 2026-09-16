.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/f;


# instance fields
.field public final b:Ly3/f;

.field public final c:Lw3/a;


# direct methods
.method public constructor <init>(Ly3/f;)V
    .registers 3

    const-string v0, "tracker"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw3/a;

    invoke-direct {v0}, Lw3/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lx3/a;-><init>(Ly3/f;Lw3/a;)V

    return-void
.end method

.method public constructor <init>(Ly3/f;Lw3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->b:Ly3/f;

    iput-object p2, p0, Lx3/a;->c:Lw3/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ly7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ly7/c<",
            "Ly3/j;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/a;->b:Ly3/f;

    invoke-interface {v0, p1}, Ly3/f;->a(Landroid/app/Activity;)Ly7/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lf0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lf0/a<",
            "Ly3/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/a;->c:Lw3/a;

    iget-object v1, p0, Lx3/a;->b:Ly3/f;

    invoke-interface {v1, p1}, Ly3/f;->a(Landroid/app/Activity;)Ly7/c;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lw3/a;->a(Ljava/util/concurrent/Executor;Lf0/a;Ly7/c;)V

    return-void
.end method

.method public final c(Lf0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "Ly3/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/a;->c:Lw3/a;

    invoke-virtual {v0, p1}, Lw3/a;->b(Lf0/a;)V

    return-void
.end method
