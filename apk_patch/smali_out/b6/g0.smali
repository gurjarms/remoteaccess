.class public Lb6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/g0;->a:Lx3/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lf0/a;)V
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

    iget-object v0, p0, Lb6/g0;->a:Lx3/a;

    invoke-virtual {v0, p1, p2, p3}, Lx3/a;->b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lf0/a;)V

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

    iget-object v0, p0, Lb6/g0;->a:Lx3/a;

    invoke-virtual {v0, p1}, Lx3/a;->c(Lf0/a;)V

    return-void
.end method
