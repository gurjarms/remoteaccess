.class public Lt0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lv0/e;
.implements Lv0/u;
.implements Landroidx/lifecycle/e;
.implements Lp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/r$i;,
        Lt0/r$h;,
        Lt0/r$g;
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Lt0/k0;

.field public C:Lt0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/c0<",
            "*>;"
        }
    .end annotation
.end field

.field public D:Lt0/k0;

.field public E:Lt0/r;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:Lt0/r$g;

.field public U:Landroid/os/Handler;

.field public V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Landroid/view/LayoutInflater;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Landroidx/lifecycle/g$b;

.field public b0:Landroidx/lifecycle/j;

.field public c0:Lt0/w0;

.field public d0:Lv0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/i<",
            "Lv0/e;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroidx/lifecycle/v$b;

.field public f0:Lp3/e;

.field public g0:I

.field public h:I

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Landroid/os/Bundle;

.field public final i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/r$i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Lt0/r$i;

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:Lt0/r;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/r;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt0/r;->h:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/r;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/r;->p:Ljava/lang/String;

    iput-object v0, p0, Lt0/r;->r:Ljava/lang/Boolean;

    new-instance v0, Lt0/l0;

    invoke-direct {v0}, Lt0/l0;-><init>()V

    iput-object v0, p0, Lt0/r;->D:Lt0/k0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->N:Z

    iput-boolean v0, p0, Lt0/r;->S:Z

    new-instance v0, Lt0/r$a;

    invoke-direct {v0, p0}, Lt0/r$a;-><init>(Lt0/r;)V

    iput-object v0, p0, Lt0/r;->V:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/g$b;->l:Landroidx/lifecycle/g$b;

    iput-object v0, p0, Lt0/r;->a0:Landroidx/lifecycle/g$b;

    new-instance v0, Lv0/i;

    invoke-direct {v0}, Lv0/i;-><init>()V

    iput-object v0, p0, Lt0/r;->d0:Lv0/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lt0/r;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/r;->i0:Ljava/util/ArrayList;

    new-instance v0, Lt0/r$b;

    invoke-direct {v0, p0}, Lt0/r$b;-><init>(Lt0/r;)V

    iput-object v0, p0, Lt0/r;->j0:Lt0/r$i;

    invoke-virtual {p0}, Lt0/r;->S()V

    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lt0/r;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Lt0/b0;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/r;

    if-eqz p2, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Lt0/r;->q1(Landroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_2b} :catch_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2b} :catch_62
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2b} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2b} :catch_2c

    :cond_2b
    return-object p0

    :catch_2c
    move-exception p0

    new-instance p2, Lt0/r$h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lt0/r$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_47
    move-exception p0

    new-instance p2, Lt0/r$h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lt0/r$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_62
    move-exception p0

    new-instance p2, Lt0/r$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lt0/r$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_7b
    move-exception p0

    new-instance p2, Lt0/r$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lt0/r$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static synthetic a(Lt0/r;)V
    .registers 1

    invoke-direct {p0}, Lt0/r;->b0()V

    return-void
.end method

.method private synthetic b0()V
    .registers 3

    iget-object v0, p0, Lt0/r;->c0:Lt0/w0;

    iget-object v1, p0, Lt0/r;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lt0/w0;->e(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/r;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lt0/r;->C:Lt0/c0;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lt0/c0;->z()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->w0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/k;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A0(Z)V
    .registers 2

    return-void
.end method

.method public final B()I
    .registers 3

    iget-object v0, p0, Lt0/r;->a0:Landroidx/lifecycle/g$b;

    sget-object v1, Landroidx/lifecycle/g$b;->i:Landroidx/lifecycle/g$b;

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Lt0/r;->E:Lt0/r;

    if-nez v1, :cond_b

    goto :goto_1a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lt0/r;->E:Lt0/r;

    invoke-virtual {v1}, Lt0/r;->B()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public B0(Landroid/view/Menu;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public C()I
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lt0/r$g;->g:I

    return v0
.end method

.method public C0(Z)V
    .registers 2

    return-void
.end method

.method public final D()Lt0/r;
    .registers 2

    iget-object v0, p0, Lt0/r;->E:Lt0/r;

    return-object v0
.end method

.method public D0(I[Ljava/lang/String;[I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final E()Lt0/k0;
    .registers 4

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->O:Z

    return-void
.end method

.method public F()Z
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, Lt0/r$g;->b:Z

    return v0
.end method

.method public F0(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public G()I
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lt0/r$g;->e:I

    return v0
.end method

.method public G0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->O:Z

    return-void
.end method

.method public H()I
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lt0/r$g;->f:I

    return v0
.end method

.method public H0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->O:Z

    return-void
.end method

.method public I()F
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_7
    iget v0, v0, Lt0/r$g;->t:F

    return v0
.end method

.method public I0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public J()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->m:Ljava/lang/Object;

    sget-object v1, Lt0/r;->k0:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lt0/r;->w()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public J0(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/r;->O:Z

    return-void
.end method

.method public final K()Landroid/content/res/Resources;
    .registers 2

    invoke-virtual {p0}, Lt0/r;->k1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public K0(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->W0()V

    const/4 v0, 0x3

    iput v0, p0, Lt0/r;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0, p1}, Lt0/r;->d0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lt0/r;->O:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lt0/r;->n1()V

    iget-object p1, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {p1}, Lt0/k0;->x()V

    return-void

    :cond_1b
    new-instance p1, Lt0/c1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->k:Ljava/lang/Object;

    sget-object v1, Lt0/r;->k0:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lt0/r;->s()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public L0()V
    .registers 4

    iget-object v0, p0, Lt0/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/r$i;

    invoke-virtual {v1}, Lt0/r$i;->a()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lt0/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    iget-object v1, p0, Lt0/r;->C:Lt0/c0;

    invoke-virtual {p0}, Lt0/r;->d()Lt0/y;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lt0/k0;->l(Lt0/c0;Lt0/y;Lt0/r;)V

    const/4 v0, 0x0

    iput v0, p0, Lt0/r;->h:I

    iput-boolean v0, p0, Lt0/r;->O:Z

    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/r;->g0(Landroid/content/Context;)V

    iget-boolean v0, p0, Lt0/r;->O:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    invoke-virtual {v0, p0}, Lt0/k0;->H(Lt0/r;)V

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->y()V

    return-void

    :cond_43
    new-instance v0, Lt0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public M0(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-virtual {p0, p1}, Lt0/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public N()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->o:Ljava/lang/Object;

    sget-object v1, Lt0/r;->k0:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lt0/r;->M()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public N0(Landroid/view/MenuItem;)Z
    .registers 3

    iget-boolean v0, p0, Lt0/r;->I:Z

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lt0/r;->i0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0, p1}, Lt0/k0;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public O()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lt0/r$g;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    return-object v0

    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public O0(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->W0()V

    const/4 v0, 0x1

    iput v0, p0, Lt0/r;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt0/r;->O:Z

    iget-object v1, p0, Lt0/r;->b0:Landroidx/lifecycle/j;

    new-instance v2, Lt0/r$f;

    invoke-direct {v2, p0}, Lt0/r$f;-><init>(Lt0/r;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->a(Lv0/d;)V

    invoke-virtual {p0, p1}, Lt0/r;->j0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lt0/r;->Y:Z

    iget-boolean p1, p0, Lt0/r;->O:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lt0/r;->b0:Landroidx/lifecycle/j;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    return-void

    :cond_26
    new-instance p1, Lt0/c1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lt0/r$g;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    return-object v0

    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public P0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    iget-boolean v0, p0, Lt0/r;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lt0/r;->M:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lt0/r;->N:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lt0/r;->m0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_11
    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0, p1, p2}, Lt0/k0;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method public final Q(Z)Lt0/r;
    .registers 3

    if-eqz p1, :cond_5

    invoke-static {p0}, Lu0/d;->j(Lt0/r;)V

    :cond_5
    iget-object p1, p0, Lt0/r;->o:Lt0/r;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    iget-object p1, p0, Lt0/r;->B:Lt0/k0;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lt0/r;->p:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Lt0/k0;->f0(Ljava/lang/String;)Lt0/r;

    move-result-object p1

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->W0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->z:Z

    new-instance v0, Lt0/w0;

    invoke-virtual {p0}, Lt0/r;->m()Lv0/t;

    move-result-object v1

    new-instance v2, Lt0/q;

    invoke-direct {v2, p0}, Lt0/q;-><init>(Lt0/r;)V

    invoke-direct {v0, p0, v1, v2}, Lt0/w0;-><init>(Lt0/r;Lv0/t;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lt0/r;->c0:Lt0/w0;

    invoke-virtual {p0, p1, p2, p3}, Lt0/r;->n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt0/r;->Q:Landroid/view/View;

    if-eqz p1, :cond_69

    iget-object p1, p0, Lt0/r;->c0:Lt0/w0;

    invoke-virtual {p1}, Lt0/w0;->c()V

    const/4 p1, 0x3

    invoke-static {p1}, Lt0/k0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_4c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    iget-object p1, p0, Lt0/r;->Q:Landroid/view/View;

    iget-object p2, p0, Lt0/r;->c0:Lt0/w0;

    invoke-static {p1, p2}, Lv0/v;->a(Landroid/view/View;Lv0/e;)V

    iget-object p1, p0, Lt0/r;->Q:Landroid/view/View;

    iget-object p2, p0, Lt0/r;->c0:Lt0/w0;

    invoke-static {p1, p2}, Lv0/w;->a(Landroid/view/View;Lv0/u;)V

    iget-object p1, p0, Lt0/r;->Q:Landroid/view/View;

    iget-object p2, p0, Lt0/r;->c0:Lt0/w0;

    invoke-static {p1, p2}, Lp3/g;->a(Landroid/view/View;Lp3/f;)V

    iget-object p1, p0, Lt0/r;->d0:Lv0/i;

    iget-object p2, p0, Lt0/r;->c0:Lt0/w0;

    invoke-virtual {p1, p2}, Lv0/i;->g(Ljava/lang/Object;)V

    goto :goto_74

    :cond_69
    iget-object p1, p0, Lt0/r;->c0:Lt0/w0;

    invoke-virtual {p1}, Lt0/w0;->d()Z

    move-result p1

    if-nez p1, :cond_75

    const/4 p1, 0x0

    iput-object p1, p0, Lt0/r;->c0:Lt0/w0;

    :goto_74
    return-void

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    return-object v0
.end method

.method public R0()V
    .registers 4

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->D()V

    iget-object v0, p0, Lt0/r;->b0:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lt0/r;->h:I

    iput-boolean v0, p0, Lt0/r;->O:Z

    iput-boolean v0, p0, Lt0/r;->Y:Z

    invoke-virtual {p0}, Lt0/r;->o0()V

    iget-boolean v0, p0, Lt0/r;->O:Z

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Lt0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Lv0/e;)V

    iput-object v0, p0, Lt0/r;->b0:Landroidx/lifecycle/j;

    invoke-static {p0}, Lp3/e;->a(Lp3/f;)Lp3/e;

    move-result-object v0

    iput-object v0, p0, Lt0/r;->f0:Lp3/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/r;->e0:Landroidx/lifecycle/v$b;

    iget-object v0, p0, Lt0/r;->i0:Ljava/util/ArrayList;

    iget-object v1, p0, Lt0/r;->j0:Lt0/r$i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lt0/r;->j0:Lt0/r$i;

    invoke-virtual {p0, v0}, Lt0/r;->i1(Lt0/r$i;)V

    :cond_1f
    return-void
.end method

.method public S0()V
    .registers 4

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->E()V

    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lt0/r;->c0:Lt0/w0;

    invoke-virtual {v0}, Lt0/w0;->b()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->j:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->f(Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lt0/r;->c0:Lt0/w0;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Lt0/w0;->a(Landroidx/lifecycle/g$a;)V

    :cond_22
    const/4 v0, 0x1

    iput v0, p0, Lt0/r;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0}, Lt0/r;->q0()V

    iget-boolean v1, p0, Lt0/r;->O:Z

    if-eqz v1, :cond_39

    invoke-static {p0}, Ly0/a;->b(Lv0/e;)Ly0/a;

    move-result-object v1

    invoke-virtual {v1}, Ly0/a;->c()V

    iput-boolean v0, p0, Lt0/r;->z:Z

    return-void

    :cond_39
    new-instance v0, Lt0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()V
    .registers 4

    invoke-virtual {p0}, Lt0/r;->S()V

    iget-object v0, p0, Lt0/r;->m:Ljava/lang/String;

    iput-object v0, p0, Lt0/r;->Z:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/r;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->s:Z

    iput-boolean v0, p0, Lt0/r;->t:Z

    iput-boolean v0, p0, Lt0/r;->w:Z

    iput-boolean v0, p0, Lt0/r;->x:Z

    iput-boolean v0, p0, Lt0/r;->y:Z

    iput v0, p0, Lt0/r;->A:I

    const/4 v1, 0x0

    iput-object v1, p0, Lt0/r;->B:Lt0/k0;

    new-instance v2, Lt0/l0;

    invoke-direct {v2}, Lt0/l0;-><init>()V

    iput-object v2, p0, Lt0/r;->D:Lt0/k0;

    iput-object v1, p0, Lt0/r;->C:Lt0/c0;

    iput v0, p0, Lt0/r;->F:I

    iput v0, p0, Lt0/r;->G:I

    iput-object v1, p0, Lt0/r;->H:Ljava/lang/String;

    iput-boolean v0, p0, Lt0/r;->I:Z

    iput-boolean v0, p0, Lt0/r;->J:Z

    return-void
.end method

.method public T0()V
    .registers 4

    const/4 v0, -0x1

    iput v0, p0, Lt0/r;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0}, Lt0/r;->r0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/r;->X:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Lt0/r;->O:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->H0()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->D()V

    new-instance v0, Lt0/l0;

    invoke-direct {v0}, Lt0/l0;-><init>()V

    iput-object v0, p0, Lt0/r;->D:Lt0/k0;

    :cond_24
    return-void

    :cond_25
    new-instance v0, Lt0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    invoke-virtual {p0, p1}, Lt0/r;->s0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lt0/r;->X:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final V()Z
    .registers 2

    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lt0/r;->s:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public V0()V
    .registers 1

    invoke-virtual {p0}, Lt0/r;->onLowMemory()V

    return-void
.end method

.method public final W()Z
    .registers 3

    iget-boolean v0, p0, Lt0/r;->I:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lt0/r;->E:Lt0/r;

    invoke-virtual {v0, v1}, Lt0/k0;->L0(Lt0/r;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public W0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lt0/r;->w0(Z)V

    return-void
.end method

.method public final X()Z
    .registers 2

    iget v0, p0, Lt0/r;->A:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public X0(Landroid/view/MenuItem;)Z
    .registers 3

    iget-boolean v0, p0, Lt0/r;->I:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lt0/r;->M:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lt0/r;->N:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lt0/r;->x0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0, p1}, Lt0/k0;->J(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final Y()Z
    .registers 3

    iget-boolean v0, p0, Lt0/r;->N:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lt0/r;->E:Lt0/r;

    invoke-virtual {v0, v1}, Lt0/k0;->M0(Lt0/r;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public Y0(Landroid/view/Menu;)V
    .registers 3

    iget-boolean v0, p0, Lt0/r;->I:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lt0/r;->M:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lt0/r;->N:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lt0/r;->y0(Landroid/view/Menu;)V

    :cond_f
    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0, p1}, Lt0/k0;->K(Landroid/view/Menu;)V

    :cond_14
    return-void
.end method

.method public Z()Z
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, Lt0/r$g;->v:Z

    return v0
.end method

.method public Z0()V
    .registers 4

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->M()V

    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lt0/r;->c0:Lt0/w0;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Lt0/w0;->a(Landroidx/lifecycle/g$a;)V

    :cond_10
    iget-object v0, p0, Lt0/r;->b0:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x6

    iput v0, p0, Lt0/r;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0}, Lt0/r;->z0()V

    iget-boolean v0, p0, Lt0/r;->O:Z

    if-eqz v0, :cond_25

    return-void

    :cond_25
    new-instance v0, Lt0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()Z
    .registers 2

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Lt0/k0;->P0()Z

    move-result v0

    return v0
.end method

.method public a1(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lt0/r;->A0(Z)V

    return-void
.end method

.method public b()Landroidx/lifecycle/g;
    .registers 2

    iget-object v0, p0, Lt0/r;->b0:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public b1(Landroid/view/Menu;)Z
    .registers 4

    iget-boolean v0, p0, Lt0/r;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lt0/r;->M:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lt0/r;->N:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lt0/r;->B0(Landroid/view/Menu;)V

    :cond_11
    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0, p1}, Lt0/k0;->O(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method public c(Z)V
    .registers 4

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt0/r$g;->v:Z

    :cond_7
    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lt0/r;->B:Lt0/k0;

    if-eqz v1, :cond_3a

    invoke-static {v0, v1}, Lt0/a1;->u(Landroid/view/ViewGroup;Lt0/k0;)Lt0/a1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a1;->x()V

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lt0/r;->C:Lt0/c0;

    invoke-virtual {p1}, Lt0/c0;->w()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lt0/r$d;

    invoke-direct {v1, p0, v0}, Lt0/r$d;-><init>(Lt0/r;Lt0/a1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2e

    :cond_2b
    invoke-virtual {v0}, Lt0/a1;->n()V

    :goto_2e
    iget-object p1, p0, Lt0/r;->U:Landroid/os/Handler;

    if-eqz p1, :cond_3a

    iget-object v0, p0, Lt0/r;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt0/r;->U:Landroid/os/Handler;

    :cond_3a
    return-void
.end method

.method public c0()V
    .registers 2

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->W0()V

    return-void
.end method

.method public c1()V
    .registers 3

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    invoke-virtual {v0, p0}, Lt0/k0;->N0(Lt0/r;)Z

    move-result v0

    iget-object v1, p0, Lt0/r;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1e

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lt0/r;->r:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lt0/r;->C0(Z)V

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->P()V

    :cond_1e
    return-void
.end method

.method public d()Lt0/y;
    .registers 2

    new-instance v0, Lt0/r$e;

    invoke-direct {v0, p0}, Lt0/r$e;-><init>(Lt0/r;)V

    return-object v0
.end method

.method public d0(Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/r;->O:Z

    return-void
.end method

.method public d1()V
    .registers 4

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->W0()V

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k0;->a0(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Lt0/r;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0}, Lt0/r;->E0()V

    iget-boolean v0, p0, Lt0/r;->O:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lt0/r;->b0:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lt0/r;->c0:Lt0/w0;

    invoke-virtual {v0, v1}, Lt0/w0;->a(Landroidx/lifecycle/g$a;)V

    :cond_28
    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->Q()V

    return-void

    :cond_2e
    new-instance v0, Lt0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lt0/r;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lt0/r;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lt0/r;->h:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lt0/r;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/r;->S:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    if-eqz v0, :cond_c8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c8
    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    if-eqz v0, :cond_d9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d9
    iget-object v0, p0, Lt0/r;->E:Lt0/r;

    if-eqz v0, :cond_ea

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->E:Lt0/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_ea
    iget-object v0, p0, Lt0/r;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_fb

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_fb
    iget-object v0, p0, Lt0/r;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_10c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_10c
    iget-object v0, p0, Lt0/r;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_11d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_11d
    iget-object v0, p0, Lt0/r;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_12e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_12e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/r;->Q(Z)Lt0/r;

    move-result-object v0

    if-eqz v0, :cond_14a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lt0/r;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_14a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0/r;->F()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Lt0/r;->r()I

    move-result v0

    if-eqz v0, :cond_16e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0/r;->r()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_16e
    invoke-virtual {p0}, Lt0/r;->u()I

    move-result v0

    if-eqz v0, :cond_183

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0/r;->u()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_183
    invoke-virtual {p0}, Lt0/r;->G()I

    move-result v0

    if-eqz v0, :cond_198

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0/r;->G()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_198
    invoke-virtual {p0}, Lt0/r;->H()I

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0/r;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_1ad
    iget-object v0, p0, Lt0/r;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1be

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1be
    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_1cf

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1cf
    invoke-virtual {p0}, Lt0/r;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0/r;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1e4
    invoke-virtual {p0}, Lt0/r;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f1

    invoke-static {p0}, Ly0/a;->b(Lv0/e;)Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1f1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lt0/k0;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e0(IILandroid/content/Intent;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-void
.end method

.method public e1(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Lt0/r;->F0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lt0/r$g;
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_b

    new-instance v0, Lt0/r$g;

    invoke-direct {v0}, Lt0/r$g;-><init>()V

    iput-object v0, p0, Lt0/r;->T:Lt0/r$g;

    :cond_b
    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    return-object v0
.end method

.method public f0(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/r;->O:Z

    return-void
.end method

.method public f1()V
    .registers 4

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->W0()V

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k0;->a0(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Lt0/r;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0}, Lt0/r;->G0()V

    iget-boolean v0, p0, Lt0/r;->O:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lt0/r;->b0:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lt0/r;->c0:Lt0/w0;

    invoke-virtual {v0, v1}, Lt0/w0;->a(Landroidx/lifecycle/g$a;)V

    :cond_28
    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->R()V

    return-void

    :cond_2e
    new-instance v0, Lt0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lx0/a;
    .registers 4

    invoke-virtual {p0}, Lt0/r;->k1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Application;

    goto :goto_1b

    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_47

    const/4 v1, 0x3

    invoke-static {v1}, Lt0/k0;->I0(I)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/r;->k1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    new-instance v1, Lx0/b;

    invoke-direct {v1}, Lx0/b;-><init>()V

    if-eqz v0, :cond_53

    sget-object v2, Landroidx/lifecycle/v$a;->g:Lx0/a$b;

    invoke-virtual {v1, v2, v0}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    :cond_53
    sget-object v0, Landroidx/lifecycle/s;->a:Lx0/a$b;

    invoke-virtual {v1, v0, p0}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/s;->b:Lx0/a$b;

    invoke-virtual {v1, v0, p0}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/r;->o()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6c

    sget-object v0, Landroidx/lifecycle/s;->c:Lx0/a$b;

    invoke-virtual {p0}, Lt0/r;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx0/b;->c(Lx0/a$b;Ljava/lang/Object;)V

    :cond_6c
    return-object v1
.end method

.method public g0(Landroid/content/Context;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/r;->O:Z

    iget-object p1, p0, Lt0/r;->C:Lt0/c0;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Lt0/c0;->o()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0, p1}, Lt0/r;->f0(Landroid/app/Activity;)V

    :cond_15
    return-void
.end method

.method public g1()V
    .registers 4

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->T()V

    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lt0/r;->c0:Lt0/w0;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Lt0/w0;->a(Landroidx/lifecycle/g$a;)V

    :cond_10
    iget-object v0, p0, Lt0/r;->b0:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x4

    iput v0, p0, Lt0/r;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0}, Lt0/r;->H0()V

    iget-boolean v0, p0, Lt0/r;->O:Z

    if-eqz v0, :cond_25

    return-void

    :cond_25
    new-instance v0, Lt0/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Lt0/r;
    .registers 3

    iget-object v0, p0, Lt0/r;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0, p1}, Lt0/k0;->j0(Ljava/lang/String;)Lt0/r;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lt0/r;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public h1()V
    .registers 3

    iget-object v0, p0, Lt0/r;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lt0/r;->I0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->U()V

    return-void
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0(Landroid/view/MenuItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final i1(Lt0/r$i;)V
    .registers 3

    iget v0, p0, Lt0/r;->h:I

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Lt0/r$i;->a()V

    goto :goto_d

    :cond_8
    iget-object v0, p0, Lt0/r;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    return-void
.end method

.method public final j()Lt0/w;
    .registers 2

    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Lt0/c0;->o()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lt0/w;

    :goto_c
    return-object v0
.end method

.method public j0(Landroid/os/Bundle;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/r;->O:Z

    invoke-virtual {p0}, Lt0/r;->m1()V

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0, p1}, Lt0/k0;->O0(I)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {p1}, Lt0/k0;->B()V

    :cond_13
    return-void
.end method

.method public final j1()Lt0/w;
    .registers 4

    invoke-virtual {p0}, Lt0/r;->j()Lt0/w;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lt0/r$g;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public k0(IZI)Landroid/view/animation/Animation;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k1()Landroid/content/Context;
    .registers 4

    invoke-virtual {p0}, Lt0/r;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lt0/r$g;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public l0(IZI)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l1()Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Lt0/r;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lv0/t;
    .registers 3

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lt0/r;->B()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/g$b;->i:Landroidx/lifecycle/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    invoke-virtual {v0, p0}, Lt0/k0;->D0(Lt0/r;)Lv0/t;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m1()V
    .registers 3

    iget-object v0, p0, Lt0/r;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_16

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v1, v0}, Lt0/k0;->h1(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->B()V

    :cond_16
    return-void
.end method

.method public n()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->a:Landroid/view/View;

    return-object v0
.end method

.method public n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    iget p3, p0, Lt0/r;->g0:I

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n1()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iget-object v0, p0, Lt0/r;->Q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lt0/r;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    move-object v0, v1

    :goto_2e
    invoke-virtual {p0, v0}, Lt0/r;->o1(Landroid/os/Bundle;)V

    :cond_31
    iput-object v1, p0, Lt0/r;->i:Landroid/os/Bundle;

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lt0/r;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public o0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->O:Z

    return-void
.end method

.method public final o1(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lt0/r;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/r;->j:Landroid/util/SparseArray;

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0, p1}, Lt0/r;->J0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lt0/r;->O:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lt0/r;->Q:Landroid/view/View;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lt0/r;->c0:Lt0/w0;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Lt0/w0;->a(Landroidx/lifecycle/g$a;)V

    :cond_21
    return-void

    :cond_22
    new-instance p1, Lt0/c1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/c1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/r;->O:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    invoke-virtual {p0}, Lt0/r;->j1()Lt0/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->O:Z

    return-void
.end method

.method public final p()Lt0/k0;
    .registers 4

    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt0/r;->D:Lt0/k0;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public p1(IIII)V
    .registers 6

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-nez p3, :cond_d

    if-nez p4, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    move-result-object v0

    iput p1, v0, Lt0/r$g;->c:I

    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    move-result-object p1

    iput p2, p1, Lt0/r$g;->d:I

    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    move-result-object p1

    iput p3, p1, Lt0/r$g;->e:I

    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    move-result-object p1

    iput p4, p1, Lt0/r$g;->f:I

    return-void
.end method

.method public q()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lt0/c0;->p()Landroid/content/Context;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public q0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->O:Z

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lt0/r;->B:Lt0/k0;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lt0/r;->a0()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-object p1, p0, Lt0/r;->n:Landroid/os/Bundle;

    return-void
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lt0/r$g;->c:I

    return v0
.end method

.method public r0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->O:Z

    return-void
.end method

.method public r1(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    move-result-object v0

    iput-object p1, v0, Lt0/r$g;->u:Landroid/view/View;

    return-void
.end method

.method public s()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public s0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    invoke-virtual {p0, p1}, Lt0/r;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public s1(I)V
    .registers 3

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    iput p1, v0, Lt0/r$g;->g:I

    return-void
.end method

.method public t()Lv/b1;
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->r:Lv/b1;

    return-object v0
.end method

.method public t0(Z)V
    .registers 2

    return-void
.end method

.method public t1(Z)V
    .registers 3

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    move-result-object v0

    iput-boolean p1, v0, Lt0/r$g;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/r;->F:I

    if-eqz v1, :cond_43

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/r;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v1, p0, Lt0/r;->H:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/r;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Lt0/r$g;->d:I

    return v0
.end method

.method public u0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/r;->O:Z

    return-void
.end method

.method public u1(F)V
    .registers 3

    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    move-result-object v0

    iput p1, v0, Lt0/r$g;->t:F

    return-void
.end method

.method public final v()Lp3/d;
    .registers 2

    iget-object v0, p0, Lt0/r;->f0:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->b()Lp3/d;

    move-result-object v0

    return-object v0
.end method

.method public v0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/r;->O:Z

    iget-object p1, p0, Lt0/r;->C:Lt0/c0;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Lt0/c0;->o()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/r;->O:Z

    invoke-virtual {p0, p1, p2, p3}, Lt0/r;->u0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public v1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    iput-object p1, v0, Lt0/r$g;->h:Ljava/util/ArrayList;

    iput-object p2, v0, Lt0/r$g;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public w()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public w0(Z)V
    .registers 2

    return-void
.end method

.method public w1()V
    .registers 3

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    move-result-object v0

    iget-boolean v0, v0, Lt0/r$g;->v:Z

    if-nez v0, :cond_d

    goto :goto_3c

    :cond_d
    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lt0/r;->f()Lt0/r$g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt0/r$g;->v:Z

    goto :goto_3c

    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lt0/r;->C:Lt0/c0;

    invoke-virtual {v1}, Lt0/c0;->w()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_38

    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->w()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt0/r$c;

    invoke-direct {v1, p0}, Lt0/r$c;-><init>(Lt0/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_3c

    :cond_38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt0/r;->c(Z)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public x()Lv/b1;
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->s:Lv/b1;

    return-object v0
.end method

.method public x0(Landroid/view/MenuItem;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public y()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lt0/r;->T:Lt0/r$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lt0/r$g;->u:Landroid/view/View;

    return-object v0
.end method

.method public y0(Landroid/view/Menu;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt0/r;->C:Lt0/c0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lt0/c0;->y()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public z0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/r;->O:Z

    return-void
.end method
