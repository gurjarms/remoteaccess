.class public abstract Lh4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lh4/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lh4/n0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lh4/n0;

    if-eqz v0, :cond_7

    check-cast p0, Lh4/n0;

    goto :goto_d

    :cond_7
    new-instance v0, Lh4/m;

    invoke-direct {v0, p0}, Lh4/m;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static d()Lh4/n0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lh4/n0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lh4/k0;->h:Lh4/k0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lh4/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lh4/n0<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lh4/o;

    invoke-static {p1}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lh4/o;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lh4/v<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh4/v;->E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lh4/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public e()Lh4/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lh4/n0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lh4/f0;->e()Lg4/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4/n0;->f(Lg4/f;)Lh4/n0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lg4/f;)Lh4/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/f<",
            "TF;+TT;>;)",
            "Lh4/n0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lh4/h;

    invoke-direct {v0, p1, p0}, Lh4/h;-><init>(Lg4/f;Lh4/n0;)V

    return-object v0
.end method

.method public g()Lh4/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lh4/n0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lh4/t0;

    invoke-direct {v0, p0}, Lh4/t0;-><init>(Lh4/n0;)V

    return-object v0
.end method
