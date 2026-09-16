.class public Lq0/f$a;
.super Lq0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lq0/d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Lq0/f$b;-><init>()V

    iput-object p1, p0, Lq0/f$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/f$a;->c:Z

    new-instance v0, Lq0/d;

    invoke-direct {v0, p1}, Lq0/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lq0/f$a;->b:Lq0/d;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    iget-boolean v0, p0, Lq0/f$a;->c:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lq0/f$a;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lq0/f$a;->d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lq0/f$a;->j()V

    :cond_5
    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lq0/f$a;->c:Z

    invoke-virtual {p0}, Lq0/f$a;->j()V

    invoke-virtual {p0}, Lq0/f$a;->i()V

    return-void
.end method

.method public final d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_f

    aget-object v3, p1, v2

    iget-object v4, p0, Lq0/f$a;->b:Lq0/d;

    if-ne v3, v4, :cond_c

    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lq0/f$a;->b:Lq0/d;

    aput-object p1, v2, v0

    return-object v2
.end method

.method public final e([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_16

    aget-object v2, p1, v1

    instance-of v3, v2, Lq0/d;

    if-eqz v3, :cond_13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method public final f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    invoke-virtual {p0, p1}, Lq0/f$a;->e([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_b

    return-object p1

    :cond_b
    array-length v1, p1

    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v3, v1, :cond_27

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_24

    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    return-object v2
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lq0/f$a;->c:Z

    return-void
.end method

.method public final h(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    instance-of v0, p1, Lq0/h;

    if-eqz v0, :cond_a

    check-cast p1, Lq0/h;

    invoke-virtual {p1}, Lq0/h;->a()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lq0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, Lq0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lq0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lq0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq0/f$a;->l(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    iget-object v1, p0, Lq0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public final k(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    instance-of v0, p1, Lq0/h;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_a

    return-object p1

    :cond_a
    new-instance v0, Lq0/h;

    invoke-direct {v0, p1}, Lq0/h;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method

.method public l(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    iget-boolean v0, p0, Lq0/f$a;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lq0/f$a;->k(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lq0/f$a;->h(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
