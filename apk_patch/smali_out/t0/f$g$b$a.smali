.class public final Lt0/f$g$b$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f$g$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Lz6/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt0/f$g;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lt0/f$g;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lt0/f$g$b$a;->h:Lt0/f$g;

    iput-object p2, p0, Lt0/f$g$b$a;->i:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lt0/f$g;Landroid/view/ViewGroup;)V
    .registers 2

    invoke-static {p0, p1}, Lt0/f$g$b$a;->e(Lt0/f$g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final e(Lt0/f$g;Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0/f$g;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/f$h;

    invoke-virtual {v0}, Lt0/f$f;->a()Lt0/a1$d;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a1$d;->i()Lt0/r;

    move-result-object v1

    invoke-virtual {v1}, Lt0/r;->R()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lt0/a1$d;->h()Lt0/a1$d$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lt0/a1$d$b;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_12

    :cond_34
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "FragmentManager"

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, p0, Lt0/f$g$b$a;->h:Lt0/f$g;

    invoke-virtual {v0}, Lt0/f$g;->v()Lt0/v0;

    move-result-object v0

    iget-object v1, p0, Lt0/f$g$b$a;->h:Lt0/f$g;

    invoke-virtual {v1}, Lt0/f$g;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln7/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lt0/f$g$b$a;->h:Lt0/f$g;

    iget-object v3, p0, Lt0/f$g$b$a;->i:Landroid/view/ViewGroup;

    new-instance v4, Lt0/p;

    invoke-direct {v4, v2, v3}, Lt0/p;-><init>(Lt0/f$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Lt0/v0;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt0/f$g$b$a;->c()V

    sget-object v0, Lz6/m;->a:Lz6/m;

    return-object v0
.end method
