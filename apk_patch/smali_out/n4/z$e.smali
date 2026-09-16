.class public Ln4/z$e;
.super Ln4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ln4/s0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ln4/o<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Ln4/s0;

.field public final b:Ln4/z$d;


# virtual methods
.method public a()Ln4/u1$b;
    .registers 2

    iget-object v0, p0, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v0}, Ln4/z$d;->e()Ln4/u1$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln4/s0;
    .registers 2

    iget-object v0, p0, Ln4/z$e;->a:Ln4/s0;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Ln4/z$e;->b:Ln4/z$d;

    invoke-virtual {v0}, Ln4/z$d;->b()I

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Ln4/z$e;->b:Ln4/z$d;

    iget-boolean v0, v0, Ln4/z$d;->k:Z

    return v0
.end method
