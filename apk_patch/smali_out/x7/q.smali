.class public final Lx7/q;
.super Lx7/e;
.source "SourceFile"

# interfaces
.implements Lx7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx7/e<",
        "TE;>;",
        "Lx7/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc7/g;Lx7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "Lx7/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lx7/e;-><init>(Lc7/g;Lx7/d;ZZ)V

    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/Throwable;Z)V
    .registers 4

    invoke-virtual {p0}, Lx7/e;->K0()Lx7/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/u;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p2, :cond_13

    invoke-virtual {p0}, Lv7/a;->a()Lc7/g;

    move-result-object p2

    invoke-static {p2, p1}, Lv7/d0;->a(Lc7/g;Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic I0(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lz6/m;

    invoke-virtual {p0, p1}, Lx7/q;->L0(Lz6/m;)V

    return-void
.end method

.method public L0(Lz6/m;)V
    .registers 4

    invoke-virtual {p0}, Lx7/e;->K0()Lx7/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lx7/u$a;->a(Lx7/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .registers 2

    invoke-super {p0}, Lv7/a;->c()Z

    move-result v0

    return v0
.end method
