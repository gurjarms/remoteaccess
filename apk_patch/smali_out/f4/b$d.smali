.class public Lf4/b$d;
.super Lf4/k$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf4/k$i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lf4/b$d;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Lf4/b$d;->L()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(I)I
    .registers 4

    const/16 v0, 0x30

    if-lt p1, v0, :cond_a

    const/16 v1, 0x39

    if-gt p1, v1, :cond_a

    sub-int/2addr p1, v0

    return p1

    :cond_a
    const/16 v0, 0x41

    if-lt p1, v0, :cond_16

    const/16 v1, 0x46

    if-gt p1, v1, :cond_16

    :goto_12
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_16
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1f

    const/16 v1, 0x66

    if-gt p1, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method public final D()Lf4/b$d$a;
    .registers 14

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget v0, p0, Lf4/k$i;->b:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-nez v2, :cond_13

    return-object v1

    :cond_13
    invoke-virtual {p0}, Lf4/k$i;->A()V

    const-string v2, "odd"

    invoke-virtual {p0, v2}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_27

    new-instance v2, Lf4/b$d$a;

    invoke-direct {v2, v3, v4}, Lf4/b$d$a;-><init>(II)V

    goto/16 :goto_c6

    :cond_27
    const-string v2, "even"

    invoke-virtual {p0, v2}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_37

    new-instance v2, Lf4/b$d$a;

    invoke-direct {v2, v3, v5}, Lf4/b$d$a;-><init>(II)V

    goto/16 :goto_c6

    :cond_37
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v3

    const/4 v6, -0x1

    const/16 v7, 0x2d

    if-eqz v3, :cond_43

    goto :goto_4b

    :cond_43
    invoke-virtual {p0, v7}, Lf4/k$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, -0x1

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    :goto_4c
    iget-object v8, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v9, p0, Lf4/k$i;->b:I

    iget v10, p0, Lf4/k$i;->c:I

    invoke-static {v8, v9, v10, v5}, Lf4/c;->c(Ljava/lang/String;IIZ)Lf4/c;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Lf4/c;->a()I

    move-result v9

    iput v9, p0, Lf4/k$i;->b:I

    :cond_5e
    const/16 v9, 0x6e

    invoke-virtual {p0, v9}, Lf4/k$i;->f(C)Z

    move-result v9

    if-nez v9, :cond_72

    const/16 v9, 0x4e

    invoke-virtual {p0, v9}, Lf4/k$i;->f(C)Z

    move-result v9

    if-eqz v9, :cond_6f

    goto :goto_72

    :cond_6f
    move-object v2, v8

    move-object v8, v1

    goto :goto_ad

    :cond_72
    :goto_72
    if-eqz v8, :cond_75

    goto :goto_7e

    :cond_75
    new-instance v8, Lf4/c;

    const-wide/16 v9, 0x1

    iget v11, p0, Lf4/k$i;->b:I

    invoke-direct {v8, v9, v10, v11}, Lf4/c;-><init>(JI)V

    :goto_7e
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-nez v2, :cond_8e

    invoke-virtual {p0, v7}, Lf4/k$i;->f(C)Z

    move-result v2

    if-eqz v2, :cond_8e

    const/4 v4, -0x1

    :cond_8e
    if-eqz v2, :cond_a9

    invoke-virtual {p0}, Lf4/k$i;->A()V

    iget-object v2, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v6, p0, Lf4/k$i;->b:I

    iget v7, p0, Lf4/k$i;->c:I

    invoke-static {v2, v6, v7, v5}, Lf4/c;->c(Ljava/lang/String;IIZ)Lf4/c;

    move-result-object v2

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Lf4/c;->a()I

    move-result v6

    iput v6, p0, Lf4/k$i;->b:I

    goto :goto_aa

    :cond_a6
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_a9
    move-object v2, v1

    :goto_aa
    move v12, v4

    move v4, v3

    move v3, v12

    :goto_ad
    new-instance v6, Lf4/b$d$a;

    if-nez v8, :cond_b3

    const/4 v4, 0x0

    goto :goto_b9

    :cond_b3
    invoke-virtual {v8}, Lf4/c;->d()I

    move-result v7

    mul-int v4, v4, v7

    :goto_b9
    if-nez v2, :cond_bc

    goto :goto_c2

    :cond_bc
    invoke-virtual {v2}, Lf4/c;->d()I

    move-result v2

    mul-int v5, v3, v2

    :goto_c2
    invoke-direct {v6, v4, v5}, Lf4/b$d$a;-><init>(II)V

    move-object v2, v6

    :goto_c6
    invoke-virtual {p0}, Lf4/k$i;->A()V

    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lf4/k$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_d2

    return-object v2

    :cond_d2
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lf4/k$i;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lf4/k$i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_19

    const/16 v2, 0x22

    if-eq v0, v2, :cond_19

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lf4/k$i;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lf4/k$i;->b:I

    :cond_24
    :goto_24
    invoke-virtual {p0}, Lf4/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2c
    const/4 v4, -0x1

    if-eq v2, v4, :cond_76

    if-eq v2, v0, :cond_76

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_71

    invoke-virtual {p0}, Lf4/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_40

    goto :goto_2c

    :cond_40
    const/16 v5, 0xa

    if-eq v2, v5, :cond_24

    const/16 v5, 0xd

    if-eq v2, v5, :cond_24

    const/16 v5, 0xc

    if-ne v2, v5, :cond_4d

    goto :goto_24

    :cond_4d
    invoke-virtual {p0, v2}, Lf4/b$d;->C(I)I

    move-result v5

    if-eq v5, v4, :cond_71

    const/4 v6, 0x1

    :goto_54
    const/4 v7, 0x5

    if-gt v6, v7, :cond_6c

    invoke-virtual {p0}, Lf4/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lf4/b$d;->C(I)I

    move-result v7

    if-ne v7, v4, :cond_66

    goto :goto_6c

    :cond_66
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    :cond_6c
    :goto_6c
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_71
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget v0, p0, Lf4/k$i;->b:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-nez v2, :cond_13

    return-object v1

    :cond_13
    invoke-virtual {p0}, Lf4/k$i;->A()V

    move-object v2, v1

    :cond_17
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_20
    if-nez v2, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/k$i;->z()Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lf4/k$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_3c

    return-object v2

    :cond_3c
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1
.end method

.method public H()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lf4/b$d;->P()I

    move-result v0

    iget v1, p0, Lf4/k$i;->b:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v2, p0, Lf4/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1
.end method

.method public I()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v1

    if-nez v1, :cond_8e

    iget-object v1, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lf4/k$i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_8e

    const/16 v2, 0x22

    if-eq v1, v2, :cond_8e

    const/16 v2, 0x28

    if-eq v1, v2, :cond_8e

    const/16 v2, 0x29

    if-eq v1, v2, :cond_8e

    invoke-virtual {p0, v1}, Lf4/k$i;->k(I)Z

    move-result v2

    if-nez v2, :cond_8e

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_8e

    :cond_30
    iget v2, p0, Lf4/k$i;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lf4/k$i;->b:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_88

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_5

    :cond_41
    iget-object v1, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lf4/k$i;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lf4/k$i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5a

    goto :goto_5

    :cond_5a
    invoke-virtual {p0, v1}, Lf4/b$d;->C(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_88

    const/4 v1, 0x1

    :goto_62
    const/4 v5, 0x5

    if-gt v1, v5, :cond_86

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v5

    if-eqz v5, :cond_6c

    goto :goto_86

    :cond_6c
    iget-object v5, p0, Lf4/k$i;->a:Ljava/lang/String;

    iget v6, p0, Lf4/k$i;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5}, Lf4/b$d;->C(I)I

    move-result v5

    if-ne v5, v4, :cond_7b

    goto :goto_86

    :cond_7b
    iget v6, p0, Lf4/k$i;->b:I

    add-int/2addr v6, v3

    iput v6, p0, Lf4/k$i;->b:I

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_86
    :goto_86
    int-to-char v1, v2

    goto :goto_89

    :cond_88
    int-to-char v1, v1

    :goto_89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_96

    const/4 v0, 0x0

    return-object v0

    :cond_96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget v0, p0, Lf4/k$i;->b:I

    iget-object v2, p0, Lf4/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v0

    :goto_11
    const/4 v4, -0x1

    if-eq v2, v4, :cond_35

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_35

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_35

    const/16 v4, 0x21

    if-eq v2, v4, :cond_35

    invoke-virtual {p0, v2}, Lf4/k$i;->j(I)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {p0, v2}, Lf4/k$i;->k(I)Z

    move-result v2

    if-nez v2, :cond_30

    iget v2, p0, Lf4/k$i;->b:I

    add-int/lit8 v3, v2, 0x1

    :cond_30
    invoke-virtual {p0}, Lf4/k$i;->a()I

    move-result v2

    goto :goto_11

    :cond_35
    iget v2, p0, Lf4/k$i;->b:I

    if-le v2, v0, :cond_40

    iget-object v1, p0, Lf4/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1
.end method

.method public final K()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/b$s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget v0, p0, Lf4/k$i;->b:I

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-nez v2, :cond_13

    return-object v1

    :cond_13
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/b$d;->L()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_1f
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lf4/k$i;->f(C)Z

    move-result v3

    if-nez v3, :cond_2a

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/b$s;

    iget-object v3, v3, Lf4/b$s;->a:Ljava/util/List;

    if-nez v3, :cond_3f

    goto :goto_69

    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/b$t;

    iget-object v4, v4, Lf4/b$t;->d:Ljava/util/List;

    if-nez v4, :cond_54

    goto :goto_2e

    :cond_54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/b$g;

    instance-of v5, v5, Lf4/b$k;

    if-eqz v5, :cond_58

    return-object v1

    :cond_69
    :goto_69
    return-object v2
.end method

.method public final L()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/b$s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lf4/b$s;

    invoke-direct {v2, v1}, Lf4/b$s;-><init>(Lf4/b$a;)V

    :goto_13
    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {p0, v2}, Lf4/b$d;->M(Lf4/b$s;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {p0}, Lf4/k$i;->z()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf4/b$s;

    invoke-direct {v2, v1}, Lf4/b$s;-><init>(Lf4/b$a;)V

    goto :goto_13

    :cond_2f
    invoke-virtual {v2}, Lf4/b$s;->f()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    return-object v0
.end method

.method public M(Lf4/b$s;)Z
    .registers 12

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lf4/k$i;->b:I

    invoke-virtual {p1}, Lf4/b$s;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    const/16 v2, 0x3e

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lf4/b$e;->i:Lf4/b$e;

    :goto_1b
    invoke-virtual {p0}, Lf4/k$i;->A()V

    goto :goto_2b

    :cond_1f
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lf4/k$i;->f(C)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lf4/b$e;->j:Lf4/b$e;

    goto :goto_1b

    :cond_2a
    move-object v2, v3

    :goto_2b
    const/16 v4, 0x2a

    invoke-virtual {p0, v4}, Lf4/k$i;->f(C)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    goto :goto_4a

    :cond_39
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_49

    new-instance v5, Lf4/b$t;

    invoke-direct {v5, v2, v4}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf4/b$s;->c()V

    move-object v4, v5

    goto :goto_4a

    :cond_49
    move-object v4, v3

    :goto_4a
    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v5

    if-nez v5, :cond_126

    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Lf4/k$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_78

    if-nez v4, :cond_5f

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    :cond_5f
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_70

    sget-object v6, Lf4/b$c;->i:Lf4/b$c;

    const-string v7, "class"

    invoke-virtual {v4, v7, v6, v5}, Lf4/b$t;->a(Ljava/lang/String;Lf4/b$c;Ljava/lang/String;)V

    :goto_6c
    invoke-virtual {p1}, Lf4/b$s;->b()V

    goto :goto_4a

    :cond_70
    new-instance p1, Lf4/a;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {p1, v0}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    const/16 v5, 0x23

    invoke-virtual {p0, v5}, Lf4/k$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_a0

    if-nez v4, :cond_87

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    :cond_87
    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_98

    sget-object v6, Lf4/b$c;->i:Lf4/b$c;

    const-string v7, "id"

    invoke-virtual {v4, v7, v6, v5}, Lf4/b$t;->a(Ljava/lang/String;Lf4/b$c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf4/b$s;->d()V

    goto :goto_4a

    :cond_98
    new-instance p1, Lf4/a;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {p1, v0}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    const/16 v5, 0x5b

    invoke-virtual {p0, v5}, Lf4/k$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_112

    if-nez v4, :cond_af

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    :cond_af
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid attribute simpleSelectors"

    if-eqz v5, :cond_10c

    invoke-virtual {p0}, Lf4/k$i;->A()V

    const/16 v7, 0x3d

    invoke-virtual {p0, v7}, Lf4/k$i;->f(C)Z

    move-result v7

    if-eqz v7, :cond_c8

    sget-object v7, Lf4/b$c;->i:Lf4/b$c;

    goto :goto_df

    :cond_c8
    const-string v7, "~="

    invoke-virtual {p0, v7}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d3

    sget-object v7, Lf4/b$c;->j:Lf4/b$c;

    goto :goto_df

    :cond_d3
    const-string v7, "|="

    invoke-virtual {p0, v7}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_de

    sget-object v7, Lf4/b$c;->k:Lf4/b$c;

    goto :goto_df

    :cond_de
    move-object v7, v3

    :goto_df
    if-eqz v7, :cond_f4

    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/b$d;->E()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_ee

    invoke-virtual {p0}, Lf4/k$i;->A()V

    goto :goto_f5

    :cond_ee
    new-instance p1, Lf4/a;

    invoke-direct {p1, v6}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f4
    move-object v8, v3

    :goto_f5
    const/16 v9, 0x5d

    invoke-virtual {p0, v9}, Lf4/k$i;->f(C)Z

    move-result v9

    if-eqz v9, :cond_106

    if-nez v7, :cond_101

    sget-object v7, Lf4/b$c;->h:Lf4/b$c;

    :cond_101
    invoke-virtual {v4, v5, v7, v8}, Lf4/b$t;->a(Ljava/lang/String;Lf4/b$c;Ljava/lang/String;)V

    goto/16 :goto_6c

    :cond_106
    new-instance p1, Lf4/a;

    invoke-direct {p1, v6}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10c
    new-instance p1, Lf4/a;

    invoke-direct {p1, v6}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_112
    const/16 v5, 0x3a

    invoke-virtual {p0, v5}, Lf4/k$i;->f(C)Z

    move-result v5

    if-eqz v5, :cond_126

    if-nez v4, :cond_121

    new-instance v4, Lf4/b$t;

    invoke-direct {v4, v2, v3}, Lf4/b$t;-><init>(Lf4/b$e;Ljava/lang/String;)V

    :cond_121
    invoke-virtual {p0, p1, v4}, Lf4/b$d;->O(Lf4/b$s;Lf4/b$t;)V

    goto/16 :goto_4a

    :cond_126
    if-eqz v4, :cond_12d

    invoke-virtual {p1, v4}, Lf4/b$s;->a(Lf4/b$t;)V

    const/4 p1, 0x1

    return p1

    :cond_12d
    iput v0, p0, Lf4/k$i;->b:I

    return v1
.end method

.method public N()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget v0, p0, Lf4/k$i;->b:I

    const-string v2, "url("

    invoke-virtual {p0, v2}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    return-object v1

    :cond_13
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/b$d;->F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {p0}, Lf4/b$d;->I()Ljava/lang/String;

    move-result-object v2

    :cond_20
    if-nez v2, :cond_25

    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_25
    invoke-virtual {p0}, Lf4/k$i;->A()V

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, ")"

    invoke-virtual {p0, v3}, Lf4/k$i;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_3a

    :cond_37
    iput v0, p0, Lf4/k$i;->b:I

    return-object v1

    :cond_3a
    :goto_3a
    return-object v2
.end method

.method public final O(Lf4/b$s;Lf4/b$t;)V
    .registers 23

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lf4/b$d;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_125

    invoke-static {v1}, Lf4/b$j;->a(Ljava/lang/String;)Lf4/b$j;

    move-result-object v2

    sget-object v3, Lf4/b$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "Invalid or missing parameter section for pseudo class: "

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_12e

    new-instance v0, Lf4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pseudo class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    new-instance v2, Lf4/b$l;

    invoke-direct {v2, v1}, Lf4/b$l;-><init>(Ljava/lang/String;)V

    goto :goto_47

    :pswitch_39
    invoke-virtual/range {p0 .. p0}, Lf4/b$d;->G()Ljava/util/List;

    new-instance v2, Lf4/b$l;

    invoke-direct {v2, v1}, Lf4/b$l;-><init>(Ljava/lang/String;)V

    goto :goto_47

    :pswitch_42
    new-instance v2, Lf4/b$o;

    invoke-direct {v2, v7}, Lf4/b$o;-><init>(Lf4/b$a;)V

    :goto_47
    invoke-virtual/range {p1 .. p1}, Lf4/b$s;->b()V

    goto/16 :goto_121

    :pswitch_4c
    invoke-virtual/range {p0 .. p0}, Lf4/b$d;->K()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_62

    new-instance v1, Lf4/b$k;

    invoke-direct {v1, v2}, Lf4/b$k;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lf4/b$k;->b()I

    move-result v2

    move-object/from16 v3, p1

    iput v2, v3, Lf4/b$s;->b:I

    :goto_5f
    move-object v2, v1

    goto/16 :goto_121

    :cond_62
    new-instance v0, Lf4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_77
    move-object/from16 v3, p1

    sget-object v7, Lf4/b$j;->j:Lf4/b$j;

    if-eq v2, v7, :cond_84

    sget-object v7, Lf4/b$j;->l:Lf4/b$j;

    if-ne v2, v7, :cond_82

    goto :goto_84

    :cond_82
    const/4 v11, 0x0

    goto :goto_85

    :cond_84
    :goto_84
    const/4 v11, 0x1

    :goto_85
    sget-object v7, Lf4/b$j;->l:Lf4/b$j;

    if-eq v2, v7, :cond_90

    sget-object v7, Lf4/b$j;->m:Lf4/b$j;

    if-ne v2, v7, :cond_8e

    goto :goto_90

    :cond_8e
    const/4 v12, 0x0

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v12, 0x1

    :goto_91
    invoke-virtual/range {p0 .. p0}, Lf4/b$d;->D()Lf4/b$d$a;

    move-result-object v2

    if-eqz v2, :cond_a7

    new-instance v1, Lf4/b$h;

    iget v9, v2, Lf4/b$d$a;->a:I

    iget v10, v2, Lf4/b$d$a;->b:I

    iget-object v13, v0, Lf4/b$t;->b:Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lf4/b$s;->b()V

    goto :goto_5f

    :cond_a7
    new-instance v0, Lf4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_bc
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$i;

    invoke-direct {v2, v7}, Lf4/b$i;-><init>(Lf4/b$a;)V

    goto :goto_11e

    :pswitch_c4
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$n;

    invoke-direct {v2, v7}, Lf4/b$n;-><init>(Lf4/b$a;)V

    goto :goto_11e

    :pswitch_cc
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$m;

    iget-object v1, v0, Lf4/b$t;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lf4/b$m;-><init>(ZLjava/lang/String;)V

    goto :goto_11e

    :pswitch_d6
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lf4/b$t;->b:Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_11e

    :pswitch_e5
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$h;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    iget-object v1, v0, Lf4/b$t;->b:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_11e

    :pswitch_f7
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$m;

    invoke-direct {v2, v6, v7}, Lf4/b$m;-><init>(ZLjava/lang/String;)V

    goto :goto_11e

    :pswitch_ff
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$h;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_11e

    :pswitch_10d
    move-object/from16 v3, p1

    new-instance v2, Lf4/b$h;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lf4/b$h;-><init>(IIZZLjava/lang/String;)V

    :goto_11e
    invoke-virtual/range {p1 .. p1}, Lf4/b$s;->b()V

    :goto_121
    invoke-virtual {v0, v2}, Lf4/b$t;->b(Lf4/b$g;)V

    return-void

    :cond_125
    new-instance v0, Lf4/a;

    const-string v1, "Invalid pseudo class"

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_10d
        :pswitch_ff
        :pswitch_f7
        :pswitch_e5
        :pswitch_d6
        :pswitch_cc
        :pswitch_c4
        :pswitch_bc
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_4c
        :pswitch_42
        :pswitch_39
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
    .end packed-switch
.end method

.method public final P()I
    .registers 10

    invoke-virtual {p0}, Lf4/k$i;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lf4/k$i;->b:I

    return v0

    :cond_9
    iget v0, p0, Lf4/k$i;->b:I

    iget-object v1, p0, Lf4/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_19

    invoke-virtual {p0}, Lf4/k$i;->a()I

    move-result v1

    :cond_19
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_27

    if-le v1, v5, :cond_2d

    :cond_27
    if-lt v1, v6, :cond_2b

    if-le v1, v3, :cond_2d

    :cond_2b
    if-ne v1, v4, :cond_49

    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lf4/k$i;->a()I

    move-result v1

    if-lt v1, v7, :cond_35

    if-le v1, v5, :cond_2d

    :cond_35
    if-lt v1, v6, :cond_39

    if-le v1, v3, :cond_2d

    :cond_39
    const/16 v8, 0x30

    if-lt v1, v8, :cond_41

    const/16 v8, 0x39

    if-le v1, v8, :cond_2d

    :cond_41
    if-eq v1, v2, :cond_2d

    if-ne v1, v4, :cond_46

    goto :goto_2d

    :cond_46
    iget v1, p0, Lf4/k$i;->b:I

    goto :goto_4a

    :cond_49
    move v1, v0

    :goto_4a
    iput v0, p0, Lf4/k$i;->b:I

    return v1
.end method
