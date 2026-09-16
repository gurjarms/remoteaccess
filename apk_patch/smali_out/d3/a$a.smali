.class public final Ld3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/a$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/a$a;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld3/a$a;->j(I)V

    iput p2, p0, Ld3/a$a;->h:I

    return-void
.end method

.method public static synthetic a(Ld3/a$a;I)I
    .registers 2

    iput p1, p0, Ld3/a$a;->f:I

    return p1
.end method

.method public static synthetic b(Ld3/a$a;)I
    .registers 1

    iget p0, p0, Ld3/a$a;->d:I

    return p0
.end method

.method public static synthetic c(Ld3/a$a;I)I
    .registers 2

    iput p1, p0, Ld3/a$a;->d:I

    return p1
.end method

.method public static synthetic d(Ld3/a$a;I)I
    .registers 2

    iput p1, p0, Ld3/a$a;->e:I

    return p1
.end method

.method public static n(Landroid/text/SpannableStringBuilder;III)V
    .registers 5

    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static o(Landroid/text/SpannableStringBuilder;II)V
    .registers 5

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static q(Landroid/text/SpannableStringBuilder;II)V
    .registers 5

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public e(C)V
    .registers 4

    iget-object v0, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2c

    iget-object v1, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_17
    if-ltz v1, :cond_2c

    iget-object v2, p0, Ld3/a$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a$a$a;

    iget v3, v2, Ld3/a$a$a;->c:I

    if-ne v3, v0, :cond_2c

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ld3/a$a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_2c
    return-void
.end method

.method public g(I)Lc1/a;
    .registers 10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Ld3/a$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_22

    iget-object v3, p0, Ld3/a$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_22
    invoke-virtual {p0}, Ld3/a$a;->h()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_31

    const/4 p1, 0x0

    return-object p1

    :cond_31
    iget v2, p0, Ld3/a$a;->e:I

    iget v3, p0, Ld3/a$a;->f:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v5, :cond_46

    goto :goto_5e

    :cond_46
    iget p1, p0, Ld3/a$a;->g:I

    if-ne p1, v6, :cond_55

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_53

    if-gez v3, :cond_55

    :cond_53
    const/4 p1, 0x1

    goto :goto_5e

    :cond_55
    iget p1, p0, Ld3/a$a;->g:I

    if-ne p1, v6, :cond_5d

    if-lez v4, :cond_5d

    const/4 p1, 0x2

    goto :goto_5e

    :cond_5d
    const/4 p1, 0x0

    :goto_5e
    if-eq p1, v7, :cond_73

    const v1, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x42000000    # 32.0f

    if-eq p1, v6, :cond_70

    :goto_6a
    int-to-float v2, v2

    div-float/2addr v2, v5

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    goto :goto_75

    :cond_70
    rsub-int/lit8 v2, v3, 0x20

    goto :goto_6a

    :cond_73
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_75
    iget v1, p0, Ld3/a$a;->d:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_7f

    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v1, v1, -0x2

    goto :goto_87

    :cond_7f
    iget v3, p0, Ld3/a$a;->g:I

    if-ne v3, v7, :cond_87

    iget v3, p0, Ld3/a$a;->h:I

    sub-int/2addr v3, v7

    sub-int/2addr v1, v3

    :cond_87
    :goto_87
    new-instance v3, Lc1/a$b;

    invoke-direct {v3}, Lc1/a$b;-><init>()V

    invoke-virtual {v3, v0}, Lc1/a$b;->o(Ljava/lang/CharSequence;)Lc1/a$b;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v3}, Lc1/a$b;->p(Landroid/text/Layout$Alignment;)Lc1/a$b;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1, v7}, Lc1/a$b;->h(FI)Lc1/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc1/a$b;->k(F)Lc1/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc1/a$b;->l(I)Lc1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lc1/a$b;->a()Lc1/a;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/text/SpannableString;
    .registers 16

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :cond_14
    :goto_14
    iget-object v11, p0, Ld3/a$a;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_7b

    iget-object v11, p0, Ld3/a$a;->a:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld3/a$a$a;

    iget-boolean v12, v11, Ld3/a$a$a;->b:Z

    iget v13, v11, Ld3/a$a$a;->a:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3c

    const/4 v10, 0x7

    if-ne v13, v10, :cond_31

    const/4 v14, 0x1

    goto :goto_32

    :cond_31
    const/4 v14, 0x0

    :goto_32
    if-ne v13, v10, :cond_35

    goto :goto_3b

    :cond_35
    invoke-static {}, Ld3/a;->q()[I

    move-result-object v9

    aget v9, v9, v13

    :goto_3b
    move v10, v14

    :cond_3c
    iget v11, v11, Ld3/a$a$a;->c:I

    add-int/lit8 v4, v4, 0x1

    iget-object v13, p0, Ld3/a$a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_53

    iget-object v13, p0, Ld3/a$a;->a:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld3/a$a$a;

    iget v13, v13, Ld3/a$a$a;->c:I

    goto :goto_54

    :cond_53
    move v13, v1

    :goto_54
    if-ne v11, v13, :cond_57

    goto :goto_14

    :cond_57
    if-eq v5, v3, :cond_60

    if-nez v12, :cond_60

    invoke-static {v0, v5, v11}, Ld3/a$a;->q(Landroid/text/SpannableStringBuilder;II)V

    const/4 v5, -0x1

    goto :goto_65

    :cond_60
    if-ne v5, v3, :cond_65

    if-eqz v12, :cond_65

    move v5, v11

    :cond_65
    :goto_65
    if-eq v6, v3, :cond_6e

    if-nez v10, :cond_6e

    invoke-static {v0, v6, v11}, Ld3/a$a;->o(Landroid/text/SpannableStringBuilder;II)V

    const/4 v6, -0x1

    goto :goto_73

    :cond_6e
    if-ne v6, v3, :cond_73

    if-eqz v10, :cond_73

    move v6, v11

    :cond_73
    :goto_73
    if-eq v9, v8, :cond_14

    invoke-static {v0, v7, v11, v8}, Ld3/a$a;->n(Landroid/text/SpannableStringBuilder;III)V

    move v8, v9

    move v7, v11

    goto :goto_14

    :cond_7b
    if-eq v5, v3, :cond_82

    if-eq v5, v1, :cond_82

    invoke-static {v0, v5, v1}, Ld3/a$a;->q(Landroid/text/SpannableStringBuilder;II)V

    :cond_82
    if-eq v6, v3, :cond_89

    if-eq v6, v1, :cond_89

    invoke-static {v0, v6, v1}, Ld3/a$a;->o(Landroid/text/SpannableStringBuilder;II)V

    :cond_89
    if-eq v7, v1, :cond_8e

    invoke-static {v0, v7, v1, v8}, Ld3/a$a;->n(Landroid/text/SpannableStringBuilder;III)V

    :cond_8e
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Ld3/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ld3/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public j(I)V
    .registers 3

    iput p1, p0, Ld3/a$a;->g:I

    iget-object p1, p0, Ld3/a$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ld3/a$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    iput p1, p0, Ld3/a$a;->d:I

    iput v0, p0, Ld3/a$a;->e:I

    iput v0, p0, Ld3/a$a;->f:I

    return-void
.end method

.method public k()V
    .registers 4

    iget-object v0, p0, Ld3/a$a;->b:Ljava/util/List;

    invoke-virtual {p0}, Ld3/a$a;->h()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Ld3/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ld3/a$a;->h:I

    iget v2, p0, Ld3/a$a;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1c
    iget-object v2, p0, Ld3/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_2a

    iget-object v2, p0, Ld3/a$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_2a
    return-void
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Ld3/a$a;->g:I

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Ld3/a$a;->h:I

    return-void
.end method

.method public p(IZ)V
    .registers 6

    iget-object v0, p0, Ld3/a$a;->a:Ljava/util/List;

    new-instance v1, Ld3/a$a$a;

    iget-object v2, p0, Ld3/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Ld3/a$a$a;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
