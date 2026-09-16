.class public final Lc3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/t;


# instance fields
.field public final h:Lf2/t;

.field public final i:Lc3/t$a;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/t;Lc3/t$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/v;->h:Lf2/t;

    iput-object p2, p0, Lc3/v;->i:Lc3/t$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc3/v;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc3/v;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lc3/v;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/x;

    invoke-virtual {v1}, Lc3/x;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public c(II)Lf2/s0;
    .registers 5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lc3/v;->h:Lf2/t;

    invoke-interface {v0, p1, p2}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Lc3/v;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/x;

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    new-instance v0, Lc3/x;

    iget-object v1, p0, Lc3/v;->h:Lf2/t;

    invoke-interface {v1, p1, p2}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p2

    iget-object v1, p0, Lc3/v;->i:Lc3/t$a;

    invoke-direct {v0, p2, v1}, Lc3/x;-><init>(Lf2/s0;Lc3/t$a;)V

    iget-object p2, p0, Lc3/v;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public i(Lf2/m0;)V
    .registers 3

    iget-object v0, p0, Lc3/v;->h:Lf2/t;

    invoke-interface {v0, p1}, Lf2/t;->i(Lf2/m0;)V

    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lc3/v;->h:Lf2/t;

    invoke-interface {v0}, Lf2/t;->p()V

    return-void
.end method
