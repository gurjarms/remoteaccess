.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/c$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x28

    new-array v1, v0, [C

    fill-array-data v1, :array_26

    sput-object v1, Ly4/c;->a:[C

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_52

    sput-object v1, Ly4/c;->b:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_72

    sput-object v0, Ly4/c;->c:[C

    sput-object v1, Ly4/c;->d:[C

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_9e

    sput-object v0, Ly4/c;->e:[C

    return-void

    nop

    :array_26
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_52
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_72
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_9e
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public static a([B)Lu4/e;
    .registers 14

    new-instance v0, Lu4/c;

    invoke-direct {v0, p0}, Lu4/c;-><init>([B)V

    new-instance v1, Lu4/h;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lu4/h;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, Ly4/c$b;->i:Ly4/c$b;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :cond_27
    sget-object v10, Ly4/c$b;->i:Ly4/c$b;

    if-ne v8, v10, :cond_30

    invoke-static {v0, v1, v2, v9}, Ly4/c;->c(Lu4/c;Lu4/h;Ljava/lang/StringBuilder;Ljava/util/Set;)Ly4/c$b;

    move-result-object v8

    goto :goto_59

    :cond_30
    sget-object v11, Ly4/c$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    packed-switch v8, :pswitch_data_d8

    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :pswitch_40
    invoke-static {v0, v1}, Ly4/c;->f(Lu4/c;Lu4/h;)V

    const/4 v3, 0x1

    goto :goto_58

    :pswitch_45
    invoke-static {v0, v1, v5}, Ly4/c;->d(Lu4/c;Lu4/h;Ljava/util/Collection;)V

    goto :goto_58

    :pswitch_49
    invoke-static {v0, v1}, Ly4/c;->g(Lu4/c;Lu4/h;)V

    goto :goto_58

    :pswitch_4d
    invoke-static {v0, v1}, Ly4/c;->b(Lu4/c;Lu4/h;)V

    goto :goto_58

    :pswitch_51
    invoke-static {v0, v1, v9}, Ly4/c;->h(Lu4/c;Lu4/h;Ljava/util/Set;)V

    goto :goto_58

    :pswitch_55
    invoke-static {v0, v1, v9}, Ly4/c;->e(Lu4/c;Lu4/h;Ljava/util/Set;)V

    :goto_58
    move-object v8, v10

    :goto_59
    sget-object v10, Ly4/c$b;->h:Ly4/c$b;

    if-eq v8, v10, :cond_63

    invoke-virtual {v0}, Lu4/c;->a()I

    move-result v10

    if-gtz v10, :cond_27

    :cond_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6c

    invoke-virtual {v1, v2}, Lu4/h;->e(Ljava/lang/StringBuilder;)V

    :cond_6c
    const/4 v0, 0x5

    const/4 v2, 0x4

    if-eqz v3, :cond_99

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    goto :goto_97

    :cond_81
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    goto :goto_94

    :cond_92
    const/4 v12, 0x4

    goto :goto_c2

    :cond_94
    :goto_94
    const/4 v6, 0x6

    const/4 v12, 0x6

    goto :goto_c2

    :cond_97
    :goto_97
    const/4 v12, 0x5

    goto :goto_c2

    :cond_99
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    goto :goto_c0

    :cond_aa
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    goto :goto_bd

    :cond_bb
    const/4 v12, 0x1

    goto :goto_c2

    :cond_bd
    :goto_bd
    const/4 v6, 0x3

    const/4 v12, 0x3

    goto :goto_c2

    :cond_c0
    :goto_c0
    const/4 v6, 0x2

    const/4 v12, 0x2

    :goto_c2
    new-instance v0, Lu4/e;

    invoke-virtual {v1}, Lu4/h;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_cf

    const/4 v5, 0x0

    :cond_cf
    move-object v10, v5

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lu4/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_40
    .end packed-switch
.end method

.method public static b(Lu4/c;Lu4/h;)V
    .registers 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    :cond_3
    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, v3}, Lu4/c;->d(I)I

    move-result v2

    const/16 v4, 0xfe

    if-ne v2, v4, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0, v3}, Lu4/c;->d(I)I

    move-result v3

    invoke-static {v2, v3, v1}, Ly4/c;->i(II[I)V

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v0, :cond_50

    aget v3, v1, v2

    if-eqz v3, :cond_48

    const/4 v4, 0x1

    if-eq v3, v4, :cond_45

    const/4 v4, 0x2

    if-eq v3, v4, :cond_42

    if-eq v3, v0, :cond_3f

    const/16 v4, 0xe

    if-ge v3, v4, :cond_33

    add-int/lit8 v3, v3, 0x2c

    :goto_31
    int-to-char v3, v3

    goto :goto_4a

    :cond_33
    const/16 v4, 0x28

    if-ge v3, v4, :cond_3a

    add-int/lit8 v3, v3, 0x33

    goto :goto_31

    :cond_3a
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_3f
    const/16 v3, 0x20

    goto :goto_4a

    :cond_42
    const/16 v3, 0x3e

    goto :goto_4a

    :cond_45
    const/16 v3, 0x2a

    goto :goto_4a

    :cond_48
    const/16 v3, 0xd

    :goto_4a
    invoke-virtual {p1, v3}, Lu4/h;->b(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_50
    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v2

    if-gtz v2, :cond_3

    return-void
.end method

.method public static c(Lu4/c;Lu4/h;Ljava/lang/StringBuilder;Ljava/util/Set;)Ly4/c$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/c;",
            "Lu4/h;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ly4/c$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lu4/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_84

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-gt v2, v4, :cond_1b

    if-eqz v1, :cond_13

    add-int/lit16 v2, v2, 0x80

    :cond_13
    sub-int/2addr v2, v3

    int-to-char p0, v2

    invoke-virtual {p1, p0}, Lu4/h;->b(C)V

    sget-object p0, Ly4/c$b;->i:Ly4/c$b;

    return-object p0

    :cond_1b
    const/16 v4, 0x81

    if-ne v2, v4, :cond_22

    sget-object p0, Ly4/c$b;->h:Ly4/c$b;

    return-object p0

    :cond_22
    const/16 v4, 0xe5

    if-gt v2, v4, :cond_35

    add-int/lit16 v2, v2, -0x82

    const/16 v3, 0xa

    if-ge v2, v3, :cond_31

    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Lu4/h;->b(C)V

    :cond_31
    invoke-virtual {p1, v2}, Lu4/h;->c(I)V

    goto :goto_76

    :cond_35
    const-string v4, "\u001e\u0004"

    packed-switch v2, :pswitch_data_8a

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_7f

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_76

    :pswitch_45
    sget-object p0, Ly4/c$b;->o:Ly4/c$b;

    return-object p0

    :pswitch_48
    sget-object p0, Ly4/c$b;->m:Ly4/c$b;

    return-object p0

    :pswitch_4b
    sget-object p0, Ly4/c$b;->k:Ly4/c$b;

    return-object p0

    :pswitch_4e
    sget-object p0, Ly4/c$b;->l:Ly4/c$b;

    return-object p0

    :pswitch_51
    const-string v2, "[)>\u001e06\u001d"

    goto :goto_56

    :pswitch_54
    const-string v2, "[)>\u001e05\u001d"

    :goto_56
    invoke-virtual {p1, v2}, Lu4/h;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_76

    :pswitch_5d
    const/4 v1, 0x1

    goto :goto_76

    :pswitch_5f
    invoke-virtual {p1}, Lu4/h;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Lu4/h;->b(C)V

    goto :goto_76

    :pswitch_70
    sget-object p0, Ly4/c$b;->n:Ly4/c$b;

    return-object p0

    :pswitch_73
    sget-object p0, Ly4/c$b;->j:Ly4/c$b;

    return-object p0

    :goto_76
    :pswitch_76
    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v2

    if-gtz v2, :cond_2

    sget-object p0, Ly4/c$b;->i:Ly4/c$b;

    return-object p0

    :cond_7f
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_84
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_8a
    .packed-switch 0xe6
        :pswitch_73
        :pswitch_70
        :pswitch_5f
        :pswitch_76
        :pswitch_76
        :pswitch_5d
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
    .end packed-switch
.end method

.method public static d(Lu4/c;Lu4/h;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/c;",
            "Lu4/h;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu4/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lu4/c;->d(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0}, Ly4/c;->j(II)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_2f

    :cond_1a
    const/16 v2, 0xfa

    if-ge v0, v2, :cond_1f

    goto :goto_2f

    :cond_1f
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    invoke-virtual {p0, v1}, Lu4/c;->d(I)I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v3}, Ly4/c;->j(II)I

    move-result v2

    add-int/2addr v0, v2

    move v3, v4

    :goto_2f
    if-ltz v0, :cond_60

    new-array v2, v0, [B

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v0, :cond_52

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v5

    if-lt v5, v1, :cond_4d

    invoke-virtual {p0, v1}, Lu4/c;->d(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5, v3}, Ly4/c;->j(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_34

    :cond_4d
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_52
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p0}, Lu4/h;->d(Ljava/lang/String;)V

    return-void

    :cond_60
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0
.end method

.method public static e(Lu4/c;Lu4/h;Ljava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/c;",
            "Lu4/h;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, v6}, Lu4/c;->d(I)I

    move-result v5

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_18

    return-void

    :cond_18
    invoke-virtual {p0, v6}, Lu4/c;->d(I)I

    move-result v6

    invoke-static {v5, v6, v1}, Ly4/c;->i(II[I)V

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v0, :cond_97

    aget v6, v1, v5

    if-eqz v4, :cond_75

    const/4 v7, 0x1

    if-eq v4, v7, :cond_65

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3b

    if-ne v4, v0, :cond_36

    if-eqz v3, :cond_33

    add-int/lit16 v6, v6, 0xe0

    goto :goto_69

    :cond_33
    add-int/lit8 v6, v6, 0x60

    goto :goto_6f

    :cond_36
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_3b
    sget-object v4, Ly4/c;->b:[C

    array-length v8, v4

    if-ge v6, v8, :cond_48

    aget-char v4, v4, v6

    if-eqz v3, :cond_70

    add-int/lit16 v4, v4, 0x80

    int-to-char v3, v4

    goto :goto_6a

    :cond_48
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_57

    const/16 v3, 0x1e

    if-ne v6, v3, :cond_52

    const/4 v3, 0x1

    goto :goto_73

    :cond_52
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_57
    invoke-virtual {p1}, Lu4/h;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1d

    goto :goto_70

    :cond_65
    if-eqz v3, :cond_6f

    add-int/lit16 v6, v6, 0x80

    :goto_69
    int-to-char v3, v6

    :goto_6a
    invoke-virtual {p1, v3}, Lu4/h;->b(C)V

    const/4 v3, 0x0

    goto :goto_73

    :cond_6f
    :goto_6f
    int-to-char v4, v6

    :cond_70
    :goto_70
    invoke-virtual {p1, v4}, Lu4/h;->b(C)V

    :goto_73
    const/4 v4, 0x0

    goto :goto_8f

    :cond_75
    if-ge v6, v0, :cond_7b

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_8f

    :cond_7b
    sget-object v7, Ly4/c;->a:[C

    array-length v8, v7

    if-ge v6, v8, :cond_92

    aget-char v6, v7, v6

    if-eqz v3, :cond_8c

    add-int/lit16 v6, v6, 0x80

    int-to-char v3, v6

    invoke-virtual {p1, v3}, Lu4/h;->b(C)V

    const/4 v3, 0x0

    goto :goto_8f

    :cond_8c
    invoke-virtual {p1, v6}, Lu4/h;->b(C)V

    :goto_8f
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_92
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_97
    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v5

    if-gtz v5, :cond_6

    return-void
.end method

.method public static f(Lu4/c;Lu4/h;)V
    .registers 4

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v1}, Lu4/c;->d(I)I

    move-result p0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lu4/h;->f(I)V

    :cond_15
    return-void

    :cond_16
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0
.end method

.method public static g(Lu4/c;Lu4/h;)V
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x4

    if-ge v0, v1, :cond_31

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lu4/c;->d(I)I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_24

    invoke-virtual {p0}, Lu4/c;->b()I

    move-result p1

    const/16 v0, 0x8

    rsub-int/lit8 p1, p1, 0x8

    if-eq p1, v0, :cond_23

    invoke-virtual {p0, p1}, Lu4/c;->d(I)I

    :cond_23
    return-void

    :cond_24
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2a

    or-int/lit8 v1, v1, 0x40

    :cond_2a
    int-to-char v1, v1

    invoke-virtual {p1, v1}, Lu4/h;->b(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_31
    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return-void
.end method

.method public static h(Lu4/c;Lu4/h;Ljava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/c;",
            "Lu4/h;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, v6}, Lu4/c;->d(I)I

    move-result v5

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_18

    return-void

    :cond_18
    invoke-virtual {p0, v6}, Lu4/c;->d(I)I

    move-result v6

    invoke-static {v5, v6, v1}, Ly4/c;->i(II[I)V

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v0, :cond_9e

    aget v6, v1, v5

    if-eqz v4, :cond_7c

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6c

    const/4 v8, 0x2

    if-eq v4, v8, :cond_45

    if-ne v4, v0, :cond_40

    sget-object v4, Ly4/c;->e:[C

    array-length v7, v4

    if-ge v6, v7, :cond_3b

    aget-char v4, v4, v6

    if-eqz v3, :cond_77

    :goto_37
    add-int/lit16 v4, v4, 0x80

    int-to-char v3, v4

    goto :goto_71

    :cond_3b
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_40
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_45
    sget-object v4, Ly4/c;->d:[C

    array-length v8, v4

    if-ge v6, v8, :cond_4f

    aget-char v4, v4, v6

    if-eqz v3, :cond_77

    goto :goto_37

    :cond_4f
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_5e

    const/16 v3, 0x1e

    if-ne v6, v3, :cond_59

    const/4 v3, 0x1

    goto :goto_7a

    :cond_59
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_5e
    invoke-virtual {p1}, Lu4/h;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1d

    goto :goto_77

    :cond_6c
    if-eqz v3, :cond_76

    add-int/lit16 v6, v6, 0x80

    int-to-char v3, v6

    :goto_71
    invoke-virtual {p1, v3}, Lu4/h;->b(C)V

    const/4 v3, 0x0

    goto :goto_7a

    :cond_76
    int-to-char v4, v6

    :cond_77
    :goto_77
    invoke-virtual {p1, v4}, Lu4/h;->b(C)V

    :goto_7a
    const/4 v4, 0x0

    goto :goto_96

    :cond_7c
    if-ge v6, v0, :cond_82

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_96

    :cond_82
    sget-object v7, Ly4/c;->c:[C

    array-length v8, v7

    if-ge v6, v8, :cond_99

    aget-char v6, v7, v6

    if-eqz v3, :cond_93

    add-int/lit16 v6, v6, 0x80

    int-to-char v3, v6

    invoke-virtual {p1, v3}, Lu4/h;->b(C)V

    const/4 v3, 0x0

    goto :goto_96

    :cond_93
    invoke-virtual {p1, v6}, Lu4/h;->b(C)V

    :goto_96
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_99
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    throw p0

    :cond_9e
    invoke-virtual {p0}, Lu4/c;->a()I

    move-result v5

    if-gtz v5, :cond_6

    return-void
.end method

.method public static i(II[I)V
    .registers 5

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x28

    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    aput p0, p2, p1

    return-void
.end method

.method public static j(II)I
    .registers 2

    mul-int/lit16 p1, p1, 0x95

    rem-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit16 p0, p0, 0x100

    :goto_c
    return p0
.end method
