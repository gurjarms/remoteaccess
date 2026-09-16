.class public abstract Landroidx/lifecycle/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lv0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/k;


# virtual methods
.method public a(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/lifecycle/k$b;->b:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/k$b;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->b(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/k$b;->b:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/k$b;)V

    :cond_1a
    return-void
.end method

.method public abstract b()Z
.end method
