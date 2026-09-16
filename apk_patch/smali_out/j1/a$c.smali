.class public final Lj1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(La1/b;)Lh4/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b;",
            ")",
            "Lh4/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    sget-object v1, Lj1/a;->e:Lh4/x;

    invoke-virtual {v1}, Lh4/x;->i()Lh4/z;

    move-result-object v1

    invoke-virtual {v1}, Lh4/z;->o()Lh4/z0;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Ld1/j0;->a:I

    invoke-static {v2}, Ld1/j0;->L(I)I

    move-result v4

    if-ge v3, v4, :cond_27

    goto :goto_e

    :cond_27
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p0}, La1/b;->a()La1/b$d;

    move-result-object v4

    iget-object v4, v4, La1/b$d;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Lj1/b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    goto :goto_e

    :cond_55
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILa1/b;)I
    .registers 6

    const/16 v0, 0xa

    :goto_2
    if-lez v0, :cond_30

    invoke-static {v0}, Ld1/j0;->N(I)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2d

    :cond_b
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, La1/b;->a()La1/b$d;

    move-result-object v2

    iget-object v2, v2, La1/b$d;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Lj1/b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return v0

    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_30
    const/4 p0, 0x0

    return p0
.end method
