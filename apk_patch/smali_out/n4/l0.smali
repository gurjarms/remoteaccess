.class public Ln4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static b(Ln4/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/l0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ln4/l;Ln4/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/l;",
            "Ln4/l0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Ln4/l;->T(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Ln4/l0;->b(Ln4/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ln4/l;->C(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c()Ln4/l0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/l0$a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
