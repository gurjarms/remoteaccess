.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/f$b;,
        Lh1/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lh1/f$a;

.field public c:Lh1/f$b;

.field public d:La1/b;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lh1/f$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh1/f;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lh1/f;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lh1/f;->c:Lh1/f$b;

    new-instance p1, Lh1/f$a;

    invoke-direct {p1, p0, p2}, Lh1/f$a;-><init>(Lh1/f;Landroid/os/Handler;)V

    iput-object p1, p0, Lh1/f;->b:Lh1/f$a;

    const/4 p1, 0x0

    iput p1, p0, Lh1/f;->e:I

    return-void
.end method

.method public static synthetic d(Lh1/f;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lh1/f;->h(I)V

    return-void
.end method

.method public static e(La1/b;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget v1, p0, La1/b;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "AudioFocusManager"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_36

    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La1/b;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_25
    const/4 p0, 0x4

    return p0

    :pswitch_27
    iget p0, p0, La1/b;->a:I

    if-ne p0, v5, :cond_2c

    return v3

    :cond_2c
    :pswitch_2c
    return v2

    :pswitch_2d
    return v0

    :pswitch_2e
    return v3

    :pswitch_2f
    return v5

    :pswitch_30
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v4, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_27
        :pswitch_2c
        :pswitch_2c
        :pswitch_2f
        :pswitch_e
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lh1/f;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lh1/f;->b:Lh1/f$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final b()V
    .registers 3

    iget v0, p0, Lh1/f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    if-nez v0, :cond_8

    goto :goto_15

    :cond_8
    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Lh1/f;->c()V

    goto :goto_15

    :cond_12
    invoke-virtual {p0}, Lh1/f;->a()V

    :cond_15
    :goto_15
    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lh1/f;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lh1/f;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lh1/d;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_9
    return-void
.end method

.method public final f(I)V
    .registers 3

    iget-object v0, p0, Lh1/f;->c:Lh1/f$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lh1/f$b;->C(I)V

    :cond_7
    return-void
.end method

.method public g()F
    .registers 2

    iget v0, p0, Lh1/f;->g:F

    return v0
.end method

.method public final h(I)V
    .registers 4

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_35

    if-eq p1, v1, :cond_35

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2b

    if-eq p1, v1, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lh1/f;->n(I)V

    invoke-virtual {p0, v1}, Lh1/f;->f(I)V

    return-void

    :cond_2b
    invoke-virtual {p0, v0}, Lh1/f;->f(I)V

    invoke-virtual {p0}, Lh1/f;->b()V

    invoke-virtual {p0, v1}, Lh1/f;->n(I)V

    return-void

    :cond_35
    if-eq p1, v1, :cond_40

    invoke-virtual {p0}, Lh1/f;->q()Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 p1, 0x4

    goto :goto_45

    :cond_40
    :goto_40
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh1/f;->f(I)V

    const/4 p1, 0x3

    :goto_45
    invoke-virtual {p0, p1}, Lh1/f;->n(I)V

    return-void
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/f;->c:Lh1/f$b;

    invoke-virtual {p0}, Lh1/f;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/f;->n(I)V

    return-void
.end method

.method public final j()I
    .registers 5

    iget v0, p0, Lh1/f;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    sget v0, Ld1/j0;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_12

    invoke-virtual {p0}, Lh1/f;->l()I

    move-result v0

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Lh1/f;->k()I

    move-result v0

    :goto_16
    if-ne v0, v2, :cond_1c

    invoke-virtual {p0, v1}, Lh1/f;->n(I)V

    return v2

    :cond_1c
    invoke-virtual {p0, v2}, Lh1/f;->n(I)V

    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .registers 5

    iget-object v0, p0, Lh1/f;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lh1/f;->b:Lh1/f$a;

    iget-object v2, p0, Lh1/f;->d:La1/b;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/b;

    iget v2, v2, La1/b;->c:I

    invoke-static {v2}, Ld1/j0;->m0(I)I

    move-result v2

    iget v3, p0, Lh1/f;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method public final l()I
    .registers 4

    iget-object v0, p0, Lh1/f;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lh1/f;->i:Z

    if-eqz v1, :cond_42

    :cond_8
    if-nez v0, :cond_12

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lh1/f;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_19

    :cond_12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lh1/f;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_19
    invoke-virtual {p0}, Lh1/f;->q()Z

    move-result v1

    iget-object v2, p0, Lh1/f;->d:La1/b;

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/b;

    invoke-virtual {v2}, La1/b;->a()La1/b$d;

    move-result-object v2

    iget-object v2, v2, La1/b$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lh1/f;->b:Lh1/f$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lh1/f;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/f;->i:Z

    :cond_42
    iget-object v0, p0, Lh1/f;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lh1/f;->h:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, Lh1/c;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public m(La1/b;)V
    .registers 3

    iget-object v0, p0, Lh1/f;->d:La1/b;

    invoke-static {v0, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object p1, p0, Lh1/f;->d:La1/b;

    invoke-static {p1}, Lh1/f;->e(La1/b;)I

    move-result p1

    iput p1, p0, Lh1/f;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Ld1/a;->b(ZLjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final n(I)V
    .registers 3

    iget v0, p0, Lh1/f;->e:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lh1/f;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_10
    iget v0, p0, Lh1/f;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_17

    return-void

    :cond_17
    iput p1, p0, Lh1/f;->g:F

    iget-object v0, p0, Lh1/f;->c:Lh1/f$b;

    if-eqz v0, :cond_20

    invoke-interface {v0, p1}, Lh1/f$b;->B(F)V

    :cond_20
    return-void
.end method

.method public final o(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    iget p1, p0, Lh1/f;->f:I

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p(ZI)I
    .registers 5

    invoke-virtual {p0, p2}, Lh1/f;->o(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lh1/f;->b()V

    invoke-virtual {p0, v0}, Lh1/f;->n(I)V

    return v1

    :cond_f
    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lh1/f;->j()I

    move-result p1

    return p1

    :cond_16
    iget p1, p0, Lh1/f;->e:I

    if-eq p1, v1, :cond_1f

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1e

    return v1

    :cond_1e
    return v0

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method public final q()Z
    .registers 3

    iget-object v0, p0, Lh1/f;->d:La1/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget v0, v0, La1/b;->a:I

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
