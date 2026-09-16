.class public final Lf5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/a;

.field public final b:Lf5/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lu4/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5/m;

    invoke-direct {v0}, Lf5/m;-><init>()V

    iput-object v0, p0, Lf5/s;->b:Lf5/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lf5/s;->a:Lu4/a;

    return-void
.end method

.method public static g(Lu4/a;II)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p2, :cond_16

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lu4/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0, p2, v1}, Lf5/s;->c(ILjava/lang/String;)Lf5/o;

    move-result-object v1

    invoke-virtual {v1}, Lf5/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf5/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v1}, Lf5/o;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lf5/o;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_22
    move-object v2, v0

    :goto_23
    invoke-virtual {v1}, Lf5/q;->a()I

    move-result v3

    if-ne p2, v3, :cond_2e

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-virtual {v1}, Lf5/q;->a()I

    move-result p2

    move-object v1, v2

    goto :goto_2
.end method

.method public final b(I)Lf5/n;
    .registers 5

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_12

    new-instance v1, Lf5/n;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lf5/n;-><init>(IC)V

    return-object v1

    :cond_12
    if-lt v1, v0, :cond_21

    if-ge v1, v2, :cond_21

    new-instance v2, Lf5/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lf5/n;-><init>(IC)V

    return-object v2

    :cond_21
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_38

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_38

    new-instance v2, Lf5/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x21

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lf5/n;-><init>(IC)V

    return-object v2

    :cond_38
    packed-switch v1, :pswitch_data_68

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_52
    const/16 v1, 0x2f

    goto :goto_60

    :pswitch_55
    const/16 v1, 0x2e

    goto :goto_60

    :pswitch_58
    const/16 v1, 0x2d

    goto :goto_60

    :pswitch_5b
    const/16 v1, 0x2c

    goto :goto_60

    :pswitch_5e
    const/16 v1, 0x2a

    :goto_60
    new-instance v2, Lf5/n;

    add-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lf5/n;-><init>(IC)V

    return-object v2

    nop

    :pswitch_data_68
    .packed-switch 0x3a
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
    .end packed-switch
.end method

.method public c(ILjava/lang/String;)Lf5/o;
    .registers 5

    iget-object v0, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_d

    iget-object v0, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object p2, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {p2, p1}, Lf5/m;->h(I)V

    invoke-virtual {p0}, Lf5/s;->o()Lf5/o;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lf5/o;->d()Z

    move-result p2

    if-eqz p2, :cond_34

    new-instance p2, Lf5/o;

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    iget-object v1, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf5/o;->c()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lf5/o;-><init>(ILjava/lang/String;I)V

    return-object p2

    :cond_34
    new-instance p1, Lf5/o;

    iget-object p2, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {p2}, Lf5/m;->a()I

    move-result p2

    iget-object v0, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lf5/o;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final d(I)Lf5/n;
    .registers 6

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_12

    new-instance v1, Lf5/n;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lf5/n;-><init>(IC)V

    return-object v1

    :cond_12
    if-lt v1, v0, :cond_21

    if-ge v1, v2, :cond_21

    new-instance v2, Lf5/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lf5/n;-><init>(IC)V

    return-object v2

    :cond_21
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result v1

    const/16 v2, 0x40

    const/16 v3, 0x5a

    if-lt v1, v2, :cond_38

    if-ge v1, v3, :cond_38

    new-instance v2, Lf5/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lf5/n;-><init>(IC)V

    return-object v2

    :cond_38
    if-lt v1, v3, :cond_47

    const/16 v2, 0x74

    if-ge v1, v2, :cond_47

    new-instance v2, Lf5/n;

    add-int/2addr p1, v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lf5/n;-><init>(IC)V

    return-object v2

    :cond_47
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result v1

    packed-switch v1, :pswitch_data_9a

    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p1

    throw p1

    :pswitch_55
    const/16 v1, 0x20

    goto :goto_93

    :pswitch_58
    const/16 v1, 0x5f

    goto :goto_93

    :pswitch_5b
    const/16 v1, 0x3f

    goto :goto_93

    :pswitch_5e
    const/16 v1, 0x3e

    goto :goto_93

    :pswitch_61
    const/16 v1, 0x3d

    goto :goto_93

    :pswitch_64
    const/16 v1, 0x3c

    goto :goto_93

    :pswitch_67
    const/16 v1, 0x3b

    goto :goto_93

    :pswitch_6a
    const/16 v1, 0x3a

    goto :goto_93

    :pswitch_6d
    const/16 v1, 0x2f

    goto :goto_93

    :pswitch_70
    const/16 v1, 0x2e

    goto :goto_93

    :pswitch_73
    const/16 v1, 0x2d

    goto :goto_93

    :pswitch_76
    const/16 v1, 0x2c

    goto :goto_93

    :pswitch_79
    const/16 v1, 0x2b

    goto :goto_93

    :pswitch_7c
    const/16 v1, 0x2a

    goto :goto_93

    :pswitch_7f
    const/16 v1, 0x29

    goto :goto_93

    :pswitch_82
    const/16 v1, 0x28

    goto :goto_93

    :pswitch_85
    const/16 v1, 0x27

    goto :goto_93

    :pswitch_88
    const/16 v1, 0x26

    goto :goto_93

    :pswitch_8b
    const/16 v1, 0x25

    goto :goto_93

    :pswitch_8e
    const/16 v1, 0x22

    goto :goto_93

    :pswitch_91
    const/16 v1, 0x21

    :goto_93
    new-instance v2, Lf5/n;

    add-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lf5/n;-><init>(IC)V

    return-object v2

    :pswitch_data_9a
    .packed-switch 0xe8
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
    .end packed-switch
.end method

.method public final e(I)Lf5/p;
    .registers 5

    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    if-le v0, v1, :cond_2d

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_1f

    new-instance p1, Lf5/p;

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    invoke-direct {p1, v1, v0, v0}, Lf5/p;-><init>(III)V

    return-object p1

    :cond_1f
    new-instance v1, Lf5/p;

    iget-object v2, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v2}, Lu4/a;->h()I

    move-result v2

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v1, v2, p1, v0}, Lf5/p;-><init>(III)V

    return-object v1

    :cond_2d
    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1}, Lf5/s;->f(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    div-int/lit8 v1, p1, 0xb

    rem-int/lit8 p1, p1, 0xb

    new-instance v2, Lf5/p;

    invoke-direct {v2, v0, v1, p1}, Lf5/p;-><init>(III)V

    return-object v2
.end method

.method public f(II)I
    .registers 4

    iget-object v0, p0, Lf5/s;->a:Lu4/a;

    invoke-static {v0, p1, p2}, Lf5/s;->g(Lu4/a;II)I

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .registers 5

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    return v2

    :cond_c
    :goto_c
    if-ge p1, v0, :cond_1a

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1, p1}, Lu4/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)Z
    .registers 6

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x5

    if-ge v0, v1, :cond_34

    add-int v1, v0, p1

    iget-object v3, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v3}, Lu4/a;->h()I

    move-result v3

    if-ge v1, v3, :cond_34

    const/4 v3, 0x2

    if-ne v0, v3, :cond_28

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lu4/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_28
    iget-object v3, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v3, v1}, Lu4/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_31

    return v2

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_34
    const/4 p1, 0x1

    return p1
.end method

.method public final j(I)Z
    .registers 6

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x4

    if-ge v0, v1, :cond_26

    add-int v1, v0, p1

    iget-object v3, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v3}, Lu4/a;->h()I

    move-result v3

    if-ge v1, v3, :cond_26

    iget-object v3, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v3, v1}, Lu4/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_23

    return v2

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_26
    const/4 p1, 0x1

    return p1
.end method

.method public final k(I)Z
    .registers 7

    add-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-lt v1, v0, :cond_19

    if-ge v1, v4, :cond_19

    return v3

    :cond_19
    add-int/lit8 v0, p1, 0x6

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    if-le v0, v1, :cond_24

    return v2

    :cond_24
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result p1

    if-lt p1, v4, :cond_30

    const/16 v0, 0x3f

    if-ge p1, v0, :cond_30

    const/4 v2, 0x1

    :cond_30
    return v2
.end method

.method public final l(I)Z
    .registers 6

    add-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v0, :cond_19

    const/16 v0, 0x10

    if-ge v1, v0, :cond_19

    return v3

    :cond_19
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    if-le v0, v1, :cond_24

    return v2

    :cond_24
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_32

    const/16 v1, 0x74

    if-ge v0, v1, :cond_32

    return v3

    :cond_32
    add-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    if-le v0, v1, :cond_3d

    return v2

    :cond_3d
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lf5/s;->f(II)I

    move-result p1

    const/16 v0, 0xe8

    if-lt p1, v0, :cond_4c

    const/16 v0, 0xfd

    if-ge p1, v0, :cond_4c

    const/4 v2, 0x1

    :cond_4c
    return v2
.end method

.method public final m(I)Z
    .registers 5

    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_18

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v0}, Lu4/a;->h()I

    move-result v0

    if-gt p1, v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2

    :cond_18
    move v0, p1

    :goto_19
    add-int/lit8 v1, p1, 0x3

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1, v0}, Lu4/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    iget-object p1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {p1, v1}, Lu4/a;->c(I)Z

    move-result p1

    return p1
.end method

.method public final n()Lf5/l;
    .registers 4

    :goto_0
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->b(I)Lf5/n;

    move-result-object v0

    iget-object v1, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lf5/m;->h(I)V

    invoke-virtual {v0}, Lf5/n;->c()Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v0, Lf5/o;

    iget-object v1, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v1}, Lf5/m;->a()I

    move-result v1

    iget-object v2, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf5/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lf5/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf5/l;-><init>(Lf5/o;Z)V

    return-object v1

    :cond_3d
    iget-object v1, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf5/n;->b()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_47
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf5/m;->b(I)V

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->g()V

    goto :goto_91

    :cond_5f
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->i(I)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v2}, Lu4/a;->h()I

    move-result v2

    if-ge v0, v2, :cond_81

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0, v1}, Lf5/m;->b(I)V

    goto :goto_8c

    :cond_81
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lf5/m;->h(I)V

    :goto_8c
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->f()V

    :cond_91
    :goto_91
    new-instance v0, Lf5/l;

    invoke-direct {v0}, Lf5/l;-><init>()V

    return-object v0
.end method

.method public final o()Lf5/o;
    .registers 5

    :cond_0
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    iget-object v1, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v1}, Lf5/m;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lf5/s;->n()Lf5/l;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, Lf5/l;->b()Z

    move-result v2

    goto :goto_29

    :cond_17
    iget-object v1, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v1}, Lf5/m;->d()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lf5/s;->p()Lf5/l;

    move-result-object v1

    goto :goto_12

    :cond_24
    invoke-virtual {p0}, Lf5/s;->q()Lf5/l;

    move-result-object v1

    goto :goto_12

    :goto_29
    iget-object v3, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v3}, Lf5/m;->a()I

    move-result v3

    if-eq v0, v3, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_39

    if-nez v2, :cond_39

    goto :goto_3b

    :cond_39
    if-eqz v2, :cond_0

    :goto_3b
    invoke-virtual {v1}, Lf5/l;->a()Lf5/o;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lf5/l;
    .registers 4

    :goto_0
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->l(I)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->d(I)Lf5/n;

    move-result-object v0

    iget-object v1, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lf5/m;->h(I)V

    invoke-virtual {v0}, Lf5/n;->c()Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v0, Lf5/o;

    iget-object v1, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v1}, Lf5/m;->a()I

    move-result v1

    iget-object v2, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf5/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lf5/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf5/l;-><init>(Lf5/o;Z)V

    return-object v1

    :cond_3d
    iget-object v1, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf5/n;->b()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_47
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf5/m;->b(I)V

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->g()V

    goto :goto_91

    :cond_5f
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->i(I)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v2}, Lu4/a;->h()I

    move-result v2

    if-ge v0, v2, :cond_81

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0, v1}, Lf5/m;->b(I)V

    goto :goto_8c

    :cond_81
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    iget-object v1, p0, Lf5/s;->a:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lf5/m;->h(I)V

    :goto_8c
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->e()V

    :cond_91
    :goto_91
    new-instance v0, Lf5/l;

    invoke-direct {v0}, Lf5/l;-><init>()V

    return-object v0
.end method

.method public final q()Lf5/l;
    .registers 6

    :goto_0
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->m(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->e(I)Lf5/p;

    move-result-object v0

    iget-object v1, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lf5/m;->h(I)V

    invoke-virtual {v0}, Lf5/p;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5a

    invoke-virtual {v0}, Lf5/p;->e()Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v0, Lf5/o;

    iget-object v1, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v1}, Lf5/m;->a()I

    move-result v1

    iget-object v3, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lf5/o;-><init>(ILjava/lang/String;)V

    goto :goto_54

    :cond_3e
    new-instance v1, Lf5/o;

    iget-object v3, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v3}, Lf5/m;->a()I

    move-result v3

    iget-object v4, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lf5/p;->c()I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lf5/o;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    :goto_54
    new-instance v1, Lf5/l;

    invoke-direct {v1, v0, v2}, Lf5/l;-><init>(Lf5/o;Z)V

    return-object v1

    :cond_5a
    iget-object v1, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf5/p;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf5/p;->e()Z

    move-result v1

    if-eqz v1, :cond_80

    new-instance v0, Lf5/o;

    iget-object v1, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v1}, Lf5/m;->a()I

    move-result v1

    iget-object v3, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lf5/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lf5/l;

    invoke-direct {v1, v0, v2}, Lf5/l;-><init>(Lf5/o;Z)V

    return-object v1

    :cond_80
    iget-object v1, p0, Lf5/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf5/p;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8b
    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/s;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    invoke-virtual {v0}, Lf5/m;->e()V

    iget-object v0, p0, Lf5/s;->b:Lf5/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf5/m;->b(I)V

    :cond_a2
    new-instance v0, Lf5/l;

    invoke-direct {v0}, Lf5/l;-><init>()V

    return-object v0
.end method
