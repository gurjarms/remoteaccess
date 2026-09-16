.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf1/y;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lf1/k;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf1/b;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf1/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic m()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lf1/f;->a(Lf1/g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lf1/y;)V
    .registers 3

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lf1/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf1/b;->c:I

    :cond_16
    return-void
.end method

.method public final t(I)V
    .registers 6

    iget-object v0, p0, Lf1/b;->d:Lf1/k;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/k;

    const/4 v1, 0x0

    :goto_9
    iget v2, p0, Lf1/b;->c:I

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/y;

    iget-boolean v3, p0, Lf1/b;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lf1/y;->h(Lf1/g;Lf1/k;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return-void
.end method

.method public final u()V
    .registers 5

    iget-object v0, p0, Lf1/b;->d:Lf1/k;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/k;

    const/4 v1, 0x0

    :goto_9
    iget v2, p0, Lf1/b;->c:I

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/y;

    iget-boolean v3, p0, Lf1/b;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lf1/y;->f(Lf1/g;Lf1/k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lf1/b;->d:Lf1/k;

    return-void
.end method

.method public final v(Lf1/k;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lf1/b;->c:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/y;

    iget-boolean v2, p0, Lf1/b;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lf1/y;->d(Lf1/g;Lf1/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final w(Lf1/k;)V
    .registers 5

    iput-object p1, p0, Lf1/b;->d:Lf1/k;

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lf1/b;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/y;

    iget-boolean v2, p0, Lf1/b;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lf1/y;->c(Lf1/g;Lf1/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method
