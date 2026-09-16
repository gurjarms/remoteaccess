.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/t;


# instance fields
.field public final a:Ld1/x;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/x;

    invoke-direct {v0}, Ld1/x;-><init>()V

    iput-object v0, p0, Lj3/a;->a:Ld1/x;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_a4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_2d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_a4

    :cond_2d
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lj3/a;->c:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lj3/a;->d:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Ld1/j0;->J([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v2, "serif"

    :cond_6e
    iput-object v2, p0, Lj3/a;->e:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lj3/a;->g:I

    aget-byte v2, p1, v4

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v3, 0x0

    :goto_80
    iput-boolean v3, p0, Lj3/a;->b:Z

    if-eqz v3, :cond_a1

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Ld1/j0;->o(FFF)F

    move-result p1

    iput p1, p0, Lj3/a;->f:F

    goto :goto_b1

    :cond_a1
    iput v1, p0, Lj3/a;->f:F

    goto :goto_b1

    :cond_a4
    iput v4, p0, Lj3/a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lj3/a;->d:I

    iput-object v2, p0, Lj3/a;->e:Ljava/lang/String;

    iput-boolean v4, p0, Lj3/a;->b:Z

    iput v1, p0, Lj3/a;->f:F

    iput p1, p0, Lj3/a;->g:I

    :goto_b1
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 6

    if-eq p1, p2, :cond_13

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    return-void
.end method

.method public static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 11

    if-eq p1, p2, :cond_4c

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_c

    const/4 p5, 0x1

    goto :goto_d

    :cond_c
    const/4 p5, 0x0

    :goto_d
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz p5, :cond_23

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_1f

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2b

    :cond_1f
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2b

    :cond_23
    if-eqz v2, :cond_2e

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2b
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_3e

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3e
    if-nez v1, :cond_4c

    if-nez p5, :cond_4c

    if-nez v2, :cond_4c

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4c
    return-void
.end method

.method public static g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .registers 5

    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_f

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    return-void
.end method

.method public static h(Ld1/x;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-virtual {p0}, Ld1/x;->M()I

    move-result v0

    if-nez v0, :cond_16

    const-string p0, ""

    return-object p0

    :cond_16
    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->O()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v2, :cond_27

    goto :goto_29

    :cond_27
    sget-object v2, Lg4/d;->c:Ljava/nio/charset/Charset;

    :goto_29
    invoke-virtual {p0, v0, v2}, Ld1/x;->E(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a([BII)Lc3/k;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc3/s;->a(Lc3/t;[BII)Lc3/k;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public c([BIILc3/t$b;Ld1/g;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc3/t$b;",
            "Ld1/g<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    iget-object v3, v0, Lj3/a;->a:Ld1/x;

    add-int v4, v1, p3

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Ld1/x;->R([BI)V

    iget-object v3, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v3, v1}, Ld1/x;->T(I)V

    iget-object v1, v0, Lj3/a;->a:Ld1/x;

    invoke-static {v1}, Lj3/a;->h(Ld1/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v1, Lc3/e;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v1}, Ld1/g;->accept(Ljava/lang/Object;)V

    return-void

    :cond_38
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v11, v0, Lj3/a;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/high16 v15, 0xff0000

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Lj3/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v11, v0, Lj3/a;->d:I

    const/4 v12, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-static/range {v10 .. v15}, Lj3/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lj3/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lj3/a;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    iget v1, v0, Lj3/a;->f:F

    :goto_61
    iget-object v4, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->a()I

    move-result v4

    const/16 v6, 0x8

    if-lt v4, v6, :cond_d2

    iget-object v4, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->f()I

    move-result v4

    iget-object v6, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v6}, Ld1/x;->p()I

    move-result v6

    iget-object v7, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v7}, Ld1/x;->p()I

    move-result v7

    const v8, 0x7374796c

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v8, :cond_a2

    iget-object v7, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v7}, Ld1/x;->a()I

    move-result v7

    if-lt v7, v9, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v10, 0x0

    :goto_8e
    invoke-static {v10}, Ld1/a;->a(Z)V

    iget-object v7, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v7}, Ld1/x;->M()I

    move-result v7

    const/4 v8, 0x0

    :goto_98
    if-ge v8, v7, :cond_cb

    iget-object v9, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v0, v9, v3}, Lj3/a;->d(Ld1/x;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_98

    :cond_a2
    const v8, 0x74626f78

    if-ne v7, v8, :cond_cb

    iget-boolean v7, v0, Lj3/a;->b:Z

    if-eqz v7, :cond_cb

    iget-object v1, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->a()I

    move-result v1

    if-lt v1, v9, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v10, 0x0

    :goto_b5
    invoke-static {v10}, Ld1/a;->a(Z)V

    iget-object v1, v0, Lj3/a;->a:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->M()I

    move-result v1

    int-to-float v1, v1

    iget v7, v0, Lj3/a;->g:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    invoke-static {v1, v7, v8}, Ld1/j0;->o(FFF)F

    move-result v1

    :cond_cb
    iget-object v7, v0, Lj3/a;->a:Ld1/x;

    add-int/2addr v4, v6

    invoke-virtual {v7, v4}, Ld1/x;->T(I)V

    goto :goto_61

    :cond_d2
    new-instance v4, Lc1/a$b;

    invoke-direct {v4}, Lc1/a$b;-><init>()V

    invoke-virtual {v4, v3}, Lc1/a$b;->o(Ljava/lang/CharSequence;)Lc1/a$b;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lc1/a$b;->h(FI)Lc1/a$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lc1/a$b;->i(I)Lc1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lc1/a$b;->a()Lc1/a;

    move-result-object v1

    new-instance v9, Lc3/e;

    invoke-static {v1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lc3/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v9}, Ld1/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ld1/x;Landroid/text/SpannableStringBuilder;)V
    .registers 11

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ld1/a;->a(Z)V

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v0

    invoke-virtual {p1}, Ld1/x;->M()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ld1/x;->U(I)V

    invoke-virtual {p1}, Ld1/x;->G()I

    move-result v3

    invoke-virtual {p1, v1}, Ld1/x;->U(I)V

    invoke-virtual {p1}, Ld1/x;->p()I

    move-result p1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ")."

    const-string v5, "Tx3gParser"

    if-le v2, v1, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to cueText.length() ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_59

    :cond_58
    move v1, v2

    :goto_59
    if-lt v0, v1, :cond_7b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring styl with start ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") >= end ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7b
    iget v4, p0, Lj3/a;->c:I

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v0

    move v6, v1

    invoke-static/range {v2 .. v7}, Lj3/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v4, p0, Lj3/a;->d:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lj3/a;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method public synthetic reset()V
    .registers 1

    invoke-static {p0}, Lc3/s;->b(Lc3/t;)V

    return-void
.end method
