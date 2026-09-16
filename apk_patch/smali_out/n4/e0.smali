.class public Ln4/e0;
.super Ln4/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/e0$c;,
        Ln4/e0$b;
    }
.end annotation


# instance fields
.field public final f:Ln4/s0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Ln4/e0;->f()Ln4/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ln4/s0;
    .registers 2

    iget-object v0, p0, Ln4/e0;->f:Ln4/s0;

    invoke-virtual {p0, v0}, Ln4/f0;->c(Ln4/s0;)Ln4/s0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Ln4/e0;->f()Ln4/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ln4/e0;->f()Ln4/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
