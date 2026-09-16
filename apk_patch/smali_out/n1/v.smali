.class public final Ln1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld1/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln1/v;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Ld1/c0;
    .registers 5

    iget-object v0, p0, Ln1/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/c0;

    if-nez v0, :cond_19

    new-instance v0, Ld1/c0;

    const-wide v1, 0x7ffffffffffffffeL

    invoke-direct {v0, v1, v2}, Ld1/c0;-><init>(J)V

    iget-object v1, p0, Ln1/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Ln1/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
