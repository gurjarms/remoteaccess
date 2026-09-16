.class public Landroidx/lifecycle/j;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a;,
        Landroidx/lifecycle/j$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/j$a;


# instance fields
.field public final b:Z

.field public c:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Lv0/d;",
            "Landroidx/lifecycle/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/g$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/j<",
            "Landroidx/lifecycle/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/j$a;

    return-void
.end method

.method public constructor <init>(Lv0/e;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/j;-><init>(Lv0/e;Z)V

    return-void
.end method

.method public constructor <init>(Lv0/e;Z)V
    .registers 4

    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/j;->b:Z

    new-instance p2, Lp/a;

    invoke-direct {p2}, Lp/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/j;->c:Lp/a;

    sget-object p2, Landroidx/lifecycle/g$b;->i:Landroidx/lifecycle/g$b;

    iput-object p2, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/j;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Ly7/o;->a(Ljava/lang/Object;)Ly7/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/j;->j:Ly7/j;

    return-void
.end method


# virtual methods
.method public a(Lv0/d;)V
    .registers 8

    const-string v0, "observer"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    sget-object v1, Landroidx/lifecycle/g$b;->h:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    sget-object v1, Landroidx/lifecycle/g$b;->i:Landroidx/lifecycle/g$b;

    :goto_13
    new-instance v0, Landroidx/lifecycle/j$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/j$b;-><init>(Lv0/d;Landroidx/lifecycle/g$b;)V

    iget-object v1, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v1, p1, v0}, Lp/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j$b;

    if-eqz v1, :cond_23

    return-void

    :cond_23
    iget-object v1, p0, Landroidx/lifecycle/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/e;

    if-nez v1, :cond_2e

    return-void

    :cond_2e
    iget v2, p0, Landroidx/lifecycle/j;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_3a

    iget-boolean v2, p0, Landroidx/lifecycle/j;->g:Z

    if-eqz v2, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v2, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    :goto_3b
    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->e(Lv0/d;)Landroidx/lifecycle/g$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/j;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/j;->f:I

    :goto_44
    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_8f

    iget-object v3, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v3, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/j;->l(Landroidx/lifecycle/g$b;)V

    sget-object v3, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/g$a$a;->b(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/j$b;->a(Lv0/e;Landroidx/lifecycle/g$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->k()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->e(Lv0/d;)Landroidx/lifecycle/g$b;

    move-result-object v4

    goto :goto_44

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8f
    if-nez v2, :cond_94

    invoke-virtual {p0}, Landroidx/lifecycle/j;->n()V

    :cond_94
    iget p1, p0, Landroidx/lifecycle/j;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/j;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/g$b;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    return-object v0
.end method

.method public c(Lv0/d;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v0, p1}, Lp/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lv0/e;)V
    .registers 7

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v0}, Lp/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    iget-boolean v1, p0, Landroidx/lifecycle/j;->h:Z

    if-nez v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j$b;

    :goto_2c
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v3, p0, Landroidx/lifecycle/j;->h:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v3, v2}, Lp/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/g$a$a;->a(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Landroidx/lifecycle/g$a;->f()Landroidx/lifecycle/g$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/lifecycle/j;->l(Landroidx/lifecycle/g$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/j$b;->a(Lv0/e;Landroidx/lifecycle/g$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->k()V

    goto :goto_2c

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    return-void
.end method

.method public final e(Lv0/d;)Landroidx/lifecycle/g$b;
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v0, p1}, Lp/a;->p(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j$b;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    :goto_17
    iget-object v1, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2f

    iget-object v0, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g$b;

    :cond_2f
    sget-object v1, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/j$a;

    iget-object v2, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/j$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/j$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/lifecycle/j;->b:Z

    if-eqz v0, :cond_2f

    invoke-static {}, Lo/c;->f()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/c;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2f

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final g(Lv0/e;)V
    .registers 7

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v0}, Lp/b;->k()Lp/b$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    iget-boolean v1, p0, Landroidx/lifecycle/j;->h:Z

    if-nez v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j$b;

    :goto_27
    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_b

    iget-boolean v3, p0, Landroidx/lifecycle/j;->h:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v3, v2}, Lp/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/j;->l(Landroidx/lifecycle/g$b;)V

    sget-object v3, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/g$a$a;->b(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/j$b;->a(Lv0/e;Landroidx/lifecycle/g$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->k()V

    goto :goto_27

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    return-void
.end method

.method public h(Landroidx/lifecycle/g$a;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/g$a;->f()Landroidx/lifecycle/g$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->j(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final i()Z
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v0}, Lp/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v0}, Lp/b;->i()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j$b;

    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v2}, Lp/b;->l()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/j$b;

    invoke-virtual {v2}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    if-ne v0, v2, :cond_37

    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    if-ne v0, v2, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    return v1
.end method

.method public final j(Landroidx/lifecycle/g$b;)V
    .registers 6

    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    sget-object v1, Landroidx/lifecycle/g$b;->i:Landroidx/lifecycle/g$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_12

    sget-object v0, Landroidx/lifecycle/g$b;->h:Landroidx/lifecycle/g$b;

    if-eq p1, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_38

    iput-object p1, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    iget-boolean p1, p0, Landroidx/lifecycle/j;->g:Z

    if-nez p1, :cond_35

    iget p1, p0, Landroidx/lifecycle/j;->f:I

    if-eqz p1, :cond_20

    goto :goto_35

    :cond_20
    iput-boolean v3, p0, Landroidx/lifecycle/j;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/j;->n()V

    iput-boolean v2, p0, Landroidx/lifecycle/j;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    sget-object v0, Landroidx/lifecycle/g$b;->h:Landroidx/lifecycle/g$b;

    if-ne p1, v0, :cond_34

    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j;->c:Lp/a;

    :cond_34
    return-void

    :cond_35
    :goto_35
    iput-boolean v3, p0, Landroidx/lifecycle/j;->h:Z

    return-void

    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroidx/lifecycle/g$b;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Landroidx/lifecycle/g$b;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->j(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public final n()V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/e;

    if-eqz v0, :cond_5d

    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroidx/lifecycle/j;->i()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/j;->h:Z

    if-nez v1, :cond_53

    iget-object v1, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    iget-object v2, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v2}, Lp/b;->i()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ln7/j;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/j$b;

    invoke-virtual {v2}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_31

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->d(Lv0/e;)V

    :cond_31
    iget-object v1, p0, Landroidx/lifecycle/j;->c:Lp/a;

    invoke-virtual {v1}, Lp/b;->l()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/j;->h:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/g$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j$b;

    invoke-virtual {v1}, Landroidx/lifecycle/j$b;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->g(Lv0/e;)V

    goto :goto_a

    :cond_53
    iget-object v0, p0, Landroidx/lifecycle/j;->j:Ly7/j;

    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ly7/j;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
