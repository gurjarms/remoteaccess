.class public final Lh5/h;
.super Lh5/g;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lh5/c;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lh5/g;-><init>(Lh5/c;)V

    iput-boolean p2, p0, Lh5/h;->c:Z

    return-void
.end method


# virtual methods
.method public g(Lh5/a;)V
    .registers 15

    invoke-virtual {p0}, Lh5/g;->d()[Lh5/d;

    move-result-object v0

    invoke-virtual {p0}, Lh5/h;->m()V

    invoke-virtual {p0, v0, p1}, Lh5/h;->l([Lh5/d;Lh5/a;)V

    invoke-virtual {p0}, Lh5/g;->a()Lh5/c;

    move-result-object v1

    iget-boolean v2, p0, Lh5/h;->c:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lh5/c;->h()Lo4/p;

    move-result-object v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lh5/c;->i()Lo4/p;

    move-result-object v2

    :goto_1b
    iget-boolean v3, p0, Lh5/h;->c:Z

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Lh5/c;->b()Lo4/p;

    move-result-object v1

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Lh5/c;->c()Lo4/p;

    move-result-object v1

    :goto_28
    invoke-virtual {v2}, Lo4/p;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lh5/g;->e(I)I

    move-result v2

    invoke-virtual {v1}, Lo4/p;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lh5/g;->e(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3f
    if-ge v2, v1, :cond_93

    aget-object v8, v0, v2

    if-nez v8, :cond_46

    goto :goto_90

    :cond_46
    invoke-virtual {v8}, Lh5/d;->c()I

    move-result v9

    sub-int/2addr v9, v3

    if-nez v9, :cond_50

    add-int/lit8 v6, v6, 0x1

    goto :goto_90

    :cond_50
    if-ne v9, v5, :cond_5c

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_56
    invoke-virtual {v8}, Lh5/d;->c()I

    move-result v3

    const/4 v6, 0x1

    goto :goto_90

    :cond_5c
    const/4 v10, 0x0

    if-ltz v9, :cond_8e

    invoke-virtual {v8}, Lh5/d;->c()I

    move-result v11

    invoke-virtual {p1}, Lh5/a;->c()I

    move-result v12

    if-ge v11, v12, :cond_8e

    if-le v9, v2, :cond_6c

    goto :goto_8e

    :cond_6c
    const/4 v11, 0x2

    if-le v7, v11, :cond_73

    add-int/lit8 v11, v7, -0x2

    mul-int v9, v9, v11

    :cond_73
    if-lt v9, v2, :cond_77

    const/4 v11, 0x1

    goto :goto_78

    :cond_77
    const/4 v11, 0x0

    :goto_78
    const/4 v12, 0x1

    :goto_79
    if-gt v12, v9, :cond_89

    if-nez v11, :cond_89

    sub-int v11, v2, v12

    aget-object v11, v0, v11

    if-eqz v11, :cond_85

    const/4 v11, 0x1

    goto :goto_86

    :cond_85
    const/4 v11, 0x0

    :goto_86
    add-int/lit8 v12, v12, 0x1

    goto :goto_79

    :cond_89
    if-eqz v11, :cond_56

    aput-object v10, v0, v2

    goto :goto_90

    :cond_8e
    :goto_8e
    aput-object v10, v0, v2

    :goto_90
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_93
    return-void
.end method

.method public final h(Lh5/a;)V
    .registers 12

    invoke-virtual {p0}, Lh5/g;->a()Lh5/c;

    move-result-object v0

    iget-boolean v1, p0, Lh5/h;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lh5/c;->h()Lo4/p;

    move-result-object v1

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Lh5/c;->i()Lo4/p;

    move-result-object v1

    :goto_11
    iget-boolean v2, p0, Lh5/h;->c:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lh5/c;->b()Lo4/p;

    move-result-object v0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0}, Lh5/c;->c()Lo4/p;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1}, Lo4/p;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lh5/g;->e(I)I

    move-result v1

    invoke-virtual {v0}, Lo4/p;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lh5/g;->e(I)I

    move-result v0

    invoke-virtual {p0}, Lh5/g;->d()[Lh5/d;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_38
    if-ge v1, v0, :cond_68

    aget-object v7, v2, v1

    if-nez v7, :cond_3f

    goto :goto_65

    :cond_3f
    invoke-virtual {v7}, Lh5/d;->j()V

    invoke-virtual {v7}, Lh5/d;->c()I

    move-result v8

    sub-int/2addr v8, v3

    if-nez v8, :cond_4c

    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    :cond_4c
    if-ne v8, v5, :cond_58

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_52
    invoke-virtual {v7}, Lh5/d;->c()I

    move-result v3

    const/4 v4, 0x1

    goto :goto_65

    :cond_58
    invoke-virtual {v7}, Lh5/d;->c()I

    move-result v8

    invoke-virtual {p1}, Lh5/a;->c()I

    move-result v9

    if-lt v8, v9, :cond_52

    const/4 v7, 0x0

    aput-object v7, v2, v1

    :goto_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_68
    return-void
.end method

.method public i()Lh5/a;
    .registers 14

    invoke-virtual {p0}, Lh5/g;->d()[Lh5/d;

    move-result-object v0

    new-instance v1, Lh5/b;

    invoke-direct {v1}, Lh5/b;-><init>()V

    new-instance v2, Lh5/b;

    invoke-direct {v2}, Lh5/b;-><init>()V

    new-instance v3, Lh5/b;

    invoke-direct {v3}, Lh5/b;-><init>()V

    new-instance v4, Lh5/b;

    invoke-direct {v4}, Lh5/b;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ge v7, v5, :cond_5a

    aget-object v10, v0, v7

    if-nez v10, :cond_24

    goto :goto_57

    :cond_24
    invoke-virtual {v10}, Lh5/d;->j()V

    invoke-virtual {v10}, Lh5/d;->e()I

    move-result v11

    rem-int/lit8 v11, v11, 0x1e

    invoke-virtual {v10}, Lh5/d;->c()I

    move-result v10

    iget-boolean v12, p0, Lh5/h;->c:Z

    if-nez v12, :cond_37

    add-int/lit8 v10, v10, 0x2

    :cond_37
    rem-int/2addr v10, v9

    if-eqz v10, :cond_51

    if-eq v10, v8, :cond_46

    const/4 v8, 0x2

    if-eq v10, v8, :cond_40

    goto :goto_57

    :cond_40
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v1, v11}, Lh5/b;->b(I)V

    goto :goto_57

    :cond_46
    div-int/lit8 v8, v11, 0x3

    invoke-virtual {v4, v8}, Lh5/b;->b(I)V

    rem-int/lit8 v11, v11, 0x3

    invoke-virtual {v3, v11}, Lh5/b;->b(I)V

    goto :goto_57

    :cond_51
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v8

    invoke-virtual {v2, v11}, Lh5/b;->b(I)V

    :goto_57
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_5a
    invoke-virtual {v1}, Lh5/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_c0

    invoke-virtual {v2}, Lh5/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_c0

    invoke-virtual {v3}, Lh5/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_c0

    invoke-virtual {v4}, Lh5/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_c0

    invoke-virtual {v1}, Lh5/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lt v5, v8, :cond_c0

    invoke-virtual {v2}, Lh5/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lh5/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v9, :cond_c0

    invoke-virtual {v2}, Lh5/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lh5/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_9f

    goto :goto_c0

    :cond_9f
    new-instance v5, Lh5/a;

    invoke-virtual {v1}, Lh5/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    invoke-virtual {v2}, Lh5/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lh5/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lh5/b;->a()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lh5/a;-><init>(IIII)V

    invoke-virtual {p0, v0, v5}, Lh5/h;->l([Lh5/d;Lh5/a;)V

    return-object v5

    :cond_c0
    :goto_c0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[I
    .registers 8

    invoke-virtual {p0}, Lh5/h;->i()Lh5/a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {p0, v0}, Lh5/h;->h(Lh5/a;)V

    invoke-virtual {v0}, Lh5/a;->c()I

    move-result v0

    new-array v1, v0, [I

    invoke-virtual {p0}, Lh5/g;->d()[Lh5/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_2d

    aget-object v5, v2, v4

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lh5/d;->c()I

    move-result v5

    if-lt v5, v0, :cond_24

    goto :goto_2a

    :cond_24
    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    :cond_2a
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2d
    return-object v1
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lh5/h;->c:Z

    return v0
.end method

.method public final l([Lh5/d;Lh5/a;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5a

    aget-object v1, p1, v0

    if-nez v1, :cond_9

    goto :goto_57

    :cond_9
    invoke-virtual {v1}, Lh5/d;->e()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1}, Lh5/d;->c()I

    move-result v1

    invoke-virtual {p2}, Lh5/a;->c()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_1d

    aput-object v4, p1, v0

    goto :goto_57

    :cond_1d
    iget-boolean v3, p0, Lh5/h;->c:Z

    if-nez v3, :cond_23

    add-int/lit8 v1, v1, 0x2

    :cond_23
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_4c

    if-eq v1, v3, :cond_39

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2e

    goto :goto_57

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Lh5/a;->a()I

    move-result v1

    if-eq v2, v1, :cond_57

    aput-object v4, p1, v0

    goto :goto_57

    :cond_39
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lh5/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_49

    rem-int/lit8 v2, v2, 0x3

    invoke-virtual {p2}, Lh5/a;->d()I

    move-result v1

    if-eq v2, v1, :cond_57

    :cond_49
    aput-object v4, p1, v0

    goto :goto_57

    :cond_4c
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Lh5/a;->e()I

    move-result v1

    if-eq v2, v1, :cond_57

    aput-object v4, p1, v0

    :cond_57
    :goto_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5a
    return-void
.end method

.method public final m()V
    .registers 5

    invoke-virtual {p0}, Lh5/g;->d()[Lh5/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lh5/d;->j()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh5/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lh5/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
