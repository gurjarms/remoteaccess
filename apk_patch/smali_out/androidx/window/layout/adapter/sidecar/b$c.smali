.class public final Landroidx/window/layout/adapter/sidecar/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a<",
            "Ly3/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly3/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lf0/a;)V
    .registers 5
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

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/b$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/window/layout/adapter/sidecar/b$c;->c:Lf0/a;

    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/adapter/sidecar/b$c;Ly3/j;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/window/layout/adapter/sidecar/b$c;->c(Landroidx/window/layout/adapter/sidecar/b$c;Ly3/j;)V

    return-void
.end method

.method public static final c(Landroidx/window/layout/adapter/sidecar/b$c;Ly3/j;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLayoutInfo"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->c:Lf0/a;

    invoke-interface {p0, p1}, Lf0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/j;)V
    .registers 4

    const-string v0, "newLayoutInfo"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b$c;->d:Ly3/j;

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lb4/c;

    invoke-direct {v1, p0, p1}, Lb4/c;-><init>(Landroidx/window/layout/adapter/sidecar/b$c;Ly3/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Lf0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/a<",
            "Ly3/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->c:Lf0/a;

    return-object v0
.end method

.method public final f()Ly3/j;
    .registers 2

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b$c;->d:Ly3/j;

    return-object v0
.end method
