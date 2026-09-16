.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Lb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Lb1/b$a;

.field public e:Lb1/b$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lh4/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/v<",
            "Lb1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->a:Lh4/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    sget-object v0, Lb1/b$a;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/a;->d:Lb1/b$a;

    iput-object v0, p0, Lb1/a;->e:Lb1/b$a;

    iput-boolean p1, p0, Lb1/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lb1/b$a;)Lb1/b$a;
    .registers 5

    sget-object v0, Lb1/b$a;->e:Lb1/b$a;

    invoke-virtual {p1, v0}, Lb1/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lb1/a;->a:Lh4/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    iget-object v1, p0, Lb1/a;->a:Lh4/v;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/b;

    invoke-interface {v1, p1}, Lb1/b;->g(Lb1/b$a;)Lb1/b$a;

    move-result-object v2

    invoke-interface {v1}, Lb1/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object p1, Lb1/b$a;->e:Lb1/b$a;

    invoke-virtual {v2, p1}, Lb1/b$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ld1/a;->g(Z)V

    move-object p1, v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_32
    iput-object p1, p0, Lb1/a;->e:Lb1/b$a;

    return-object p1

    :cond_35
    new-instance v0, Lb1/b$b;

    invoke-direct {v0, p1}, Lb1/b$b;-><init>(Lb1/b$a;)V

    throw v0
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lb1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb1/a;->e:Lb1/b$a;

    iput-object v0, p0, Lb1/a;->d:Lb1/b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/a;->f:Z

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lb1/a;->a:Lh4/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, Lb1/a;->a:Lh4/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/b;

    invoke-interface {v2}, Lb1/b;->flush()V

    invoke-interface {v2}, Lb1/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lb1/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2e
    iget-object v1, p0, Lb1/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    :goto_38
    invoke-virtual {p0}, Lb1/a;->c()I

    move-result v1

    if-gt v0, v1, :cond_51

    iget-object v1, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lb1/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/b;

    invoke-interface {v2}, Lb1/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_51
    return-void
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .registers 3

    invoke-virtual {p0}, Lb1/a;->f()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lb1/b;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_9
    iget-object v0, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lb1/a;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    sget-object v0, Lb1/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lb1/a;->g(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lb1/a;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()Z
    .registers 3

    iget-boolean v0, p0, Lb1/a;->f:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lb1/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Lb1/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    invoke-interface {v0}, Lb1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lb1/a;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb1/a;

    iget-object v1, p0, Lb1/a;->a:Lh4/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lb1/a;->a:Lh4/v;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iget-object v3, p0, Lb1/a;->a:Lh4/v;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_36

    iget-object v3, p0, Lb1/a;->a:Lh4/v;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lb1/a;->a:Lh4/v;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_33

    return v2

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_36
    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lb1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_89

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p0}, Lb1/a;->c()I

    move-result v4

    if-gt v3, v4, :cond_86

    iget-object v4, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_83

    :cond_19
    iget-object v4, p0, Lb1/a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/b;

    invoke-interface {v4}, Lb1/b;->b()Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v4, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_83

    invoke-virtual {p0}, Lb1/a;->c()I

    move-result v4

    if-ge v3, v4, :cond_83

    iget-object v4, p0, Lb1/a;->b:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/b;

    invoke-interface {v4}, Lb1/b;->f()V

    goto :goto_83

    :cond_45
    if-lez v3, :cond_4e

    iget-object v5, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    goto :goto_58

    :cond_4e
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_56

    move-object v5, p1

    goto :goto_58

    :cond_56
    sget-object v5, Lb1/b;->a:Ljava/nio/ByteBuffer;

    :goto_58
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v5}, Lb1/b;->e(Ljava/nio/ByteBuffer;)V

    iget-object v8, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lb1/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_81

    iget-object v4, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7f

    goto :goto_81

    :cond_7f
    const/4 v4, 0x0

    goto :goto_82

    :cond_81
    :goto_81
    const/4 v4, 0x1

    :goto_82
    or-int/2addr v2, v4

    :cond_83
    :goto_83
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_86
    move v1, v2

    goto/16 :goto_2

    :cond_89
    return-void
.end method

.method public h()V
    .registers 3

    invoke-virtual {p0}, Lb1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lb1/a;->f:Z

    if-eqz v0, :cond_b

    goto :goto_1a

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/a;->f:Z

    iget-object v0, p0, Lb1/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    invoke-interface {v0}, Lb1/b;->f()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb1/a;->a:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-virtual {p0}, Lb1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lb1/a;->f:Z

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {p0, p1}, Lb1/a;->g(Ljava/nio/ByteBuffer;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public j()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lb1/a;->a:Lh4/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, Lb1/a;->a:Lh4/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/b;

    invoke-interface {v2}, Lb1/b;->flush()V

    invoke-interface {v2}, Lb1/b;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lb1/a;->c:[Ljava/nio/ByteBuffer;

    sget-object v1, Lb1/b$a;->e:Lb1/b$a;

    iput-object v1, p0, Lb1/a;->d:Lb1/b$a;

    iput-object v1, p0, Lb1/a;->e:Lb1/b$a;

    iput-boolean v0, p0, Lb1/a;->f:Z

    return-void
.end method
