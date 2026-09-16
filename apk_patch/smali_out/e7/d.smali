.class public abstract Le7/d;
.super Le7/a;
.source "SourceFile"


# instance fields
.field public final i:Lc7/g;

.field public transient j:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lc7/d;->a()Lc7/g;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Le7/d;-><init>(Lc7/d;Lc7/g;)V

    return-void
.end method

.method public constructor <init>(Lc7/d;Lc7/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lc7/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le7/a;-><init>(Lc7/d;)V

    iput-object p2, p0, Le7/d;->i:Lc7/g;

    return-void
.end method


# virtual methods
.method public a()Lc7/g;
    .registers 2

    iget-object v0, p0, Le7/d;->i:Lc7/g;

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public l()V
    .registers 4

    iget-object v0, p0, Le7/d;->j:Lc7/d;

    if-eqz v0, :cond_18

    if-eq v0, p0, :cond_18

    invoke-virtual {p0}, Le7/d;->a()Lc7/g;

    move-result-object v1

    sget-object v2, Lc7/e;->b:Lc7/e$b;

    invoke-interface {v1, v2}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v1

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    check-cast v1, Lc7/e;

    invoke-interface {v1, v0}, Lc7/e;->A(Lc7/d;)V

    :cond_18
    sget-object v0, Le7/c;->h:Le7/c;

    iput-object v0, p0, Le7/d;->j:Lc7/d;

    return-void
.end method

.method public final m()Lc7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/d;->j:Lc7/d;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Le7/d;->a()Lc7/g;

    move-result-object v0

    sget-object v1, Lc7/e;->b:Lc7/e$b;

    invoke-interface {v0, v1}, Lc7/g;->b(Lc7/g$c;)Lc7/g$b;

    move-result-object v0

    check-cast v0, Lc7/e;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lc7/e;->s(Lc7/d;)Lc7/d;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, p0

    :cond_19
    iput-object v0, p0, Le7/d;->j:Lc7/d;

    :cond_1b
    return-object v0
.end method
