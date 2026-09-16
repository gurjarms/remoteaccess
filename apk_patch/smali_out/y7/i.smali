.class public final synthetic Ly7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly7/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Ly7/r;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Ly7/r;

    iget-object p0, p0, Ly7/r;->h:Ljava/lang/Throwable;

    throw p0
.end method
