.class public final Lf7/c;
.super La7/b;
.source "SourceFile"

# interfaces
.implements Lf7/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "La7/b<",
        "TT;>;",
        "Lf7/a<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final i:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La7/b;-><init>()V

    iput-object p1, p0, Lf7/c;->i:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lf7/c;->j(Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lf7/c;->k(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lf7/c;->i:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lf7/c;->l(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Enum;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/c;->i:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, La7/i;->n([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public k(I)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, La7/b;->h:La7/b$a;

    iget-object v1, p0, Lf7/c;->i:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-virtual {v0, p1, v1}, La7/b$a;->a(II)V

    iget-object v0, p0, Lf7/c;->i:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l(Ljava/lang/Enum;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lf7/c;->i:[Ljava/lang/Enum;

    invoke-static {v1, v0}, La7/i;->n([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-ne v1, p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, -0x1

    :goto_15
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lf7/c;->m(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Enum;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf7/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
