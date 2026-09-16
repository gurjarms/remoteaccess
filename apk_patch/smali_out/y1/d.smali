.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/t;
.implements Ly1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$a;,
        Ly1/d$b;
    }
.end annotation


# static fields
.field public static final q:Ly1/d$b;

.field public static final r:Lf2/l0;


# instance fields
.field public final h:Lf2/r;

.field public final i:I

.field public final j:La1/p;

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ly1/f$b;

.field public n:J

.field public o:Lf2/m0;

.field public p:[La1/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly1/d$b;

    invoke-direct {v0}, Ly1/d$b;-><init>()V

    sput-object v0, Ly1/d;->q:Ly1/d$b;

    new-instance v0, Lf2/l0;

    invoke-direct {v0}, Lf2/l0;-><init>()V

    sput-object v0, Ly1/d;->r:Lf2/l0;

    return-void
.end method

.method public constructor <init>(Lf2/r;ILa1/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->h:Lf2/r;

    iput p2, p0, Ly1/d;->i:I

    iput-object p3, p0, Ly1/d;->j:La1/p;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly1/d;->k:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lf2/s;)Z
    .registers 5

    iget-object v0, p0, Ly1/d;->h:Lf2/r;

    sget-object v1, Ly1/d;->r:Lf2/l0;

    invoke-interface {v0, p1, v1}, Lf2/r;->f(Lf2/s;Lf2/l0;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ld1/a;->g(Z)V

    if-nez p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public b(Ly1/f$b;JJ)V
    .registers 12

    iput-object p1, p0, Ly1/d;->m:Ly1/f$b;

    iput-wide p4, p0, Ly1/d;->n:J

    iget-boolean v0, p0, Ly1/d;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_21

    iget-object p1, p0, Ly1/d;->h:Lf2/r;

    invoke-interface {p1, p0}, Lf2/r;->b(Lf2/t;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Ly1/d;->h:Lf2/r;

    invoke-interface {p1, v3, v4, p2, p3}, Lf2/r;->a(JJ)V

    :cond_1d
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/d;->l:Z

    goto :goto_42

    :cond_21
    iget-object v0, p0, Ly1/d;->h:Lf2/r;

    cmp-long v5, p2, v1

    if-nez v5, :cond_28

    move-wide p2, v3

    :cond_28
    invoke-interface {v0, v3, v4, p2, p3}, Lf2/r;->a(JJ)V

    const/4 p2, 0x0

    :goto_2c
    iget-object p3, p0, Ly1/d;->k:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_42

    iget-object p3, p0, Ly1/d;->k:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly1/d$a;

    invoke-virtual {p3, p1, p4, p5}, Ly1/d$a;->g(Ly1/f$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2c

    :cond_42
    :goto_42
    return-void
.end method

.method public c(II)Lf2/s0;
    .registers 6

    iget-object v0, p0, Ly1/d;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/d$a;

    if-nez v0, :cond_2d

    iget-object v0, p0, Ly1/d;->p:[La1/p;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ld1/a;->g(Z)V

    new-instance v0, Ly1/d$a;

    iget v1, p0, Ly1/d;->i:I

    if-ne p2, v1, :cond_1d

    iget-object v1, p0, Ly1/d;->j:La1/p;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-direct {v0, p1, p2, v1}, Ly1/d$a;-><init>(IILa1/p;)V

    iget-object p2, p0, Ly1/d;->m:Ly1/f$b;

    iget-wide v1, p0, Ly1/d;->n:J

    invoke-virtual {v0, p2, v1, v2}, Ly1/d$a;->g(Ly1/f$b;J)V

    iget-object p2, p0, Ly1/d;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2d
    return-object v0
.end method

.method public d()[La1/p;
    .registers 2

    iget-object v0, p0, Ly1/d;->p:[La1/p;

    return-object v0
.end method

.method public e()Lf2/h;
    .registers 3

    iget-object v0, p0, Ly1/d;->o:Lf2/m0;

    instance-of v1, v0, Lf2/h;

    if-eqz v1, :cond_9

    check-cast v0, Lf2/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public i(Lf2/m0;)V
    .registers 2

    iput-object p1, p0, Ly1/d;->o:Lf2/m0;

    return-void
.end method

.method public p()V
    .registers 4

    iget-object v0, p0, Ly1/d;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [La1/p;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Ly1/d;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    iget-object v2, p0, Ly1/d;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/d$a;

    iget-object v2, v2, Ly1/d$a;->e:La1/p;

    invoke-static {v2}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/p;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_26
    iput-object v0, p0, Ly1/d;->p:[La1/p;

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Ly1/d;->h:Lf2/r;

    invoke-interface {v0}, Lf2/r;->release()V

    return-void
.end method
