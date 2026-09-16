.class public Lt0/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/a1$b;->c:Z

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lt0/a1$b;->c(Landroid/view/ViewGroup;)V

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/a1$b;->c:Z

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lt0/a1$b;->a:Z

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lc/b;Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0/a1$b;->b:Z

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lt0/a1$b;->f(Landroid/view/ViewGroup;)V

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/a1$b;->b:Z

    return-void
.end method
