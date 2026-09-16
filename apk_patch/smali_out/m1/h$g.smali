.class public Lm1/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm1/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lm1/g;

.field public final synthetic c:Lm1/h;


# direct methods
.method public constructor <init>(Lm1/h;)V
    .registers 2

    iput-object p1, p0, Lm1/h$g;->c:Lm1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm1/h$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/h$g;->b:Lm1/g;

    iget-object v0, p0, Lm1/h$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object v0

    iget-object v1, p0, Lm1/h$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lh4/v;->o()Lh4/z0;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/g;

    invoke-virtual {v1, p1, p2}, Lm1/g;->E(Ljava/lang/Exception;Z)V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/h$g;->b:Lm1/g;

    iget-object v0, p0, Lm1/h$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object v0

    iget-object v1, p0, Lm1/h$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lh4/v;->o()Lh4/z0;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/g;

    invoke-virtual {v1}, Lm1/g;->D()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public c(Lm1/g;)V
    .registers 3

    iget-object v0, p0, Lm1/h$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm1/h$g;->b:Lm1/g;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iput-object p1, p0, Lm1/h$g;->b:Lm1/g;

    invoke-virtual {p1}, Lm1/g;->I()V

    return-void
.end method

.method public d(Lm1/g;)V
    .registers 3

    iget-object v0, p0, Lm1/h$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm1/h$g;->b:Lm1/g;

    if-ne v0, p1, :cond_25

    const/4 p1, 0x0

    iput-object p1, p0, Lm1/h$g;->b:Lm1/g;

    iget-object p1, p0, Lm1/h$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lm1/h$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/g;

    iput-object p1, p0, Lm1/h$g;->b:Lm1/g;

    invoke-virtual {p1}, Lm1/g;->I()V

    :cond_25
    return-void
.end method
