.class public Lt0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final h:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d0;->h:Lt0/k0;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    const-class v0, Lt0/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lt0/z;

    iget-object p2, p0, Lt0/d0;->h:Lt0/k0;

    invoke-direct {p1, p3, p4, p2}, Lt0/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lt0/k0;)V

    return-object p1

    :cond_14
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1e

    return-object v0

    :cond_1e
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ls0/c;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_32

    sget p2, Ls0/c;->b:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_32
    sget v2, Ls0/c;->c:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Ls0/c;->d:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1c5

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Lt0/b0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_1c5

    :cond_50
    if-eqz p1, :cond_57

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    if-ne v1, v3, :cond_7d

    if-ne v2, v3, :cond_7d

    if-eqz v4, :cond_5f

    goto :goto_7d

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    :goto_7d
    if-eq v2, v3, :cond_85

    iget-object v0, p0, Lt0/d0;->h:Lt0/k0;

    invoke-virtual {v0, v2}, Lt0/k0;->h0(I)Lt0/r;

    move-result-object v0

    :cond_85
    if-nez v0, :cond_8f

    if-eqz v4, :cond_8f

    iget-object v0, p0, Lt0/d0;->h:Lt0/k0;

    invoke-virtual {v0, v4}, Lt0/k0;->i0(Ljava/lang/String;)Lt0/r;

    move-result-object v0

    :cond_8f
    if-nez v0, :cond_99

    if-eq v1, v3, :cond_99

    iget-object v0, p0, Lt0/d0;->h:Lt0/k0;

    invoke-virtual {v0, v1}, Lt0/k0;->h0(I)Lt0/r;

    move-result-object v0

    :cond_99
    const-string v3, "Fragment "

    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_102

    iget-object v0, p0, Lt0/d0;->h:Lt0/k0;

    invoke-virtual {v0}, Lt0/k0;->t0()Lt0/b0;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lt0/b0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lt0/r;

    move-result-object v0

    iput-boolean v7, v0, Lt0/r;->w:Z

    if-eqz v2, :cond_b5

    move p3, v2

    goto :goto_b6

    :cond_b5
    move p3, v1

    :goto_b6
    iput p3, v0, Lt0/r;->F:I

    iput v1, v0, Lt0/r;->G:I

    iput-object v4, v0, Lt0/r;->H:Ljava/lang/String;

    iput-boolean v7, v0, Lt0/r;->x:Z

    iget-object p3, p0, Lt0/d0;->h:Lt0/k0;

    iput-object p3, v0, Lt0/r;->B:Lt0/k0;

    invoke-virtual {p3}, Lt0/k0;->v0()Lt0/c0;

    move-result-object p3

    iput-object p3, v0, Lt0/r;->C:Lt0/c0;

    iget-object p3, p0, Lt0/d0;->h:Lt0/k0;

    invoke-virtual {p3}, Lt0/k0;->v0()Lt0/c0;

    move-result-object p3

    invoke-virtual {p3}, Lt0/c0;->p()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Lt0/r;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Lt0/r;->v0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lt0/d0;->h:Lt0/k0;

    invoke-virtual {p3, v0}, Lt0/k0;->i(Lt0/r;)Lt0/q0;

    move-result-object p3

    invoke-static {v6}, Lt0/k0;->I0(I)Z

    move-result p4

    if-eqz p4, :cond_13d

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    :goto_f0
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13d

    :cond_102
    iget-boolean p3, v0, Lt0/r;->x:Z

    if-nez p3, :cond_187

    iput-boolean v7, v0, Lt0/r;->x:Z

    iget-object p3, p0, Lt0/d0;->h:Lt0/k0;

    iput-object p3, v0, Lt0/r;->B:Lt0/k0;

    invoke-virtual {p3}, Lt0/k0;->v0()Lt0/c0;

    move-result-object p3

    iput-object p3, v0, Lt0/r;->C:Lt0/c0;

    iget-object p3, p0, Lt0/d0;->h:Lt0/k0;

    invoke-virtual {p3}, Lt0/k0;->v0()Lt0/c0;

    move-result-object p3

    invoke-virtual {p3}, Lt0/c0;->p()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Lt0/r;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Lt0/r;->v0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lt0/d0;->h:Lt0/k0;

    invoke-virtual {p3, v0}, Lt0/k0;->v(Lt0/r;)Lt0/q0;

    move-result-object p3

    invoke-static {v6}, Lt0/k0;->I0(I)Z

    move-result p4

    if-eqz p4, :cond_13d

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retained Fragment "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_f0

    :cond_13d
    :goto_13d
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lu0/d;->i(Lt0/r;Landroid/view/ViewGroup;)V

    iput-object p1, v0, Lt0/r;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lt0/q0;->m()V

    invoke-virtual {p3}, Lt0/q0;->j()V

    iget-object p1, v0, Lt0/r;->Q:Landroid/view/View;

    if-eqz p1, :cond_16d

    if-eqz v2, :cond_153

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    :cond_153
    iget-object p1, v0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_160

    iget-object p1, v0, Lt0/r;->Q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_160
    iget-object p1, v0, Lt0/r;->Q:Landroid/view/View;

    new-instance p2, Lt0/d0$a;

    invoke-direct {p2, p0, p3}, Lt0/d0$a;-><init>(Lt0/d0;Lt0/q0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v0, Lt0/r;->Q:Landroid/view/View;

    return-object p1

    :cond_16d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c5
    :goto_1c5
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lt0/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
