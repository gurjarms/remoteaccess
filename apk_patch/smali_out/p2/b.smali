.class public final Lp2/b;
.super Lo2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lo2/c;-><init>()V

    return-void
.end method

.method public static c(Ld1/w;)La1/w;
    .registers 15

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld1/w;->r(I)V

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v1

    invoke-virtual {p0}, Ld1/w;->d()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    sub-int/2addr v2, v1

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Ld1/w;->r(I)V

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ld1/w;->s(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Ld1/w;->r(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    :goto_26
    invoke-virtual {p0}, Ld1/w;->d()I

    move-result v5

    const/4 v6, 0x0

    if-ge v5, v2, :cond_b8

    const/16 v5, 0x30

    invoke-virtual {p0, v5}, Ld1/w;->r(I)V

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Ld1/w;->h(I)I

    move-result v7

    invoke-virtual {p0, v1}, Ld1/w;->r(I)V

    invoke-virtual {p0, v0}, Ld1/w;->h(I)I

    move-result v8

    invoke-virtual {p0}, Ld1/w;->d()I

    move-result v9

    add-int/2addr v9, v8

    move-object v8, v6

    :goto_45
    invoke-virtual {p0}, Ld1/w;->d()I

    move-result v10

    if-ge v10, v9, :cond_96

    invoke-virtual {p0, v5}, Ld1/w;->h(I)I

    move-result v10

    invoke-virtual {p0, v5}, Ld1/w;->h(I)I

    move-result v11

    invoke-virtual {p0}, Ld1/w;->d()I

    move-result v12

    add-int/2addr v12, v11

    const/4 v13, 0x2

    if-ne v10, v13, :cond_86

    invoke-virtual {p0, v3}, Ld1/w;->h(I)I

    move-result v10

    invoke-virtual {p0, v5}, Ld1/w;->r(I)V

    const/4 v11, 0x3

    if-ne v10, v11, :cond_90

    :cond_65
    invoke-virtual {p0}, Ld1/w;->d()I

    move-result v10

    if-ge v10, v12, :cond_90

    invoke-virtual {p0, v5}, Ld1/w;->h(I)I

    move-result v6

    sget-object v10, Lg4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6, v10}, Ld1/w;->l(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5}, Ld1/w;->h(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_7a
    if-ge v11, v10, :cond_65

    invoke-virtual {p0, v5}, Ld1/w;->h(I)I

    move-result v13

    invoke-virtual {p0, v13}, Ld1/w;->s(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7a

    :cond_86
    const/16 v13, 0x15

    if-ne v10, v13, :cond_90

    sget-object v8, Lg4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v11, v8}, Ld1/w;->l(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    :cond_90
    mul-int/lit8 v12, v12, 0x8

    invoke-virtual {p0, v12}, Ld1/w;->p(I)V

    goto :goto_45

    :cond_96
    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {p0, v9}, Ld1/w;->p(I)V

    if-eqz v6, :cond_26

    if-eqz v8, :cond_26

    new-instance v5, Lp2/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lp2/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_b8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_bf

    goto :goto_c4

    :cond_bf
    new-instance v6, La1/w;

    invoke-direct {v6, v4}, La1/w;-><init>(Ljava/util/List;)V

    :goto_c4
    return-object v6
.end method


# virtual methods
.method public b(Lo2/b;Ljava/nio/ByteBuffer;)La1/w;
    .registers 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_1a

    new-instance p1, Ld1/w;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Ld1/w;-><init>([BI)V

    invoke-static {p1}, Lp2/b;->c(Ld1/w;)La1/w;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return-object p1
.end method
