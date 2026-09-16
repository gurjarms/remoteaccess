.class public final Ln4/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/v$b<",
        "Ln4/z$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ln4/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/b0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ln4/u1$b;

.field public final k:Z

.field public final l:Z


# virtual methods
.method public a(Ln4/z$d;)I
    .registers 3

    iget v0, p0, Ln4/z$d;->i:I

    iget p1, p1, Ln4/z$d;->i:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ln4/z$d;->i:I

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Ln4/z$d;->k:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ln4/z$d;

    invoke-virtual {p0, p1}, Ln4/z$d;->a(Ln4/z$d;)I

    move-result p1

    return p1
.end method

.method public d(Ln4/s0$a;Ln4/s0;)Ln4/s0$a;
    .registers 3

    check-cast p1, Ln4/z$a;

    check-cast p2, Ln4/z;

    invoke-virtual {p1, p2}, Ln4/z$a;->u(Ln4/z;)Ln4/z$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Ln4/u1$b;
    .registers 2

    iget-object v0, p0, Ln4/z$d;->j:Ln4/u1$b;

    return-object v0
.end method

.method public f()Ln4/b0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/b0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln4/z$d;->h:Ln4/b0$d;

    return-object v0
.end method

.method public i()Ln4/u1$c;
    .registers 2

    iget-object v0, p0, Ln4/z$d;->j:Ln4/u1$b;

    invoke-virtual {v0}, Ln4/u1$b;->a()Ln4/u1$c;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Ln4/z$d;->l:Z

    return v0
.end method
