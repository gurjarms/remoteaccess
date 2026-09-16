.class public final Li1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La1/o;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li1/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/o;Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o;",
            "Landroid/util/SparseArray<",
            "Li1/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c$b;->a:La1/o;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, La1/o;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p1}, La1/o;->c()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-virtual {p1, v1}, La1/o;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/c$a;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/c$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2b
    iput-object v0, p0, Li1/c$b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    iget-object v0, p0, Li1/c$b;->a:La1/o;

    invoke-virtual {v0, p1}, La1/o;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Li1/c$b;->a:La1/o;

    invoke-virtual {v0, p1}, La1/o;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)Li1/c$a;
    .registers 3

    iget-object v0, p0, Li1/c$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/c$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/c$a;

    return-object p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Li1/c$b;->a:La1/o;

    invoke-virtual {v0}, La1/o;->c()I

    move-result v0

    return v0
.end method
