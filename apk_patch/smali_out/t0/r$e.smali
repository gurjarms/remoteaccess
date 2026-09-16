.class public Lt0/r$e;
.super Lt0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/r;->d()Lt0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lt0/r;


# direct methods
.method public constructor <init>(Lt0/r;)V
    .registers 2

    iput-object p1, p0, Lt0/r$e;->h:Lt0/r;

    invoke-direct {p0}, Lt0/y;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lt0/r$e;->h:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/r$e;->h:Lt0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lt0/r$e;->h:Lt0/r;

    iget-object v0, v0, Lt0/r;->Q:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
