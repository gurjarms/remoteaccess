.class public final Ln1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n$b;
.implements Lb2/n$f;
.implements Lx1/c1;
.implements Lf2/t;
.implements Lx1/a1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/s$b;,
        Ln1/s$d;,
        Ln1/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/n$b<",
        "Ly1/e;",
        ">;",
        "Lb2/n$f;",
        "Lx1/c1;",
        "Lf2/t;",
        "Lx1/a1$d;"
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ly1/e;

.field public C:[Ln1/s$d;

.field public D:[I

.field public E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/util/SparseIntArray;

.field public G:Lf2/s0;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:La1/p;

.field public N:La1/p;

.field public O:Z

.field public P:Lx1/l1;

.field public Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La1/k0;",
            ">;"
        }
    .end annotation
.end field

.field public R:[I

.field public S:I

.field public T:Z

.field public U:[Z

.field public V:[Z

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:J

.field public d0:La1/l;

.field public e0:Ln1/j;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ln1/s$b;

.field public final k:Ln1/f;

.field public final l:Lb2/b;

.field public final m:La1/p;

.field public final n:Lm1/x;

.field public final o:Lm1/v$a;

.field public final p:Lb2/m;

.field public final q:Lb2/n;

.field public final r:Lx1/m0$a;

.field public final s:I

.field public final t:Ln1/f$b;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln1/s;->f0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILn1/s$b;Ln1/f;Ljava/util/Map;Lb2/b;JLa1/p;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ln1/s$b;",
            "Ln1/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La1/l;",
            ">;",
            "Lb2/b;",
            "J",
            "La1/p;",
            "Lm1/x;",
            "Lm1/v$a;",
            "Lb2/m;",
            "Lx1/m0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/s;->h:Ljava/lang/String;

    iput p2, p0, Ln1/s;->i:I

    iput-object p3, p0, Ln1/s;->j:Ln1/s$b;

    iput-object p4, p0, Ln1/s;->k:Ln1/f;

    iput-object p5, p0, Ln1/s;->A:Ljava/util/Map;

    iput-object p6, p0, Ln1/s;->l:Lb2/b;

    iput-object p9, p0, Ln1/s;->m:La1/p;

    iput-object p10, p0, Ln1/s;->n:Lm1/x;

    iput-object p11, p0, Ln1/s;->o:Lm1/v$a;

    iput-object p12, p0, Ln1/s;->p:Lb2/m;

    iput-object p13, p0, Ln1/s;->r:Lx1/m0$a;

    iput p14, p0, Ln1/s;->s:I

    new-instance p1, Lb2/n;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln1/s;->q:Lb2/n;

    new-instance p1, Ln1/f$b;

    invoke-direct {p1}, Ln1/f$b;-><init>()V

    iput-object p1, p0, Ln1/s;->t:Ln1/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Ln1/s;->D:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Ln1/s;->f0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Ln1/s;->E:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Ln1/s;->F:Landroid/util/SparseIntArray;

    new-array p2, p1, [Ln1/s$d;

    iput-object p2, p0, Ln1/s;->C:[Ln1/s$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Ln1/s;->V:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Ln1/s;->U:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln1/s;->v:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln1/s;->z:Ljava/util/ArrayList;

    new-instance p1, Ln1/q;

    invoke-direct {p1, p0}, Ln1/q;-><init>(Ln1/s;)V

    iput-object p1, p0, Ln1/s;->w:Ljava/lang/Runnable;

    new-instance p1, Ln1/r;

    invoke-direct {p1, p0}, Ln1/r;-><init>(Ln1/s;)V

    iput-object p1, p0, Ln1/s;->x:Ljava/lang/Runnable;

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ln1/s;->y:Landroid/os/Handler;

    iput-wide p7, p0, Ln1/s;->W:J

    iput-wide p7, p0, Ln1/s;->X:J

    return-void
.end method

.method public static D(II)Lf2/n;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf2/n;

    invoke-direct {p0}, Lf2/n;-><init>()V

    return-object p0
.end method

.method public static G(La1/p;La1/p;Z)La1/p;
    .registers 10

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, La1/y;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, La1/p;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Ld1/j0;->R(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, La1/p;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Ld1/j0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_1d
    iget-object v1, p0, La1/p;->j:Ljava/lang/String;

    iget-object v3, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {v1, v3}, La1/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, La1/p;->n:Ljava/lang/String;

    :goto_27
    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object v4

    iget-object v5, p0, La1/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    iget-object v5, p0, La1/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    iget-object v5, p0, La1/p;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, La1/p$b;->d0(Ljava/util/List;)La1/p$b;

    move-result-object v4

    iget-object v5, p0, La1/p;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    iget v5, p0, La1/p;->e:I

    invoke-virtual {v4, v5}, La1/p$b;->q0(I)La1/p$b;

    move-result-object v4

    iget v5, p0, La1/p;->f:I

    invoke-virtual {v4, v5}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_55

    iget v6, p0, La1/p;->g:I

    goto :goto_56

    :cond_55
    const/4 v6, -0x1

    :goto_56
    invoke-virtual {v4, v6}, La1/p$b;->M(I)La1/p$b;

    move-result-object v4

    if-eqz p2, :cond_5f

    iget p2, p0, La1/p;->h:I

    goto :goto_60

    :cond_5f
    const/4 p2, -0x1

    :goto_60
    invoke-virtual {v4, p2}, La1/p$b;->j0(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v1}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7c

    iget v1, p0, La1/p;->t:I

    invoke-virtual {p2, v1}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v1

    iget v4, p0, La1/p;->u:I

    invoke-virtual {v1, v4}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v1

    iget v4, p0, La1/p;->v:F

    invoke-virtual {v1, v4}, La1/p$b;->X(F)La1/p$b;

    :cond_7c
    if-eqz v3, :cond_81

    invoke-virtual {p2, v3}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    :cond_81
    iget v1, p0, La1/p;->B:I

    if-eq v1, v5, :cond_8a

    if-ne v0, v2, :cond_8a

    invoke-virtual {p2, v1}, La1/p$b;->N(I)La1/p$b;

    :cond_8a
    iget-object p0, p0, La1/p;->k:La1/w;

    if-eqz p0, :cond_99

    iget-object p1, p1, La1/p;->k:La1/w;

    if-eqz p1, :cond_96

    invoke-virtual {p1, p0}, La1/w;->c(La1/w;)La1/w;

    move-result-object p0

    :cond_96
    invoke-virtual {p2, p0}, La1/p$b;->h0(La1/w;)La1/p$b;

    :cond_99
    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p0

    return-object p0
.end method

.method public static K(La1/p;La1/p;)Z
    .registers 8

    iget-object v0, p0, La1/p;->n:Ljava/lang/String;

    iget-object v1, p1, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, La1/y;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_16

    invoke-static {v1}, La1/y;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :goto_15
    return v3

    :cond_16
    invoke-static {v0, v1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v4

    :cond_1d
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    return v3

    :cond_2f
    :goto_2f
    iget p0, p0, La1/p;->G:I

    iget p1, p1, La1/p;->G:I

    if-ne p0, p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    return v3
.end method

.method public static N(I)I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_d

    const/4 v2, 0x3

    if-eq p0, v0, :cond_c

    if-eq p0, v2, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    return v1

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public static P(Ly1/e;)Z
    .registers 1

    instance-of p0, p0, Ln1/j;

    return p0
.end method

.method private synthetic T(Ln1/j;)V
    .registers 3

    iget-object v0, p0, Ln1/s;->j:Ln1/s$b;

    iget-object p1, p1, Ln1/j;->m:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ln1/s$b;->o(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Ln1/s;)V
    .registers 1

    invoke-virtual {p0}, Ln1/s;->e0()V

    return-void
.end method

.method public static synthetic w(Ln1/s;Ln1/j;)V
    .registers 2

    invoke-direct {p0, p1}, Ln1/s;->T(Ln1/j;)V

    return-void
.end method

.method public static synthetic x(Ln1/s;)V
    .registers 1

    invoke-virtual {p0}, Ln1/s;->V()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_9
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4a

    iget-object v9, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lx1/a1;->G()La1/p;

    move-result-object v9

    invoke-static {v9}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1/p;

    iget-object v9, v9, La1/p;->n:Ljava/lang/String;

    invoke-static {v9}, La1/y;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_35

    :cond_24
    invoke-static {v9}, La1/y;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_35

    :cond_2c
    invoke-static {v9}, La1/y;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v7, 0x3

    goto :goto_35

    :cond_34
    const/4 v7, -0x2

    :goto_35
    invoke-static {v7}, Ln1/s;->N(I)I

    move-result v8

    invoke-static {v5}, Ln1/s;->N(I)I

    move-result v9

    if-le v8, v9, :cond_42

    move v6, v4

    move v5, v7

    goto :goto_47

    :cond_42
    if-ne v7, v5, :cond_47

    if-eq v6, v2, :cond_47

    const/4 v6, -0x1

    :cond_47
    :goto_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_4a
    iget-object v1, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v1}, Ln1/f;->k()La1/k0;

    move-result-object v1

    iget v4, v1, La1/k0;->a:I

    iput v2, p0, Ln1/s;->S:I

    new-array v2, v0, [I

    iput-object v2, p0, Ln1/s;->R:[I

    const/4 v2, 0x0

    :goto_59
    if-ge v2, v0, :cond_62

    iget-object v9, p0, Ln1/s;->R:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_62
    new-array v2, v0, [La1/k0;

    const/4 v9, 0x0

    :goto_65
    if-ge v9, v0, :cond_e2

    iget-object v10, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lx1/a1;->G()La1/p;

    move-result-object v10

    invoke-static {v10}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La1/p;

    if-ne v9, v6, :cond_a6

    new-array v11, v4, [La1/p;

    const/4 v12, 0x0

    :goto_7a
    if-ge v12, v4, :cond_9a

    invoke-virtual {v1, v12}, La1/k0;->a(I)La1/p;

    move-result-object v13

    if-ne v5, v8, :cond_8a

    iget-object v14, p0, Ln1/s;->m:La1/p;

    if-eqz v14, :cond_8a

    invoke-virtual {v13, v14}, La1/p;->h(La1/p;)La1/p;

    move-result-object v13

    :cond_8a
    if-ne v4, v8, :cond_91

    invoke-virtual {v10, v13}, La1/p;->h(La1/p;)La1/p;

    move-result-object v13

    goto :goto_95

    :cond_91
    invoke-static {v13, v10, v8}, Ln1/s;->G(La1/p;La1/p;Z)La1/p;

    move-result-object v13

    :goto_95
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7a

    :cond_9a
    new-instance v10, La1/k0;

    iget-object v12, p0, Ln1/s;->h:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v10, v2, v9

    iput v9, p0, Ln1/s;->S:I

    goto :goto_df

    :cond_a6
    if-ne v5, v7, :cond_b3

    iget-object v11, v10, La1/p;->n:Ljava/lang/String;

    invoke-static {v11}, La1/y;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b3

    iget-object v11, p0, Ln1/s;->m:La1/p;

    goto :goto_b4

    :cond_b3
    const/4 v11, 0x0

    :goto_b4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Ln1/s;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c7

    move v13, v9

    goto :goto_c9

    :cond_c7
    add-int/lit8 v13, v9, -0x1

    :goto_c9
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, La1/k0;

    new-array v14, v8, [La1/p;

    invoke-static {v11, v10, v3}, Ln1/s;->G(La1/p;La1/p;Z)La1/p;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-direct {v13, v12, v14}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v13, v2, v9

    :goto_df
    add-int/lit8 v9, v9, 0x1

    goto :goto_65

    :cond_e2
    invoke-virtual {p0, v2}, Ln1/s;->F([La1/k0;)Lx1/l1;

    move-result-object v0

    iput-object v0, p0, Ln1/s;->P:Lx1/l1;

    iget-object v0, p0, Ln1/s;->Q:Ljava/util/Set;

    if-nez v0, :cond_ed

    const/4 v3, 0x1

    :cond_ed
    invoke-static {v3}, Ld1/a;->g(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln1/s;->Q:Ljava/util/Set;

    return-void
.end method

.method public final B(I)Z
    .registers 6

    move v0, p1

    :goto_1
    iget-object v1, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/j;

    iget-boolean v1, v1, Ln1/j;->n:Z

    if-eqz v1, :cond_17

    return v2

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/j;

    const/4 v0, 0x0

    :goto_23
    iget-object v1, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3a

    invoke-virtual {p1, v0}, Ln1/j;->m(I)I

    move-result v1

    iget-object v3, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lx1/a1;->D()I

    move-result v3

    if-le v3, v1, :cond_37

    return v2

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3a
    const/4 p1, 0x1

    return p1
.end method

.method public C()V
    .registers 4

    iget-boolean v0, p0, Ln1/s;->K:Z

    if-nez v0, :cond_16

    new-instance v0, Lh1/o1$b;

    invoke-direct {v0}, Lh1/o1$b;-><init>()V

    iget-wide v1, p0, Ln1/s;->W:J

    invoke-virtual {v0, v1, v2}, Lh1/o1$b;->f(J)Lh1/o1$b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o1$b;->d()Lh1/o1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1/s;->b(Lh1/o1;)Z

    :cond_16
    return-void
.end method

.method public final E(II)Lx1/a1;
    .registers 12

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_b

    const/4 v2, 0x2

    if-ne p2, v2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_b
    new-instance v8, Ln1/s$d;

    iget-object v3, p0, Ln1/s;->l:Lb2/b;

    iget-object v4, p0, Ln1/s;->n:Lm1/x;

    iget-object v5, p0, Ln1/s;->o:Lm1/v$a;

    iget-object v6, p0, Ln1/s;->A:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ln1/s$d;-><init>(Lb2/b;Lm1/x;Lm1/v$a;Ljava/util/Map;Ln1/s$a;)V

    iget-wide v2, p0, Ln1/s;->W:J

    invoke-virtual {v8, v2, v3}, Lx1/a1;->c0(J)V

    if-eqz v1, :cond_26

    iget-object v2, p0, Ln1/s;->d0:La1/l;

    invoke-virtual {v8, v2}, Ln1/s$d;->j0(La1/l;)V

    :cond_26
    iget-wide v2, p0, Ln1/s;->c0:J

    invoke-virtual {v8, v2, v3}, Lx1/a1;->b0(J)V

    iget-object v2, p0, Ln1/s;->e0:Ln1/j;

    if-eqz v2, :cond_32

    invoke-virtual {v8, v2}, Ln1/s$d;->k0(Ln1/j;)V

    :cond_32
    invoke-virtual {v8, p0}, Lx1/a1;->e0(Lx1/a1$d;)V

    iget-object v2, p0, Ln1/s;->D:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ln1/s;->D:[I

    aput p1, v2, v0

    iget-object p1, p0, Ln1/s;->C:[Ln1/s$d;

    invoke-static {p1, v8}, Ld1/j0;->O0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln1/s$d;

    iput-object p1, p0, Ln1/s;->C:[Ln1/s$d;

    iget-object p1, p0, Ln1/s;->V:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ln1/s;->V:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Ln1/s;->T:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ln1/s;->T:Z

    iget-object p1, p0, Ln1/s;->E:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln1/s;->F:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Ln1/s;->N(I)I

    move-result p1

    iget v1, p0, Ln1/s;->H:I

    invoke-static {v1}, Ln1/s;->N(I)I

    move-result v1

    if-le p1, v1, :cond_78

    iput v0, p0, Ln1/s;->I:I

    iput p2, p0, Ln1/s;->H:I

    :cond_78
    iget-object p1, p0, Ln1/s;->U:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ln1/s;->U:[Z

    return-object v8
.end method

.method public final F([La1/k0;)Lx1/l1;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_2f

    aget-object v2, p1, v1

    iget v3, v2, La1/k0;->a:I

    new-array v3, v3, [La1/p;

    const/4 v4, 0x0

    :goto_c
    iget v5, v2, La1/k0;->a:I

    if-ge v4, v5, :cond_23

    invoke-virtual {v2, v4}, La1/k0;->a(I)La1/p;

    move-result-object v5

    iget-object v6, p0, Ln1/s;->n:Lm1/x;

    invoke-interface {v6, v5}, Lm1/x;->a(La1/p;)I

    move-result v6

    invoke-virtual {v5, v6}, La1/p;->b(I)La1/p;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_23
    new-instance v4, La1/k0;

    iget-object v2, v2, La1/k0;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2f
    new-instance v0, Lx1/l1;

    invoke-direct {v0, p1}, Lx1/l1;-><init>([La1/k0;)V

    return-object v0
.end method

.method public final H(I)V
    .registers 9

    iget-object v0, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld1/a;->g(Z)V

    :goto_b
    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1e

    invoke-virtual {p0, p1}, Ln1/s;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1e
    const/4 p1, -0x1

    :goto_1f
    if-ne p1, v1, :cond_22

    return-void

    :cond_22
    invoke-virtual {p0}, Ln1/s;->L()Ln1/j;

    move-result-object v0

    iget-wide v5, v0, Ly1/e;->h:J

    invoke-virtual {p0, p1}, Ln1/s;->I(I)Ln1/j;

    move-result-object p1

    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-wide v0, p0, Ln1/s;->W:J

    iput-wide v0, p0, Ln1/s;->X:J

    goto :goto_44

    :cond_39
    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j;

    invoke-virtual {v0}, Ln1/j;->o()V

    :goto_44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/s;->a0:Z

    iget-object v1, p0, Ln1/s;->r:Lx1/m0$a;

    iget v2, p0, Ln1/s;->H:I

    iget-wide v3, p1, Ly1/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lx1/m0$a;->C(IJJ)V

    return-void
.end method

.method public final I(I)Ln1/j;
    .registers 5

    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j;

    iget-object v1, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Ld1/j0;->W0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_12
    iget-object v1, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v1, v1

    if-ge p1, v1, :cond_25

    invoke-virtual {v0, p1}, Ln1/j;->m(I)I

    move-result v1

    iget-object v2, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lx1/a1;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_25
    return-object v0
.end method

.method public final J(Ln1/j;)Z
    .registers 10

    iget p1, p1, Ln1/j;->k:I

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_20

    iget-object v3, p0, Ln1/s;->U:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1d

    iget-object v3, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lx1/a1;->R()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method public final L()Ln1/j;
    .registers 3

    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j;

    return-object v0
.end method

.method public final M(II)Lf2/s0;
    .registers 6

    sget-object v0, Ln1/s;->f0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-object v0, p0, Ln1/s;->F:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_18

    const/4 p1, 0x0

    return-object p1

    :cond_18
    iget-object v1, p0, Ln1/s;->E:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Ln1/s;->D:[I

    aput p1, v1, v0

    :cond_28
    iget-object v1, p0, Ln1/s;->D:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_33

    iget-object p1, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object p1, p1, v0

    goto :goto_37

    :cond_33
    invoke-static {p1, p2}, Ln1/s;->D(II)Lf2/n;

    move-result-object p1

    :goto_37
    return-object p1
.end method

.method public final O(Ln1/j;)V
    .registers 8

    iput-object p1, p0, Ln1/s;->e0:Ln1/j;

    iget-object v0, p1, Ly1/e;->d:La1/p;

    iput-object v0, p0, Ln1/s;->M:La1/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln1/s;->X:J

    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    iget-object v1, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_2d

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lx1/a1;->H()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2d
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ln1/j;->n(Ln1/s;Lh4/v;)V

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v1, v0

    :goto_37
    if-ge v3, v1, :cond_48

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Ln1/s$d;->k0(Ln1/j;)V

    iget-boolean v4, p1, Ln1/j;->n:Z

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Lx1/a1;->h0()V

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_48
    return-void
.end method

.method public final Q()Z
    .registers 6

    iget-wide v0, p0, Ln1/s;->X:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public R(I)Z
    .registers 3

    invoke-virtual {p0}, Ln1/s;->Q()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ln1/s;->a0:Z

    invoke-virtual {p1, v0}, Lx1/a1;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public S()Z
    .registers 3

    iget v0, p0, Ln1/s;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final U()V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Ln1/s;->P:Lx1/l1;

    iget v0, v0, Lx1/l1;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Ln1/s;->R:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_3d

    const/4 v3, 0x0

    :goto_11
    iget-object v4, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v5, v4

    if-ge v3, v5, :cond_3a

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lx1/a1;->G()La1/p;

    move-result-object v4

    invoke-static {v4}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/p;

    iget-object v5, p0, Ln1/s;->P:Lx1/l1;

    invoke-virtual {v5, v2}, Lx1/l1;->b(I)La1/k0;

    move-result-object v5

    invoke-virtual {v5, v1}, La1/k0;->a(I)La1/p;

    move-result-object v5

    invoke-static {v4, v5}, Ln1/s;->K(La1/p;La1/p;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, p0, Ln1/s;->R:[I

    aput v3, v4, v2

    goto :goto_3a

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_3d
    iget-object v0, p0, Ln1/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/n;

    invoke-virtual {v1}, Ln1/n;->b()V

    goto :goto_43

    :cond_53
    return-void
.end method

.method public final V()V
    .registers 5

    iget-boolean v0, p0, Ln1/s;->O:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Ln1/s;->R:[I

    if-nez v0, :cond_32

    iget-boolean v0, p0, Ln1/s;->J:Z

    if-nez v0, :cond_d

    goto :goto_32

    :cond_d
    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lx1/a1;->G()La1/p;

    move-result-object v3

    if-nez v3, :cond_1c

    return-void

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    iget-object v0, p0, Ln1/s;->P:Lx1/l1;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Ln1/s;->U()V

    goto :goto_32

    :cond_27
    invoke-virtual {p0}, Ln1/s;->A()V

    invoke-virtual {p0}, Ln1/s;->n0()V

    iget-object v0, p0, Ln1/s;->j:Ln1/s$b;

    invoke-interface {v0}, Ln1/s$b;->j()V

    :cond_32
    :goto_32
    return-void
.end method

.method public W()V
    .registers 2

    iget-object v0, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->a()V

    iget-object v0, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v0}, Ln1/f;->p()V

    return-void
.end method

.method public X(I)V
    .registers 3

    invoke-virtual {p0}, Ln1/s;->W()V

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lx1/a1;->O()V

    return-void
.end method

.method public Y(Ly1/e;JJZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Ln1/s;->B:Ly1/e;

    new-instance v2, Lx1/y;

    iget-wide v4, v1, Ly1/e;->a:J

    iget-object v6, v1, Ly1/e;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Ly1/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly1/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ly1/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Ln1/s;->p:Lb2/m;

    iget-wide v4, v1, Ly1/e;->a:J

    invoke-interface {v3, v4, v5}, Lb2/m;->c(J)V

    iget-object v3, v0, Ln1/s;->r:Lx1/m0$a;

    iget v5, v1, Ly1/e;->c:I

    iget v6, v0, Ln1/s;->i:I

    iget-object v7, v1, Ly1/e;->d:La1/p;

    iget v8, v1, Ly1/e;->e:I

    iget-object v9, v1, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ly1/e;->g:J

    iget-wide v12, v1, Ly1/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lx1/m0$a;->q(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_53

    invoke-virtual {p0}, Ln1/s;->Q()Z

    move-result v1

    if-nez v1, :cond_47

    iget v1, v0, Ln1/s;->L:I

    if-nez v1, :cond_4a

    :cond_47
    invoke-virtual {p0}, Ln1/s;->i0()V

    :cond_4a
    iget v1, v0, Ln1/s;->L:I

    if-lez v1, :cond_53

    iget-object v1, v0, Ln1/s;->j:Ln1/s$b;

    invoke-interface {v1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    :cond_53
    return-void
.end method

.method public Z(Ly1/e;JJ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Ln1/s;->B:Ly1/e;

    iget-object v2, v0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v2, v1}, Ln1/f;->r(Ly1/e;)V

    new-instance v2, Lx1/y;

    iget-wide v4, v1, Ly1/e;->a:J

    iget-object v6, v1, Ly1/e;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Ly1/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly1/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ly1/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Ln1/s;->p:Lb2/m;

    iget-wide v4, v1, Ly1/e;->a:J

    invoke-interface {v3, v4, v5}, Lb2/m;->c(J)V

    iget-object v3, v0, Ln1/s;->r:Lx1/m0$a;

    iget v5, v1, Ly1/e;->c:I

    iget v6, v0, Ln1/s;->i:I

    iget-object v7, v1, Ly1/e;->d:La1/p;

    iget v8, v1, Ly1/e;->e:I

    iget-object v9, v1, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ly1/e;->g:J

    iget-wide v12, v1, Ly1/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lx1/m0$a;->t(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Ln1/s;->K:Z

    if-nez v1, :cond_57

    new-instance v1, Lh1/o1$b;

    invoke-direct {v1}, Lh1/o1$b;-><init>()V

    iget-wide v2, v0, Ln1/s;->W:J

    invoke-virtual {v1, v2, v3}, Lh1/o1$b;->f(J)Lh1/o1$b;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o1$b;->d()Lh1/o1;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln1/s;->b(Lh1/o1;)Z

    goto :goto_5c

    :cond_57
    iget-object v1, v0, Ln1/s;->j:Ln1/s$b;

    invoke-interface {v1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    :goto_5c
    return-void
.end method

.method public a0(Ly1/e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Ln1/s;->P(Ly1/e;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v3, v1

    check-cast v3, Ln1/j;

    invoke-virtual {v3}, Ln1/j;->q()Z

    move-result v3

    if-nez v3, :cond_29

    instance-of v3, v13, Lf1/t;

    if-eqz v3, :cond_29

    move-object v3, v13

    check-cast v3, Lf1/t;

    iget v3, v3, Lf1/t;->k:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_26

    const/16 v4, 0x194

    if-ne v3, v4, :cond_29

    :cond_26
    sget-object v1, Lb2/n;->d:Lb2/n$c;

    return-object v1

    :cond_29
    invoke-virtual/range {p1 .. p1}, Ly1/e;->b()J

    move-result-wide v3

    new-instance v5, Lx1/y;

    iget-wide v6, v1, Ly1/e;->a:J

    iget-object v8, v1, Ly1/e;->b:Lf1/k;

    invoke-virtual/range {p1 .. p1}, Ly1/e;->f()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Ly1/e;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lx1/b0;

    iget v7, v1, Ly1/e;->c:I

    iget v8, v0, Ln1/s;->i:I

    iget-object v9, v1, Ly1/e;->d:La1/p;

    iget v10, v1, Ly1/e;->e:I

    iget-object v11, v1, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v14, v1, Ly1/e;->g:J

    invoke-static {v14, v15}, Ld1/j0;->m1(J)J

    move-result-wide v26

    iget-wide v14, v1, Ly1/e;->h:J

    invoke-static {v14, v15}, Ld1/j0;->m1(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    new-instance v7, Lb2/m$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    iget-object v6, v0, Ln1/s;->p:Lb2/m;

    iget-object v8, v0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v8}, Ln1/f;->l()La2/r;

    move-result-object v8

    invoke-static {v8}, La2/v;->c(La2/r;)Lb2/m$a;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Lb2/m;->a(Lb2/m$a;Lb2/m$c;)Lb2/m$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_98

    iget v9, v6, Lb2/m$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_98

    iget-object v9, v0, Ln1/s;->k:Ln1/f;

    iget-wide v10, v6, Lb2/m$b;->b:J

    invoke-virtual {v9, v1, v10, v11}, Ln1/f;->o(Ly1/e;J)Z

    move-result v6

    move v15, v6

    goto :goto_99

    :cond_98
    const/4 v15, 0x0

    :goto_99
    const/4 v6, 0x1

    if-eqz v15, :cond_d4

    if-eqz v2, :cond_cf

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_cf

    iget-object v2, v0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/j;

    if-ne v2, v1, :cond_b4

    const/4 v8, 0x1

    :cond_b4
    invoke-static {v8}, Ld1/a;->g(Z)V

    iget-object v2, v0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c4

    iget-wide v2, v0, Ln1/s;->W:J

    iput-wide v2, v0, Ln1/s;->X:J

    goto :goto_cf

    :cond_c4
    iget-object v2, v0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/j;

    invoke-virtual {v2}, Ln1/j;->o()V

    :cond_cf
    :goto_cf
    sget-object v2, Lb2/n;->f:Lb2/n$c;

    :goto_d1
    move-object/from16 v16, v2

    goto :goto_eb

    :cond_d4
    iget-object v2, v0, Ln1/s;->p:Lb2/m;

    invoke-interface {v2, v7}, Lb2/m;->b(Lb2/m$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_e8

    invoke-static {v8, v2, v3}, Lb2/n;->h(ZJ)Lb2/n$c;

    move-result-object v2

    goto :goto_d1

    :cond_e8
    sget-object v2, Lb2/n;->g:Lb2/n$c;

    goto :goto_d1

    :goto_eb
    invoke-virtual/range {v16 .. v16}, Lb2/n$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Ln1/s;->r:Lx1/m0$a;

    iget v4, v1, Ly1/e;->c:I

    iget v6, v0, Ln1/s;->i:I

    iget-object v7, v1, Ly1/e;->d:La1/p;

    iget v8, v1, Ly1/e;->e:I

    iget-object v9, v1, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ly1/e;->g:J

    iget-wide v12, v1, Ly1/e;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lx1/m0$a;->v(Lx1/y;IILa1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_11b

    const/4 v2, 0x0

    iput-object v2, v0, Ln1/s;->B:Ly1/e;

    iget-object v2, v0, Ln1/s;->p:Lb2/m;

    iget-wide v3, v1, Ly1/e;->a:J

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    :cond_11b
    if-eqz v15, :cond_139

    iget-boolean v1, v0, Ln1/s;->K:Z

    if-nez v1, :cond_134

    new-instance v1, Lh1/o1$b;

    invoke-direct {v1}, Lh1/o1$b;-><init>()V

    iget-wide v2, v0, Ln1/s;->W:J

    invoke-virtual {v1, v2, v3}, Lh1/o1$b;->f(J)Lh1/o1$b;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o1$b;->d()Lh1/o1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/s;->b(Lh1/o1;)Z

    goto :goto_139

    :cond_134
    iget-object v1, v0, Ln1/s;->j:Ln1/s$b;

    invoke-interface {v1, v0}, Lx1/c1$a;->c(Lx1/c1;)V

    :cond_139
    :goto_139
    return-object v16
.end method

.method public b(Lh1/o1;)Z
    .registers 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln1/s;->a0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_cd

    iget-object v1, v0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->j()Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, v0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_cd

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ln1/s;->Q()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Ln1/s;->X:J

    iget-object v5, v0, Ln1/s;->C:[Ln1/s$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_4c

    aget-object v8, v5, v7

    iget-wide v9, v0, Ln1/s;->X:J

    invoke-virtual {v8, v9, v10}, Lx1/a1;->c0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_35
    iget-object v1, v0, Ln1/s;->v:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Ln1/s;->L()Ln1/j;

    move-result-object v3

    invoke-virtual {v3}, Ln1/j;->h()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-wide v3, v3, Ly1/e;->h:J

    goto :goto_4c

    :cond_44
    iget-wide v4, v0, Ln1/s;->W:J

    iget-wide v6, v3, Ly1/e;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4c
    :goto_4c
    move-object v9, v1

    move-wide v7, v3

    iget-object v1, v0, Ln1/s;->t:Ln1/f$b;

    invoke-virtual {v1}, Ln1/f$b;->a()V

    iget-object v5, v0, Ln1/s;->k:Ln1/f;

    iget-boolean v1, v0, Ln1/s;->K:Z

    const/4 v3, 0x1

    if-nez v1, :cond_63

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_63

    :cond_61
    const/4 v10, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v10, 0x1

    :goto_64
    iget-object v11, v0, Ln1/s;->t:Ln1/f$b;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Ln1/f;->f(Lh1/o1;JLjava/util/List;ZLn1/f$b;)V

    iget-object v1, v0, Ln1/s;->t:Ln1/f$b;

    iget-boolean v4, v1, Ln1/f$b;->b:Z

    iget-object v5, v1, Ln1/f$b;->a:Ly1/e;

    iget-object v1, v1, Ln1/f$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_7f

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ln1/s;->X:J

    iput-boolean v3, v0, Ln1/s;->a0:Z

    return v3

    :cond_7f
    if-nez v5, :cond_89

    if-eqz v1, :cond_88

    iget-object v3, v0, Ln1/s;->j:Ln1/s$b;

    invoke-interface {v3, v1}, Ln1/s$b;->o(Landroid/net/Uri;)V

    :cond_88
    return v2

    :cond_89
    invoke-static {v5}, Ln1/s;->P(Ly1/e;)Z

    move-result v1

    if-eqz v1, :cond_95

    move-object v1, v5

    check-cast v1, Ln1/j;

    invoke-virtual {v0, v1}, Ln1/s;->O(Ln1/j;)V

    :cond_95
    iput-object v5, v0, Ln1/s;->B:Ly1/e;

    iget-object v1, v0, Ln1/s;->q:Lb2/n;

    iget-object v2, v0, Ln1/s;->p:Lb2/m;

    iget v4, v5, Ly1/e;->c:I

    invoke-interface {v2, v4}, Lb2/m;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    move-result-wide v10

    iget-object v12, v0, Ln1/s;->r:Lx1/m0$a;

    new-instance v13, Lx1/y;

    iget-wide v7, v5, Ly1/e;->a:J

    iget-object v9, v5, Ly1/e;->b:Lf1/k;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lx1/y;-><init>(JLf1/k;J)V

    iget v14, v5, Ly1/e;->c:I

    iget v15, v0, Ln1/s;->i:I

    iget-object v1, v5, Ly1/e;->d:La1/p;

    iget v2, v5, Ly1/e;->e:I

    iget-object v4, v5, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Ly1/e;->g:J

    iget-wide v8, v5, Ly1/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lx1/m0$a;->z(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    return v3

    :cond_cd
    :goto_cd
    return v2
.end method

.method public b0()V
    .registers 2

    iget-object v0, p0, Ln1/s;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c(II)Lf2/s0;
    .registers 6

    sget-object v0, Ln1/s;->f0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p2}, Ln1/s;->M(II)Lf2/s0;

    move-result-object v0

    goto :goto_24

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v2, v1

    if-ge v0, v2, :cond_23

    iget-object v2, p0, Ln1/s;->D:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_20

    aget-object v0, v1, v0

    goto :goto_24

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_33

    iget-boolean v0, p0, Ln1/s;->b0:Z

    if-eqz v0, :cond_2f

    invoke-static {p1, p2}, Ln1/s;->D(II)Lf2/n;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-virtual {p0, p1, p2}, Ln1/s;->E(II)Lx1/a1;

    move-result-object v0

    :cond_33
    const/4 p1, 0x5

    if-ne p2, p1, :cond_46

    iget-object p1, p0, Ln1/s;->G:Lf2/s0;

    if-nez p1, :cond_43

    new-instance p1, Ln1/s$c;

    iget p2, p0, Ln1/s;->s:I

    invoke-direct {p1, v0, p2}, Ln1/s$c;-><init>(Lf2/s0;I)V

    iput-object p1, p0, Ln1/s;->G:Lf2/s0;

    :cond_43
    iget-object p1, p0, Ln1/s;->G:Lf2/s0;

    return-object p1

    :cond_46
    return-object v0
.end method

.method public c0(Landroid/net/Uri;Lb2/m$c;Z)Z
    .registers 8

    iget-object v0, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v0, p1}, Ln1/f;->q(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2b

    iget-object p3, p0, Ln1/s;->p:Lb2/m;

    iget-object v0, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v0}, Ln1/f;->l()La2/r;

    move-result-object v0

    invoke-static {v0}, La2/v;->c(La2/r;)Lb2/m$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lb2/m;->a(Lb2/m$a;Lb2/m$c;)Lb2/m$b;

    move-result-object p2

    if-eqz p2, :cond_2b

    iget p3, p2, Lb2/m$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2b

    iget-wide p2, p2, Lb2/m$b;->b:J

    goto :goto_2c

    :cond_2b
    move-wide p2, v2

    :goto_2c
    iget-object v0, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v0, p1, p2, p3}, Ln1/f;->s(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_39

    cmp-long p1, p2, v2

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    return v1
.end method

.method public d()J
    .registers 3

    invoke-virtual {p0}, Ln1/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Ln1/s;->X:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Ln1/s;->a0:Z

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_16

    :cond_10
    invoke-virtual {p0}, Ln1/s;->L()Ln1/j;

    move-result-object v0

    iget-wide v0, v0, Ly1/e;->h:J

    :goto_16
    return-wide v0
.end method

.method public d0()V
    .registers 4

    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lh4/a0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j;

    iget-object v1, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v1, v0}, Ln1/f;->d(Ln1/j;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    invoke-virtual {v0}, Ln1/j;->v()V

    goto :goto_3f

    :cond_1e
    if-nez v1, :cond_2b

    iget-object v1, p0, Ln1/s;->y:Landroid/os/Handler;

    new-instance v2, Ln1/p;

    invoke-direct {v2, p0, v0}, Ln1/p;-><init>(Ln1/s;Ln1/j;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3f

    :cond_2b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3f

    iget-boolean v0, p0, Ln1/s;->a0:Z

    if-nez v0, :cond_3f

    iget-object v0, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->f()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public e(JLh1/t2;)J
    .registers 5

    iget-object v0, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v0, p1, p2, p3}, Ln1/f;->c(JLh1/t2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/s;->J:Z

    invoke-virtual {p0}, Ln1/s;->V()V

    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    return v0
.end method

.method public varargs f0([La1/k0;I[I)V
    .registers 8

    invoke-virtual {p0, p1}, Ln1/s;->F([La1/k0;)Lx1/l1;

    move-result-object p1

    iput-object p1, p0, Ln1/s;->P:Lx1/l1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln1/s;->Q:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p1, :cond_21

    aget v1, p3, v0

    iget-object v2, p0, Ln1/s;->Q:Ljava/util/Set;

    iget-object v3, p0, Ln1/s;->P:Lx1/l1;

    invoke-virtual {v3, v1}, Lx1/l1;->b(I)La1/k0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    iput p2, p0, Ln1/s;->S:I

    iget-object p1, p0, Ln1/s;->y:Landroid/os/Handler;

    iget-object p2, p0, Ln1/s;->j:Ln1/s$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ln1/o;

    invoke-direct {p3, p2}, Ln1/o;-><init>(Ln1/s$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ln1/s;->n0()V

    return-void
.end method

.method public g()J
    .registers 8

    iget-boolean v0, p0, Ln1/s;->a0:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Ln1/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Ln1/s;->X:J

    return-wide v0

    :cond_10
    iget-wide v0, p0, Ln1/s;->W:J

    invoke-virtual {p0}, Ln1/s;->L()Ln1/j;

    move-result-object v2

    invoke-virtual {v2}, Ln1/j;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_36

    :cond_1d
    iget-object v2, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    iget-object v2, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/j;

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_3e

    iget-wide v2, v2, Ly1/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3e
    iget-boolean v2, p0, Ln1/s;->J:Z

    if-eqz v2, :cond_55

    iget-object v2, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v3, :cond_55

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lx1/a1;->A()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_55
    return-wide v0
.end method

.method public g0(ILh1/l1;Lg1/g;I)I
    .registers 16

    invoke-virtual {p0}, Ln1/s;->Q()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_54

    const/4 v0, 0x0

    :goto_12
    iget-object v3, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2d

    iget-object v3, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/j;

    invoke-virtual {p0, v3}, Ln1/s;->J(Ln1/j;)Z

    move-result v3

    if-eqz v3, :cond_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2d
    iget-object v3, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Ld1/j0;->W0(Ljava/util/List;II)V

    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j;

    iget-object v10, v0, Ly1/e;->d:La1/p;

    iget-object v3, p0, Ln1/s;->N:La1/p;

    invoke-virtual {v10, v3}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, p0, Ln1/s;->r:Lx1/m0$a;

    iget v4, p0, Ln1/s;->i:I

    iget v6, v0, Ly1/e;->e:I

    iget-object v7, v0, Ly1/e;->f:Ljava/lang/Object;

    iget-wide v8, v0, Ly1/e;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lx1/m0$a;->h(ILa1/p;ILjava/lang/Object;J)V

    :cond_52
    iput-object v10, p0, Ln1/s;->N:La1/p;

    :cond_54
    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j;

    invoke-virtual {v0}, Ln1/j;->q()Z

    move-result v0

    if-nez v0, :cond_6b

    return v1

    :cond_6b
    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ln1/s;->a0:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lx1/a1;->T(Lh1/l1;Lg1/g;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_c8

    iget-object p4, p2, Lh1/l1;->b:La1/p;

    invoke-static {p4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La1/p;

    iget v0, p0, Ln1/s;->I:I

    if-ne p1, v0, :cond_c6

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lx1/a1;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk4/g;->d(J)I

    move-result p1

    :goto_90
    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a7

    iget-object v0, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j;

    iget v0, v0, Ln1/j;->k:I

    if-eq v0, p1, :cond_a7

    add-int/lit8 v2, v2, 0x1

    goto :goto_90

    :cond_a7
    iget-object p1, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_ba

    iget-object p1, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/j;

    iget-object p1, p1, Ly1/e;->d:La1/p;

    goto :goto_c2

    :cond_ba
    iget-object p1, p0, Ln1/s;->M:La1/p;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    :goto_c2
    invoke-virtual {p4, p1}, La1/p;->h(La1/p;)La1/p;

    move-result-object p4

    :cond_c6
    iput-object p4, p2, Lh1/l1;->b:La1/p;

    :cond_c8
    return p3
.end method

.method public h(J)V
    .registers 7

    iget-object v0, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->i()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {p0}, Ln1/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6a

    :cond_f
    iget-object v0, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Ln1/s;->B:Ly1/e;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln1/s;->k:Ln1/f;

    iget-object v1, p0, Ln1/s;->B:Ly1/e;

    iget-object v2, p0, Ln1/s;->v:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Ln1/f;->x(JLy1/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->f()V

    :cond_2d
    return-void

    :cond_2e
    iget-object v0, p0, Ln1/s;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_34
    if-lez v0, :cond_4c

    iget-object v1, p0, Ln1/s;->k:Ln1/f;

    iget-object v2, p0, Ln1/s;->v:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/j;

    invoke-virtual {v1, v2}, Ln1/f;->d(Ln1/j;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4c

    add-int/lit8 v0, v0, -0x1

    goto :goto_34

    :cond_4c
    iget-object v1, p0, Ln1/s;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_57

    invoke-virtual {p0, v0}, Ln1/s;->H(I)V

    :cond_57
    iget-object v0, p0, Ln1/s;->k:Ln1/f;

    iget-object v1, p0, Ln1/s;->v:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Ln1/f;->i(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_6a

    invoke-virtual {p0, p1}, Ln1/s;->H(I)V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public h0()V
    .registers 5

    iget-boolean v0, p0, Ln1/s;->K:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lx1/a1;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v0}, Ln1/f;->t()V

    iget-object v0, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v0, p0}, Lb2/n;->m(Lb2/n$f;)V

    iget-object v0, p0, Ln1/s;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/s;->O:Z

    iget-object v0, p0, Ln1/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i(Lf2/m0;)V
    .registers 2

    return-void
.end method

.method public final i0()V
    .registers 7

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_11

    aget-object v4, v0, v3

    iget-boolean v5, p0, Ln1/s;->Y:Z

    invoke-virtual {v4, v5}, Lx1/a1;->X(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    iput-boolean v2, p0, Ln1/s;->Y:Z

    return-void
.end method

.method public j()V
    .registers 5

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lx1/a1;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final j0(JLn1/j;)Z
    .registers 9

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_2a

    iget-object v3, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object v3, v3, v2

    if-eqz p3, :cond_16

    invoke-virtual {p3, v2}, Ln1/j;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lx1/a1;->Z(I)Z

    move-result v3

    goto :goto_1a

    :cond_16
    invoke-virtual {v3, p1, p2, v1}, Lx1/a1;->a0(JZ)Z

    move-result v3

    :goto_1a
    if-nez v3, :cond_27

    iget-object v3, p0, Ln1/s;->V:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_26

    iget-boolean v3, p0, Ln1/s;->T:Z

    if-nez v3, :cond_27

    :cond_26
    return v1

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2a
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .registers 7

    check-cast p1, Ly1/e;

    invoke-virtual/range {p0 .. p6}, Ln1/s;->Y(Ly1/e;JJZ)V

    return-void
.end method

.method public k0(JZ)Z
    .registers 12

    iput-wide p1, p0, Ln1/s;->W:J

    invoke-virtual {p0}, Ln1/s;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iput-wide p1, p0, Ln1/s;->X:J

    return v1

    :cond_c
    const/4 v0, 0x0

    iget-object v2, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v2}, Ln1/f;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    :goto_17
    iget-object v4, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_32

    iget-object v4, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/j;

    iget-wide v5, v4, Ly1/e;->g:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_2f

    move-object v0, v4

    goto :goto_32

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_32
    :goto_32
    iget-boolean v2, p0, Ln1/s;->J:Z

    if-eqz v2, :cond_3f

    if-nez p3, :cond_3f

    invoke-virtual {p0, p1, p2, v0}, Ln1/s;->j0(JLn1/j;)Z

    move-result p3

    if-eqz p3, :cond_3f

    return v3

    :cond_3f
    iput-wide p1, p0, Ln1/s;->X:J

    iput-boolean v3, p0, Ln1/s;->a0:Z

    iget-object p1, p0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->j()Z

    move-result p1

    if-eqz p1, :cond_67

    iget-boolean p1, p0, Ln1/s;->J:Z

    if-eqz p1, :cond_61

    iget-object p1, p0, Ln1/s;->C:[Ln1/s$d;

    array-length p2, p1

    :goto_57
    if-ge v3, p2, :cond_61

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lx1/a1;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    :cond_61
    iget-object p1, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->f()V

    goto :goto_6f

    :cond_67
    iget-object p1, p0, Ln1/s;->q:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->g()V

    invoke-virtual {p0}, Ln1/s;->i0()V

    :goto_6f
    return v1
.end method

.method public l()V
    .registers 3

    invoke-virtual {p0}, Ln1/s;->W()V

    iget-boolean v0, p0, Ln1/s;->a0:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Ln1/s;->K:Z

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_14
    :goto_14
    return-void
.end method

.method public l0([La2/r;[Z[Lx1/b1;[ZJZ)Z
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {p0 .. p0}, Ln1/s;->y()V

    iget v3, v0, Ln1/s;->L:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_f
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2f

    aget-object v5, v2, v4

    check-cast v5, Ln1/n;

    if-eqz v5, :cond_2c

    aget-object v7, v1, v4

    if-eqz v7, :cond_22

    aget-boolean v7, p2, v4

    if-nez v7, :cond_2c

    :cond_22
    iget v7, v0, Ln1/s;->L:I

    sub-int/2addr v7, v15

    iput v7, v0, Ln1/s;->L:I

    invoke-virtual {v5}, Ln1/n;->e()V

    aput-object v6, v2, v4

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_2f
    if-nez p7, :cond_41

    iget-boolean v4, v0, Ln1/s;->Z:Z

    if-eqz v4, :cond_38

    if-nez v3, :cond_3f

    goto :goto_41

    :cond_38
    iget-wide v3, v0, Ln1/s;->W:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v3, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v3, 0x1

    :goto_42
    iget-object v4, v0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v4}, Ln1/f;->l()La2/r;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_4c
    array-length v5, v1

    if-ge v3, v5, :cond_9f

    aget-object v5, v1, v3

    if-nez v5, :cond_54

    goto :goto_9c

    :cond_54
    iget-object v7, v0, Ln1/s;->P:Lx1/l1;

    invoke-interface {v5}, La2/u;->a()La1/k0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lx1/l1;->d(La1/k0;)I

    move-result v7

    iget v8, v0, Ln1/s;->S:I

    if-ne v7, v8, :cond_68

    iget-object v8, v0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v8, v5}, Ln1/f;->w(La2/r;)V

    move-object v11, v5

    :cond_68
    aget-object v5, v2, v3

    if-nez v5, :cond_9c

    iget v5, v0, Ln1/s;->L:I

    add-int/2addr v5, v15

    iput v5, v0, Ln1/s;->L:I

    new-instance v5, Ln1/n;

    invoke-direct {v5, v0, v7}, Ln1/n;-><init>(Ln1/s;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, Ln1/s;->R:[I

    if-eqz v8, :cond_9c

    invoke-virtual {v5}, Ln1/n;->b()V

    if-nez v16, :cond_9c

    iget-object v5, v0, Ln1/s;->C:[Ln1/s$d;

    iget-object v8, v0, Ln1/s;->R:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lx1/a1;->D()I

    move-result v7

    if-eqz v7, :cond_99

    invoke-virtual {v5, v12, v13, v15}, Lx1/a1;->a0(JZ)Z

    move-result v5

    if-nez v5, :cond_99

    const/4 v5, 0x1

    goto :goto_9a

    :cond_99
    const/4 v5, 0x0

    :goto_9a
    move/from16 v16, v5

    :cond_9c
    :goto_9c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_9f
    iget v1, v0, Ln1/s;->L:I

    if-nez v1, :cond_d6

    iget-object v1, v0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v1}, Ln1/f;->t()V

    iput-object v6, v0, Ln1/s;->N:La1/p;

    iput-boolean v15, v0, Ln1/s;->Y:Z

    iget-object v1, v0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->j()Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-boolean v1, v0, Ln1/s;->J:Z

    if-eqz v1, :cond_ca

    iget-object v1, v0, Ln1/s;->C:[Ln1/s$d;

    array-length v3, v1

    :goto_c0
    if-ge v14, v3, :cond_ca

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lx1/a1;->r()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c0

    :cond_ca
    iget-object v1, v0, Ln1/s;->q:Lb2/n;

    invoke-virtual {v1}, Lb2/n;->f()V

    goto/16 :goto_13c

    :cond_d1
    invoke-virtual/range {p0 .. p0}, Ln1/s;->i0()V

    goto/16 :goto_13c

    :cond_d6
    iget-object v1, v0, Ln1/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_129

    invoke-static {v11, v4}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    iget-boolean v1, v0, Ln1/s;->Z:Z

    if-nez v1, :cond_120

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_ef

    neg-long v3, v12

    :cond_ef
    move-wide v6, v3

    invoke-virtual/range {p0 .. p0}, Ln1/s;->L()Ln1/j;

    move-result-object v1

    iget-object v3, v0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v3, v1, v12, v13}, Ln1/f;->a(Ln1/j;J)[Ly1/n;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Ln1/s;->v:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, La2/r;->l(JJJLjava/util/List;[Ly1/n;)V

    iget-object v3, v0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v3}, Ln1/f;->k()La1/k0;

    move-result-object v3

    iget-object v1, v1, Ly1/e;->d:La1/p;

    invoke-virtual {v3, v1}, La1/k0;->b(La1/p;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, La2/r;->q()I

    move-result v3

    if-eq v3, v1, :cond_11e

    goto :goto_120

    :cond_11e
    const/4 v1, 0x0

    goto :goto_121

    :cond_120
    :goto_120
    const/4 v1, 0x1

    :goto_121
    if-eqz v1, :cond_129

    iput-boolean v15, v0, Ln1/s;->Y:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_12b

    :cond_129
    move/from16 v1, p7

    :goto_12b
    if-eqz v16, :cond_13c

    invoke-virtual {v0, v12, v13, v1}, Ln1/s;->k0(JZ)Z

    :goto_130
    array-length v1, v2

    if-ge v14, v1, :cond_13c

    aget-object v1, v2, v14

    if-eqz v1, :cond_139

    aput-boolean v15, p4, v14

    :cond_139
    add-int/lit8 v14, v14, 0x1

    goto :goto_130

    :cond_13c
    :goto_13c
    invoke-virtual {v0, v2}, Ln1/s;->s0([Lx1/b1;)V

    iput-boolean v15, v0, Ln1/s;->Z:Z

    return v16
.end method

.method public m0(La1/l;)V
    .registers 5

    iget-object v0, p0, Ln1/s;->d0:La1/l;

    invoke-static {v0, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object p1, p0, Ln1/s;->d0:La1/l;

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1e

    iget-object v2, p0, Ln1/s;->V:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1b

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ln1/s$d;->j0(La1/l;)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1e
    return-void
.end method

.method public final n0()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/s;->K:Z

    return-void
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    check-cast p1, Ly1/e;

    invoke-virtual/range {p0 .. p7}, Ln1/s;->a0(Ly1/e;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public o0(Z)V
    .registers 3

    iget-object v0, p0, Ln1/s;->k:Ln1/f;

    invoke-virtual {v0, p1}, Ln1/f;->v(Z)V

    return-void
.end method

.method public p()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/s;->b0:Z

    iget-object v0, p0, Ln1/s;->y:Landroid/os/Handler;

    iget-object v1, p0, Ln1/s;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p0(J)V
    .registers 7

    iget-wide v0, p0, Ln1/s;->c0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_16

    iput-wide p1, p0, Ln1/s;->c0:J

    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lx1/a1;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    return-void
.end method

.method public q0(IJ)I
    .registers 6

    invoke-virtual {p0}, Ln1/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Ln1/s;->a0:Z

    invoke-virtual {v0, p2, p3, v1}, Lx1/a1;->F(JZ)I

    move-result p2

    iget-object p3, p0, Ln1/s;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lh4/a0;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1/j;

    if-eqz p3, :cond_30

    invoke-virtual {p3}, Ln1/j;->q()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Lx1/a1;->D()I

    move-result v1

    invoke-virtual {p3, p1}, Ln1/j;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_30
    invoke-virtual {v0, p2}, Lx1/a1;->f0(I)V

    return p2
.end method

.method public r()Lx1/l1;
    .registers 2

    invoke-virtual {p0}, Ln1/s;->y()V

    iget-object v0, p0, Ln1/s;->P:Lx1/l1;

    return-object v0
.end method

.method public r0(I)V
    .registers 4

    invoke-virtual {p0}, Ln1/s;->y()V

    iget-object v0, p0, Ln1/s;->R:[I

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln1/s;->R:[I

    aget p1, v0, p1

    iget-object v0, p0, Ln1/s;->U:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ln1/s;->U:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final s0([Lx1/b1;)V
    .registers 6

    iget-object v0, p0, Ln1/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    aget-object v2, p1, v1

    if-eqz v2, :cond_14

    iget-object v3, p0, Ln1/s;->z:Ljava/util/ArrayList;

    check-cast v2, Ln1/n;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .registers 6

    check-cast p1, Ly1/e;

    invoke-virtual/range {p0 .. p5}, Ln1/s;->Z(Ly1/e;JJ)V

    return-void
.end method

.method public u(JZ)V
    .registers 8

    iget-boolean v0, p0, Ln1/s;->J:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ln1/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1f

    :cond_b
    iget-object v0, p0, Ln1/s;->C:[Ln1/s$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, Ln1/s;->C:[Ln1/s$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Ln1/s;->U:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lx1/a1;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_1f
    return-void
.end method

.method public v(La1/p;)V
    .registers 3

    iget-object p1, p0, Ln1/s;->y:Landroid/os/Handler;

    iget-object v0, p0, Ln1/s;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Ln1/s;->K:Z

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ln1/s;->P:Lx1/l1;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln1/s;->Q:Ljava/util/Set;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(I)I
    .registers 5

    invoke-virtual {p0}, Ln1/s;->y()V

    iget-object v0, p0, Ln1/s;->R:[I

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln1/s;->R:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Ln1/s;->Q:Ljava/util/Set;

    iget-object v2, p0, Ln1/s;->P:Lx1/l1;

    invoke-virtual {v2, p1}, Lx1/l1;->b(I)La1/k0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v1, -0x3

    :cond_1f
    return v1

    :cond_20
    iget-object p1, p0, Ln1/s;->U:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_27

    return v1

    :cond_27
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method
