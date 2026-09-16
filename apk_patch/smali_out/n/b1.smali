.class public Ln/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ln/f2;

.field public c:Ln/f2;

.field public d:Ln/f2;

.field public e:Ln/f2;

.field public f:Ln/f2;

.field public g:Ln/f2;

.field public h:Ln/f2;

.field public final i:Ln/f1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/b1;->j:I

    const/4 v0, -0x1

    iput v0, p0, Ln/b1;->k:I

    iput-object p1, p0, Ln/b1;->a:Landroid/widget/TextView;

    new-instance v0, Ln/f1;

    invoke-direct {v0, p1}, Ln/f1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/b1;->i:Ln/f1;

    return-void
.end method

.method public static d(Landroid/content/Context;Ln/j;I)Ln/f2;
    .registers 3

    invoke-virtual {p1, p0, p2}, Ln/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Ln/f2;

    invoke-direct {p1}, Ln/f2;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln/f2;->d:Z

    iput-object p0, p1, Ln/f2;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .registers 4

    sget-boolean v0, Ll0/b;->d:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ln/b1;->l()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1, p2}, Ln/b1;->B(IF)V

    :cond_d
    return-void
.end method

.method public final B(IF)V
    .registers 4

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0, p1, p2}, Ln/f1;->v(IF)V

    return-void
.end method

.method public final C(Landroid/content/Context;Ln/h2;)V
    .registers 13

    sget v0, Lg/j;->H2:I

    iget v1, p0, Ln/b1;->j:I

    invoke-virtual {p2, v0, v1}, Ln/h2;->j(II)I

    move-result v0

    iput v0, p0, Ln/b1;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_23

    sget v5, Lg/j;->M2:I

    invoke-virtual {p2, v5, v3}, Ln/h2;->j(II)I

    move-result v5

    iput v5, p0, Ln/b1;->k:I

    if-eq v5, v3, :cond_23

    iget v5, p0, Ln/b1;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Ln/b1;->j:I

    :cond_23
    sget v5, Lg/j;->L2:I

    invoke-virtual {p2, v5}, Ln/h2;->r(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_56

    sget v6, Lg/j;->N2:I

    invoke-virtual {p2, v6}, Ln/h2;->r(I)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_56

    :cond_35
    sget p1, Lg/j;->G2:I

    invoke-virtual {p2, p1}, Ln/h2;->r(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iput-boolean v4, p0, Ln/b1;->m:Z

    invoke-virtual {p2, p1, v7}, Ln/h2;->j(II)I

    move-result p1

    if-eq p1, v7, :cond_51

    if-eq p1, v2, :cond_4e

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4b

    goto :goto_55

    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_53

    :cond_4e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_53

    :cond_51
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_53
    iput-object p1, p0, Ln/b1;->l:Landroid/graphics/Typeface;

    :cond_55
    :goto_55
    return-void

    :cond_56
    :goto_56
    const/4 v6, 0x0

    iput-object v6, p0, Ln/b1;->l:Landroid/graphics/Typeface;

    sget v6, Lg/j;->N2:I

    invoke-virtual {p2, v6}, Ln/h2;->r(I)Z

    move-result v8

    if-eqz v8, :cond_62

    move v5, v6

    :cond_62
    iget v6, p0, Ln/b1;->k:I

    iget v8, p0, Ln/b1;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_a5

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ln/b1$a;

    invoke-direct {v9, p0, v6, v8, p1}, Ln/b1$a;-><init>(Ln/b1;IILjava/lang/ref/WeakReference;)V

    :try_start_78
    iget p1, p0, Ln/b1;->j:I

    invoke-virtual {p2, v5, p1, v9}, Ln/h2;->i(IILx/h$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9a

    if-lt v0, v1, :cond_98

    iget v0, p0, Ln/b1;->k:I

    if-eq v0, v3, :cond_98

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Ln/b1;->k:I

    iget v6, p0, Ln/b1;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_93

    const/4 v6, 0x1

    goto :goto_94

    :cond_93
    const/4 v6, 0x0

    :goto_94
    invoke-static {p1, v0, v6}, Ln/a1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_98
    iput-object p1, p0, Ln/b1;->l:Landroid/graphics/Typeface;

    :cond_9a
    iget-object p1, p0, Ln/b1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a0

    const/4 p1, 0x1

    goto :goto_a1

    :cond_a0
    const/4 p1, 0x0

    :goto_a1
    iput-boolean p1, p0, Ln/b1;->m:Z
    :try_end_a3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_78 .. :try_end_a3} :catch_a4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_78 .. :try_end_a3} :catch_a4

    goto :goto_a5

    :catch_a4
    nop

    :cond_a5
    :goto_a5
    iget-object p1, p0, Ln/b1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_d0

    invoke-virtual {p2, v5}, Ln/h2;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_c8

    iget p2, p0, Ln/b1;->k:I

    if-eq p2, v3, :cond_c8

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ln/b1;->k:I

    iget v0, p0, Ln/b1;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c3

    const/4 v4, 0x1

    :cond_c3
    invoke-static {p1, p2, v4}, Ln/a1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_ce

    :cond_c8
    iget p2, p0, Ln/b1;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_ce
    iput-object p1, p0, Ln/b1;->l:Landroid/graphics/Typeface;

    :cond_d0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ln/f2;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/j;->i(Landroid/graphics/drawable/Drawable;Ln/f2;[I)V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    iget-object v0, p0, Ln/b1;->b:Ln/f2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Ln/b1;->c:Ln/f2;

    if-nez v0, :cond_12

    iget-object v0, p0, Ln/b1;->d:Ln/f2;

    if-nez v0, :cond_12

    iget-object v0, p0, Ln/b1;->e:Ln/f2;

    if-eqz v0, :cond_36

    :cond_12
    iget-object v0, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Ln/b1;->b:Ln/f2;

    invoke-virtual {p0, v3, v4}, Ln/b1;->a(Landroid/graphics/drawable/Drawable;Ln/f2;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Ln/b1;->c:Ln/f2;

    invoke-virtual {p0, v3, v4}, Ln/b1;->a(Landroid/graphics/drawable/Drawable;Ln/f2;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Ln/b1;->d:Ln/f2;

    invoke-virtual {p0, v3, v4}, Ln/b1;->a(Landroid/graphics/drawable/Drawable;Ln/f2;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Ln/b1;->e:Ln/f2;

    invoke-virtual {p0, v0, v3}, Ln/b1;->a(Landroid/graphics/drawable/Drawable;Ln/f2;)V

    :cond_36
    iget-object v0, p0, Ln/b1;->f:Ln/f2;

    if-nez v0, :cond_3e

    iget-object v0, p0, Ln/b1;->g:Ln/f2;

    if-eqz v0, :cond_52

    :cond_3e
    iget-object v0, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Ln/b1;->f:Ln/f2;

    invoke-virtual {p0, v2, v3}, Ln/b1;->a(Landroid/graphics/drawable/Drawable;Ln/f2;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Ln/b1;->g:Ln/f2;

    invoke-virtual {p0, v0, v1}, Ln/b1;->a(Landroid/graphics/drawable/Drawable;Ln/f2;)V

    :cond_52
    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0}, Ln/f1;->a()V

    return-void
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0}, Ln/f1;->h()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0}, Ln/f1;->i()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0}, Ln/f1;->j()I

    move-result v0

    return v0
.end method

.method public h()[I
    .registers 2

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0}, Ln/f1;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0}, Ln/f1;->l()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Ln/b1;->h:Ln/f2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln/f2;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Ln/b1;->h:Ln/f2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln/f2;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0}, Ln/f1;->p()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .registers 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Ln/j;->b()Ln/j;

    move-result-object v11

    sget-object v2, Lg/j;->Y:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Ln/h2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ln/h2;

    move-result-object v13

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Ln/h2;->q()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lg0/q0;->J(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Lg/j;->Z:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Ln/h2;->m(II)I

    move-result v0

    sget v1, Lg/j;->c0:I

    invoke-virtual {v13, v1}, Ln/h2;->r(I)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v13, v1, v12}, Ln/h2;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Ln/b1;->d(Landroid/content/Context;Ln/j;I)Ln/f2;

    move-result-object v1

    iput-object v1, v7, Ln/b1;->b:Ln/f2;

    :cond_42
    sget v1, Lg/j;->a0:I

    invoke-virtual {v13, v1}, Ln/h2;->r(I)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v13, v1, v12}, Ln/h2;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Ln/b1;->d(Landroid/content/Context;Ln/j;I)Ln/f2;

    move-result-object v1

    iput-object v1, v7, Ln/b1;->c:Ln/f2;

    :cond_54
    sget v1, Lg/j;->d0:I

    invoke-virtual {v13, v1}, Ln/h2;->r(I)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v13, v1, v12}, Ln/h2;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Ln/b1;->d(Landroid/content/Context;Ln/j;I)Ln/f2;

    move-result-object v1

    iput-object v1, v7, Ln/b1;->d:Ln/f2;

    :cond_66
    sget v1, Lg/j;->b0:I

    invoke-virtual {v13, v1}, Ln/h2;->r(I)Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v13, v1, v12}, Ln/h2;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Ln/b1;->d(Landroid/content/Context;Ln/j;I)Ln/f2;

    move-result-object v1

    iput-object v1, v7, Ln/b1;->e:Ln/f2;

    :cond_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Lg/j;->e0:I

    invoke-virtual {v13, v2}, Ln/h2;->r(I)Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-virtual {v13, v2, v12}, Ln/h2;->m(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Ln/b1;->d(Landroid/content/Context;Ln/j;I)Ln/f2;

    move-result-object v2

    iput-object v2, v7, Ln/b1;->f:Ln/f2;

    :cond_8c
    sget v2, Lg/j;->f0:I

    invoke-virtual {v13, v2}, Ln/h2;->r(I)Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-virtual {v13, v2, v12}, Ln/h2;->m(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Ln/b1;->d(Landroid/content/Context;Ln/j;I)Ln/f2;

    move-result-object v2

    iput-object v2, v7, Ln/b1;->g:Ln/f2;

    :cond_9e
    invoke-virtual {v13}, Ln/h2;->v()V

    iget-object v2, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    const/16 v5, 0x17

    if-eq v0, v14, :cond_11a

    sget-object v6, Lg/j;->E2:[I

    invoke-static {v10, v0, v6}, Ln/h2;->s(Landroid/content/Context;I[I)Ln/h2;

    move-result-object v0

    if-nez v2, :cond_c5

    sget v6, Lg/j;->P2:I

    invoke-virtual {v0, v6}, Ln/h2;->r(I)Z

    move-result v15

    if-eqz v15, :cond_c5

    invoke-virtual {v0, v6, v12}, Ln/h2;->a(IZ)Z

    move-result v6

    const/4 v15, 0x1

    goto :goto_c7

    :cond_c5
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_c7
    invoke-virtual {v7, v10, v0}, Ln/b1;->C(Landroid/content/Context;Ln/h2;)V

    if-ge v1, v5, :cond_f5

    sget v4, Lg/j;->I2:I

    invoke-virtual {v0, v4}, Ln/h2;->r(I)Z

    move-result v17

    if-eqz v17, :cond_d9

    invoke-virtual {v0, v4}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_da

    :cond_d9
    const/4 v4, 0x0

    :goto_da
    sget v13, Lg/j;->J2:I

    invoke-virtual {v0, v13}, Ln/h2;->r(I)Z

    move-result v18

    if-eqz v18, :cond_e7

    invoke-virtual {v0, v13}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_e8

    :cond_e7
    const/4 v13, 0x0

    :goto_e8
    sget v14, Lg/j;->K2:I

    invoke-virtual {v0, v14}, Ln/h2;->r(I)Z

    move-result v19

    if-eqz v19, :cond_f7

    invoke-virtual {v0, v14}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_f8

    :cond_f5
    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_f7
    const/4 v14, 0x0

    :goto_f8
    sget v5, Lg/j;->Q2:I

    invoke-virtual {v0, v5}, Ln/h2;->r(I)Z

    move-result v20

    if-eqz v20, :cond_105

    invoke-virtual {v0, v5}, Ln/h2;->n(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_106

    :cond_105
    const/4 v5, 0x0

    :goto_106
    if-lt v1, v3, :cond_115

    sget v3, Lg/j;->O2:I

    invoke-virtual {v0, v3}, Ln/h2;->r(I)Z

    move-result v21

    if-eqz v21, :cond_115

    invoke-virtual {v0, v3}, Ln/h2;->n(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_116

    :cond_115
    const/4 v3, 0x0

    :goto_116
    invoke-virtual {v0}, Ln/h2;->v()V

    goto :goto_121

    :cond_11a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_121
    sget-object v0, Lg/j;->E2:[I

    invoke-static {v10, v8, v0, v9, v12}, Ln/h2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ln/h2;

    move-result-object v0

    if-nez v2, :cond_13c

    sget v12, Lg/j;->P2:I

    invoke-virtual {v0, v12}, Ln/h2;->r(I)Z

    move-result v22

    if-eqz v22, :cond_13c

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Ln/h2;->a(IZ)Z

    move-result v6

    const/16 v3, 0x17

    const/4 v15, 0x1

    goto :goto_140

    :cond_13c
    move-object/from16 v22, v3

    const/16 v3, 0x17

    :goto_140
    if-ge v1, v3, :cond_166

    sget v3, Lg/j;->I2:I

    invoke-virtual {v0, v3}, Ln/h2;->r(I)Z

    move-result v12

    if-eqz v12, :cond_14e

    invoke-virtual {v0, v3}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_14e
    sget v3, Lg/j;->J2:I

    invoke-virtual {v0, v3}, Ln/h2;->r(I)Z

    move-result v12

    if-eqz v12, :cond_15a

    invoke-virtual {v0, v3}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_15a
    sget v3, Lg/j;->K2:I

    invoke-virtual {v0, v3}, Ln/h2;->r(I)Z

    move-result v12

    if-eqz v12, :cond_166

    invoke-virtual {v0, v3}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_166
    sget v3, Lg/j;->Q2:I

    invoke-virtual {v0, v3}, Ln/h2;->r(I)Z

    move-result v12

    if-eqz v12, :cond_172

    invoke-virtual {v0, v3}, Ln/h2;->n(I)Ljava/lang/String;

    move-result-object v5

    :cond_172
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_183

    sget v3, Lg/j;->O2:I

    invoke-virtual {v0, v3}, Ln/h2;->r(I)Z

    move-result v12

    if-eqz v12, :cond_183

    invoke-virtual {v0, v3}, Ln/h2;->n(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_185

    :cond_183
    move-object/from16 v3, v22

    :goto_185
    const/16 v12, 0x1c

    if-lt v1, v12, :cond_1a2

    sget v12, Lg/j;->F2:I

    invoke-virtual {v0, v12}, Ln/h2;->r(I)Z

    move-result v16

    if-eqz v16, :cond_1a2

    move-object/from16 v16, v11

    const/4 v11, -0x1

    invoke-virtual {v0, v12, v11}, Ln/h2;->e(II)I

    move-result v12

    if-nez v12, :cond_1a4

    iget-object v11, v7, Ln/b1;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v16, v11

    :cond_1a4
    :goto_1a4
    invoke-virtual {v7, v10, v0}, Ln/b1;->C(Landroid/content/Context;Ln/h2;)V

    invoke-virtual {v0}, Ln/h2;->v()V

    if-eqz v4, :cond_1b1

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b1
    if-eqz v13, :cond_1b8

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b8
    if-eqz v14, :cond_1bf

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1bf
    if-nez v2, :cond_1c6

    if-eqz v15, :cond_1c6

    invoke-virtual {v7, v6}, Ln/b1;->s(Z)V

    :cond_1c6
    iget-object v0, v7, Ln/b1;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1dc

    iget v2, v7, Ln/b1;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1d7

    iget-object v2, v7, Ln/b1;->a:Landroid/widget/TextView;

    iget v4, v7, Ln/b1;->j:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1dc

    :cond_1d7
    iget-object v2, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1dc
    :goto_1dc
    if-eqz v3, :cond_1e3

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ln/v0;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1e3
    if-eqz v5, :cond_207

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1f3

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Ln/w0;->a(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_207

    :cond_1f3
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_207
    :goto_207
    iget-object v0, v7, Ln/b1;->i:Ln/f1;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Ln/f1;->q(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Ll0/b;->d:Z

    if-eqz v0, :cond_24f

    iget-object v0, v7, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0}, Ln/f1;->l()I

    move-result v0

    if-eqz v0, :cond_24f

    iget-object v0, v7, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0}, Ln/f1;->k()[I

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_24f

    iget-object v2, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v2}, Ln/x0;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_249

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    iget-object v2, v7, Ln/b1;->i:Ln/f1;

    invoke-virtual {v2}, Ln/f1;->i()I

    move-result v2

    iget-object v3, v7, Ln/b1;->i:Ln/f1;

    invoke-virtual {v3}, Ln/f1;->h()I

    move-result v3

    iget-object v4, v7, Ln/b1;->i:Ln/f1;

    invoke-virtual {v4}, Ln/f1;->j()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Ln/y0;->a(Landroid/widget/TextView;IIII)V

    goto :goto_24f

    :cond_249
    const/4 v5, 0x0

    iget-object v2, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v5}, Ln/z0;->a(Landroid/widget/TextView;[II)V

    :cond_24f
    :goto_24f
    sget-object v0, Lg/j;->g0:[I

    invoke-static {v10, v1, v0}, Ln/h2;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ln/h2;

    move-result-object v8

    sget v0, Lg/j;->o0:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Ln/h2;->m(II)I

    move-result v0

    move-object/from16 v2, v16

    if-eq v0, v1, :cond_266

    invoke-virtual {v2, v10, v0}, Ln/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_267

    :cond_266
    const/4 v3, 0x0

    :goto_267
    sget v0, Lg/j;->t0:I

    invoke-virtual {v8, v0, v1}, Ln/h2;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_275

    invoke-virtual {v2, v10, v0}, Ln/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_276

    :cond_275
    const/4 v4, 0x0

    :goto_276
    sget v0, Lg/j;->p0:I

    invoke-virtual {v8, v0, v1}, Ln/h2;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_284

    invoke-virtual {v2, v10, v0}, Ln/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_285

    :cond_284
    const/4 v5, 0x0

    :goto_285
    sget v0, Lg/j;->m0:I

    invoke-virtual {v8, v0, v1}, Ln/h2;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_293

    invoke-virtual {v2, v10, v0}, Ln/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_294

    :cond_293
    const/4 v6, 0x0

    :goto_294
    sget v0, Lg/j;->q0:I

    invoke-virtual {v8, v0, v1}, Ln/h2;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_2a2

    invoke-virtual {v2, v10, v0}, Ln/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_2a3

    :cond_2a2
    const/4 v9, 0x0

    :goto_2a3
    sget v0, Lg/j;->n0:I

    invoke-virtual {v8, v0, v1}, Ln/h2;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_2b1

    invoke-virtual {v2, v10, v0}, Ln/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_2b2

    :cond_2b1
    const/4 v10, 0x0

    :goto_2b2
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Ln/b1;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lg/j;->r0:I

    invoke-virtual {v8, v0}, Ln/h2;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2ce

    invoke-virtual {v8, v0}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ll0/v;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_2ce
    sget v0, Lg/j;->s0:I

    invoke-virtual {v8, v0}, Ln/h2;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2e6

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Ln/h2;->j(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ln/l1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v2, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ll0/v;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2e7

    :cond_2e6
    const/4 v1, -0x1

    :goto_2e7
    sget v0, Lg/j;->v0:I

    invoke-virtual {v8, v0, v1}, Ln/h2;->e(II)I

    move-result v0

    sget v2, Lg/j;->w0:I

    invoke-virtual {v8, v2, v1}, Ln/h2;->e(II)I

    move-result v2

    sget v3, Lg/j;->x0:I

    invoke-virtual {v8, v3, v1}, Ln/h2;->e(II)I

    move-result v3

    invoke-virtual {v8}, Ln/h2;->v()V

    if-eq v0, v1, :cond_303

    iget-object v4, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Ll0/v;->h(Landroid/widget/TextView;I)V

    :cond_303
    if-eq v2, v1, :cond_30a

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ll0/v;->i(Landroid/widget/TextView;I)V

    :cond_30a
    if-eq v3, v1, :cond_311

    iget-object v0, v7, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ll0/v;->j(Landroid/widget/TextView;I)V

    :cond_311
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Ln/b1;->m:Z

    if-eqz v0, :cond_24

    iput-object p2, p0, Ln/b1;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_24

    invoke-static {p1}, Lg0/q0;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Ln/b1;->j:I

    new-instance v1, Ln/b1$b;

    invoke-direct {v1, p0, p1, p2, v0}, Ln/b1$b;-><init>(Ln/b1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    :cond_1f
    iget v0, p0, Ln/b1;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_24
    :goto_24
    return-void
.end method

.method public o(ZIIII)V
    .registers 6

    sget-boolean p1, Ll0/b;->d:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ln/b1;->c()V

    :cond_7
    return-void
.end method

.method public p()V
    .registers 1

    invoke-virtual {p0}, Ln/b1;->b()V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .registers 7

    sget-object v0, Lg/j;->E2:[I

    invoke-static {p1, p2, v0}, Ln/h2;->s(Landroid/content/Context;I[I)Ln/h2;

    move-result-object p2

    sget v0, Lg/j;->P2:I

    invoke-virtual {p2, v0}, Ln/h2;->r(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {p2, v0, v2}, Ln/h2;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ln/b1;->s(Z)V

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_55

    sget v1, Lg/j;->I2:I

    invoke-virtual {p2, v1}, Ln/h2;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {p2, v1}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v3, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2f
    sget v1, Lg/j;->K2:I

    invoke-virtual {p2, v1}, Ln/h2;->r(I)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {p2, v1}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v3, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_42
    sget v1, Lg/j;->J2:I

    invoke-virtual {p2, v1}, Ln/h2;->r(I)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {p2, v1}, Ln/h2;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v3, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_55
    sget v1, Lg/j;->F2:I

    invoke-virtual {p2, v1}, Ln/h2;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6a

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Ln/h2;->e(II)I

    move-result v1

    if-nez v1, :cond_6a

    iget-object v1, p0, Ln/b1;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6a
    invoke-virtual {p0, p1, p2}, Ln/b1;->C(Landroid/content/Context;Ln/h2;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_84

    sget p1, Lg/j;->O2:I

    invoke-virtual {p2, p1}, Ln/h2;->r(I)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p2, p1}, Ln/h2;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_84

    iget-object v0, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ln/v0;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_84
    invoke-virtual {p2}, Ln/h2;->v()V

    iget-object p1, p0, Ln/b1;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_92

    iget-object p2, p0, Ln/b1;->a:Landroid/widget/TextView;

    iget v0, p0, Ln/b1;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_92
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lk0/b;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public s(Z)V
    .registers 3

    iget-object v0, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public t(IIII)V
    .registers 6

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/f1;->r(IIII)V

    return-void
.end method

.method public u([II)V
    .registers 4

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0, p1, p2}, Ln/f1;->s([II)V

    return-void
.end method

.method public v(I)V
    .registers 3

    iget-object v0, p0, Ln/b1;->i:Ln/f1;

    invoke-virtual {v0, p1}, Ln/f1;->t(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ln/b1;->h:Ln/f2;

    if-nez v0, :cond_b

    new-instance v0, Ln/f2;

    invoke-direct {v0}, Ln/f2;-><init>()V

    iput-object v0, p0, Ln/b1;->h:Ln/f2;

    :cond_b
    iget-object v0, p0, Ln/b1;->h:Ln/f2;

    iput-object p1, v0, Ln/f2;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Ln/f2;->d:Z

    invoke-virtual {p0}, Ln/b1;->z()V

    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Ln/b1;->h:Ln/f2;

    if-nez v0, :cond_b

    new-instance v0, Ln/f2;

    invoke-direct {v0}, Ln/f2;-><init>()V

    iput-object v0, p0, Ln/b1;->h:Ln/f2;

    :cond_b
    iget-object v0, p0, Ln/b1;->h:Ln/f2;

    iput-object p1, v0, Ln/f2;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Ln/f2;->c:Z

    invoke-virtual {p0}, Ln/b1;->z()V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_52

    if-eqz p6, :cond_9

    goto :goto_52

    :cond_9
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    if-nez p3, :cond_11

    if-eqz p4, :cond_71

    :cond_11
    iget-object p5, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_40

    aget-object v4, p5, v3

    if-eqz v4, :cond_20

    goto :goto_40

    :cond_20
    iget-object p5, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Ln/b1;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    aget-object p1, p5, v2

    :goto_2d
    if-eqz p2, :cond_30

    goto :goto_32

    :cond_30
    aget-object p2, p5, v1

    :goto_32
    if-eqz p3, :cond_35

    goto :goto_37

    :cond_35
    aget-object p3, p5, v3

    :goto_37
    if-eqz p4, :cond_3a

    goto :goto_3c

    :cond_3a
    aget-object p4, p5, v0

    :goto_3c
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_71

    :cond_40
    :goto_40
    iget-object p1, p0, Ln/b1;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_45

    goto :goto_47

    :cond_45
    aget-object p2, p5, v1

    :goto_47
    aget-object p3, p5, v3

    if-eqz p4, :cond_4c

    goto :goto_4e

    :cond_4c
    aget-object p4, p5, v0

    :goto_4e
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_52
    :goto_52
    iget-object p1, p0, Ln/b1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Ln/b1;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_5d

    goto :goto_5f

    :cond_5d
    aget-object p5, p1, v2

    :goto_5f
    if-eqz p2, :cond_62

    goto :goto_64

    :cond_62
    aget-object p2, p1, v1

    :goto_64
    if-eqz p6, :cond_67

    goto :goto_69

    :cond_67
    aget-object p6, p1, v3

    :goto_69
    if-eqz p4, :cond_6c

    goto :goto_6e

    :cond_6c
    aget-object p4, p1, v0

    :goto_6e
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public final z()V
    .registers 2

    iget-object v0, p0, Ln/b1;->h:Ln/f2;

    iput-object v0, p0, Ln/b1;->b:Ln/f2;

    iput-object v0, p0, Ln/b1;->c:Ln/f2;

    iput-object v0, p0, Ln/b1;->d:Ln/f2;

    iput-object v0, p0, Ln/b1;->e:Ln/f2;

    iput-object v0, p0, Ln/b1;->f:Ln/f2;

    iput-object v0, p0, Ln/b1;->g:Ln/f2;

    return-void
.end method
