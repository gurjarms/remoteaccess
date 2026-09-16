.class public Lt0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/c0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/c0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a0;->a:Lt0/c0;

    return-void
.end method

.method public static b(Lt0/c0;)Lt0/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/c0<",
            "*>;)",
            "Lt0/a0;"
        }
    .end annotation

    new-instance v0, Lt0/a0;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lf0/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/c0;

    invoke-direct {v0, p0}, Lt0/a0;-><init>(Lt0/c0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lt0/r;)V
    .registers 4

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    iget-object v1, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0, v1, v1, p1}, Lt0/k0;->l(Lt0/c0;Lt0/y;Lt0/r;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k0;->x()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/k0;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k0;->B()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k0;->D()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k0;->M()V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k0;->Q()V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k0;->R()V

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k0;->T()V

    return-void
.end method

.method public k()Z
    .registers 3

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k0;->a0(Z)Z

    move-result v0

    return v0
.end method

.method public l()Lt0/k0;
    .registers 2

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k0;->W0()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lt0/a0;->a:Lt0/c0;

    invoke-virtual {v0}, Lt0/c0;->s()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k0;->w0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
