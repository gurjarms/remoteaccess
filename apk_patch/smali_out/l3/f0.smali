.class public final Ll3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lf2/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/f0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf2/s0;

    iput-object p1, p0, Ll3/f0;->b:[Lf2/s0;

    return-void
.end method


# virtual methods
.method public a(JLd1/x;)V
    .registers 5

    iget-object v0, p0, Ll3/f0;->b:[Lf2/s0;

    invoke-static {p1, p2, p3, v0}, Lf2/g;->a(JLd1/x;[Lf2/s0;)V

    return-void
.end method

.method public b(Lf2/t;Ll3/k0$d;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ll3/f0;->b:[Lf2/s0;

    array-length v2, v2

    if-ge v1, v2, :cond_81

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v2

    iget-object v3, p0, Ll3/f0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/p;

    iget-object v4, v3, La1/p;->n:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v5, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v5, 0x1

    :goto_31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ld1/a;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, La1/p;->a:Ljava/lang/String;

    if-eqz v5, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_4e
    new-instance v6, La1/p$b;

    invoke-direct {v6}, La1/p$b;-><init>()V

    invoke-virtual {v6, v5}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    invoke-virtual {v5, v4}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    iget v5, v3, La1/p;->e:I

    invoke-virtual {v4, v5}, La1/p$b;->q0(I)La1/p$b;

    move-result-object v4

    iget-object v5, v3, La1/p;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v4

    iget v5, v3, La1/p;->G:I

    invoke-virtual {v4, v5}, La1/p$b;->L(I)La1/p$b;

    move-result-object v4

    iget-object v3, v3, La1/p;->q:Ljava/util/List;

    invoke-virtual {v4, v3}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v3

    invoke-virtual {v3}, La1/p$b;->K()La1/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lf2/s0;->a(La1/p;)V

    iget-object v3, p0, Ll3/f0;->b:[Lf2/s0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_81
    return-void
.end method
