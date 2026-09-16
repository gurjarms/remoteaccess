.class public final Lj1/l0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:La1/p;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lb1/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(La1/p;IIIIIIILb1/a;ZZZ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/l0$g;->a:La1/p;

    iput p2, p0, Lj1/l0$g;->b:I

    iput p3, p0, Lj1/l0$g;->c:I

    iput p4, p0, Lj1/l0$g;->d:I

    iput p5, p0, Lj1/l0$g;->e:I

    iput p6, p0, Lj1/l0$g;->f:I

    iput p7, p0, Lj1/l0$g;->g:I

    iput p8, p0, Lj1/l0$g;->h:I

    iput-object p9, p0, Lj1/l0$g;->i:Lb1/a;

    iput-boolean p10, p0, Lj1/l0$g;->j:Z

    iput-boolean p11, p0, Lj1/l0$g;->k:Z

    iput-boolean p12, p0, Lj1/l0$g;->l:Z

    return-void
.end method

.method public static j(La1/b;Z)Landroid/media/AudioAttributes;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {}, Lj1/l0$g;->k()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, La1/b;->a()La1/b$d;

    move-result-object p0

    iget-object p0, p0, La1/b$d;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public static k()Landroid/media/AudioAttributes;
    .registers 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La1/b;I)Landroid/media/AudioTrack;
    .registers 11

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj1/l0$g;->e(La1/b;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_23

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_c

    return-object p1

    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    new-instance p1, Lj1/u$c;

    iget v2, p0, Lj1/l0$g;->e:I

    iget v3, p0, Lj1/l0$g;->f:I

    iget v4, p0, Lj1/l0$g;->h:I

    iget-object v5, p0, Lj1/l0$g;->a:La1/p;

    invoke-virtual {p0}, Lj1/l0$g;->m()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lj1/u$c;-><init>(IIIILa1/p;ZLjava/lang/Exception;)V

    throw p1

    :catch_23
    move-exception p1

    goto :goto_26

    :catch_25
    move-exception p1

    :goto_26
    move-object v7, p1

    new-instance p1, Lj1/u$c;

    const/4 v1, 0x0

    iget v2, p0, Lj1/l0$g;->e:I

    iget v3, p0, Lj1/l0$g;->f:I

    iget v4, p0, Lj1/l0$g;->h:I

    iget-object v5, p0, Lj1/l0$g;->a:La1/p;

    invoke-virtual {p0}, Lj1/l0$g;->m()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lj1/u$c;-><init>(IIIILa1/p;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public b()Lj1/u$a;
    .registers 9

    new-instance v7, Lj1/u$a;

    iget v1, p0, Lj1/l0$g;->g:I

    iget v2, p0, Lj1/l0$g;->e:I

    iget v3, p0, Lj1/l0$g;->f:I

    iget-boolean v4, p0, Lj1/l0$g;->l:Z

    iget v0, p0, Lj1/l0$g;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_12
    iget v6, p0, Lj1/l0$g;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj1/u$a;-><init>(IIIZZI)V

    return-object v7
.end method

.method public c(Lj1/l0$g;)Z
    .registers 4

    iget v0, p1, Lj1/l0$g;->c:I

    iget v1, p0, Lj1/l0$g;->c:I

    if-ne v0, v1, :cond_2c

    iget v0, p1, Lj1/l0$g;->g:I

    iget v1, p0, Lj1/l0$g;->g:I

    if-ne v0, v1, :cond_2c

    iget v0, p1, Lj1/l0$g;->e:I

    iget v1, p0, Lj1/l0$g;->e:I

    if-ne v0, v1, :cond_2c

    iget v0, p1, Lj1/l0$g;->f:I

    iget v1, p0, Lj1/l0$g;->f:I

    if-ne v0, v1, :cond_2c

    iget v0, p1, Lj1/l0$g;->d:I

    iget v1, p0, Lj1/l0$g;->d:I

    if-ne v0, v1, :cond_2c

    iget-boolean v0, p1, Lj1/l0$g;->j:Z

    iget-boolean v1, p0, Lj1/l0$g;->j:Z

    if-ne v0, v1, :cond_2c

    iget-boolean p1, p1, Lj1/l0$g;->k:Z

    iget-boolean v0, p0, Lj1/l0$g;->k:Z

    if-ne p1, v0, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return p1
.end method

.method public d(I)Lj1/l0$g;
    .registers 16

    new-instance v13, Lj1/l0$g;

    iget-object v1, p0, Lj1/l0$g;->a:La1/p;

    iget v2, p0, Lj1/l0$g;->b:I

    iget v3, p0, Lj1/l0$g;->c:I

    iget v4, p0, Lj1/l0$g;->d:I

    iget v5, p0, Lj1/l0$g;->e:I

    iget v6, p0, Lj1/l0$g;->f:I

    iget v7, p0, Lj1/l0$g;->g:I

    iget-object v9, p0, Lj1/l0$g;->i:Lb1/a;

    iget-boolean v10, p0, Lj1/l0$g;->j:Z

    iget-boolean v11, p0, Lj1/l0$g;->k:Z

    iget-boolean v12, p0, Lj1/l0$g;->l:Z

    move-object v0, v13

    move v8, p1

    invoke-direct/range {v0 .. v12}, Lj1/l0$g;-><init>(La1/p;IIIIIIILb1/a;ZZZ)V

    return-object v13
.end method

.method public final e(La1/b;I)Landroid/media/AudioTrack;
    .registers 5

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1, p2}, Lj1/l0$g;->g(La1/b;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    invoke-virtual {p0, p1, p2}, Lj1/l0$g;->f(La1/b;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0, p1, p2}, Lj1/l0$g;->h(La1/b;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final f(La1/b;I)Landroid/media/AudioTrack;
    .registers 10

    new-instance v6, Landroid/media/AudioTrack;

    iget-boolean v0, p0, Lj1/l0$g;->l:Z

    invoke-static {p1, v0}, Lj1/l0$g;->j(La1/b;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lj1/l0$g;->e:I

    iget v0, p0, Lj1/l0$g;->f:I

    iget v2, p0, Lj1/l0$g;->g:I

    invoke-static {p1, v0, v2}, Ld1/j0;->M(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lj1/l0$g;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method public final g(La1/b;I)Landroid/media/AudioTrack;
    .registers 6

    iget v0, p0, Lj1/l0$g;->e:I

    iget v1, p0, Lj1/l0$g;->f:I

    iget v2, p0, Lj1/l0$g;->g:I

    invoke-static {v0, v1, v2}, Ld1/j0;->M(III)Landroid/media/AudioFormat;

    move-result-object v0

    iget-boolean v1, p0, Lj1/l0$g;->l:Z

    invoke-static {p1, v1}, Lj1/l0$g;->j(La1/b;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Lj1/l0$g;->h:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lj1/l0$g;->c:I

    if-ne p2, v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    invoke-static {p1, v0}, Lj1/o0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final h(La1/b;I)Landroid/media/AudioTrack;
    .registers 11

    iget p1, p1, La1/b;->c:I

    invoke-static {p1}, Ld1/j0;->m0(I)I

    move-result v1

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lj1/l0$g;->e:I

    iget v3, p0, Lj1/l0$g;->f:I

    iget v4, p0, Lj1/l0$g;->g:I

    iget v5, p0, Lj1/l0$g;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    if-nez p2, :cond_18

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    :cond_18
    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method public i(J)J
    .registers 4

    iget v0, p0, Lj1/l0$g;->e:I

    invoke-static {p1, p2, v0}, Ld1/j0;->X0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)J
    .registers 4

    iget-object v0, p0, Lj1/l0$g;->a:La1/p;

    iget v0, v0, La1/p;->C:I

    invoke-static {p1, p2, v0}, Ld1/j0;->X0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()Z
    .registers 3

    iget v0, p0, Lj1/l0$g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
