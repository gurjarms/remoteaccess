.class public abstract Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Lv0/j<",
            "-TT;>;",
            "Landroidx/lifecycle/k<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->a:Ljava/lang/Object;

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->b:Lp/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/k;->c:I

    sget-object v0, Landroidx/lifecycle/k;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/k;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/k$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/k;)V

    iput-object v1, p0, Landroidx/lifecycle/k;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/lifecycle/k;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/k;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lo/c;->f()Lo/c;

    move-result-object v0

    invoke-virtual {v0}, Lo/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)V
    .registers 6

    iget v0, p0, Landroidx/lifecycle/k;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/k;->c:I

    iget-boolean p1, p0, Landroidx/lifecycle/k;->d:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/k;->d:Z

    :goto_d
    const/4 v1, 0x0

    :try_start_e
    iget v2, p0, Landroidx/lifecycle/k;->c:I

    if-eq v0, v2, :cond_2d

    if-nez v0, :cond_18

    if-lez v2, :cond_18

    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    :goto_19
    if-lez v0, :cond_1f

    if-nez v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v3, :cond_26

    invoke-virtual {p0}, Landroidx/lifecycle/k;->e()V

    goto :goto_2b

    :cond_26
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Landroidx/lifecycle/k;->f()V
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_30

    :cond_2b
    :goto_2b
    move v0, v2

    goto :goto_d

    :cond_2d
    iput-boolean v1, p0, Landroidx/lifecycle/k;->d:Z

    return-void

    :catchall_30
    move-exception p1

    iput-boolean v1, p0, Landroidx/lifecycle/k;->d:Z

    throw p1
.end method

.method public final c(Landroidx/lifecycle/k$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>.b;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/k$b;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/k$b;->b()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k$b;->a(Z)V

    return-void

    :cond_10
    iget v0, p1, Landroidx/lifecycle/k$b;->c:I

    iget v1, p0, Landroidx/lifecycle/k;->g:I

    if-lt v0, v1, :cond_17

    return-void

    :cond_17
    iput v1, p1, Landroidx/lifecycle/k$b;->c:I

    iget-object p1, p1, Landroidx/lifecycle/k$b;->a:Lv0/j;

    iget-object v0, p0, Landroidx/lifecycle/k;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lv0/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/lifecycle/k$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>.b;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/k;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Landroidx/lifecycle/k;->i:Z

    return-void

    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/k;->h:Z

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/k;->i:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/k$b;)V

    const/4 p1, 0x0

    goto :goto_33

    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lp/b;

    invoke-virtual {v1}, Lp/b;->k()Lp/b$d;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$b;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/k$b;)V

    iget-boolean v2, p0, Landroidx/lifecycle/k;->i:Z

    if-eqz v2, :cond_1a

    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/k;->i:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Landroidx/lifecycle/k;->h:Z

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/k;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/k;->g:I

    iput-object p1, p0, Landroidx/lifecycle/k;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/k$b;)V

    return-void
.end method
