.class public final La2/n$e$a;
.super La1/m0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lx1/l1;",
            "La2/n$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, La1/m0$c;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La2/n$e$a;->R:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, La2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, La2/n$e$a;->b0()V

    return-void
.end method

.method public constructor <init>(La2/n$e;)V
    .registers 3

    invoke-direct {p0, p1}, La1/m0$c;-><init>(La1/m0;)V

    iget-boolean v0, p1, La2/n$e;->j0:Z

    iput-boolean v0, p0, La2/n$e$a;->C:Z

    iget-boolean v0, p1, La2/n$e;->k0:Z

    iput-boolean v0, p0, La2/n$e$a;->D:Z

    iget-boolean v0, p1, La2/n$e;->l0:Z

    iput-boolean v0, p0, La2/n$e$a;->E:Z

    iget-boolean v0, p1, La2/n$e;->m0:Z

    iput-boolean v0, p0, La2/n$e$a;->F:Z

    iget-boolean v0, p1, La2/n$e;->n0:Z

    iput-boolean v0, p0, La2/n$e$a;->G:Z

    iget-boolean v0, p1, La2/n$e;->o0:Z

    iput-boolean v0, p0, La2/n$e$a;->H:Z

    iget-boolean v0, p1, La2/n$e;->p0:Z

    iput-boolean v0, p0, La2/n$e$a;->I:Z

    iget-boolean v0, p1, La2/n$e;->q0:Z

    iput-boolean v0, p0, La2/n$e$a;->J:Z

    iget-boolean v0, p1, La2/n$e;->r0:Z

    iput-boolean v0, p0, La2/n$e$a;->K:Z

    iget-boolean v0, p1, La2/n$e;->s0:Z

    iput-boolean v0, p0, La2/n$e$a;->L:Z

    iget-boolean v0, p1, La2/n$e;->t0:Z

    iput-boolean v0, p0, La2/n$e$a;->M:Z

    iget-boolean v0, p1, La2/n$e;->u0:Z

    iput-boolean v0, p0, La2/n$e$a;->N:Z

    iget-boolean v0, p1, La2/n$e;->v0:Z

    iput-boolean v0, p0, La2/n$e$a;->O:Z

    iget-boolean v0, p1, La2/n$e;->w0:Z

    iput-boolean v0, p0, La2/n$e$a;->P:Z

    iget-boolean v0, p1, La2/n$e;->x0:Z

    iput-boolean v0, p0, La2/n$e$a;->Q:Z

    invoke-static {p1}, La2/n$e;->a(La2/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, La2/n$e$a;->a0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, La2/n$e$a;->R:Landroid/util/SparseArray;

    invoke-static {p1}, La2/n$e;->b(La2/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, La2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(La2/n$e;La2/n$a;)V
    .registers 3

    invoke-direct {p0, p1}, La2/n$e$a;-><init>(La2/n$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, La1/m0$c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La2/n$e$a;->R:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, La2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, La2/n$e$a;->b0()V

    return-void
.end method

.method public static synthetic I(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->C:Z

    return p0
.end method

.method public static synthetic J(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->D:Z

    return p0
.end method

.method public static synthetic K(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->E:Z

    return p0
.end method

.method public static synthetic L(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->F:Z

    return p0
.end method

.method public static synthetic M(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->G:Z

    return p0
.end method

.method public static synthetic N(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->H:Z

    return p0
.end method

.method public static synthetic O(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->I:Z

    return p0
.end method

.method public static synthetic P(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->J:Z

    return p0
.end method

.method public static synthetic Q(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->K:Z

    return p0
.end method

.method public static synthetic R(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->L:Z

    return p0
.end method

.method public static synthetic S(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->M:Z

    return p0
.end method

.method public static synthetic T(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->N:Z

    return p0
.end method

.method public static synthetic U(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->O:Z

    return p0
.end method

.method public static synthetic V(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->P:Z

    return p0
.end method

.method public static synthetic W(La2/n$e$a;)Z
    .registers 1

    iget-boolean p0, p0, La2/n$e$a;->Q:Z

    return p0
.end method

.method public static synthetic X(La2/n$e$a;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, La2/n$e$a;->R:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic Y(La2/n$e$a;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, La2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static a0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lx1/l1;",
            "La2/n$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lx1/l1;",
            "La2/n$f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C()La1/m0;
    .registers 2

    invoke-virtual {p0}, La2/n$e$a;->Z()La2/n$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Landroid/content/Context;)La1/m0$c;
    .registers 2

    invoke-virtual {p0, p1}, La2/n$e$a;->d0(Landroid/content/Context;)La2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(IIZ)La1/m0$c;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, La2/n$e$a;->e0(IIZ)La2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;Z)La1/m0$c;
    .registers 3

    invoke-virtual {p0, p1, p2}, La2/n$e$a;->f0(Landroid/content/Context;Z)La2/n$e$a;

    move-result-object p1

    return-object p1
.end method

.method public Z()La2/n$e;
    .registers 3

    new-instance v0, La2/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2/n$e;-><init>(La2/n$e$a;La2/n$a;)V

    return-object v0
.end method

.method public final b0()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/n$e$a;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, La2/n$e$a;->D:Z

    iput-boolean v0, p0, La2/n$e$a;->E:Z

    iput-boolean v1, p0, La2/n$e$a;->F:Z

    iput-boolean v0, p0, La2/n$e$a;->G:Z

    iput-boolean v1, p0, La2/n$e$a;->H:Z

    iput-boolean v1, p0, La2/n$e$a;->I:Z

    iput-boolean v1, p0, La2/n$e$a;->J:Z

    iput-boolean v1, p0, La2/n$e$a;->K:Z

    iput-boolean v0, p0, La2/n$e$a;->L:Z

    iput-boolean v0, p0, La2/n$e$a;->M:Z

    iput-boolean v0, p0, La2/n$e$a;->N:Z

    iput-boolean v1, p0, La2/n$e$a;->O:Z

    iput-boolean v0, p0, La2/n$e$a;->P:Z

    iput-boolean v1, p0, La2/n$e$a;->Q:Z

    return-void
.end method

.method public c0(La1/m0;)La2/n$e$a;
    .registers 2

    invoke-super {p0, p1}, La1/m0$c;->E(La1/m0;)La1/m0$c;

    return-object p0
.end method

.method public d0(Landroid/content/Context;)La2/n$e$a;
    .registers 2

    invoke-super {p0, p1}, La1/m0$c;->F(Landroid/content/Context;)La1/m0$c;

    return-object p0
.end method

.method public e0(IIZ)La2/n$e$a;
    .registers 4

    invoke-super {p0, p1, p2, p3}, La1/m0$c;->G(IIZ)La1/m0$c;

    return-object p0
.end method

.method public f0(Landroid/content/Context;Z)La2/n$e$a;
    .registers 3

    invoke-super {p0, p1, p2}, La1/m0$c;->H(Landroid/content/Context;Z)La1/m0$c;

    return-object p0
.end method
