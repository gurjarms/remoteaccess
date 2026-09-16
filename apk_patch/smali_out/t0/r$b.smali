.class public Lt0/r$b;
.super Lt0/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/r;


# direct methods
.method public constructor <init>(Lt0/r;)V
    .registers 2

    iput-object p1, p0, Lt0/r$b;->a:Lt0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt0/r$i;-><init>(Lt0/r$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lt0/r$b;->a:Lt0/r;

    iget-object v0, v0, Lt0/r;->f0:Lp3/e;

    invoke-virtual {v0}, Lp3/e;->c()V

    iget-object v0, p0, Lt0/r$b;->a:Lt0/r;

    invoke-static {v0}, Landroidx/lifecycle/s;->c(Lp3/f;)V

    iget-object v0, p0, Lt0/r$b;->a:Lt0/r;

    iget-object v0, v0, Lt0/r;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_19

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iget-object v1, p0, Lt0/r$b;->a:Lt0/r;

    iget-object v1, v1, Lt0/r;->f0:Lp3/e;

    invoke-virtual {v1, v0}, Lp3/e;->d(Landroid/os/Bundle;)V

    return-void
.end method
