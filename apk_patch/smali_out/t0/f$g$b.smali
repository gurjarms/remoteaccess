.class public final Lt0/f$g$b;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f$g;->f(Landroid/view/ViewGroup;)V
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

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/q<",
            "Lm7/a<",
            "Lz6/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;Ln7/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/f$g;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Ln7/q<",
            "Lm7/a<",
            "Lz6/m;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/f$g$b;->h:Lt0/f$g;

    iput-object p2, p0, Lt0/f$g$b;->i:Landroid/view/ViewGroup;

    iput-object p3, p0, Lt0/f$g$b;->j:Ljava/lang/Object;

    iput-object p4, p0, Lt0/f$g$b;->k:Ln7/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lt0/f$g$b;->h:Lt0/f$g;

    invoke-virtual {v0}, Lt0/f$g;->v()Lt0/v0;

    move-result-object v1

    iget-object v2, p0, Lt0/f$g$b;->i:Landroid/view/ViewGroup;

    iget-object v3, p0, Lt0/f$g$b;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lt0/v0;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/f$g;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lt0/f$g$b;->h:Lt0/f$g;

    invoke-virtual {v0}, Lt0/f$g;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iget-object v1, p0, Lt0/f$g$b;->j:Ljava/lang/Object;

    iget-object v2, p0, Lt0/f$g$b;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lt0/f$g$b;->k:Ln7/q;

    new-instance v1, Lt0/f$g$b$a;

    iget-object v3, p0, Lt0/f$g$b;->h:Lt0/f$g;

    invoke-direct {v1, v3, v2}, Lt0/f$g$b$a;-><init>(Lt0/f$g;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Ln7/q;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Lt0/k0;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/f$g$b;->h:Lt0/f$g;

    invoke-virtual {v1}, Lt0/f$g;->t()Lt0/a1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/f$g$b;->h:Lt0/f$g;

    invoke-virtual {v1}, Lt0/f$g;->u()Lt0/a1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    return-void

    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start transition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lt0/f$g$b;->a()V

    sget-object v0, Lz6/m;->a:Lz6/m;

    return-object v0
.end method
