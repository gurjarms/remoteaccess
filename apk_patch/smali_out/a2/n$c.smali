.class public final La2/n$c;
.super La2/n$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/n$i<",
        "La2/n$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "La2/n$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(ILa1/k0;ILa2/n$e;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, La2/n$i;-><init>(ILa1/k0;I)V

    iget-boolean p1, p4, La2/n$e;->u0:Z

    invoke-static {p5, p1}, Lh1/p2;->k(IZ)Z

    move-result p1

    iput p1, p0, La2/n$c;->l:I

    iget-object p1, p0, La2/n$i;->k:La1/p;

    invoke-virtual {p1}, La1/p;->d()I

    move-result p1

    iput p1, p0, La2/n$c;->m:I

    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/n$c;",
            ">;",
            "Ljava/util/List<",
            "La2/n$c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/n$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/n$c;

    invoke-virtual {p0, p1}, La2/n$c;->h(La2/n$c;)I

    move-result p0

    return p0
.end method

.method public static k(ILa1/k0;La2/n$e;[I)Lh4/v;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/k0;",
            "La2/n$e;",
            "[I)",
            "Lh4/v<",
            "La2/n$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget v2, p1, La1/k0;->a:I

    if-ge v1, v2, :cond_1b

    new-instance v8, La2/n$c;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, La2/n$c;-><init>(ILa1/k0;ILa2/n$e;I)V

    invoke-virtual {v0, v8}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, La2/n$c;->l:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, La2/n$c;

    invoke-virtual {p0, p1}, La2/n$c;->h(La2/n$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic f(La2/n$i;)Z
    .registers 2

    check-cast p1, La2/n$c;

    invoke-virtual {p0, p1}, La2/n$c;->l(La2/n$c;)Z

    move-result p1

    return p1
.end method

.method public h(La2/n$c;)I
    .registers 3

    iget v0, p0, La2/n$c;->m:I

    iget p1, p1, La2/n$c;->m:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public l(La2/n$c;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
