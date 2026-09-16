.class public Ln4/r1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ln4/h0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ln4/h0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final h:Ln4/h0;


# direct methods
.method public constructor <init>(Ln4/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ln4/r1;->h:Ln4/h0;

    return-void
.end method

.method public static synthetic i(Ln4/r1;)Ln4/h0;
    .registers 1

    iget-object p0, p0, Ln4/r1;->h:Ln4/h0;

    return-object p0
.end method


# virtual methods
.method public c(Ln4/i;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln4/r1;->h:Ln4/h0;

    invoke-interface {v0}, Ln4/h0;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln4/h0;
    .registers 1

    return-object p0
.end method

.method public g(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ln4/r1;->h:Ln4/h0;

    invoke-interface {v0, p1}, Ln4/h0;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ln4/r1;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln4/r1$b;

    invoke-direct {v0, p0}, Ln4/r1$b;-><init>(Ln4/r1;)V

    return-object v0
.end method

.method public j(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ln4/r1;->h:Ln4/h0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln4/r1$a;

    invoke-direct {v0, p0, p1}, Ln4/r1$a;-><init>(Ln4/r1;I)V

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ln4/r1;->h:Ln4/h0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
