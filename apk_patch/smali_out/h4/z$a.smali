.class public Lh4/z$a;
.super Lh4/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/t$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh4/t$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lh4/t$b;
    .registers 2

    invoke-virtual {p0, p1}, Lh4/z$a;->h(Ljava/lang/Object;)Lh4/z$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lh4/z$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh4/z$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget v0, p0, Lh4/t$a;->b:I

    invoke-static {v0}, Lh4/z;->r(I)I

    move-result v0

    iget-object v1, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_16

    invoke-virtual {p0, p1}, Lh4/z$a;->k(Ljava/lang/Object;)V

    return-object p0

    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lh4/t$a;->d(Ljava/lang/Object;)Lh4/t$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lh4/z$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lh4/z$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_10

    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_13

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lh4/z$a;->h(Ljava/lang/Object;)Lh4/z$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    invoke-super {p0, p1}, Lh4/t$a;->e([Ljava/lang/Object;)Lh4/t$b;

    :cond_13
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lh4/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lh4/z$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lg4/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4/z$a;->h(Ljava/lang/Object;)Lh4/z$a;

    goto :goto_b

    :cond_19
    invoke-super {p0, p1}, Lh4/t$a;->b(Ljava/lang/Iterable;)Lh4/t$b;

    :cond_1c
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lh4/s;->b(I)I

    move-result v2

    :goto_12
    and-int/2addr v2, v0

    iget-object v3, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_24

    aput-object p1, v3, v2

    iget v0, p0, Lh4/z$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lh4/z$a;->e:I

    invoke-super {p0, p1}, Lh4/t$a;->d(Ljava/lang/Object;)Lh4/t$a;

    return-void

    :cond_24
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    return-void

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12
.end method

.method public l()Lh4/z;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/z<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lh4/t$a;->b:I

    if-eqz v0, :cond_5c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    iget-object v2, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_3b

    invoke-static {v0}, Lh4/z;->r(I)I

    move-result v0

    iget-object v2, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_3b

    iget v0, p0, Lh4/t$a;->b:I

    iget-object v2, p0, Lh4/t$a;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lh4/z;->p(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lh4/t$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lh4/t$a;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    :cond_28
    iget-object v0, p0, Lh4/t$a;->a:[Ljava/lang/Object;

    :goto_2a
    move-object v3, v0

    new-instance v0, Lh4/r0;

    iget v4, p0, Lh4/z$a;->e:I

    iget-object v5, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lh4/t$a;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lh4/r0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_49

    :cond_3b
    iget v0, p0, Lh4/t$a;->b:I

    iget-object v2, p0, Lh4/t$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lh4/z;->q(I[Ljava/lang/Object;)Lh4/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lh4/t$a;->b:I

    :goto_49
    iput-boolean v1, p0, Lh4/t$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lh4/z$a;->d:[Ljava/lang/Object;

    return-object v0

    :cond_4f
    iget-object v0, p0, Lh4/t$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lh4/z;->y(Ljava/lang/Object;)Lh4/z;

    move-result-object v0

    return-object v0

    :cond_5c
    invoke-static {}, Lh4/z;->x()Lh4/z;

    move-result-object v0

    return-object v0
.end method
