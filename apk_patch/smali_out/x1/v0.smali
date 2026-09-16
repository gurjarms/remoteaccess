.class public final Lx1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c0;
.implements Lf2/t;
.implements Lb2/n$b;
.implements Lb2/n$f;
.implements Lx1/a1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/v0$c;,
        Lx1/v0$e;,
        Lx1/v0$f;,
        Lx1/v0$d;,
        Lx1/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/c0;",
        "Lf2/t;",
        "Lb2/n$b<",
        "Lx1/v0$b;",
        ">;",
        "Lb2/n$f;",
        "Lx1/a1$d;"
    }
.end annotation


# static fields
.field public static final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:La1/p;


# instance fields
.field public A:[Lx1/a1;

.field public B:[Lx1/v0$e;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lx1/v0$f;

.field public H:Lf2/m0;

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public final h:Landroid/net/Uri;

.field public final i:Lf1/g;

.field public final j:Lm1/x;

.field public final k:Lb2/m;

.field public final l:Lx1/m0$a;

.field public final m:Lm1/v$a;

.field public final n:Lx1/v0$c;

.field public final o:Lb2/b;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:Lb2/n;

.field public final t:Lx1/q0;

.field public final u:Ld1/f;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroid/os/Handler;

.field public y:Lx1/c0$a;

.field public z:Ls2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lx1/v0;->M()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx1/v0;->V:Ljava/util/Map;

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    sput-object v0, Lx1/v0;->W:La1/p;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf1/g;Lx1/q0;Lm1/x;Lm1/v$a;Lb2/m;Lx1/m0$a;Lx1/v0$c;Lb2/b;Ljava/lang/String;IJ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/v0;->h:Landroid/net/Uri;

    iput-object p2, p0, Lx1/v0;->i:Lf1/g;

    iput-object p4, p0, Lx1/v0;->j:Lm1/x;

    iput-object p5, p0, Lx1/v0;->m:Lm1/v$a;

    iput-object p6, p0, Lx1/v0;->k:Lb2/m;

    iput-object p7, p0, Lx1/v0;->l:Lx1/m0$a;

    iput-object p8, p0, Lx1/v0;->n:Lx1/v0$c;

    iput-object p9, p0, Lx1/v0;->o:Lb2/b;

    iput-object p10, p0, Lx1/v0;->p:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lx1/v0;->q:J

    new-instance p1, Lb2/n;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lb2/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx1/v0;->s:Lb2/n;

    iput-object p3, p0, Lx1/v0;->t:Lx1/q0;

    iput-wide p12, p0, Lx1/v0;->r:J

    new-instance p1, Ld1/f;

    invoke-direct {p1}, Ld1/f;-><init>()V

    iput-object p1, p0, Lx1/v0;->u:Ld1/f;

    new-instance p1, Lx1/r0;

    invoke-direct {p1, p0}, Lx1/r0;-><init>(Lx1/v0;)V

    iput-object p1, p0, Lx1/v0;->v:Ljava/lang/Runnable;

    new-instance p1, Lx1/s0;

    invoke-direct {p1, p0}, Lx1/s0;-><init>(Lx1/v0;)V

    iput-object p1, p0, Lx1/v0;->w:Ljava/lang/Runnable;

    invoke-static {}, Ld1/j0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lx1/v0;->x:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lx1/v0$e;

    iput-object p2, p0, Lx1/v0;->B:[Lx1/v0$e;

    new-array p1, p1, [Lx1/a1;

    iput-object p1, p0, Lx1/v0;->A:[Lx1/a1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx1/v0;->Q:J

    const/4 p1, 0x1

    iput p1, p0, Lx1/v0;->K:I

    return-void
.end method

.method public static synthetic A(Lx1/v0;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lx1/v0;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic B(Lx1/v0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lx1/v0;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic C(Lx1/v0;Z)J
    .registers 2

    invoke-virtual {p0, p1}, Lx1/v0;->O(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic D()Ljava/util/Map;
    .registers 1

    sget-object v0, Lx1/v0;->V:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic E(Lx1/v0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lx1/v0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lx1/v0;)J
    .registers 3

    iget-wide v0, p0, Lx1/v0;->I:J

    return-wide v0
.end method

.method public static synthetic G(Lx1/v0;)V
    .registers 1

    invoke-virtual {p0}, Lx1/v0;->a0()V

    return-void
.end method

.method public static synthetic H(Lx1/v0;)Ls2/b;
    .registers 1

    iget-object p0, p0, Lx1/v0;->z:Ls2/b;

    return-object p0
.end method

.method public static synthetic I(Lx1/v0;Ls2/b;)Ls2/b;
    .registers 2

    iput-object p1, p0, Lx1/v0;->z:Ls2/b;

    return-object p1
.end method

.method public static synthetic J()La1/p;
    .registers 1

    sget-object v0, Lx1/v0;->W:La1/p;

    return-object v0
.end method

.method public static M()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private synthetic S()V
    .registers 2

    iget-boolean v0, p0, Lx1/v0;->U:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lx1/v0;->y:Lx1/c0$a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0$a;

    invoke-interface {v0, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    :cond_f
    return-void
.end method

.method private synthetic T()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/v0;->O:Z

    return-void
.end method

.method private synthetic U(Lf2/m0;)V
    .registers 2

    invoke-virtual {p0, p1}, Lx1/v0;->i0(Lf2/m0;)V

    return-void
.end method

.method public static synthetic a(Lx1/v0;Lf2/m0;)V
    .registers 2

    invoke-direct {p0, p1}, Lx1/v0;->U(Lf2/m0;)V

    return-void
.end method

.method public static synthetic w(Lx1/v0;)V
    .registers 1

    invoke-direct {p0}, Lx1/v0;->T()V

    return-void
.end method

.method public static synthetic x(Lx1/v0;)V
    .registers 1

    invoke-direct {p0}, Lx1/v0;->S()V

    return-void
.end method

.method public static synthetic y(Lx1/v0;)V
    .registers 1

    invoke-virtual {p0}, Lx1/v0;->V()V

    return-void
.end method

.method public static synthetic z(Lx1/v0;)J
    .registers 3

    iget-wide v0, p0, Lx1/v0;->q:J

    return-wide v0
.end method


# virtual methods
.method public final K()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lx1/v0;->D:Z

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, Lx1/v0;->G:Lx1/v0$f;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx1/v0;->H:Lf2/m0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Lx1/v0$b;I)Z
    .registers 9

    iget-boolean v0, p0, Lx1/v0;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_40

    iget-object v0, p0, Lx1/v0;->H:Lf2/m0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lf2/m0;->k()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    goto :goto_40

    :cond_17
    iget-boolean p2, p0, Lx1/v0;->D:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_25

    invoke-virtual {p0}, Lx1/v0;->l0()Z

    move-result p2

    if-nez p2, :cond_25

    iput-boolean v1, p0, Lx1/v0;->R:Z

    return v0

    :cond_25
    iget-boolean p2, p0, Lx1/v0;->D:Z

    iput-boolean p2, p0, Lx1/v0;->M:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx1/v0;->P:J

    iput v0, p0, Lx1/v0;->S:I

    iget-object p2, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v4, p2

    :goto_32
    if-ge v0, v4, :cond_3c

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lx1/a1;->W()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_3c
    invoke-static {p1, v2, v3, v2, v3}, Lx1/v0$b;->h(Lx1/v0$b;JJ)V

    return v1

    :cond_40
    :goto_40
    iput p2, p0, Lx1/v0;->S:I

    return v1
.end method

.method public final N()I
    .registers 6

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v1, :cond_11

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lx1/a1;->H()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    return v3
.end method

.method public final O(Z)J
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v3, v3

    if-ge v2, v3, :cond_27

    if-nez p1, :cond_18

    iget-object v3, p0, Lx1/v0;->G:Lx1/v0$f;

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/v0$f;

    iget-object v3, v3, Lx1/v0$f;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_24

    :cond_18
    iget-object v3, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lx1/a1;->A()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_27
    return-wide v0
.end method

.method public P()Lf2/s0;
    .registers 4

    new-instance v0, Lx1/v0$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx1/v0$e;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lx1/v0;->e0(Lx1/v0$e;)Lf2/s0;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Z
    .registers 6

    iget-wide v0, p0, Lx1/v0;->Q:J

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

    invoke-virtual {p0}, Lx1/v0;->l0()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lx1/v0;->T:Z

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

.method public final V()V
    .registers 15

    iget-boolean v0, p0, Lx1/v0;->U:Z

    if-nez v0, :cond_11d

    iget-boolean v0, p0, Lx1/v0;->D:Z

    if-nez v0, :cond_11d

    iget-boolean v0, p0, Lx1/v0;->C:Z

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lx1/v0;->H:Lf2/m0;

    if-nez v0, :cond_12

    goto/16 :goto_11d

    :cond_12
    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_25

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lx1/a1;->G()La1/p;

    move-result-object v4

    if-nez v4, :cond_22

    return-void

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_25
    iget-object v0, p0, Lx1/v0;->u:Ld1/f;

    invoke-virtual {v0}, Ld1/f;->c()Z

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v0, v0

    new-array v1, v0, [La1/k0;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_de

    iget-object v8, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lx1/a1;->G()La1/p;

    move-result-object v8

    invoke-static {v8}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/p;

    iget-object v9, v8, La1/p;->n:Ljava/lang/String;

    invoke-static {v9}, La1/y;->o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_59

    invoke-static {v9}, La1/y;->s(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_57

    goto :goto_59

    :cond_57
    const/4 v11, 0x0

    goto :goto_5a

    :cond_59
    :goto_59
    const/4 v11, 0x1

    :goto_5a
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Lx1/v0;->E:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lx1/v0;->E:Z

    invoke-static {v9}, La1/y;->p(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lx1/v0;->r:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_71

    if-ne v0, v7, :cond_71

    if-eqz v9, :cond_71

    const/4 v5, 0x1

    goto :goto_72

    :cond_71
    const/4 v5, 0x0

    :goto_72
    iput-boolean v5, p0, Lx1/v0;->F:Z

    iget-object v5, p0, Lx1/v0;->z:Ls2/b;

    if-eqz v5, :cond_c1

    if-nez v10, :cond_82

    iget-object v6, p0, Lx1/v0;->B:[Lx1/v0$e;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Lx1/v0$e;->b:Z

    if-eqz v6, :cond_a4

    :cond_82
    iget-object v6, v8, La1/p;->k:La1/w;

    if-nez v6, :cond_90

    new-instance v6, La1/w;

    new-array v9, v7, [La1/w$b;

    aput-object v5, v9, v2

    invoke-direct {v6, v9}, La1/w;-><init>([La1/w$b;)V

    goto :goto_98

    :cond_90
    new-array v9, v7, [La1/w$b;

    aput-object v5, v9, v2

    invoke-virtual {v6, v9}, La1/w;->b([La1/w$b;)La1/w;

    move-result-object v6

    :goto_98
    invoke-virtual {v8}, La1/p;->a()La1/p$b;

    move-result-object v8

    invoke-virtual {v8, v6}, La1/p$b;->h0(La1/w;)La1/p$b;

    move-result-object v6

    invoke-virtual {v6}, La1/p$b;->K()La1/p;

    move-result-object v8

    :cond_a4
    if-eqz v10, :cond_c1

    iget v6, v8, La1/p;->g:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_c1

    iget v6, v8, La1/p;->h:I

    if-ne v6, v9, :cond_c1

    iget v6, v5, Ls2/b;->h:I

    if-eq v6, v9, :cond_c1

    invoke-virtual {v8}, La1/p;->a()La1/p$b;

    move-result-object v6

    iget v5, v5, Ls2/b;->h:I

    invoke-virtual {v6, v5}, La1/p$b;->M(I)La1/p$b;

    move-result-object v5

    invoke-virtual {v5}, La1/p$b;->K()La1/p;

    move-result-object v8

    :cond_c1
    iget-object v5, p0, Lx1/v0;->j:Lm1/x;

    invoke-interface {v5, v8}, Lm1/x;->a(La1/p;)I

    move-result v5

    invoke-virtual {v8, v5}, La1/p;->b(I)La1/p;

    move-result-object v5

    new-instance v6, La1/k0;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [La1/p;

    aput-object v5, v7, v2

    invoke-direct {v6, v8, v7}, La1/k0;-><init>(Ljava/lang/String;[La1/p;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_32

    :cond_de
    new-instance v0, Lx1/v0$f;

    new-instance v2, Lx1/l1;

    invoke-direct {v2, v1}, Lx1/l1;-><init>([La1/k0;)V

    invoke-direct {v0, v2, v3}, Lx1/v0$f;-><init>(Lx1/l1;[Z)V

    iput-object v0, p0, Lx1/v0;->G:Lx1/v0$f;

    iget-boolean v0, p0, Lx1/v0;->F:Z

    if-eqz v0, :cond_101

    iget-wide v0, p0, Lx1/v0;->I:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_101

    iget-wide v0, p0, Lx1/v0;->r:J

    iput-wide v0, p0, Lx1/v0;->I:J

    new-instance v0, Lx1/v0$a;

    iget-object v1, p0, Lx1/v0;->H:Lf2/m0;

    invoke-direct {v0, p0, v1}, Lx1/v0$a;-><init>(Lx1/v0;Lf2/m0;)V

    iput-object v0, p0, Lx1/v0;->H:Lf2/m0;

    :cond_101
    iget-object v0, p0, Lx1/v0;->n:Lx1/v0$c;

    iget-wide v1, p0, Lx1/v0;->I:J

    iget-object v3, p0, Lx1/v0;->H:Lf2/m0;

    invoke-interface {v3}, Lf2/m0;->g()Z

    move-result v3

    iget-boolean v4, p0, Lx1/v0;->J:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lx1/v0$c;->g(JZZ)V

    iput-boolean v7, p0, Lx1/v0;->D:Z

    iget-object v0, p0, Lx1/v0;->y:Lx1/c0$a;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/c0$a;

    invoke-interface {v0, p0}, Lx1/c0$a;->i(Lx1/c0;)V

    :cond_11d
    :goto_11d
    return-void
.end method

.method public final W(I)V
    .registers 12

    invoke-virtual {p0}, Lx1/v0;->K()V

    iget-object v0, p0, Lx1/v0;->G:Lx1/v0$f;

    iget-object v1, v0, Lx1/v0$f;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_28

    iget-object v0, v0, Lx1/v0$f;->a:Lx1/l1;

    invoke-virtual {v0, p1}, Lx1/l1;->b(I)La1/k0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La1/k0;->a(I)La1/p;

    move-result-object v5

    iget-object v3, p0, Lx1/v0;->l:Lx1/m0$a;

    iget-object v0, v5, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, La1/y;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lx1/v0;->P:J

    invoke-virtual/range {v3 .. v9}, Lx1/m0$a;->h(ILa1/p;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_28
    return-void
.end method

.method public final X(I)V
    .registers 5

    invoke-virtual {p0}, Lx1/v0;->K()V

    iget-object v0, p0, Lx1/v0;->G:Lx1/v0$f;

    iget-object v0, v0, Lx1/v0$f;->b:[Z

    iget-boolean v1, p0, Lx1/v0;->R:Z

    if-eqz v1, :cond_40

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_40

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx1/a1;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_40

    :cond_1b
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx1/v0;->Q:J

    iput-boolean v0, p0, Lx1/v0;->R:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/v0;->M:Z

    iput-wide v1, p0, Lx1/v0;->P:J

    iput v0, p0, Lx1/v0;->S:I

    iget-object p1, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v1, p1

    :goto_2b
    if-ge v0, v1, :cond_35

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lx1/a1;->W()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_35
    iget-object p1, p0, Lx1/v0;->y:Lx1/c0$a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c0$a;

    invoke-interface {p1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public Y()V
    .registers 4

    iget-object v0, p0, Lx1/v0;->s:Lb2/n;

    iget-object v1, p0, Lx1/v0;->k:Lb2/m;

    iget v2, p0, Lx1/v0;->K:I

    invoke-interface {v1, v2}, Lb2/m;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb2/n;->k(I)V

    return-void
.end method

.method public Z(I)V
    .registers 3

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lx1/a1;->O()V

    invoke-virtual {p0}, Lx1/v0;->Y()V

    return-void
.end method

.method public final a0()V
    .registers 3

    iget-object v0, p0, Lx1/v0;->x:Landroid/os/Handler;

    new-instance v1, Lx1/t0;

    invoke-direct {v1, p0}, Lx1/t0;-><init>(Lx1/v0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lh1/o1;)Z
    .registers 3

    iget-boolean p1, p0, Lx1/v0;->T:Z

    if-nez p1, :cond_2c

    iget-object p1, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->i()Z

    move-result p1

    if-nez p1, :cond_2c

    iget-boolean p1, p0, Lx1/v0;->R:Z

    if-nez p1, :cond_2c

    iget-boolean p1, p0, Lx1/v0;->D:Z

    if-eqz p1, :cond_19

    iget p1, p0, Lx1/v0;->N:I

    if-nez p1, :cond_19

    goto :goto_2c

    :cond_19
    iget-object p1, p0, Lx1/v0;->u:Ld1/f;

    invoke-virtual {p1}, Ld1/f;->e()Z

    move-result p1

    iget-object v0, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Lx1/v0;->k0()V

    const/4 p1, 0x1

    :cond_2b
    return p1

    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    return p1
.end method

.method public b0(Lx1/v0$b;JJZ)V
    .registers 22

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->d(Lx1/v0$b;)Lf1/x;

    move-result-object v1

    new-instance v14, Lx1/y;

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->e(Lx1/v0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->f(Lx1/v0$b;)Lf1/k;

    move-result-object v5

    invoke-virtual {v1}, Lf1/x;->t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lf1/x;->u()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lf1/x;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lx1/v0;->k:Lb2/m;

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->e(Lx1/v0$b;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lb2/m;->c(J)V

    iget-object v2, v0, Lx1/v0;->l:Lx1/m0$a;

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->g(Lx1/v0$b;)J

    move-result-wide v9

    iget-wide v11, v0, Lx1/v0;->I:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lx1/m0$a;->q(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_5c

    iget-object v1, v0, Lx1/v0;->A:[Lx1/a1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_4d

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lx1/a1;->W()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_4d
    iget v1, v0, Lx1/v0;->N:I

    if-lez v1, :cond_5c

    iget-object v1, v0, Lx1/v0;->y:Lx1/c0$a;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/c0$a;

    invoke-interface {v1, p0}, Lx1/c1$a;->c(Lx1/c1;)V

    :cond_5c
    return-void
.end method

.method public c(II)Lf2/s0;
    .registers 4

    new-instance p2, Lx1/v0$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lx1/v0$e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lx1/v0;->e0(Lx1/v0$e;)Lf2/s0;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lx1/v0$b;JJ)V
    .registers 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lx1/v0;->I:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_2f

    iget-object v1, v0, Lx1/v0;->H:Lf2/m0;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lf2/m0;->g()Z

    move-result v1

    invoke-virtual {v0, v3}, Lx1/v0;->O(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_23

    const-wide/16 v4, 0x0

    goto :goto_26

    :cond_23
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_26
    iput-wide v4, v0, Lx1/v0;->I:J

    iget-object v2, v0, Lx1/v0;->n:Lx1/v0$c;

    iget-boolean v6, v0, Lx1/v0;->J:Z

    invoke-interface {v2, v4, v5, v1, v6}, Lx1/v0$c;->g(JZZ)V

    :cond_2f
    invoke-static/range {p1 .. p1}, Lx1/v0$b;->d(Lx1/v0$b;)Lf1/x;

    move-result-object v1

    new-instance v2, Lx1/y;

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->e(Lx1/v0$b;)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->f(Lx1/v0$b;)Lf1/k;

    move-result-object v7

    invoke-virtual {v1}, Lf1/x;->t()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, Lf1/x;->u()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Lf1/x;->g()J

    move-result-wide v14

    move-object v4, v2

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lx1/v0;->k:Lb2/m;

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->e(Lx1/v0$b;)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lb2/m;->c(J)V

    iget-object v4, v0, Lx1/v0;->l:Lx1/m0$a;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->g(Lx1/v0$b;)J

    move-result-wide v11

    iget-wide v13, v0, Lx1/v0;->I:J

    move-object v5, v2

    invoke-virtual/range {v4 .. v14}, Lx1/m0$a;->t(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lx1/v0;->T:Z

    iget-object v1, v0, Lx1/v0;->y:Lx1/c0$a;

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/c0$a;

    invoke-interface {v1, v0}, Lx1/c1$a;->c(Lx1/c1;)V

    return-void
.end method

.method public d()J
    .registers 3

    invoke-virtual {p0}, Lx1/v0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(Lx1/v0$b;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 33

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->d(Lx1/v0$b;)Lf1/x;

    move-result-object v1

    new-instance v14, Lx1/y;

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->e(Lx1/v0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->f(Lx1/v0$b;)Lf1/k;

    move-result-object v5

    invoke-virtual {v1}, Lf1/x;->t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lf1/x;->u()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lf1/x;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lx1/y;-><init>(JLf1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lx1/b0;

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->g(Lx1/v0$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld1/j0;->m1(J)J

    move-result-wide v21

    iget-wide v2, v0, Lx1/v0;->I:J

    invoke-static {v2, v3}, Ld1/j0;->m1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lx1/b0;-><init>(IILa1/p;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lx1/v0;->k:Lb2/m;

    new-instance v3, Lb2/m$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lb2/m$c;-><init>(Lx1/y;Lx1/b0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lb2/m;->b(Lb2/m$c;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_60

    sget-object v1, Lb2/n;->g:Lb2/n$c;

    move-object/from16 v15, p1

    goto :goto_7c

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lx1/v0;->N()I

    move-result v4

    iget v5, v0, Lx1/v0;->S:I

    if-le v4, v5, :cond_6c

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_6f

    :cond_6c
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_6f
    invoke-virtual {v0, v15, v4}, Lx1/v0;->L(Lx1/v0$b;I)Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-static {v5, v1, v2}, Lb2/n;->h(ZJ)Lb2/n$c;

    move-result-object v1

    goto :goto_7c

    :cond_7a
    sget-object v1, Lb2/n;->f:Lb2/n$c;

    :goto_7c
    invoke-virtual {v1}, Lb2/n$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lx1/v0;->l:Lx1/m0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->g(Lx1/v0$b;)J

    move-result-wide v9

    iget-wide v11, v0, Lx1/v0;->I:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lx1/m0$a;->v(Lx1/y;IILa1/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_a2

    iget-object v2, v0, Lx1/v0;->k:Lb2/m;

    invoke-static/range {p1 .. p1}, Lx1/v0$b;->e(Lx1/v0$b;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lb2/m;->c(J)V

    :cond_a2
    return-object v1
.end method

.method public e(JLh1/t2;)J
    .registers 13

    invoke-virtual {p0}, Lx1/v0;->K()V

    iget-object v0, p0, Lx1/v0;->H:Lf2/m0;

    invoke-interface {v0}, Lf2/m0;->g()Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_e
    iget-object v0, p0, Lx1/v0;->H:Lf2/m0;

    invoke-interface {v0, p1, p2}, Lf2/m0;->i(J)Lf2/m0$a;

    move-result-object v0

    iget-object v1, v0, Lf2/m0$a;->a:Lf2/n0;

    iget-wide v5, v1, Lf2/n0;->a:J

    iget-object v0, v0, Lf2/m0$a;->b:Lf2/n0;

    iget-wide v7, v0, Lf2/n0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lh1/t2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e0(Lx1/v0$e;)Lf2/s0;
    .registers 6

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_18

    iget-object v2, p0, Lx1/v0;->B:[Lx1/v0$e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lx1/v0$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object p1, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object p1, p1, v1

    return-object p1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_18
    iget-boolean v1, p0, Lx1/v0;->C:Z

    if-eqz v1, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lx1/v0$e;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf2/n;

    invoke-direct {p1}, Lf2/n;-><init>()V

    return-object p1

    :cond_3f
    iget-object v1, p0, Lx1/v0;->o:Lb2/b;

    iget-object v2, p0, Lx1/v0;->j:Lm1/x;

    iget-object v3, p0, Lx1/v0;->m:Lm1/v$a;

    invoke-static {v1, v2, v3}, Lx1/a1;->k(Lb2/b;Lm1/x;Lm1/v$a;)Lx1/a1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lx1/a1;->e0(Lx1/a1$d;)V

    iget-object v2, p0, Lx1/v0;->B:[Lx1/v0$e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lx1/v0$e;

    aput-object p1, v2, v0

    invoke-static {v2}, Ld1/j0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx1/v0$e;

    iput-object p1, p0, Lx1/v0;->B:[Lx1/v0$e;

    iget-object p1, p0, Lx1/v0;->A:[Lx1/a1;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx1/a1;

    aput-object v1, p1, v0

    invoke-static {p1}, Ld1/j0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx1/a1;

    iput-object p1, p0, Lx1/v0;->A:[Lx1/a1;

    return-object v1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lx1/v0;->u:Ld1/f;

    invoke-virtual {v0}, Ld1/f;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public f0(ILh1/l1;Lg1/g;I)I
    .registers 8

    invoke-virtual {p0}, Lx1/v0;->l0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Lx1/v0;->W(I)V

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lx1/v0;->T:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lx1/a1;->T(Lh1/l1;Lg1/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1a

    invoke-virtual {p0, p1}, Lx1/v0;->X(I)V

    :cond_1a
    return p2
.end method

.method public g()J
    .registers 12

    invoke-virtual {p0}, Lx1/v0;->K()V

    iget-boolean v0, p0, Lx1/v0;->T:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_5f

    iget v0, p0, Lx1/v0;->N:I

    if-nez v0, :cond_e

    goto :goto_5f

    :cond_e
    invoke-virtual {p0}, Lx1/v0;->Q()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lx1/v0;->Q:J

    return-wide v0

    :cond_17
    iget-boolean v0, p0, Lx1/v0;->E:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v0, :cond_50

    iget-object v9, p0, Lx1/v0;->G:Lx1/v0$f;

    iget-object v10, v9, Lx1/v0$f;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_4c

    iget-object v9, v9, Lx1/v0$f;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_4c

    iget-object v9, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lx1/a1;->K()Z

    move-result v9

    if-nez v9, :cond_4c

    iget-object v9, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lx1/a1;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_4f
    move-wide v7, v4

    :cond_50
    cmp-long v0, v7, v4

    if-nez v0, :cond_58

    invoke-virtual {p0, v3}, Lx1/v0;->O(Z)J

    move-result-wide v7

    :cond_58
    cmp-long v0, v7, v1

    if-nez v0, :cond_5e

    iget-wide v7, p0, Lx1/v0;->P:J

    :cond_5e
    return-wide v7

    :cond_5f
    :goto_5f
    return-wide v1
.end method

.method public g0()V
    .registers 5

    iget-boolean v0, p0, Lx1/v0;->D:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lx1/a1;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {v0, p0}, Lb2/n;->m(Lb2/n$f;)V

    iget-object v0, p0, Lx1/v0;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lx1/v0;->y:Lx1/c0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/v0;->U:Z

    return-void
.end method

.method public h(J)V
    .registers 3

    return-void
.end method

.method public final h0([ZJ)Z
    .registers 9

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_2a

    iget-object v3, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object v3, v3, v2

    iget-boolean v4, p0, Lx1/v0;->F:Z

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lx1/a1;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Lx1/a1;->Z(I)Z

    move-result v3

    goto :goto_1c

    :cond_18
    invoke-virtual {v3, p2, p3, v1}, Lx1/a1;->a0(JZ)Z

    move-result v3

    :goto_1c
    if-nez v3, :cond_27

    aget-boolean v3, p1, v2

    if-nez v3, :cond_26

    iget-boolean v3, p0, Lx1/v0;->E:Z

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

.method public i(Lf2/m0;)V
    .registers 4

    iget-object v0, p0, Lx1/v0;->x:Landroid/os/Handler;

    new-instance v1, Lx1/u0;

    invoke-direct {v1, p0, p1}, Lx1/u0;-><init>(Lx1/v0;Lf2/m0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i0(Lf2/m0;)V
    .registers 8

    iget-object v0, p0, Lx1/v0;->z:Ls2/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_b

    move-object v0, p1

    goto :goto_10

    :cond_b
    new-instance v0, Lf2/m0$b;

    invoke-direct {v0, v1, v2}, Lf2/m0$b;-><init>(J)V

    :goto_10
    iput-object v0, p0, Lx1/v0;->H:Lf2/m0;

    invoke-interface {p1}, Lf2/m0;->k()J

    move-result-wide v3

    iput-wide v3, p0, Lx1/v0;->I:J

    iget-boolean v0, p0, Lx1/v0;->O:Z

    const/4 v3, 0x1

    if-nez v0, :cond_27

    invoke-interface {p1}, Lf2/m0;->k()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, p0, Lx1/v0;->J:Z

    if-eqz v0, :cond_2d

    const/4 v3, 0x7

    :cond_2d
    iput v3, p0, Lx1/v0;->K:I

    iget-boolean v0, p0, Lx1/v0;->D:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lx1/v0;->n:Lx1/v0$c;

    iget-wide v1, p0, Lx1/v0;->I:J

    invoke-interface {p1}, Lf2/m0;->g()Z

    move-result p1

    iget-boolean v3, p0, Lx1/v0;->J:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lx1/v0$c;->g(JZZ)V

    goto :goto_44

    :cond_41
    invoke-virtual {p0}, Lx1/v0;->V()V

    :goto_44
    return-void
.end method

.method public j()V
    .registers 5

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lx1/a1;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lx1/v0;->t:Lx1/q0;

    invoke-interface {v0}, Lx1/q0;->release()V

    return-void
.end method

.method public j0(IJ)I
    .registers 6

    invoke-virtual {p0}, Lx1/v0;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0, p1}, Lx1/v0;->W(I)V

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lx1/v0;->T:Z

    invoke-virtual {v0, p2, p3, v1}, Lx1/a1;->F(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lx1/a1;->f0(I)V

    if-nez p2, :cond_1d

    invoke-virtual {p0, p1}, Lx1/v0;->X(I)V

    :cond_1d
    return p2
.end method

.method public bridge synthetic k(Lb2/n$e;JJZ)V
    .registers 7

    check-cast p1, Lx1/v0$b;

    invoke-virtual/range {p0 .. p6}, Lx1/v0;->b0(Lx1/v0$b;JJZ)V

    return-void
.end method

.method public final k0()V
    .registers 27

    move-object/from16 v7, p0

    new-instance v8, Lx1/v0$b;

    iget-object v2, v7, Lx1/v0;->h:Landroid/net/Uri;

    iget-object v3, v7, Lx1/v0;->i:Lf1/g;

    iget-object v4, v7, Lx1/v0;->t:Lx1/q0;

    iget-object v6, v7, Lx1/v0;->u:Ld1/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lx1/v0$b;-><init>(Lx1/v0;Landroid/net/Uri;Lf1/g;Lx1/q0;Lf2/t;Ld1/f;)V

    iget-boolean v0, v7, Lx1/v0;->D:Z

    if-eqz v0, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lx1/v0;->Q()Z

    move-result v0

    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-wide v0, v7, Lx1/v0;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    iget-wide v4, v7, Lx1/v0;->Q:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v7, Lx1/v0;->T:Z

    iput-wide v2, v7, Lx1/v0;->Q:J

    return-void

    :cond_36
    iget-object v0, v7, Lx1/v0;->H:Lf2/m0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/m0;

    iget-wide v4, v7, Lx1/v0;->Q:J

    invoke-interface {v0, v4, v5}, Lf2/m0;->i(J)Lf2/m0$a;

    move-result-object v0

    iget-object v0, v0, Lf2/m0$a;->a:Lf2/n0;

    iget-wide v0, v0, Lf2/n0;->b:J

    iget-wide v4, v7, Lx1/v0;->Q:J

    invoke-static {v8, v0, v1, v4, v5}, Lx1/v0$b;->h(Lx1/v0$b;JJ)V

    iget-object v0, v7, Lx1/v0;->A:[Lx1/a1;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_51
    if-ge v4, v1, :cond_5d

    aget-object v5, v0, v4

    iget-wide v9, v7, Lx1/v0;->Q:J

    invoke-virtual {v5, v9, v10}, Lx1/a1;->c0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_5d
    iput-wide v2, v7, Lx1/v0;->Q:J

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lx1/v0;->N()I

    move-result v0

    iput v0, v7, Lx1/v0;->S:I

    iget-object v0, v7, Lx1/v0;->s:Lb2/n;

    iget-object v1, v7, Lx1/v0;->k:Lb2/m;

    iget v2, v7, Lx1/v0;->K:I

    invoke-interface {v1, v2}, Lb2/m;->d(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lb2/n;->n(Lb2/n$e;Lb2/n$b;I)J

    move-result-wide v13

    invoke-static {v8}, Lx1/v0$b;->f(Lx1/v0$b;)Lf1/k;

    move-result-object v12

    iget-object v15, v7, Lx1/v0;->l:Lx1/m0$a;

    new-instance v16, Lx1/y;

    invoke-static {v8}, Lx1/v0$b;->e(Lx1/v0$b;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lx1/y;-><init>(JLf1/k;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lx1/v0$b;->g(Lx1/v0$b;)J

    move-result-wide v22

    iget-wide v0, v7, Lx1/v0;->I:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lx1/m0$a;->z(Lx1/y;IILa1/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public l()V
    .registers 3

    invoke-virtual {p0}, Lx1/v0;->Y()V

    iget-boolean v0, p0, Lx1/v0;->T:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lx1/v0;->D:Z

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

.method public final l0()Z
    .registers 2

    iget-boolean v0, p0, Lx1/v0;->M:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lx1/v0;->Q()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public m(Lx1/c0$a;J)V
    .registers 4

    iput-object p1, p0, Lx1/v0;->y:Lx1/c0$a;

    iget-object p1, p0, Lx1/v0;->u:Ld1/f;

    invoke-virtual {p1}, Ld1/f;->e()Z

    invoke-virtual {p0}, Lx1/v0;->k0()V

    return-void
.end method

.method public n(J)J
    .registers 7

    invoke-virtual {p0}, Lx1/v0;->K()V

    iget-object v0, p0, Lx1/v0;->G:Lx1/v0$f;

    iget-object v0, v0, Lx1/v0$f;->b:[Z

    iget-object v1, p0, Lx1/v0;->H:Lf2/m0;

    invoke-interface {v1}, Lf2/m0;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_12

    :cond_10
    const-wide/16 p1, 0x0

    :goto_12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lx1/v0;->M:Z

    iput-wide p1, p0, Lx1/v0;->P:J

    invoke-virtual {p0}, Lx1/v0;->Q()Z

    move-result v2

    if-eqz v2, :cond_20

    iput-wide p1, p0, Lx1/v0;->Q:J

    return-wide p1

    :cond_20
    iget v2, p0, Lx1/v0;->K:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_38

    iget-boolean v2, p0, Lx1/v0;->T:Z

    if-nez v2, :cond_31

    iget-object v2, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {v2}, Lb2/n;->j()Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_31
    invoke-virtual {p0, v0, p1, p2}, Lx1/v0;->h0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_38

    return-wide p1

    :cond_38
    iput-boolean v1, p0, Lx1/v0;->R:Z

    iput-wide p1, p0, Lx1/v0;->Q:J

    iput-boolean v1, p0, Lx1/v0;->T:Z

    iget-object v0, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->j()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v2, v0

    :goto_49
    if-ge v1, v2, :cond_53

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lx1/a1;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_53
    iget-object v0, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->f()V

    goto :goto_6b

    :cond_59
    iget-object v0, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {v0}, Lb2/n;->g()V

    iget-object v0, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v2, v0

    :goto_61
    if-ge v1, v2, :cond_6b

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lx1/a1;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_6b
    :goto_6b
    return-wide p1
.end method

.method public bridge synthetic o(Lb2/n$e;JJLjava/io/IOException;I)Lb2/n$c;
    .registers 8

    check-cast p1, Lx1/v0$b;

    invoke-virtual/range {p0 .. p7}, Lx1/v0;->d0(Lx1/v0$b;JJLjava/io/IOException;I)Lb2/n$c;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/v0;->C:Z

    iget-object v0, p0, Lx1/v0;->x:Landroid/os/Handler;

    iget-object v1, p0, Lx1/v0;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()J
    .registers 3

    iget-boolean v0, p0, Lx1/v0;->M:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lx1/v0;->T:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lx1/v0;->N()I

    move-result v0

    iget v1, p0, Lx1/v0;->S:I

    if-le v0, v1, :cond_16

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/v0;->M:Z

    iget-wide v0, p0, Lx1/v0;->P:J

    return-wide v0

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Lx1/l1;
    .registers 2

    invoke-virtual {p0}, Lx1/v0;->K()V

    iget-object v0, p0, Lx1/v0;->G:Lx1/v0$f;

    iget-object v0, v0, Lx1/v0$f;->a:Lx1/l1;

    return-object v0
.end method

.method public s([La2/r;[Z[Lx1/b1;[ZJ)J
    .registers 15

    invoke-virtual {p0}, Lx1/v0;->K()V

    iget-object v0, p0, Lx1/v0;->G:Lx1/v0$f;

    iget-object v1, v0, Lx1/v0$f;->a:Lx1/l1;

    iget-object v0, v0, Lx1/v0$f;->c:[Z

    iget v2, p0, Lx1/v0;->N:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_35

    aget-object v5, p3, v4

    if-eqz v5, :cond_32

    aget-object v7, p1, v4

    if-eqz v7, :cond_1d

    aget-boolean v7, p2, v4

    if-nez v7, :cond_32

    :cond_1d
    check-cast v5, Lx1/v0$d;

    invoke-static {v5}, Lx1/v0$d;->b(Lx1/v0$d;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Ld1/a;->g(Z)V

    iget v7, p0, Lx1/v0;->N:I

    sub-int/2addr v7, v6

    iput v7, p0, Lx1/v0;->N:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_35
    iget-boolean p2, p0, Lx1/v0;->L:Z

    if-eqz p2, :cond_3d

    if-nez v2, :cond_48

    :goto_3b
    const/4 p2, 0x1

    goto :goto_49

    :cond_3d
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_48

    iget-boolean p2, p0, Lx1/v0;->F:Z

    if-nez p2, :cond_48

    goto :goto_3b

    :cond_48
    const/4 p2, 0x0

    :goto_49
    const/4 v2, 0x0

    :goto_4a
    array-length v4, p1

    if-ge v2, v4, :cond_a3

    aget-object v4, p3, v2

    if-nez v4, :cond_a0

    aget-object v4, p1, v2

    if-eqz v4, :cond_a0

    invoke-interface {v4}, La2/u;->length()I

    move-result v5

    if-ne v5, v6, :cond_5d

    const/4 v5, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v5, 0x0

    :goto_5e
    invoke-static {v5}, Ld1/a;->g(Z)V

    invoke-interface {v4, v3}, La2/u;->d(I)I

    move-result v5

    if-nez v5, :cond_69

    const/4 v5, 0x1

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :goto_6a
    invoke-static {v5}, Ld1/a;->g(Z)V

    invoke-interface {v4}, La2/u;->a()La1/k0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lx1/l1;->d(La1/k0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Ld1/a;->g(Z)V

    iget v5, p0, Lx1/v0;->N:I

    add-int/2addr v5, v6

    iput v5, p0, Lx1/v0;->N:I

    aput-boolean v6, v0, v4

    new-instance v5, Lx1/v0$d;

    invoke-direct {v5, p0, v4}, Lx1/v0$d;-><init>(Lx1/v0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_a0

    iget-object p2, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lx1/a1;->D()I

    move-result v4

    if-eqz v4, :cond_9f

    invoke-virtual {p2, p5, p6, v6}, Lx1/a1;->a0(JZ)Z

    move-result p2

    if-nez p2, :cond_9f

    const/4 p2, 0x1

    goto :goto_a0

    :cond_9f
    const/4 p2, 0x0

    :cond_a0
    :goto_a0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_a3
    iget p1, p0, Lx1/v0;->N:I

    if-nez p1, :cond_d5

    iput-boolean v3, p0, Lx1/v0;->R:Z

    iput-boolean v3, p0, Lx1/v0;->M:Z

    iget-object p1, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->j()Z

    move-result p1

    if-eqz p1, :cond_c6

    iget-object p1, p0, Lx1/v0;->A:[Lx1/a1;

    array-length p2, p1

    :goto_b6
    if-ge v3, p2, :cond_c0

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lx1/a1;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b6

    :cond_c0
    iget-object p1, p0, Lx1/v0;->s:Lb2/n;

    invoke-virtual {p1}, Lb2/n;->f()V

    goto :goto_e7

    :cond_c6
    iput-boolean v3, p0, Lx1/v0;->T:Z

    iget-object p1, p0, Lx1/v0;->A:[Lx1/a1;

    array-length p2, p1

    :goto_cb
    if-ge v3, p2, :cond_e7

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lx1/a1;->W()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_cb

    :cond_d5
    if-eqz p2, :cond_e7

    invoke-virtual {p0, p5, p6}, Lx1/v0;->n(J)J

    move-result-wide p5

    :goto_db
    array-length p1, p3

    if-ge v3, p1, :cond_e7

    aget-object p1, p3, v3

    if-eqz p1, :cond_e4

    aput-boolean v6, p4, v3

    :cond_e4
    add-int/lit8 v3, v3, 0x1

    goto :goto_db

    :cond_e7
    :goto_e7
    iput-boolean v6, p0, Lx1/v0;->L:Z

    return-wide p5
.end method

.method public bridge synthetic t(Lb2/n$e;JJ)V
    .registers 6

    check-cast p1, Lx1/v0$b;

    invoke-virtual/range {p0 .. p5}, Lx1/v0;->c0(Lx1/v0$b;JJ)V

    return-void
.end method

.method public u(JZ)V
    .registers 9

    iget-boolean v0, p0, Lx1/v0;->F:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lx1/v0;->K()V

    invoke-virtual {p0}, Lx1/v0;->Q()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lx1/v0;->G:Lx1/v0$f;

    iget-object v0, v0, Lx1/v0$f;->c:[Z

    iget-object v1, p0, Lx1/v0;->A:[Lx1/a1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_25

    iget-object v3, p0, Lx1/v0;->A:[Lx1/a1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lx1/a1;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    return-void
.end method

.method public v(La1/p;)V
    .registers 3

    iget-object p1, p0, Lx1/v0;->x:Landroid/os/Handler;

    iget-object v0, p0, Lx1/v0;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
