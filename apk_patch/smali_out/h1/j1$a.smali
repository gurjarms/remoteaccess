.class public Lh1/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/o2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/j1;->x(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh1/j1;


# direct methods
.method public constructor <init>(Lh1/j1;)V
    .registers 2

    iput-object p1, p0, Lh1/j1$a;->a:Lh1/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lh1/j1$a;->a:Lh1/j1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh1/j1;->l(Lh1/j1;Z)Z

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lh1/j1$a;->a:Lh1/j1;

    invoke-static {v0}, Lh1/j1;->m(Lh1/j1;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lh1/j1$a;->a:Lh1/j1;

    invoke-static {v0}, Lh1/j1;->n(Lh1/j1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_10
    iget-object v0, p0, Lh1/j1$a;->a:Lh1/j1;

    invoke-static {v0}, Lh1/j1;->p(Lh1/j1;)Ld1/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld1/k;->f(I)Z

    :cond_1a
    return-void
.end method
