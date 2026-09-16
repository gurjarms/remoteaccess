.class public final Lz6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz6/g$b;

    invoke-direct {v0, p0}, Lz6/g$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, Lz6/g$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lz6/g$b;

    iget-object p0, p0, Lz6/g$b;->h:Ljava/lang/Throwable;

    throw p0
.end method
