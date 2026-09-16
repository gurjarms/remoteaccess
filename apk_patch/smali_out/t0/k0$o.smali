.class public Lt0/k0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/k0;)V
    .registers 2

    iput-object p1, p0, Lt0/k0$o;->a:Lt0/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt0/k0$o;->a:Lt0/k0;

    invoke-virtual {v0, p1, p2}, Lt0/k0;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    iget-object v1, p0, Lt0/k0$o;->a:Lt0/k0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt0/k0;->i:Z

    iget-object v1, v1, Lt0/k0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/a;

    iget-object v3, p0, Lt0/k0$o;->a:Lt0/k0;

    invoke-virtual {v3, v2}, Lt0/k0;->n0(Lt0/a;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    :cond_47
    iget-object p1, p0, Lt0/k0$o;->a:Lt0/k0;

    iget-object p1, p1, Lt0/k0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/k0$m;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/r;

    invoke-interface {v2, v4, p2}, Lt0/k0$m;->c(Lt0/r;Z)V

    goto :goto_5f

    :cond_6f
    return v0
.end method
