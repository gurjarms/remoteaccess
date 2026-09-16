.class public Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/s2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq1/m;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lq1/y;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/m;->a:Landroid/content/Context;

    new-instance v0, Lq1/m;

    invoke-direct {v0, p1}, Lq1/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1/m;->b:Lq1/m;

    const/4 p1, 0x0

    iput p1, p0, Lh1/m;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lh1/m;->d:J

    sget-object p1, Lq1/y;->a:Lq1/y;

    iput-object p1, p0, Lh1/m;->f:Lq1/y;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ld2/d0;Lj1/s;Lz1/h;Lr1/b;)[Lh1/o2;
    .registers 18

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lh1/m;->a:Landroid/content/Context;

    iget v2, v10, Lh1/m;->c:I

    iget-object v3, v10, Lh1/m;->f:Lq1/y;

    iget-boolean v4, v10, Lh1/m;->e:Z

    iget-wide v7, v10, Lh1/m;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lh1/m;->i(Landroid/content/Context;ILq1/y;ZLandroid/os/Handler;Ld2/d0;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lh1/m;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lh1/m;->g:Z

    iget-boolean v2, v10, Lh1/m;->h:Z

    invoke-virtual {p0, v0, v1, v2}, Lh1/m;->c(Landroid/content/Context;ZZ)Lj1/u;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v1, v10, Lh1/m;->a:Landroid/content/Context;

    iget v2, v10, Lh1/m;->c:I

    iget-object v3, v10, Lh1/m;->f:Lq1/y;

    iget-boolean v4, v10, Lh1/m;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lh1/m;->b(Landroid/content/Context;ILq1/y;ZLj1/u;Landroid/os/Handler;Lj1/s;Ljava/util/ArrayList;)V

    :cond_32
    iget-object v1, v10, Lh1/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lh1/m;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lh1/m;->h(Landroid/content/Context;Lz1/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lh1/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lh1/m;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lh1/m;->f(Landroid/content/Context;Lr1/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lh1/m;->a:Landroid/content/Context;

    iget v1, v10, Lh1/m;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lh1/m;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v11}, Lh1/m;->e(Ljava/util/ArrayList;)V

    iget-object v0, v10, Lh1/m;->a:Landroid/content/Context;

    iget v1, v10, Lh1/m;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lh1/m;->g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lh1/o2;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/o2;

    return-object v0
.end method

.method public b(Landroid/content/Context;ILq1/y;ZLj1/u;Landroid/os/Handler;Lj1/s;Ljava/util/ArrayList;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lq1/y;",
            "Z",
            "Lj1/u;",
            "Landroid/os/Handler;",
            "Lj1/s;",
            "Ljava/util/ArrayList<",
            "Lh1/o2;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-class v10, Lj1/u;

    const-class v11, Lj1/s;

    const-string v12, "DefaultRenderersFactory"

    new-instance v13, Lj1/w0;

    invoke-virtual {p0}, Lh1/m;->j()Lq1/o$b;

    move-result-object v3

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lj1/w0;-><init>(Landroid/content/Context;Lq1/o$b;Lq1/y;ZLandroid/os/Handler;Lj1/s;Lj1/u;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_25

    return-void

    :cond_25
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    add-int/lit8 v1, v1, -0x1

    :cond_2e
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_30
    const-string v4, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/o2;
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_4a} :catch_60
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4a} :catch_57

    add-int/lit8 v5, v1, 0x1

    :try_start_4c
    invoke-virtual {v9, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded MidiRenderer."

    invoke-static {v12, v1}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_54} :catch_55
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_54} :catch_57

    goto :goto_61

    :catch_55
    move v1, v5

    goto :goto_60

    :catch_57
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_60
    :goto_60
    move v5, v1

    :goto_61
    const/4 v1, 0x3

    :try_start_62
    const-string v4, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v3

    aput-object p5, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/o2;
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_84} :catch_9a
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_84} :catch_91

    add-int/lit8 v6, v5, 0x1

    :try_start_86
    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "Loaded LibopusAudioRenderer."

    invoke-static {v12, v4}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_86 .. :try_end_8e} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8e} :catch_91

    goto :goto_9b

    :catch_8f
    move v5, v6

    goto :goto_9a

    :catch_91
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9a
    :goto_9a
    move v6, v5

    :goto_9b
    :try_start_9b
    const-string v4, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    aput-object v11, v5, v3

    aput-object v10, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p6, v5, v0

    aput-object p7, v5, v3

    aput-object p5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/o2;
    :try_end_bd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9b .. :try_end_bd} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_bd} :catch_ca

    add-int/lit8 v5, v6, 0x1

    :try_start_bf
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "Loaded LibflacAudioRenderer."

    invoke-static {v12, v4}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bf .. :try_end_c7} :catch_c8
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c7} :catch_ca

    goto :goto_d4

    :catch_c8
    move v6, v5

    goto :goto_d3

    :catch_ca
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_d3
    :goto_d3
    move v5, v6

    :goto_d4
    :try_start_d4
    const-string v4, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v11, v6, v3

    aput-object v10, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v0

    aput-object p7, v1, v3

    aput-object p5, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/o2;

    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v12, v0}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fe
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d4 .. :try_end_fe} :catch_108
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_fe} :catch_ff

    goto :goto_108

    :catch_ff
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_108
    :goto_108
    return-void
.end method

.method public c(Landroid/content/Context;ZZ)Lj1/u;
    .registers 5

    new-instance v0, Lj1/l0$f;

    invoke-direct {v0, p1}, Lj1/l0$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lj1/l0$f;->k(Z)Lj1/l0$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj1/l0$f;->j(Z)Lj1/l0$f;

    move-result-object p1

    invoke-virtual {p1}, Lj1/l0$f;->i()Lj1/l0;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh1/o2;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Le2/b;

    invoke-direct {p1}, Le2/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh1/o2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lp1/g;

    sget-object v1, Lp1/c$a;->a:Lp1/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp1/g;-><init>(Lp1/c$a;Lp1/e;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Lr1/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr1/b;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh1/o2;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lr1/c;

    invoke-direct {p1, p2, p3}, Lr1/c;-><init>(Lr1/b;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh1/o2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Landroid/content/Context;Lz1/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz1/h;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh1/o2;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lz1/i;

    invoke-direct {p1, p2, p3}, Lz1/i;-><init>(Lz1/h;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/content/Context;ILq1/y;ZLandroid/os/Handler;Ld2/d0;JLjava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lq1/y;",
            "Z",
            "Landroid/os/Handler;",
            "Ld2/d0;",
            "J",
            "Ljava/util/ArrayList<",
            "Lh1/o2;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    const-class v13, Ld2/d0;

    new-instance v14, Ld2/k;

    invoke-virtual {p0}, Lh1/m;->j()Lq1/o$b;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Ld2/k;-><init>(Landroid/content/Context;Lq1/o$b;Lq1/y;JZLandroid/os/Handler;Ld2/d0;I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_26

    return-void

    :cond_26
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2f

    add-int/lit8 v1, v1, -0x1

    :cond_2f
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_35
    const-string v7, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    aput-object v13, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/o2;
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_67} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_67} :catch_74

    add-int/lit8 v8, v1, 0x1

    :try_start_69
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v1}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_71} :catch_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_74

    goto :goto_7e

    :catch_72
    move v1, v8

    goto :goto_7d

    :catch_74
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7d
    :goto_7d
    move v8, v1

    :goto_7e
    :try_start_7e
    const-string v1, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    aput-object v13, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    aput-object p5, v7, v6

    aput-object p6, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/o2;
    :try_end_b0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_b0} :catch_c6
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_b0} :catch_bd

    add-int/lit8 v7, v8, 0x1

    :try_start_b2
    invoke-virtual {v11, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v1}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b2 .. :try_end_ba} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_ba} :catch_bd

    goto :goto_c7

    :catch_bb
    move v8, v7

    goto :goto_c6

    :catch_bd
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_c6
    :goto_c6
    move v7, v8

    :goto_c7
    :try_start_c7
    const-string v1, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    aput-object v13, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/o2;

    invoke-virtual {v11, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v12, v0}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c7 .. :try_end_101} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_101} :catch_102

    goto :goto_10b

    :catch_102
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10b
    :goto_10b
    return-void
.end method

.method public j()Lq1/o$b;
    .registers 2

    iget-object v0, p0, Lh1/m;->b:Lq1/m;

    return-object v0
.end method
