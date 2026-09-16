.class public final Lh1/v0;
.super La1/e;
.source "SourceFile"

# interfaces
.implements Lh1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/v0$d;,
        Lh1/v0$e;,
        Lh1/v0$c;,
        Lh1/v0$g;,
        Lh1/v0$b;,
        Lh1/v0$f;
    }
.end annotation


# instance fields
.field public final A:Lh1/b;

.field public final B:Lh1/f;

.field public final C:Lh1/x2;

.field public final D:Lh1/z2;

.field public final E:Lh1/a3;

.field public final F:J

.field public G:Landroid/media/AudioManager;

.field public final H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Lh1/t2;

.field public O:Lx1/d1;

.field public P:Lh1/p$c;

.field public Q:Z

.field public R:La1/c0$b;

.field public S:La1/v;

.field public T:La1/v;

.field public U:La1/p;

.field public V:La1/p;

.field public W:Landroid/media/AudioTrack;

.field public X:Ljava/lang/Object;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/view/SurfaceHolder;

.field public a0:Le2/d;

.field public final b:La2/x;

.field public b0:Z

.field public final c:La1/c0$b;

.field public c0:Landroid/view/TextureView;

.field public final d:Ld1/f;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:La1/c0;

.field public f0:Ld1/y;

.field public final g:[Lh1/o2;

.field public g0:Lh1/h;

.field public final h:La2/w;

.field public h0:Lh1/h;

.field public final i:Ld1/k;

.field public i0:I

.field public final j:Lh1/j1$f;

.field public j0:La1/b;

.field public final k:Lh1/j1;

.field public k0:F

.field public final l:Ld1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/n<",
            "La1/c0$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lh1/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lc1/b;

.field public final n:La1/j0$b;

.field public n0:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/v0$f;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:Z

.field public p0:I

.field public final q:Lx1/f0$a;

.field public q0:La1/f0;

.field public final r:Li1/a;

.field public r0:Z

.field public final s:Landroid/os/Looper;

.field public s0:Z

.field public final t:Lb2/e;

.field public t0:La1/k;

.field public final u:J

.field public u0:La1/r0;

.field public final v:J

.field public v0:La1/v;

.field public final w:J

.field public w0:Lh1/k2;

.field public final x:Ld1/c;

.field public x0:I

.field public final y:Lh1/v0$d;

.field public y0:I

.field public final z:Lh1/v0$e;

.field public z0:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, La1/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh1/p$b;La1/c0;)V
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, La1/e;-><init>()V

    new-instance v2, Ld1/f;

    invoke-direct {v2}, Ld1/f;-><init>()V

    iput-object v2, v1, Lh1/v0;->d:Ld1/f;

    :try_start_e
    const-string v3, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AndroidXMedia3/1.4.1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ld1/j0;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lh1/p$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lh1/v0;->e:Landroid/content/Context;

    iget-object v4, v0, Lh1/p$b;->i:Lg4/f;

    iget-object v5, v0, Lh1/p$b;->b:Ld1/c;

    invoke-interface {v4, v5}, Lg4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/a;

    iput-object v4, v1, Lh1/v0;->r:Li1/a;

    iget v5, v0, Lh1/p$b;->k:I

    iput v5, v1, Lh1/v0;->p0:I

    iget-object v5, v0, Lh1/p$b;->l:La1/f0;

    iput-object v5, v1, Lh1/v0;->q0:La1/f0;

    iget-object v5, v0, Lh1/p$b;->m:La1/b;

    iput-object v5, v1, Lh1/v0;->j0:La1/b;

    iget v5, v0, Lh1/p$b;->s:I

    iput v5, v1, Lh1/v0;->d0:I

    iget v5, v0, Lh1/p$b;->t:I

    iput v5, v1, Lh1/v0;->e0:I

    iget-boolean v5, v0, Lh1/p$b;->q:Z

    iput-boolean v5, v1, Lh1/v0;->l0:Z

    iget-wide v5, v0, Lh1/p$b;->B:J

    iput-wide v5, v1, Lh1/v0;->F:J

    new-instance v15, Lh1/v0$d;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lh1/v0$d;-><init>(Lh1/v0;Lh1/v0$a;)V

    iput-object v15, v1, Lh1/v0;->y:Lh1/v0$d;

    new-instance v13, Lh1/v0$e;

    invoke-direct {v13, v14}, Lh1/v0$e;-><init>(Lh1/v0$a;)V

    iput-object v13, v1, Lh1/v0;->z:Lh1/v0$e;

    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Lh1/p$b;->j:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lh1/p$b;->d:Lg4/s;

    invoke-interface {v5}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lh1/s2;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    invoke-interface/range {v7 .. v12}, Lh1/s2;->a(Landroid/os/Handler;Ld2/d0;Lj1/s;Lz1/h;Lr1/b;)[Lh1/o2;

    move-result-object v7

    iput-object v7, v1, Lh1/v0;->g:[Lh1/o2;

    array-length v5, v7

    if-lez v5, :cond_a4

    const/4 v5, 0x1

    goto :goto_a5

    :cond_a4
    const/4 v5, 0x0

    :goto_a5
    invoke-static {v5}, Ld1/a;->g(Z)V

    iget-object v5, v0, Lh1/p$b;->f:Lg4/s;

    invoke-interface {v5}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, La2/w;

    iput-object v10, v1, Lh1/v0;->h:La2/w;

    iget-object v5, v0, Lh1/p$b;->e:Lg4/s;

    invoke-interface {v5}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/f0$a;

    iput-object v5, v1, Lh1/v0;->q:Lx1/f0$a;

    iget-object v5, v0, Lh1/p$b;->h:Lg4/s;

    invoke-interface {v5}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lb2/e;

    iput-object v9, v1, Lh1/v0;->t:Lb2/e;

    iget-boolean v5, v0, Lh1/p$b;->u:Z

    iput-boolean v5, v1, Lh1/v0;->p:Z

    iget-object v5, v0, Lh1/p$b;->v:Lh1/t2;

    iput-object v5, v1, Lh1/v0;->N:Lh1/t2;

    move-object/from16 v16, v15

    iget-wide v14, v0, Lh1/p$b;->w:J

    iput-wide v14, v1, Lh1/v0;->u:J

    iget-wide v14, v0, Lh1/p$b;->x:J

    iput-wide v14, v1, Lh1/v0;->v:J

    iget-wide v14, v0, Lh1/p$b;->y:J

    iput-wide v14, v1, Lh1/v0;->w:J

    iget-boolean v5, v0, Lh1/p$b;->C:Z

    iput-boolean v5, v1, Lh1/v0;->Q:Z

    iget-object v15, v0, Lh1/p$b;->j:Landroid/os/Looper;

    iput-object v15, v1, Lh1/v0;->s:Landroid/os/Looper;

    iget-object v14, v0, Lh1/p$b;->b:Ld1/c;

    iput-object v14, v1, Lh1/v0;->x:Ld1/c;

    if-nez p2, :cond_ee

    move-object v5, v1

    goto :goto_f0

    :cond_ee
    move-object/from16 v5, p2

    :goto_f0
    iput-object v5, v1, Lh1/v0;->f:La1/c0;

    iget-boolean v8, v0, Lh1/p$b;->G:Z

    iput-boolean v8, v1, Lh1/v0;->H:Z

    new-instance v11, Ld1/n;

    new-instance v12, Lh1/n0;

    invoke-direct {v12, v1}, Lh1/n0;-><init>(Lh1/v0;)V

    invoke-direct {v11, v15, v14, v12}, Ld1/n;-><init>(Landroid/os/Looper;Ld1/c;Ld1/n$b;)V

    iput-object v11, v1, Lh1/v0;->l:Ld1/n;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v1, Lh1/v0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lh1/v0;->o:Ljava/util/List;

    new-instance v11, Lx1/d1$a;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lx1/d1$a;-><init>(I)V

    iput-object v11, v1, Lh1/v0;->O:Lx1/d1;

    sget-object v11, Lh1/p$c;->b:Lh1/p$c;

    iput-object v11, v1, Lh1/v0;->P:Lh1/p$c;

    new-instance v11, La2/x;

    array-length v12, v7

    new-array v12, v12, [Lh1/r2;

    move-object/from16 v20, v6

    array-length v6, v7

    new-array v6, v6, [La2/r;

    move/from16 v21, v8

    sget-object v8, La1/n0;->b:La1/n0;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-direct {v11, v12, v6, v8, v9}, La2/x;-><init>([Lh1/r2;[La2/r;La1/n0;Ljava/lang/Object;)V

    iput-object v11, v1, Lh1/v0;->b:La2/x;

    new-instance v6, La1/j0$b;

    invoke-direct {v6}, La1/j0$b;-><init>()V

    iput-object v6, v1, Lh1/v0;->n:La1/j0$b;

    new-instance v6, La1/c0$b$a;

    invoke-direct {v6}, La1/c0$b$a;-><init>()V

    const/16 v8, 0x14

    new-array v9, v8, [I

    const/4 v12, 0x0

    const/16 v18, 0x1

    aput v18, v9, v12

    const/4 v8, 0x2

    aput v8, v9, v18

    move-object/from16 v26, v2

    const/4 v2, 0x3

    aput v2, v9, v8

    const/16 v19, 0xd

    aput v19, v9, v2

    const/16 v23, 0xe

    const/4 v2, 0x4

    aput v23, v9, v2

    const/16 v24, 0xf

    const/4 v2, 0x5

    aput v24, v9, v2

    const/4 v2, 0x6

    move-object/from16 v25, v13

    const/16 v13, 0x10

    aput v13, v9, v2

    const/16 v27, 0x11

    const/4 v2, 0x7

    aput v27, v9, v2

    const/16 v28, 0x12

    const/16 v2, 0x8

    aput v28, v9, v2

    const/16 v29, 0x13

    const/16 v2, 0x9

    aput v29, v9, v2

    const/16 v8, 0x1f

    const/16 v2, 0xa

    aput v8, v9, v2

    const/16 v31, 0xb

    const/16 v32, 0x14

    aput v32, v9, v31

    const/16 v31, 0xc

    const/16 v32, 0x1e

    aput v32, v9, v31

    const/16 v8, 0x15

    aput v8, v9, v19

    const/16 v19, 0x23

    aput v19, v9, v23

    const/16 v19, 0x16

    aput v19, v9, v24

    const/16 v19, 0x18

    aput v19, v9, v13

    const/16 v19, 0x1b

    aput v19, v9, v27

    const/16 v19, 0x1c

    aput v19, v9, v28

    const/16 v19, 0x20

    aput v19, v9, v29

    invoke-virtual {v6, v9}, La1/c0$b$a;->c([I)La1/c0$b$a;

    move-result-object v6

    const/16 v9, 0x1d

    invoke-virtual {v10}, La2/w;->g()Z

    move-result v8

    invoke-virtual {v6, v9, v8}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object v6

    const/16 v8, 0x17

    iget-boolean v9, v0, Lh1/p$b;->r:Z

    invoke-virtual {v6, v8, v9}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object v6

    const/16 v8, 0x19

    iget-boolean v9, v0, Lh1/p$b;->r:Z

    invoke-virtual {v6, v8, v9}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object v6

    const/16 v8, 0x21

    iget-boolean v9, v0, Lh1/p$b;->r:Z

    invoke-virtual {v6, v8, v9}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object v6

    const/16 v8, 0x1a

    iget-boolean v9, v0, Lh1/p$b;->r:Z

    invoke-virtual {v6, v8, v9}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object v6

    const/16 v8, 0x22

    iget-boolean v9, v0, Lh1/p$b;->r:Z

    invoke-virtual {v6, v8, v9}, La1/c0$b$a;->d(IZ)La1/c0$b$a;

    move-result-object v6

    invoke-virtual {v6}, La1/c0$b$a;->e()La1/c0$b;

    move-result-object v6

    iput-object v6, v1, Lh1/v0;->c:La1/c0$b;

    new-instance v8, La1/c0$b$a;

    invoke-direct {v8}, La1/c0$b$a;-><init>()V

    invoke-virtual {v8, v6}, La1/c0$b$a;->b(La1/c0$b;)La1/c0$b$a;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, La1/c0$b$a;->a(I)La1/c0$b$a;

    move-result-object v6

    invoke-virtual {v6, v2}, La1/c0$b$a;->a(I)La1/c0$b$a;

    move-result-object v6

    invoke-virtual {v6}, La1/c0$b$a;->e()La1/c0$b;

    move-result-object v6

    iput-object v6, v1, Lh1/v0;->R:La1/c0$b;

    const/4 v9, 0x0

    invoke-interface {v14, v15, v9}, Ld1/c;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld1/k;

    move-result-object v6

    iput-object v6, v1, Lh1/v0;->i:Ld1/k;

    new-instance v8, Lh1/o0;

    invoke-direct {v8, v1}, Lh1/o0;-><init>(Lh1/v0;)V

    iput-object v8, v1, Lh1/v0;->j:Lh1/j1$f;

    invoke-static {v11}, Lh1/k2;->k(La2/x;)Lh1/k2;

    move-result-object v6

    iput-object v6, v1, Lh1/v0;->w0:Lh1/k2;

    invoke-interface {v4, v5, v15}, Li1/a;->m0(La1/c0;Landroid/os/Looper;)V

    sget v6, Ld1/j0;->a:I

    const/16 v5, 0x1f

    if-ge v6, v5, :cond_21c

    new-instance v5, Li1/u1;

    iget-object v9, v0, Lh1/p$b;->H:Ljava/lang/String;

    invoke-direct {v5, v9}, Li1/u1;-><init>(Ljava/lang/String;)V

    goto :goto_224

    :cond_21c
    iget-boolean v5, v0, Lh1/p$b;->D:Z

    iget-object v9, v0, Lh1/p$b;->H:Ljava/lang/String;

    invoke-static {v3, v1, v5, v9}, Lh1/v0$c;->a(Landroid/content/Context;Lh1/v0;ZLjava/lang/String;)Li1/u1;

    move-result-object v5

    :goto_224
    move-object/from16 v23, v5

    new-instance v9, Lh1/j1;

    iget-object v5, v0, Lh1/p$b;->g:Lg4/s;

    invoke-interface {v5}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lh1/n1;

    iget v5, v1, Lh1/v0;->I:I

    iget-boolean v12, v1, Lh1/v0;->J:Z

    iget-object v2, v1, Lh1/v0;->N:Lh1/t2;

    move-object/from16 v28, v15

    iget-object v15, v0, Lh1/p$b;->z:Lh1/m1;

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    iget-wide v2, v0, Lh1/p$b;->A:J

    move-wide/from16 v32, v2

    iget-boolean v2, v1, Lh1/v0;->Q:Z

    iget-boolean v3, v0, Lh1/p$b;->I:Z

    move/from16 v34, v3

    iget-object v3, v0, Lh1/p$b;->E:Landroid/os/Looper;

    iget-object v0, v1, Lh1/v0;->P:Lh1/p$c;

    move/from16 v35, v5

    move-object v5, v9

    move/from16 v37, v6

    move-object/from16 v36, v20

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v38, v8

    move/from16 v30, v21

    move-object v8, v11

    move-object/from16 v39, v9

    move-object/from16 v11, v22

    const/16 v17, 0x0

    move-object/from16 v9, v24

    move-object/from16 v40, v10

    move-object v10, v11

    move-object/from16 v41, v11

    move/from16 v11, v35

    move-object/from16 v42, v25

    move-object v13, v4

    move-object/from16 v21, v14

    move-object/from16 v14, v31

    move-object/from16 v43, v16

    move-wide/from16 v16, v32

    move/from16 v18, v2

    move/from16 v19, v34

    move-object/from16 v20, v28

    move-object/from16 v22, v38

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v5 .. v25}, Lh1/j1;-><init>([Lh1/o2;La2/w;La2/x;Lh1/n1;Lb2/e;IZLi1/a;Lh1/t2;Lh1/m1;JZZLandroid/os/Looper;Ld1/c;Lh1/j1$f;Li1/u1;Landroid/os/Looper;Lh1/p$c;)V

    move-object/from16 v0, v39

    iput-object v0, v1, Lh1/v0;->k:Lh1/j1;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lh1/v0;->k0:F

    const/4 v2, 0x0

    iput v2, v1, Lh1/v0;->I:I

    sget-object v3, La1/v;->H:La1/v;

    iput-object v3, v1, Lh1/v0;->S:La1/v;

    iput-object v3, v1, Lh1/v0;->T:La1/v;

    iput-object v3, v1, Lh1/v0;->v0:La1/v;

    const/4 v3, -0x1

    iput v3, v1, Lh1/v0;->x0:I

    move/from16 v3, v37

    const/16 v5, 0x15

    if-ge v3, v5, :cond_2a8

    invoke-virtual {v1, v2}, Lh1/v0;->u1(I)I

    move-result v5

    :goto_2a5
    iput v5, v1, Lh1/v0;->i0:I

    goto :goto_2ad

    :cond_2a8
    invoke-static/range {v29 .. v29}, Ld1/j0;->K(Landroid/content/Context;)I

    move-result v5

    goto :goto_2a5

    :goto_2ad
    sget-object v5, Lc1/b;->c:Lc1/b;

    iput-object v5, v1, Lh1/v0;->m0:Lc1/b;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lh1/v0;->n0:Z

    invoke-virtual {v1, v4}, Lh1/v0;->E(La1/c0$d;)V

    new-instance v6, Landroid/os/Handler;

    move-object/from16 v7, v28

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v8, v41

    invoke-interface {v8, v6, v4}, Lb2/e;->g(Landroid/os/Handler;Lb2/e$a;)V

    move-object/from16 v4, v43

    invoke-virtual {v1, v4}, Lh1/v0;->Z0(Lh1/p$a;)V

    move-object/from16 v6, p1

    iget-wide v8, v6, Lh1/p$b;->c:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_2d5

    invoke-virtual {v0, v8, v9}, Lh1/j1;->B(J)V

    :cond_2d5
    new-instance v0, Lh1/b;

    iget-object v8, v6, Lh1/p$b;->a:Landroid/content/Context;

    move-object/from16 v9, v36

    invoke-direct {v0, v8, v9, v4}, Lh1/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh1/b$b;)V

    iput-object v0, v1, Lh1/v0;->A:Lh1/b;

    iget-boolean v8, v6, Lh1/p$b;->p:Z

    invoke-virtual {v0, v8}, Lh1/b;->b(Z)V

    new-instance v0, Lh1/f;

    iget-object v8, v6, Lh1/p$b;->a:Landroid/content/Context;

    invoke-direct {v0, v8, v9, v4}, Lh1/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh1/f$b;)V

    iput-object v0, v1, Lh1/v0;->B:Lh1/f;

    iget-boolean v8, v6, Lh1/p$b;->n:Z

    if-eqz v8, :cond_2f5

    iget-object v14, v1, Lh1/v0;->j0:La1/b;

    goto :goto_2f6

    :cond_2f5
    const/4 v14, 0x0

    :goto_2f6
    invoke-virtual {v0, v14}, Lh1/f;->m(La1/b;)V

    if-eqz v30, :cond_31a

    const/16 v0, 0x17

    if-lt v3, v0, :cond_31a

    const-string v0, "audio"

    move-object/from16 v3, v29

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lh1/v0;->G:Landroid/media/AudioManager;

    new-instance v3, Lh1/v0$g;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8}, Lh1/v0$g;-><init>(Lh1/v0;Lh1/v0$a;)V

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v3, v10}, Lh1/v0$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    goto :goto_31b

    :cond_31a
    const/4 v8, 0x0

    :goto_31b
    iget-boolean v0, v6, Lh1/p$b;->r:Z

    if-eqz v0, :cond_334

    new-instance v0, Lh1/x2;

    iget-object v3, v6, Lh1/p$b;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v9, v4}, Lh1/x2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh1/x2$b;)V

    iput-object v0, v1, Lh1/v0;->C:Lh1/x2;

    iget-object v3, v1, Lh1/v0;->j0:La1/b;

    iget v3, v3, La1/b;->c:I

    invoke-static {v3}, Ld1/j0;->m0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lh1/x2;->h(I)V

    goto :goto_336

    :cond_334
    iput-object v8, v1, Lh1/v0;->C:Lh1/x2;

    :goto_336
    new-instance v0, Lh1/z2;

    iget-object v3, v6, Lh1/p$b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lh1/z2;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lh1/v0;->D:Lh1/z2;

    iget v3, v6, Lh1/p$b;->o:I

    if-eqz v3, :cond_345

    const/4 v12, 0x1

    goto :goto_346

    :cond_345
    const/4 v12, 0x0

    :goto_346
    invoke-virtual {v0, v12}, Lh1/z2;->a(Z)V

    new-instance v0, Lh1/a3;

    iget-object v3, v6, Lh1/p$b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lh1/a3;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lh1/v0;->E:Lh1/a3;

    iget v3, v6, Lh1/p$b;->o:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_359

    const/4 v12, 0x1

    goto :goto_35a

    :cond_359
    const/4 v12, 0x0

    :goto_35a
    invoke-virtual {v0, v12}, Lh1/a3;->a(Z)V

    iget-object v0, v1, Lh1/v0;->C:Lh1/x2;

    invoke-static {v0}, Lh1/v0;->d1(Lh1/x2;)La1/k;

    move-result-object v0

    iput-object v0, v1, Lh1/v0;->t0:La1/k;

    sget-object v0, La1/r0;->e:La1/r0;

    iput-object v0, v1, Lh1/v0;->u0:La1/r0;

    sget-object v0, Ld1/y;->c:Ld1/y;

    iput-object v0, v1, Lh1/v0;->f0:Ld1/y;

    iget-object v0, v1, Lh1/v0;->j0:La1/b;

    move-object/from16 v2, v40

    invoke-virtual {v2, v0}, La2/w;->k(La1/b;)V

    iget v0, v1, Lh1/v0;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v5, v2, v0}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    iget v0, v1, Lh1/v0;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    iget-object v0, v1, Lh1/v0;->j0:La1/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v5, v2, v0}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    iget v0, v1, Lh1/v0;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    iget v0, v1, Lh1/v0;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lh1/v0;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v5, v2, v0}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    move-object/from16 v0, v42

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2, v0}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    iget v0, v1, Lh1/v0;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Lh1/v0;->a2(ILjava/lang/Object;)V
    :try_end_3c4
    .catchall {:try_start_e .. :try_end_3c4} :catchall_3c8

    invoke-virtual/range {v26 .. v26}, Ld1/f;->e()Z

    return-void

    :catchall_3c8
    move-exception v0

    iget-object v2, v1, Lh1/v0;->d:Ld1/f;

    invoke-virtual {v2}, Ld1/f;->e()Z

    throw v0
.end method

.method public static synthetic A0(Lh1/v0;)La1/v;
    .registers 1

    invoke-virtual {p0}, Lh1/v0;->b1()La1/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(La1/c0$d;)V
    .registers 3

    new-instance v0, Lh1/k1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh1/k1;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lh1/n;->d(Ljava/lang/RuntimeException;I)Lh1/n;

    move-result-object v0

    invoke-interface {p0, v0}, La1/c0$d;->T(La1/a0;)V

    return-void
.end method

.method public static synthetic B0(Lh1/v0;)La1/v;
    .registers 1

    iget-object p0, p0, Lh1/v0;->S:La1/v;

    return-object p0
.end method

.method public static synthetic B1(La1/b;La1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->i0(La1/b;)V

    return-void
.end method

.method public static synthetic C0(Lh1/v0;La1/v;)La1/v;
    .registers 2

    iput-object p1, p0, Lh1/v0;->S:La1/v;

    return-object p1
.end method

.method public static synthetic C1(ILa1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->r(I)V

    return-void
.end method

.method public static synthetic D0(Lh1/v0;)Z
    .registers 1

    iget-boolean p0, p0, Lh1/v0;->b0:Z

    return p0
.end method

.method public static synthetic D1(FLa1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->J(F)V

    return-void
.end method

.method public static synthetic E0(Lh1/v0;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lh1/v0;->f2(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic E1(La1/c0$d;)V
    .registers 3

    iget-object v0, p0, Lh1/v0;->R:La1/c0$b;

    invoke-interface {p1, v0}, La1/c0$d;->H(La1/c0$b;)V

    return-void
.end method

.method public static synthetic F0(Lh1/v0;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh1/v0;->V1(II)V

    return-void
.end method

.method public static synthetic F1(Lh1/k2;ILa1/c0$d;)V
    .registers 3

    iget-object p0, p0, Lh1/k2;->a:La1/j0;

    invoke-interface {p2, p0, p1}, La1/c0$d;->n0(La1/j0;I)V

    return-void
.end method

.method public static synthetic G0(Lh1/v0;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-virtual {p0, p1}, Lh1/v0;->e2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic G1(ILa1/c0$e;La1/c0$e;La1/c0$d;)V
    .registers 4

    invoke-interface {p3, p0}, La1/c0$d;->E(I)V

    invoke-interface {p3, p1, p2, p0}, La1/c0$d;->Z(La1/c0$e;La1/c0$e;I)V

    return-void
.end method

.method public static synthetic H0(Lh1/v0;)V
    .registers 1

    invoke-virtual {p0}, Lh1/v0;->b2()V

    return-void
.end method

.method public static synthetic H1(La1/t;ILa1/c0$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, La1/c0$d;->d0(La1/t;I)V

    return-void
.end method

.method public static synthetic I0(I)I
    .registers 1

    invoke-static {p0}, Lh1/v0;->n1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic I1(Lh1/k2;La1/c0$d;)V
    .registers 2

    iget-object p0, p0, Lh1/k2;->f:Lh1/n;

    invoke-interface {p1, p0}, La1/c0$d;->R(La1/a0;)V

    return-void
.end method

.method public static synthetic J0(Lh1/v0;ZII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lh1/v0;->i2(ZII)V

    return-void
.end method

.method public static synthetic J1(Lh1/k2;La1/c0$d;)V
    .registers 2

    iget-object p0, p0, Lh1/k2;->f:Lh1/n;

    invoke-interface {p1, p0}, La1/c0$d;->T(La1/a0;)V

    return-void
.end method

.method public static synthetic K0(Lh1/v0;)Lh1/x2;
    .registers 1

    iget-object p0, p0, Lh1/v0;->C:Lh1/x2;

    return-object p0
.end method

.method public static synthetic K1(Lh1/k2;La1/c0$d;)V
    .registers 2

    iget-object p0, p0, Lh1/k2;->i:La2/x;

    iget-object p0, p0, La2/x;->d:La1/n0;

    invoke-interface {p1, p0}, La1/c0$d;->S(La1/n0;)V

    return-void
.end method

.method public static synthetic L0(Lh1/x2;)La1/k;
    .registers 1

    invoke-static {p0}, Lh1/v0;->d1(Lh1/x2;)La1/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(La1/v;La1/c0$d;)V
    .registers 2

    invoke-interface {p1, p0}, La1/c0$d;->o0(La1/v;)V

    return-void
.end method

.method public static synthetic M0(Lh1/v0;)La1/k;
    .registers 1

    iget-object p0, p0, Lh1/v0;->t0:La1/k;

    return-object p0
.end method

.method public static synthetic M1(Lh1/k2;La1/c0$d;)V
    .registers 3

    iget-boolean v0, p0, Lh1/k2;->g:Z

    invoke-interface {p1, v0}, La1/c0$d;->D(Z)V

    iget-boolean p0, p0, Lh1/k2;->g:Z

    invoke-interface {p1, p0}, La1/c0$d;->I(Z)V

    return-void
.end method

.method public static synthetic N0(Lh1/v0;La1/k;)La1/k;
    .registers 2

    iput-object p1, p0, Lh1/v0;->t0:La1/k;

    return-object p1
.end method

.method public static synthetic N1(Lh1/k2;La1/c0$d;)V
    .registers 3

    iget-boolean v0, p0, Lh1/k2;->l:Z

    iget p0, p0, Lh1/k2;->e:I

    invoke-interface {p1, v0, p0}, La1/c0$d;->X(ZI)V

    return-void
.end method

.method public static synthetic O0(Lh1/v0;)V
    .registers 1

    invoke-virtual {p0}, Lh1/v0;->m2()V

    return-void
.end method

.method public static synthetic O1(Lh1/k2;La1/c0$d;)V
    .registers 2

    iget p0, p0, Lh1/k2;->e:I

    invoke-interface {p1, p0}, La1/c0$d;->M(I)V

    return-void
.end method

.method public static synthetic P0(Lh1/v0;)Z
    .registers 1

    invoke-virtual {p0}, Lh1/v0;->t1()Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lh1/k2;La1/c0$d;)V
    .registers 3

    iget-boolean v0, p0, Lh1/k2;->l:Z

    iget p0, p0, Lh1/k2;->m:I

    invoke-interface {p1, v0, p0}, La1/c0$d;->g0(ZI)V

    return-void
.end method

.method public static synthetic Q0(Lh1/v0;)Lh1/k2;
    .registers 1

    iget-object p0, p0, Lh1/v0;->w0:Lh1/k2;

    return-object p0
.end method

.method public static synthetic Q1(Lh1/k2;La1/c0$d;)V
    .registers 2

    iget p0, p0, Lh1/k2;->n:I

    invoke-interface {p1, p0}, La1/c0$d;->C(I)V

    return-void
.end method

.method public static synthetic R0(Lh1/v0;ZII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lh1/v0;->k2(ZII)V

    return-void
.end method

.method public static synthetic R1(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-virtual {p0}, Lh1/k2;->n()Z

    move-result p0

    invoke-interface {p1, p0}, La1/c0$d;->p0(Z)V

    return-void
.end method

.method public static synthetic S0(Lh1/v0;Lh1/h;)Lh1/h;
    .registers 2

    iput-object p1, p0, Lh1/v0;->g0:Lh1/h;

    return-object p1
.end method

.method public static synthetic S1(Lh1/k2;La1/c0$d;)V
    .registers 2

    iget-object p0, p0, Lh1/k2;->o:La1/b0;

    invoke-interface {p1, p0}, La1/c0$d;->k(La1/b0;)V

    return-void
.end method

.method public static synthetic T0(Lh1/v0;)Li1/a;
    .registers 1

    iget-object p0, p0, Lh1/v0;->r:Li1/a;

    return-object p0
.end method

.method public static synthetic U0(Lh1/v0;La1/p;)La1/p;
    .registers 2

    iput-object p1, p0, Lh1/v0;->U:La1/p;

    return-object p1
.end method

.method public static synthetic V0(Lh1/v0;La1/r0;)La1/r0;
    .registers 2

    iput-object p1, p0, Lh1/v0;->u0:La1/r0;

    return-object p1
.end method

.method public static synthetic W(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->M1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic W0(Lh1/v0;)Ld1/n;
    .registers 1

    iget-object p0, p0, Lh1/v0;->l:Ld1/n;

    return-object p0
.end method

.method public static synthetic X(FLa1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->D1(FLa1/c0$d;)V

    return-void
.end method

.method public static synthetic X0(Lh1/v0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lh1/v0;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Y(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->N1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic Z(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->P1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic a0(Lh1/v0;La1/c0$d;La1/o;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh1/v0;->x1(La1/c0$d;La1/o;)V

    return-void
.end method

.method public static synthetic b0(La1/b;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->B1(La1/b;La1/c0$d;)V

    return-void
.end method

.method public static synthetic c0(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->R1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic d0(La1/c0$d;)V
    .registers 1

    invoke-static {p0}, Lh1/v0;->A1(La1/c0$d;)V

    return-void
.end method

.method public static d1(Lh1/x2;)La1/k;
    .registers 4

    new-instance v0, La1/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/k$b;-><init>(I)V

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lh1/x2;->d()I

    move-result v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v2}, La1/k$b;->g(I)La1/k$b;

    move-result-object v0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lh1/x2;->c()I

    move-result v1

    :cond_18
    invoke-virtual {v0, v1}, La1/k$b;->f(I)La1/k$b;

    move-result-object p0

    invoke-virtual {p0}, La1/k$b;->e()La1/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->I1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic f0(IILa1/c0$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lh1/v0;->w1(IILa1/c0$d;)V

    return-void
.end method

.method public static synthetic g0(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->S1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic h0(La1/t;ILa1/c0$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lh1/v0;->H1(La1/t;ILa1/c0$d;)V

    return-void
.end method

.method public static synthetic i0(ILa1/c0$e;La1/c0$e;La1/c0$d;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lh1/v0;->G1(ILa1/c0$e;La1/c0$e;La1/c0$d;)V

    return-void
.end method

.method public static synthetic j0(Lh1/v0;Lh1/j1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lh1/v0;->y1(Lh1/j1$e;)V

    return-void
.end method

.method public static synthetic k0(Lh1/v0;Lh1/j1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lh1/v0;->z1(Lh1/j1$e;)V

    return-void
.end method

.method public static synthetic l0(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->O1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic m0(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->Q1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic n0(Lh1/v0;La1/c0$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lh1/v0;->E1(La1/c0$d;)V

    return-void
.end method

.method public static n1(I)I
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    const/4 p0, 0x2

    goto :goto_6

    :cond_5
    const/4 p0, 0x1

    :goto_6
    return p0
.end method

.method public static synthetic o0(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->J1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic p0(Lh1/k2;ILa1/c0$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lh1/v0;->F1(Lh1/k2;ILa1/c0$d;)V

    return-void
.end method

.method public static synthetic q0(La1/v;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->L1(La1/v;La1/c0$d;)V

    return-void
.end method

.method public static synthetic r0(ILa1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->C1(ILa1/c0$d;)V

    return-void
.end method

.method public static r1(Lh1/k2;)J
    .registers 8

    new-instance v0, La1/j0$c;

    invoke-direct {v0}, La1/j0$c;-><init>()V

    new-instance v1, La1/j0$b;

    invoke-direct {v1}, La1/j0$b;-><init>()V

    iget-object v2, p0, Lh1/k2;->a:La1/j0;

    iget-object v3, p0, Lh1/k2;->b:Lx1/f0$b;

    iget-object v3, v3, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-wide v2, p0, Lh1/k2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_2b

    iget-object p0, p0, Lh1/k2;->a:La1/j0;

    iget v1, v1, La1/j0$b;->c:I

    invoke-virtual {p0, v1, v0}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object p0

    invoke-virtual {p0}, La1/j0$c;->c()J

    move-result-wide v0

    goto :goto_32

    :cond_2b
    invoke-virtual {v1}, La1/j0$b;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lh1/k2;->c:J

    add-long/2addr v0, v2

    :goto_32
    return-wide v0
.end method

.method public static synthetic s0(Lh1/k2;La1/c0$d;)V
    .registers 2

    invoke-static {p0, p1}, Lh1/v0;->K1(Lh1/k2;La1/c0$d;)V

    return-void
.end method

.method public static synthetic t0(Lh1/v0;Lh1/h;)Lh1/h;
    .registers 2

    iput-object p1, p0, Lh1/v0;->h0:Lh1/h;

    return-object p1
.end method

.method public static synthetic u0(Lh1/v0;La1/p;)La1/p;
    .registers 2

    iput-object p1, p0, Lh1/v0;->V:La1/p;

    return-object p1
.end method

.method public static synthetic v0(Lh1/v0;)Z
    .registers 1

    iget-boolean p0, p0, Lh1/v0;->l0:Z

    return p0
.end method

.method public static synthetic w0(Lh1/v0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lh1/v0;->l0:Z

    return p1
.end method

.method public static synthetic w1(IILa1/c0$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, La1/c0$d;->l0(II)V

    return-void
.end method

.method public static synthetic x0(Lh1/v0;Lc1/b;)Lc1/b;
    .registers 2

    iput-object p1, p0, Lh1/v0;->m0:Lc1/b;

    return-object p1
.end method

.method private synthetic x1(La1/c0$d;La1/o;)V
    .registers 5

    iget-object v0, p0, Lh1/v0;->f:La1/c0;

    new-instance v1, La1/c0$c;

    invoke-direct {v1, p2}, La1/c0$c;-><init>(La1/o;)V

    invoke-interface {p1, v0, v1}, La1/c0$d;->Q(La1/c0;La1/c0$c;)V

    return-void
.end method

.method public static synthetic y0(Lh1/v0;)La1/v;
    .registers 1

    iget-object p0, p0, Lh1/v0;->v0:La1/v;

    return-object p0
.end method

.method private synthetic y1(Lh1/j1$e;)V
    .registers 2

    invoke-virtual {p0, p1}, Lh1/v0;->s1(Lh1/j1$e;)V

    return-void
.end method

.method public static synthetic z0(Lh1/v0;La1/v;)La1/v;
    .registers 2

    iput-object p1, p0, Lh1/v0;->v0:La1/v;

    return-object p1
.end method

.method private synthetic z1(Lh1/j1$e;)V
    .registers 4

    iget-object v0, p0, Lh1/v0;->i:Ld1/k;

    new-instance v1, Lh1/m0;

    invoke-direct {v1, p0, p1}, Lh1/m0;-><init>(Lh1/v0;Lh1/j1$e;)V

    invoke-interface {v0, v1}, Ld1/k;->c(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public B()I
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget v0, v0, Lh1/k2;->e:I

    return v0
.end method

.method public C()La1/n0;
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->i:La2/x;

    iget-object v0, v0, La2/x;->d:La1/n0;

    return-object v0
.end method

.method public E(La1/c0$d;)V
    .registers 3

    iget-object v0, p0, Lh1/v0;->l:Ld1/n;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/c0$d;

    invoke-virtual {v0, p1}, Ld1/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public F()I
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    invoke-virtual {p0}, Lh1/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    iget v0, v0, Lx1/f0$b;->b:I

    goto :goto_11

    :cond_10
    const/4 v0, -0x1

    :goto_11
    return v0
.end method

.method public G()I
    .registers 3

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    invoke-virtual {p0, v0}, Lh1/v0;->m1(Lh1/k2;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    return v0
.end method

.method public H(I)V
    .registers 5

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget v0, p0, Lh1/v0;->I:I

    if-eq v0, p1, :cond_22

    iput p1, p0, Lh1/v0;->I:I

    iget-object v0, p0, Lh1/v0;->k:Lh1/j1;

    invoke-virtual {v0, p1}, Lh1/j1;->f1(I)V

    iget-object v0, p0, Lh1/v0;->l:Ld1/n;

    const/16 v1, 0x8

    new-instance v2, Lh1/p0;

    invoke-direct {v2, p1}, Lh1/p0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    invoke-virtual {p0}, Lh1/v0;->h2()V

    iget-object p1, p0, Lh1/v0;->l:Ld1/n;

    invoke-virtual {p1}, Ld1/n;->f()V

    :cond_22
    return-void
.end method

.method public K()I
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget v0, v0, Lh1/k2;->n:I

    return v0
.end method

.method public L()I
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget v0, p0, Lh1/v0;->I:I

    return v0
.end method

.method public M()La1/j0;
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    return-object v0
.end method

.method public N()Z
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-boolean v0, p0, Lh1/v0;->J:Z

    return v0
.end method

.method public O()J
    .registers 3

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    invoke-virtual {p0, v0}, Lh1/v0;->l1(Lh1/k2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public S(IJIZ)V
    .registers 16

    invoke-virtual {p0}, Lh1/v0;->n2()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_7

    return-void

    :cond_7
    const/4 p4, 0x1

    if-ltz p1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ld1/a;->a(Z)V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, La1/j0;->p()I

    move-result v1

    if-lt p1, v1, :cond_21

    return-void

    :cond_21
    iget-object v1, p0, Lh1/v0;->r:Li1/a;

    invoke-interface {v1}, Li1/a;->P()V

    iget v1, p0, Lh1/v0;->K:I

    add-int/2addr v1, p4

    iput v1, p0, Lh1/v0;->K:I

    invoke-virtual {p0}, Lh1/v0;->k()Z

    move-result v1

    if-eqz v1, :cond_48

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lh1/j1$e;

    iget-object p2, p0, Lh1/v0;->w0:Lh1/k2;

    invoke-direct {p1, p2}, Lh1/j1$e;-><init>(Lh1/k2;)V

    invoke-virtual {p1, p4}, Lh1/j1$e;->b(I)V

    iget-object p2, p0, Lh1/v0;->j:Lh1/j1$f;

    invoke-interface {p2, p1}, Lh1/j1$f;->a(Lh1/j1$e;)V

    return-void

    :cond_48
    iget-object p4, p0, Lh1/v0;->w0:Lh1/k2;

    iget v1, p4, Lh1/k2;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_58

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5f

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_58
    iget-object p4, p0, Lh1/v0;->w0:Lh1/k2;

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lh1/k2;->h(I)Lh1/k2;

    move-result-object p4

    :cond_5f
    invoke-virtual {p0}, Lh1/v0;->G()I

    move-result v8

    invoke-virtual {p0, v0, p1, p2, p3}, Lh1/v0;->U1(La1/j0;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Lh1/v0;->T1(Lh1/k2;La1/j0;Landroid/util/Pair;)Lh1/k2;

    move-result-object v2

    iget-object p4, p0, Lh1/v0;->k:Lh1/j1;

    invoke-static {p2, p3}, Ld1/j0;->L0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Lh1/j1;->K0(La1/j0;IJ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lh1/v0;->l1(Lh1/k2;)J

    move-result-wide v6

    move-object v1, p0

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Lh1/v0;->j2(Lh1/k2;IZIJIZ)V

    return-void
.end method

.method public final T1(Lh1/k2;La1/j0;Landroid/util/Pair;)Lh1/k2;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/k2;",
            "La1/j0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lh1/k2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, La1/j0;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_12

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Ld1/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lh1/k2;->a:La1/j0;

    invoke-virtual/range {p0 .. p1}, Lh1/v0;->k1(Lh1/k2;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lh1/k2;->j(La1/j0;)Lh1/k2;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, La1/j0;->q()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {}, Lh1/k2;->l()Lx1/f0$b;

    move-result-object v1

    iget-wide v2, v0, Lh1/v0;->z0:J

    invoke-static {v2, v3}, Ld1/j0;->L0(J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    sget-object v18, Lx1/l1;->d:Lx1/l1;

    iget-object v2, v0, Lh1/v0;->b:La2/x;

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v20

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, Lh1/k2;->d(Lx1/f0$b;JJJJLx1/l1;La2/x;Ljava/util/List;)Lh1/k2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh1/k2;->c(Lx1/f0$b;)Lh1/k2;

    move-result-object v1

    iget-wide v2, v1, Lh1/k2;->s:J

    iput-wide v2, v1, Lh1/k2;->q:J

    return-object v1

    :cond_4e
    iget-object v3, v8, Lh1/k2;->b:Lx1/f0$b;

    iget-object v3, v3, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_69

    new-instance v10, Lx1/f0$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Lx1/f0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_69
    iget-object v10, v8, Lh1/k2;->b:Lx1/f0$b;

    :goto_6b
    move-object v14, v10

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Ld1/j0;->L0(J)J

    move-result-wide v6

    invoke-virtual {v5}, La1/j0;->q()Z

    move-result v2

    if-nez v2, :cond_89

    iget-object v2, v0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v5, v3, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v2

    invoke-virtual {v2}, La1/j0$b;->n()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_89
    if-nez v9, :cond_12d

    cmp-long v2, v12, v6

    if-gez v2, :cond_91

    goto/16 :goto_12d

    :cond_91
    if-nez v2, :cond_f4

    iget-object v2, v8, Lh1/k2;->k:Lx1/f0$b;

    iget-object v2, v2, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b2

    iget-object v3, v0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v1, v2, v3}, La1/j0;->f(ILa1/j0$b;)La1/j0$b;

    move-result-object v2

    iget v2, v2, La1/j0$b;->c:I

    iget-object v3, v14, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v1, v3, v4}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v3

    iget v3, v3, La1/j0$b;->c:I

    if-eq v2, v3, :cond_f0

    :cond_b2
    iget-object v2, v14, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v1, v2, v3}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    invoke-virtual {v14}, Lx1/f0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, v0, Lh1/v0;->n:La1/j0$b;

    iget v2, v14, Lx1/f0$b;->b:I

    iget v3, v14, Lx1/f0$b;->c:I

    invoke-virtual {v1, v2, v3}, La1/j0$b;->b(II)J

    move-result-wide v1

    goto :goto_ce

    :cond_ca
    iget-object v1, v0, Lh1/v0;->n:La1/j0$b;

    iget-wide v1, v1, La1/j0$b;->d:J

    :goto_ce
    iget-wide v10, v8, Lh1/k2;->s:J

    iget-wide v12, v8, Lh1/k2;->s:J

    iget-wide v3, v8, Lh1/k2;->d:J

    iget-wide v5, v8, Lh1/k2;->s:J

    sub-long v16, v1, v5

    iget-object v5, v8, Lh1/k2;->h:Lx1/l1;

    iget-object v6, v8, Lh1/k2;->i:La2/x;

    iget-object v7, v8, Lh1/k2;->j:Ljava/util/List;

    move-object v9, v14

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v8 .. v20}, Lh1/k2;->d(Lx1/f0$b;JJJJLx1/l1;La2/x;Ljava/util/List;)Lh1/k2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh1/k2;->c(Lx1/f0$b;)Lh1/k2;

    move-result-object v8

    goto :goto_12a

    :cond_f0
    :goto_f0
    move-object/from16 v0, p0

    goto/16 :goto_167

    :cond_f4
    move-object v0, v14

    invoke-virtual {v0}, Lx1/f0$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld1/a;->g(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v8, Lh1/k2;->r:J

    sub-long v5, v12, v6

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Lh1/k2;->q:J

    iget-object v3, v8, Lh1/k2;->k:Lx1/f0$b;

    iget-object v4, v8, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v3, v4}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    add-long v1, v12, v16

    :cond_116
    iget-object v3, v8, Lh1/k2;->h:Lx1/l1;

    iget-object v4, v8, Lh1/k2;->i:La2/x;

    iget-object v5, v8, Lh1/k2;->j:Ljava/util/List;

    move-object v9, v0

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lh1/k2;->d(Lx1/f0$b;JJJJLx1/l1;La2/x;Ljava/util/List;)Lh1/k2;

    move-result-object v8

    :goto_12a
    iput-wide v1, v8, Lh1/k2;->q:J

    goto :goto_f0

    :cond_12d
    :goto_12d
    move-wide v6, v12

    move-object v0, v14

    invoke-virtual {v0}, Lx1/f0$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld1/a;->g(Z)V

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_13e

    sget-object v1, Lx1/l1;->d:Lx1/l1;

    goto :goto_140

    :cond_13e
    iget-object v1, v8, Lh1/k2;->h:Lx1/l1;

    :goto_140
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v9, :cond_14a

    iget-object v2, v0, Lh1/v0;->b:La2/x;

    goto :goto_14c

    :cond_14a
    iget-object v2, v8, Lh1/k2;->i:La2/x;

    :goto_14c
    move-object/from16 v19, v2

    if-eqz v9, :cond_155

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v2

    goto :goto_157

    :cond_155
    iget-object v2, v8, Lh1/k2;->j:Ljava/util/List;

    :goto_157
    move-object/from16 v20, v2

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    invoke-virtual/range {v8 .. v20}, Lh1/k2;->d(Lx1/f0$b;JJJJLx1/l1;La2/x;Ljava/util/List;)Lh1/k2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh1/k2;->c(Lx1/f0$b;)Lh1/k2;

    move-result-object v8

    iput-wide v6, v8, Lh1/k2;->q:J

    :goto_167
    return-object v8
.end method

.method public final U1(La1/j0;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p2, p0, Lh1/v0;->x0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_13

    const-wide/16 p3, 0x0

    :cond_13
    iput-wide p3, p0, Lh1/v0;->z0:J

    const/4 p1, 0x0

    iput p1, p0, Lh1/v0;->y0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_23

    invoke-virtual {p1}, La1/j0;->p()I

    move-result v0

    if-lt p2, v0, :cond_33

    :cond_23
    iget-boolean p2, p0, Lh1/v0;->J:Z

    invoke-virtual {p1, p2}, La1/j0;->a(Z)I

    move-result p2

    iget-object p3, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {p1, p2, p3}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object p3

    invoke-virtual {p3}, La1/j0$c;->b()J

    move-result-wide p3

    :cond_33
    move v3, p2

    iget-object v1, p0, La1/e;->a:La1/j0$c;

    iget-object v2, p0, Lh1/v0;->n:La1/j0$b;

    invoke-static {p3, p4}, Ld1/j0;->L0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La1/j0;->j(La1/j0$c;La1/j0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final V1(II)V
    .registers 6

    iget-object v0, p0, Lh1/v0;->f0:Ld1/y;

    invoke-virtual {v0}, Ld1/y;->b()I

    move-result v0

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lh1/v0;->f0:Ld1/y;

    invoke-virtual {v0}, Ld1/y;->a()I

    move-result v0

    if-eq p2, v0, :cond_2e

    :cond_10
    new-instance v0, Ld1/y;

    invoke-direct {v0, p1, p2}, Ld1/y;-><init>(II)V

    iput-object v0, p0, Lh1/v0;->f0:Ld1/y;

    iget-object v0, p0, Lh1/v0;->l:Ld1/n;

    const/16 v1, 0x18

    new-instance v2, Lh1/j0;

    invoke-direct {v2, p1, p2}, Lh1/j0;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->k(ILd1/n$a;)V

    const/4 v0, 0x2

    const/16 v1, 0xe

    new-instance v2, Ld1/y;

    invoke-direct {v2, p1, p2}, Ld1/y;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public final W1(La1/j0;Lx1/f0$b;J)J
    .registers 6

    iget-object p2, p2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {p1, p2, v0}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object p1, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {p1}, La1/j0$b;->n()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final X1(II)V
    .registers 5

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p1, :cond_c

    iget-object v1, p0, Lh1/v0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lh1/v0;->O:Lx1/d1;

    invoke-interface {v0, p1, p2}, Lx1/d1;->a(II)Lx1/d1;

    move-result-object p1

    iput-object p1, p0, Lh1/v0;->O:Lx1/d1;

    return-void
.end method

.method public Y0(Li1/c;)V
    .registers 3

    iget-object v0, p0, Lh1/v0;->r:Li1/a;

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/c;

    invoke-interface {v0, p1}, Li1/a;->L(Li1/c;)V

    return-void
.end method

.method public final Y1()V
    .registers 4

    iget-object v0, p0, Lh1/v0;->a0:Le2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lh1/v0;->z:Lh1/v0$e;

    invoke-virtual {p0, v0}, Lh1/v0;->g1(Lh1/l2$b;)Lh1/l2;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lh1/l2;->n(I)Lh1/l2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh1/l2;->m(Ljava/lang/Object;)Lh1/l2;

    move-result-object v0

    invoke-virtual {v0}, Lh1/l2;->l()Lh1/l2;

    iget-object v0, p0, Lh1/v0;->a0:Le2/d;

    iget-object v2, p0, Lh1/v0;->y:Lh1/v0$d;

    invoke-virtual {v0, v2}, Le2/d;->d(Le2/d$a;)V

    iput-object v1, p0, Lh1/v0;->a0:Le2/d;

    :cond_21
    iget-object v0, p0, Lh1/v0;->c0:Landroid/view/TextureView;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lh1/v0;->y:Lh1/v0$d;

    if-eq v0, v2, :cond_35

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    iget-object v0, p0, Lh1/v0;->c0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_3a
    iput-object v1, p0, Lh1/v0;->c0:Landroid/view/TextureView;

    :cond_3c
    iget-object v0, p0, Lh1/v0;->Z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_47

    iget-object v2, p0, Lh1/v0;->y:Lh1/v0$d;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lh1/v0;->Z:Landroid/view/SurfaceHolder;

    :cond_47
    return-void
.end method

.method public Z0(Lh1/p$a;)V
    .registers 3

    iget-object v0, p0, Lh1/v0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z1(IILjava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lh1/v0;->g:[Lh1/o2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_11

    invoke-interface {v3}, Lh1/o2;->j()I

    move-result v4

    if-ne v4, p1, :cond_20

    :cond_11
    invoke-virtual {p0, v3}, Lh1/v0;->g1(Lh1/l2$b;)Lh1/l2;

    move-result-object v3

    invoke-virtual {v3, p2}, Lh1/l2;->n(I)Lh1/l2;

    move-result-object v3

    invoke-virtual {v3, p3}, Lh1/l2;->m(Ljava/lang/Object;)Lh1/l2;

    move-result-object v3

    invoke-virtual {v3}, Lh1/l2;->l()Lh1/l2;

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_23
    return-void
.end method

.method public a()La1/p;
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->U:La1/p;

    return-object v0
.end method

.method public final a1(ILjava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx1/f0;",
            ">;)",
            "Ljava/util/List<",
            "Lh1/j2$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    new-instance v2, Lh1/j2$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/f0;

    iget-boolean v4, p0, Lh1/v0;->p:Z

    invoke-direct {v2, v3, v4}, Lh1/j2$c;-><init>(Lx1/f0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lh1/v0;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lh1/v0$f;

    iget-object v6, v2, Lh1/j2$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lh1/j2$c;->a:Lx1/a0;

    invoke-direct {v5, v6, v2}, Lh1/v0$f;-><init>(Ljava/lang/Object;Lx1/a0;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2f
    iget-object p2, p0, Lh1/v0;->O:Lx1/d1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lx1/d1;->e(II)Lx1/d1;

    move-result-object p1

    iput-object p1, p0, Lh1/v0;->O:Lx1/d1;

    return-object v0
.end method

.method public final a2(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    return-void
.end method

.method public final b1()La1/v;
    .registers 4

    invoke-virtual {p0}, Lh1/v0;->M()La1/j0;

    move-result-object v0

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lh1/v0;->v0:La1/v;

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lh1/v0;->G()I

    move-result v1

    iget-object v2, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v0, v1, v2}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v0

    iget-object v0, v0, La1/j0$c;->c:La1/t;

    iget-object v1, p0, Lh1/v0;->v0:La1/v;

    invoke-virtual {v1}, La1/v;->a()La1/v$b;

    move-result-object v1

    iget-object v0, v0, La1/t;->e:La1/v;

    invoke-virtual {v1, v0}, La1/v$b;->K(La1/v;)La1/v$b;

    move-result-object v0

    invoke-virtual {v0}, La1/v$b;->I()La1/v;

    move-result-object v0

    return-object v0
.end method

.method public final b2()V
    .registers 4

    iget v0, p0, Lh1/v0;->k0:F

    iget-object v1, p0, Lh1/v0;->B:Lh1/f;

    invoke-virtual {v1}, Lh1/f;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    return-void
.end method

.method public final c1(ZI)I
    .registers 4

    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-boolean p2, p0, Lh1/v0;->H:Z

    if-eqz p2, :cond_1b

    const/4 p2, 0x3

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lh1/v0;->t1()Z

    move-result v0

    if-nez v0, :cond_12

    return p2

    :cond_12
    if-nez p1, :cond_1b

    iget-object p1, p0, Lh1/v0;->w0:Lh1/k2;

    iget p1, p1, Lh1/k2;->n:I

    if-ne p1, p2, :cond_1b

    return p2

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public c2(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/f0;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh1/v0;->n2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lh1/v0;->d2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public d(La1/b0;)V
    .registers 12

    invoke-virtual {p0}, Lh1/v0;->n2()V

    if-nez p1, :cond_7

    sget-object p1, La1/b0;->d:La1/b0;

    :cond_7
    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->o:La1/b0;

    invoke-virtual {v0, p1}, La1/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    invoke-virtual {v0, p1}, Lh1/k2;->g(La1/b0;)Lh1/k2;

    move-result-object v2

    iget v0, p0, Lh1/v0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1/v0;->K:I

    iget-object v0, p0, Lh1/v0;->k:Lh1/j1;

    invoke-virtual {v0, p1}, Lh1/j1;->c1(La1/b0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lh1/v0;->j2(Lh1/k2;IZIJIZ)V

    return-void
.end method

.method public final d2(Ljava/util/List;IJZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx1/f0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    iget-object v1, v9, Lh1/v0;->w0:Lh1/k2;

    invoke-virtual {v9, v1}, Lh1/v0;->m1(Lh1/k2;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh1/v0;->O()J

    move-result-wide v2

    iget v4, v9, Lh1/v0;->K:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v9, Lh1/v0;->K:I

    iget-object v4, v9, Lh1/v0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_26

    iget-object v4, v9, Lh1/v0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v9, v6, v4}, Lh1/v0;->X1(II)V

    :cond_26
    move-object/from16 v4, p1

    invoke-virtual {v9, v6, v4}, Lh1/v0;->a1(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lh1/v0;->e1()La1/j0;

    move-result-object v4

    invoke-virtual {v4}, La1/j0;->q()Z

    move-result v7

    if-nez v7, :cond_45

    invoke-virtual {v4}, La1/j0;->p()I

    move-result v7

    if-ge v0, v7, :cond_3d

    goto :goto_45

    :cond_3d
    new-instance v1, La1/r;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, La1/r;-><init>(La1/j0;IJ)V

    throw v1

    :cond_45
    :goto_45
    move-wide/from16 v7, p3

    const/4 v10, -0x1

    if-eqz p5, :cond_57

    iget-boolean v0, v9, Lh1/v0;->J:Z

    invoke-virtual {v4, v0}, La1/j0;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v12, v0

    goto :goto_5e

    :cond_57
    if-ne v0, v10, :cond_5c

    move v12, v1

    move-wide v1, v2

    goto :goto_5e

    :cond_5c
    move v12, v0

    move-wide v1, v7

    :goto_5e
    iget-object v0, v9, Lh1/v0;->w0:Lh1/k2;

    invoke-virtual {v9, v4, v12, v1, v2}, Lh1/v0;->U1(La1/j0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v9, v0, v4, v3}, Lh1/v0;->T1(Lh1/k2;La1/j0;Landroid/util/Pair;)Lh1/k2;

    move-result-object v0

    iget v3, v0, Lh1/k2;->e:I

    if-eq v12, v10, :cond_7e

    if-eq v3, v5, :cond_7e

    invoke-virtual {v4}, La1/j0;->q()Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-virtual {v4}, La1/j0;->p()I

    move-result v3

    if-lt v12, v3, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 v3, 0x2

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v3, 0x4

    :cond_7e
    :goto_7e
    invoke-virtual {v0, v3}, Lh1/k2;->h(I)Lh1/k2;

    move-result-object v3

    iget-object v10, v9, Lh1/v0;->k:Lh1/j1;

    invoke-static {v1, v2}, Ld1/j0;->L0(J)J

    move-result-wide v13

    iget-object v15, v9, Lh1/v0;->O:Lx1/d1;

    invoke-virtual/range {v10 .. v15}, Lh1/j1;->X0(Ljava/util/List;IJLx1/d1;)V

    iget-object v0, v9, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-object v0, v0, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v1, v3, Lh1/k2;->b:Lx1/f0$b;

    iget-object v1, v1, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v0, v9, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v5, 0x0

    :goto_a9
    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v9, v3}, Lh1/v0;->l1(Lh1/k2;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move-wide v5, v6

    move v7, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lh1/v0;->j2(Lh1/k2;IZIJIZ)V

    return-void
.end method

.method public final e1()La1/j0;
    .registers 4

    new-instance v0, Lh1/m2;

    iget-object v1, p0, Lh1/v0;->o:Ljava/util/List;

    iget-object v2, p0, Lh1/v0;->O:Lx1/d1;

    invoke-direct {v0, v1, v2}, Lh1/m2;-><init>(Ljava/util/Collection;Lx1/d1;)V

    return-object v0
.end method

.method public final e2(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lh1/v0;->f2(Ljava/lang/Object;)V

    iput-object v0, p0, Lh1/v0;->Y:Landroid/view/Surface;

    return-void
.end method

.method public f()La1/b0;
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->o:La1/b0;

    return-object v0
.end method

.method public final f1(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/t;",
            ">;)",
            "Ljava/util/List<",
            "Lx1/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, Lh1/v0;->q:Lx1/f0$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    invoke-interface {v2, v3}, Lx1/f0$a;->c(La1/t;)Lx1/f0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    return-object v0
.end method

.method public final f2(Ljava/lang/Object;)V
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh1/v0;->g:[Lh1/o2;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2c

    aget-object v6, v1, v4

    invoke-interface {v6}, Lh1/o2;->j()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_29

    invoke-virtual {p0, v6}, Lh1/v0;->g1(Lh1/l2$b;)Lh1/l2;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh1/l2;->n(I)Lh1/l2;

    move-result-object v5

    invoke-virtual {v5, p1}, Lh1/l2;->m(Ljava/lang/Object;)Lh1/l2;

    move-result-object v5

    invoke-virtual {v5}, Lh1/l2;->l()Lh1/l2;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2c
    iget-object v1, p0, Lh1/v0;->X:Ljava/lang/Object;

    if-eqz v1, :cond_5e

    if-eq v1, p1, :cond_5e

    :try_start_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/l2;

    iget-wide v6, p0, Lh1/v0;->F:J

    invoke-virtual {v1, v6, v7}, Lh1/l2;->a(J)Z
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_47} :catch_4b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_47} :catch_48

    goto :goto_36

    :catch_48
    nop

    const/4 v3, 0x1

    goto :goto_52

    :catch_4b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_52
    :goto_52
    iget-object v0, p0, Lh1/v0;->X:Ljava/lang/Object;

    iget-object v1, p0, Lh1/v0;->Y:Landroid/view/Surface;

    if-ne v0, v1, :cond_5e

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/v0;->Y:Landroid/view/Surface;

    :cond_5e
    iput-object p1, p0, Lh1/v0;->X:Ljava/lang/Object;

    if-eqz v3, :cond_71

    new-instance p1, Lh1/k1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lh1/k1;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lh1/n;->d(Ljava/lang/RuntimeException;I)Lh1/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/v0;->g2(Lh1/n;)V

    :cond_71
    return-void
.end method

.method public g()V
    .registers 14

    invoke-virtual {p0}, Lh1/v0;->n2()V

    invoke-virtual {p0}, Lh1/v0;->m()Z

    move-result v0

    iget-object v1, p0, Lh1/v0;->B:Lh1/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lh1/f;->p(ZI)I

    move-result v1

    invoke-static {v1}, Lh1/v0;->n1(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lh1/v0;->i2(ZII)V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget v1, v0, Lh1/k2;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1d

    return-void

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1/k2;->f(Lh1/n;)Lh1/k2;

    move-result-object v0

    iget-object v1, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v1}, La1/j0;->q()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x4

    :cond_2b
    invoke-virtual {v0, v2}, Lh1/k2;->h(I)Lh1/k2;

    move-result-object v5

    iget v0, p0, Lh1/v0;->K:I

    add-int/2addr v0, v3

    iput v0, p0, Lh1/v0;->K:I

    iget-object v0, p0, Lh1/v0;->k:Lh1/j1;

    invoke-virtual {v0}, Lh1/j1;->r0()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lh1/v0;->j2(Lh1/k2;IZIJIZ)V

    return-void
.end method

.method public final g1(Lh1/l2$b;)Lh1/l2;
    .registers 11

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    invoke-virtual {p0, v0}, Lh1/v0;->m1(Lh1/k2;)I

    move-result v0

    new-instance v8, Lh1/l2;

    iget-object v2, p0, Lh1/v0;->k:Lh1/j1;

    iget-object v1, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v4, v1, Lh1/k2;->a:La1/j0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :cond_14
    move v5, v0

    :goto_15
    iget-object v6, p0, Lh1/v0;->x:Ld1/c;

    invoke-virtual {v2}, Lh1/j1;->I()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lh1/l2;-><init>(Lh1/l2$a;Lh1/l2$b;La1/j0;ILd1/c;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final g2(Lh1/n;)V
    .registers 13

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v0, v1}, Lh1/k2;->c(Lx1/f0$b;)Lh1/k2;

    move-result-object v0

    iget-wide v1, v0, Lh1/k2;->s:J

    iput-wide v1, v0, Lh1/k2;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh1/k2;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/k2;->h(I)Lh1/k2;

    move-result-object v0

    if-eqz p1, :cond_1b

    invoke-virtual {v0, p1}, Lh1/k2;->f(Lh1/n;)Lh1/k2;

    move-result-object v0

    :cond_1b
    move-object v3, v0

    iget p1, p0, Lh1/v0;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Lh1/v0;->K:I

    iget-object p1, p0, Lh1/v0;->k:Lh1/j1;

    invoke-virtual {p1}, Lh1/j1;->r1()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lh1/v0;->j2(Lh1/k2;IZIJIZ)V

    return-void
.end method

.method public getDuration()J
    .registers 5

    invoke-virtual {p0}, Lh1/v0;->n2()V

    invoke-virtual {p0}, Lh1/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    iget-object v2, v1, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v0, v2, v3}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object v0, p0, Lh1/v0;->n:La1/j0$b;

    iget v2, v1, Lx1/f0$b;->b:I

    iget v1, v1, Lx1/f0$b;->c:I

    invoke-virtual {v0, v2, v1}, La1/j0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    return-wide v0

    :cond_25
    invoke-virtual {p0}, La1/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(F)V
    .registers 5

    invoke-virtual {p0}, Lh1/v0;->n2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ld1/j0;->o(FFF)F

    move-result p1

    iget v0, p0, Lh1/v0;->k0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_11

    return-void

    :cond_11
    iput p1, p0, Lh1/v0;->k0:F

    invoke-virtual {p0}, Lh1/v0;->b2()V

    iget-object v0, p0, Lh1/v0;->l:Ld1/n;

    const/16 v1, 0x16

    new-instance v2, Lh1/k0;

    invoke-direct {v2, p1}, Lh1/k0;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->k(ILd1/n$a;)V

    return-void
.end method

.method public final h1(Lh1/k2;Lh1/k2;ZIZZ)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/k2;",
            "Lh1/k2;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lh1/k2;->a:La1/j0;

    iget-object v1, p1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v1}, La1/j0;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    invoke-virtual {v1}, La1/j0;->q()Z

    move-result v2

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_34

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_34
    iget-object v2, p2, Lh1/k2;->b:Lx1/f0$b;

    iget-object v2, v2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v0, v2, v4}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v2

    iget v2, v2, La1/j0$b;->c:I

    iget-object v4, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v0, v2, v4}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v0

    iget-object v0, v0, La1/j0$c;->a:Ljava/lang/Object;

    iget-object v2, p1, Lh1/k2;->b:Lx1/f0$b;

    iget-object v2, v2, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v1, v2, v4}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v2

    iget v2, v2, La1/j0$b;->c:I

    iget-object v4, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v1, v2, v4}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v1

    iget-object v1, v1, La1/j0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_84

    if-eqz p3, :cond_6a

    if-nez p4, :cond_6a

    const/4 v5, 0x1

    goto :goto_72

    :cond_6a
    if-eqz p3, :cond_70

    if-ne p4, v2, :cond_70

    const/4 v5, 0x2

    goto :goto_72

    :cond_70
    if-eqz p5, :cond_7e

    :goto_72
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_84
    if-eqz p3, :cond_a1

    if-nez p4, :cond_a1

    iget-object p2, p2, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v4, p2, Lx1/f0$b;->d:J

    iget-object p1, p1, Lh1/k2;->b:Lx1/f0$b;

    iget-wide p1, p1, Lx1/f0$b;->d:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_a1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a1
    if-eqz p3, :cond_b3

    if-ne p4, v2, :cond_b3

    if-eqz p6, :cond_b3

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b3
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h2()V
    .registers 4

    iget-object v0, p0, Lh1/v0;->R:La1/c0$b;

    iget-object v1, p0, Lh1/v0;->f:La1/c0;

    iget-object v2, p0, Lh1/v0;->c:La1/c0$b;

    invoke-static {v1, v2}, Ld1/j0;->O(La1/c0;La1/c0$b;)La1/c0$b;

    move-result-object v1

    iput-object v1, p0, Lh1/v0;->R:La1/c0$b;

    invoke-virtual {v1, v0}, La1/c0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lh1/v0;->l:Ld1/n;

    const/16 v1, 0xd

    new-instance v2, Lh1/l0;

    invoke-direct {v2, p0}, Lh1/l0;-><init>(Lh1/v0;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_1e
    return-void
.end method

.method public i1()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lh1/v0;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public final i2(ZII)V
    .registers 6

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {p0, p1, p2}, Lh1/v0;->c1(ZI)I

    move-result p2

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-boolean v1, v0, Lh1/k2;->l:Z

    if-ne v1, p1, :cond_1b

    iget v1, v0, Lh1/k2;->n:I

    if-ne v1, p2, :cond_1b

    iget v0, v0, Lh1/k2;->m:I

    if-ne v0, p3, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p0, p1, p3, p2}, Lh1/v0;->k2(ZII)V

    return-void
.end method

.method public j(Landroid/view/Surface;)V
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    invoke-virtual {p0}, Lh1/v0;->Y1()V

    invoke-virtual {p0, p1}, Lh1/v0;->f2(Ljava/lang/Object;)V

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    invoke-virtual {p0, p1, p1}, Lh1/v0;->V1(II)V

    return-void
.end method

.method public j1()J
    .registers 7

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lh1/v0;->z0:J

    return-wide v0

    :cond_10
    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-wide v1, v1, Lx1/f0$b;->d:J

    iget-object v3, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v3, v3, Lx1/f0$b;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {p0}, Lh1/v0;->G()I

    move-result v1

    iget-object v2, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v0, v1, v2}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v0

    invoke-virtual {v0}, La1/j0$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_2f
    iget-wide v0, v0, Lh1/k2;->q:J

    iget-object v2, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v2, v2, Lh1/k2;->k:Lx1/f0$b;

    invoke-virtual {v2}, Lx1/f0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->a:La1/j0;

    iget-object v0, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-object v0, v0, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v1, v0, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v0

    iget-object v1, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->k:Lx1/f0$b;

    iget v1, v1, Lx1/f0$b;->b:I

    invoke-virtual {v0, v1}, La1/j0$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_5c

    iget-wide v0, v0, La1/j0$b;->d:J

    goto :goto_5d

    :cond_5c
    move-wide v0, v1

    :cond_5d
    :goto_5d
    iget-object v2, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v3, v2, Lh1/k2;->a:La1/j0;

    iget-object v2, v2, Lh1/k2;->k:Lx1/f0$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Lh1/v0;->W1(La1/j0;Lx1/f0$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j2(Lh1/k2;IZIJIZ)V
    .registers 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    iget-object v10, v7, Lh1/v0;->w0:Lh1/k2;

    iput-object v8, v7, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v10, Lh1/k2;->a:La1/j0;

    iget-object v1, v8, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0, v1}, La1/j0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v12

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lh1/v0;->h1(Lh1/k2;Lh1/k2;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    iget-object v3, v8, Lh1/k2;->a:La1/j0;

    invoke-virtual {v3}, La1/j0;->q()Z

    move-result v3

    if-nez v3, :cond_58

    iget-object v2, v8, Lh1/k2;->a:La1/j0;

    iget-object v3, v8, Lh1/k2;->b:Lx1/f0$b;

    iget-object v3, v3, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v4, v7, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v2, v3, v4}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object v2

    iget v2, v2, La1/j0$b;->c:I

    iget-object v3, v8, Lh1/k2;->a:La1/j0;

    iget-object v4, v7, La1/e;->a:La1/j0$c;

    invoke-virtual {v3, v2, v4}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v2

    iget-object v2, v2, La1/j0$c;->c:La1/t;

    :cond_58
    sget-object v3, La1/v;->H:La1/v;

    iput-object v3, v7, Lh1/v0;->v0:La1/v;

    :cond_5c
    if-nez v1, :cond_68

    iget-object v3, v10, Lh1/k2;->j:Ljava/util/List;

    iget-object v4, v8, Lh1/k2;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    :cond_68
    iget-object v3, v7, Lh1/v0;->v0:La1/v;

    invoke-virtual {v3}, La1/v;->a()La1/v$b;

    move-result-object v3

    iget-object v4, v8, Lh1/k2;->j:Ljava/util/List;

    invoke-virtual {v3, v4}, La1/v$b;->M(Ljava/util/List;)La1/v$b;

    move-result-object v3

    invoke-virtual {v3}, La1/v$b;->I()La1/v;

    move-result-object v3

    iput-object v3, v7, Lh1/v0;->v0:La1/v;

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lh1/v0;->b1()La1/v;

    move-result-object v3

    iget-object v4, v7, Lh1/v0;->S:La1/v;

    invoke-virtual {v3, v4}, La1/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    iput-object v3, v7, Lh1/v0;->S:La1/v;

    iget-boolean v3, v10, Lh1/k2;->l:Z

    iget-boolean v5, v8, Lh1/k2;->l:Z

    const/4 v6, 0x0

    if-eq v3, v5, :cond_90

    const/4 v3, 0x1

    goto :goto_91

    :cond_90
    const/4 v3, 0x0

    :goto_91
    iget v5, v10, Lh1/k2;->e:I

    iget v13, v8, Lh1/k2;->e:I

    if-eq v5, v13, :cond_99

    const/4 v5, 0x1

    goto :goto_9a

    :cond_99
    const/4 v5, 0x0

    :goto_9a
    if-nez v5, :cond_9e

    if-eqz v3, :cond_a1

    :cond_9e
    invoke-virtual/range {p0 .. p0}, Lh1/v0;->m2()V

    :cond_a1
    iget-boolean v13, v10, Lh1/k2;->g:Z

    iget-boolean v14, v8, Lh1/k2;->g:Z

    if-eq v13, v14, :cond_a9

    const/4 v13, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v13, 0x0

    :goto_aa
    if-eqz v13, :cond_af

    invoke-virtual {v7, v14}, Lh1/v0;->l2(Z)V

    :cond_af
    if-eqz v12, :cond_bd

    iget-object v12, v7, Lh1/v0;->l:Ld1/n;

    new-instance v14, Lh1/q0;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lh1/q0;-><init>(Lh1/k2;I)V

    invoke-virtual {v12, v6, v14}, Ld1/n;->i(ILd1/n$a;)V

    :cond_bd
    if-eqz p3, :cond_d7

    move/from16 v6, p7

    invoke-virtual {v7, v9, v10, v6}, Lh1/v0;->q1(ILh1/k2;I)La1/c0$e;

    move-result-object v6

    move-wide/from16 v14, p5

    invoke-virtual {v7, v14, v15}, Lh1/v0;->p1(J)La1/c0$e;

    move-result-object v12

    iget-object v14, v7, Lh1/v0;->l:Ld1/n;

    const/16 v15, 0xb

    new-instance v11, Lh1/y;

    invoke-direct {v11, v9, v6, v12}, Lh1/y;-><init>(ILa1/c0$e;La1/c0$e;)V

    invoke-virtual {v14, v15, v11}, Ld1/n;->i(ILd1/n$a;)V

    :cond_d7
    if-eqz v1, :cond_e4

    iget-object v1, v7, Lh1/v0;->l:Ld1/n;

    new-instance v6, Lh1/z;

    invoke-direct {v6, v2, v0}, Lh1/z;-><init>(La1/t;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, Ld1/n;->i(ILd1/n$a;)V

    :cond_e4
    iget-object v0, v10, Lh1/k2;->f:Lh1/n;

    iget-object v1, v8, Lh1/k2;->f:Lh1/n;

    if-eq v0, v1, :cond_104

    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    new-instance v1, Lh1/a0;

    invoke-direct {v1, v8}, Lh1/a0;-><init>(Lh1/k2;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld1/n;->i(ILd1/n$a;)V

    iget-object v0, v8, Lh1/k2;->f:Lh1/n;

    if-eqz v0, :cond_104

    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    new-instance v1, Lh1/b0;

    invoke-direct {v1, v8}, Lh1/b0;-><init>(Lh1/k2;)V

    invoke-virtual {v0, v2, v1}, Ld1/n;->i(ILd1/n$a;)V

    :cond_104
    iget-object v0, v10, Lh1/k2;->i:La2/x;

    iget-object v1, v8, Lh1/k2;->i:La2/x;

    if-eq v0, v1, :cond_11c

    iget-object v0, v7, Lh1/v0;->h:La2/w;

    iget-object v1, v1, La2/x;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La2/w;->h(Ljava/lang/Object;)V

    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    const/4 v1, 0x2

    new-instance v2, Lh1/c0;

    invoke-direct {v2, v8}, Lh1/c0;-><init>(Lh1/k2;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_11c
    if-eqz v4, :cond_12c

    iget-object v0, v7, Lh1/v0;->S:La1/v;

    iget-object v1, v7, Lh1/v0;->l:Ld1/n;

    const/16 v2, 0xe

    new-instance v4, Lh1/d0;

    invoke-direct {v4, v0}, Lh1/d0;-><init>(La1/v;)V

    invoke-virtual {v1, v2, v4}, Ld1/n;->i(ILd1/n$a;)V

    :cond_12c
    if-eqz v13, :cond_139

    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    const/4 v1, 0x3

    new-instance v2, Lh1/e0;

    invoke-direct {v2, v8}, Lh1/e0;-><init>(Lh1/k2;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_139
    if-nez v5, :cond_13d

    if-eqz v3, :cond_148

    :cond_13d
    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    const/4 v1, -0x1

    new-instance v2, Lh1/f0;

    invoke-direct {v2, v8}, Lh1/f0;-><init>(Lh1/k2;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_148
    if-eqz v5, :cond_155

    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    const/4 v1, 0x4

    new-instance v2, Lh1/g0;

    invoke-direct {v2, v8}, Lh1/g0;-><init>(Lh1/k2;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_155
    if-nez v3, :cond_15d

    iget v0, v10, Lh1/k2;->m:I

    iget v1, v8, Lh1/k2;->m:I

    if-eq v0, v1, :cond_168

    :cond_15d
    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    const/4 v1, 0x5

    new-instance v2, Lh1/r0;

    invoke-direct {v2, v8}, Lh1/r0;-><init>(Lh1/k2;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_168
    iget v0, v10, Lh1/k2;->n:I

    iget v1, v8, Lh1/k2;->n:I

    if-eq v0, v1, :cond_179

    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    const/4 v1, 0x6

    new-instance v2, Lh1/s0;

    invoke-direct {v2, v8}, Lh1/s0;-><init>(Lh1/k2;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_179
    invoke-virtual {v10}, Lh1/k2;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lh1/k2;->n()Z

    move-result v1

    if-eq v0, v1, :cond_18e

    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    const/4 v1, 0x7

    new-instance v2, Lh1/t0;

    invoke-direct {v2, v8}, Lh1/t0;-><init>(Lh1/k2;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_18e
    iget-object v0, v10, Lh1/k2;->o:La1/b0;

    iget-object v1, v8, Lh1/k2;->o:La1/b0;

    invoke-virtual {v0, v1}, La1/b0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    const/16 v1, 0xc

    new-instance v2, Lh1/u0;

    invoke-direct {v2, v8}, Lh1/u0;-><init>(Lh1/k2;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_1a4
    invoke-virtual/range {p0 .. p0}, Lh1/v0;->h2()V

    iget-object v0, v7, Lh1/v0;->l:Ld1/n;

    invoke-virtual {v0}, Ld1/n;->f()V

    iget-boolean v0, v10, Lh1/k2;->p:Z

    iget-boolean v1, v8, Lh1/k2;->p:Z

    if-eq v0, v1, :cond_1ca

    iget-object v0, v7, Lh1/v0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ca

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/p$a;

    iget-boolean v2, v8, Lh1/k2;->p:Z

    invoke-interface {v1, v2}, Lh1/p$a;->G(Z)V

    goto :goto_1b8

    :cond_1ca
    return-void
.end method

.method public k()Z
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v0}, Lx1/f0$b;->b()Z

    move-result v0

    return v0
.end method

.method public final k1(Lh1/k2;)J
    .registers 7

    iget-object v0, p1, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v0}, Lx1/f0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, Lh1/k2;->a:La1/j0;

    iget-object v1, p1, Lh1/k2;->b:Lx1/f0$b;

    iget-object v1, v1, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v0, v1, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-wide v0, p1, Lh1/k2;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    iget-object v0, p1, Lh1/k2;->a:La1/j0;

    invoke-virtual {p0, p1}, Lh1/v0;->m1(Lh1/k2;)I

    move-result p1

    iget-object v1, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v0, p1, v1}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object p1

    invoke-virtual {p1}, La1/j0$c;->b()J

    move-result-wide v0

    goto :goto_3c

    :cond_2f
    iget-object v0, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v0}, La1/j0$b;->m()J

    move-result-wide v0

    iget-wide v2, p1, Lh1/k2;->c:J

    invoke-static {v2, v3}, Ld1/j0;->m1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_3c
    return-wide v0

    :cond_3d
    invoke-virtual {p0, p1}, Lh1/v0;->l1(Lh1/k2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k2(ZII)V
    .registers 14

    iget v0, p0, Lh1/v0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1/v0;->K:I

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-boolean v1, v0, Lh1/k2;->p:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lh1/k2;->a()Lh1/k2;

    move-result-object v0

    :cond_10
    invoke-virtual {v0, p1, p2, p3}, Lh1/k2;->e(ZII)Lh1/k2;

    move-result-object v2

    iget-object v0, p0, Lh1/v0;->k:Lh1/j1;

    invoke-virtual {v0, p1, p2, p3}, Lh1/j1;->a1(ZII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lh1/v0;->j2(Lh1/k2;IZIJIZ)V

    return-void
.end method

.method public l()J
    .registers 3

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-wide v0, v0, Lh1/k2;->r:J

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1(Lh1/k2;)J
    .registers 5

    iget-object v0, p1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lh1/v0;->z0:J

    invoke-static {v0, v1}, Ld1/j0;->L0(J)J

    move-result-wide v0

    return-wide v0

    :cond_f
    iget-boolean v0, p1, Lh1/k2;->p:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lh1/k2;->m()J

    move-result-wide v0

    goto :goto_1a

    :cond_18
    iget-wide v0, p1, Lh1/k2;->s:J

    :goto_1a
    iget-object v2, p1, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v2}, Lx1/f0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    return-wide v0

    :cond_23
    iget-object v2, p1, Lh1/k2;->a:La1/j0;

    iget-object p1, p1, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Lh1/v0;->W1(La1/j0;Lx1/f0$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l2(Z)V
    .registers 4

    iget-object v0, p0, Lh1/v0;->q0:La1/f0;

    if-eqz v0, :cond_20

    if-eqz p1, :cond_13

    iget-boolean v1, p0, Lh1/v0;->r0:Z

    if-nez v1, :cond_13

    iget p1, p0, Lh1/v0;->p0:I

    invoke-virtual {v0, p1}, La1/f0;->a(I)V

    const/4 p1, 0x1

    :goto_10
    iput-boolean p1, p0, Lh1/v0;->r0:Z

    goto :goto_20

    :cond_13
    if-nez p1, :cond_20

    iget-boolean p1, p0, Lh1/v0;->r0:Z

    if-eqz p1, :cond_20

    iget p1, p0, Lh1/v0;->p0:I

    invoke-virtual {v0, p1}, La1/f0;->b(I)V

    const/4 p1, 0x0

    goto :goto_10

    :cond_20
    :goto_20
    return-void
.end method

.method public m()Z
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-boolean v0, v0, Lh1/k2;->l:Z

    return v0
.end method

.method public final m1(Lh1/k2;)I
    .registers 4

    iget-object v0, p1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget p1, p0, Lh1/v0;->x0:I

    return p1

    :cond_b
    iget-object v0, p1, Lh1/k2;->a:La1/j0;

    iget-object p1, p1, Lh1/k2;->b:Lx1/f0$b;

    iget-object p1, p1, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v0, p1, v1}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    move-result-object p1

    iget p1, p1, La1/j0$b;->c:I

    return p1
.end method

.method public final m2()V
    .registers 6

    invoke-virtual {p0}, Lh1/v0;->B()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_35

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    goto :goto_35

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {p0}, Lh1/v0;->v1()Z

    move-result v0

    iget-object v3, p0, Lh1/v0;->D:Lh1/z2;

    invoke-virtual {p0}, Lh1/v0;->m()Z

    move-result v4

    if-eqz v4, :cond_27

    if-nez v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v3, v1}, Lh1/z2;->b(Z)V

    iget-object v0, p0, Lh1/v0;->E:Lh1/a3;

    invoke-virtual {p0}, Lh1/v0;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh1/a3;->b(Z)V

    goto :goto_3f

    :cond_35
    :goto_35
    iget-object v0, p0, Lh1/v0;->D:Lh1/z2;

    invoke-virtual {v0, v2}, Lh1/z2;->b(Z)V

    iget-object v0, p0, Lh1/v0;->E:Lh1/a3;

    invoke-virtual {v0, v2}, Lh1/a3;->b(Z)V

    :goto_3f
    return-void
.end method

.method public n()I
    .registers 3

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lh1/v0;->y0:I

    return v0

    :cond_10
    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->a:La1/j0;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-object v0, v0, Lx1/f0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n2()V
    .registers 5

    iget-object v0, p0, Lh1/v0;->d:Ld1/f;

    invoke-virtual {v0}, Ld1/f;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lh1/v0;->i1()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_53

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lh1/v0;->i1()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lh1/v0;->n0:Z

    if-nez v1, :cond_4d

    iget-boolean v1, p0, Lh1/v0;->o0:Z

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    goto :goto_45

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_45
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lh1/v0;->o0:Z

    goto :goto_53

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_53
    return-void
.end method

.method public o()La1/r0;
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->u0:La1/r0;

    return-object v0
.end method

.method public o1()Lh1/n;
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->f:Lh1/n;

    return-object v0
.end method

.method public p()F
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget v0, p0, Lh1/v0;->k0:F

    return v0
.end method

.method public final p1(J)La1/c0$e;
    .registers 16

    invoke-virtual {p0}, Lh1/v0;->G()I

    move-result v2

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0}, La1/j0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->b:Lx1/f0$b;

    iget-object v1, v1, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    iget-object v3, p0, Lh1/v0;->n:La1/j0$b;

    invoke-virtual {v0, v1, v3}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->a:La1/j0;

    invoke-virtual {v0, v1}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v3, v3, Lh1/k2;->a:La1/j0;

    iget-object v4, p0, La1/e;->a:La1/j0$c;

    invoke-virtual {v3, v2, v4}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v3

    iget-object v3, v3, La1/j0$c;->a:Ljava/lang/Object;

    iget-object v4, p0, La1/e;->a:La1/j0$c;

    iget-object v4, v4, La1/j0$c;->c:La1/t;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_3e

    :cond_3a
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    :goto_3e
    invoke-static {p1, p2}, Ld1/j0;->m1(J)J

    move-result-wide v6

    new-instance p1, La1/c0$e;

    iget-object p2, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object p2, p2, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {p2}, Lx1/f0$b;->b()Z

    move-result p2

    if-eqz p2, :cond_59

    iget-object p2, p0, Lh1/v0;->w0:Lh1/k2;

    invoke-static {p2}, Lh1/v0;->r1(Lh1/k2;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld1/j0;->m1(J)J

    move-result-wide v8

    goto :goto_5a

    :cond_59
    move-wide v8, v6

    :goto_5a
    iget-object p2, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object p2, p2, Lh1/k2;->b:Lx1/f0$b;

    iget v10, p2, Lx1/f0$b;->b:I

    iget v11, p2, Lx1/f0$b;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, La1/c0$e;-><init>(Ljava/lang/Object;ILa1/t;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public final q1(ILh1/k2;I)La1/c0$e;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, La1/j0$b;

    invoke-direct {v2}, La1/j0$b;-><init>()V

    iget-object v3, v1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v3}, La1/j0;->q()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_38

    iget-object v3, v1, Lh1/k2;->b:Lx1/f0$b;

    iget-object v5, v3, Lx1/f0$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v3, v5, v2}, La1/j0;->h(Ljava/lang/Object;La1/j0$b;)La1/j0$b;

    iget v3, v2, La1/j0$b;->c:I

    iget-object v6, v1, Lh1/k2;->a:La1/j0;

    invoke-virtual {v6, v5}, La1/j0;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lh1/k2;->a:La1/j0;

    iget-object v8, v0, La1/e;->a:La1/j0$c;

    invoke-virtual {v7, v3, v8}, La1/j0;->n(ILa1/j0$c;)La1/j0$c;

    move-result-object v7

    iget-object v7, v7, La1/j0$c;->a:Ljava/lang/Object;

    iget-object v8, v0, La1/e;->a:La1/j0$c;

    iget-object v8, v8, La1/j0$c;->c:La1/t;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_3e

    :cond_38
    move/from16 v11, p3

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    :goto_3e
    iget-object v3, v1, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v3}, Lx1/f0$b;->b()Z

    move-result v3

    if-nez p1, :cond_67

    if-eqz v3, :cond_53

    iget-object v3, v1, Lh1/k2;->b:Lx1/f0$b;

    iget v4, v3, Lx1/f0$b;->b:I

    iget v3, v3, Lx1/f0$b;->c:I

    invoke-virtual {v2, v4, v3}, La1/j0$b;->b(II)J

    move-result-wide v2

    goto :goto_6b

    :cond_53
    iget-object v3, v1, Lh1/k2;->b:Lx1/f0$b;

    iget v3, v3, Lx1/f0$b;->e:I

    if-eq v3, v4, :cond_60

    iget-object v2, v0, Lh1/v0;->w0:Lh1/k2;

    invoke-static {v2}, Lh1/v0;->r1(Lh1/k2;)J

    move-result-wide v2

    goto :goto_75

    :cond_60
    iget-wide v3, v2, La1/j0$b;->e:J

    iget-wide v5, v2, La1/j0$b;->d:J

    add-long v2, v3, v5

    goto :goto_75

    :cond_67
    if-eqz v3, :cond_70

    iget-wide v2, v1, Lh1/k2;->s:J

    :goto_6b
    invoke-static/range {p2 .. p2}, Lh1/v0;->r1(Lh1/k2;)J

    move-result-wide v4

    goto :goto_76

    :cond_70
    iget-wide v2, v2, La1/j0$b;->e:J

    iget-wide v4, v1, Lh1/k2;->s:J

    add-long/2addr v2, v4

    :goto_75
    move-wide v4, v2

    :goto_76
    new-instance v6, La1/c0$e;

    invoke-static {v2, v3}, Ld1/j0;->m1(J)J

    move-result-wide v15

    invoke-static {v4, v5}, Ld1/j0;->m1(J)J

    move-result-wide v17

    iget-object v1, v1, Lh1/k2;->b:Lx1/f0$b;

    iget v2, v1, Lx1/f0$b;->b:I

    iget v1, v1, Lx1/f0$b;->c:I

    move-object v9, v6

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, La1/c0$e;-><init>(Ljava/lang/Object;ILa1/t;Ljava/lang/Object;IJJII)V

    return-object v6
.end method

.method public r(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/t;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh1/v0;->n2()V

    invoke-virtual {p0, p1}, Lh1/v0;->f1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh1/v0;->c2(Ljava/util/List;Z)V

    return-void
.end method

.method public release()V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld1/j0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La1/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh1/v0;->n2()V

    sget v0, Ld1/j0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_54

    iget-object v0, p0, Lh1/v0;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lh1/v0;->W:Landroid/media/AudioTrack;

    :cond_54
    iget-object v0, p0, Lh1/v0;->A:Lh1/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh1/b;->b(Z)V

    iget-object v0, p0, Lh1/v0;->C:Lh1/x2;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lh1/x2;->g()V

    :cond_61
    iget-object v0, p0, Lh1/v0;->D:Lh1/z2;

    invoke-virtual {v0, v2}, Lh1/z2;->b(Z)V

    iget-object v0, p0, Lh1/v0;->E:Lh1/a3;

    invoke-virtual {v0, v2}, Lh1/a3;->b(Z)V

    iget-object v0, p0, Lh1/v0;->B:Lh1/f;

    invoke-virtual {v0}, Lh1/f;->i()V

    iget-object v0, p0, Lh1/v0;->k:Lh1/j1;

    invoke-virtual {v0}, Lh1/j1;->t0()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lh1/v0;->l:Ld1/n;

    const/16 v3, 0xa

    new-instance v4, Lh1/h0;

    invoke-direct {v4}, Lh1/h0;-><init>()V

    invoke-virtual {v0, v3, v4}, Ld1/n;->k(ILd1/n$a;)V

    :cond_84
    iget-object v0, p0, Lh1/v0;->l:Ld1/n;

    invoke-virtual {v0}, Ld1/n;->j()V

    iget-object v0, p0, Lh1/v0;->i:Ld1/k;

    invoke-interface {v0, v1}, Ld1/k;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lh1/v0;->t:Lb2/e;

    iget-object v3, p0, Lh1/v0;->r:Li1/a;

    invoke-interface {v0, v3}, Lb2/e;->i(Lb2/e$a;)V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-boolean v3, v0, Lh1/k2;->p:Z

    if-eqz v3, :cond_a1

    invoke-virtual {v0}, Lh1/k2;->a()Lh1/k2;

    move-result-object v0

    iput-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    :cond_a1
    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lh1/k2;->h(I)Lh1/k2;

    move-result-object v0

    iput-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v4, v0, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v0, v4}, Lh1/k2;->c(Lx1/f0$b;)Lh1/k2;

    move-result-object v0

    iput-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-wide v4, v0, Lh1/k2;->s:J

    iput-wide v4, v0, Lh1/k2;->q:J

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lh1/k2;->r:J

    iget-object v0, p0, Lh1/v0;->r:Li1/a;

    invoke-interface {v0}, Li1/a;->release()V

    iget-object v0, p0, Lh1/v0;->h:La2/w;

    invoke-virtual {v0}, La2/w;->i()V

    invoke-virtual {p0}, Lh1/v0;->Y1()V

    iget-object v0, p0, Lh1/v0;->Y:Landroid/view/Surface;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lh1/v0;->Y:Landroid/view/Surface;

    :cond_d2
    iget-boolean v0, p0, Lh1/v0;->r0:Z

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lh1/v0;->q0:La1/f0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/f0;

    iget v1, p0, Lh1/v0;->p0:I

    invoke-virtual {v0, v1}, La1/f0;->b(I)V

    iput-boolean v2, p0, Lh1/v0;->r0:Z

    :cond_e5
    sget-object v0, Lc1/b;->c:Lc1/b;

    iput-object v0, p0, Lh1/v0;->m0:Lc1/b;

    iput-boolean v3, p0, Lh1/v0;->s0:Z

    return-void
.end method

.method public final s1(Lh1/j1$e;)V
    .registers 13

    iget v1, p0, Lh1/v0;->K:I

    iget v2, p1, Lh1/j1$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lh1/v0;->K:I

    iget-boolean v2, p1, Lh1/j1$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    iget v2, p1, Lh1/j1$e;->e:I

    iput v2, p0, Lh1/v0;->L:I

    iput-boolean v3, p0, Lh1/v0;->M:Z

    :cond_12
    if-nez v1, :cond_c3

    iget-object v1, p1, Lh1/j1$e;->b:Lh1/k2;

    iget-object v1, v1, Lh1/k2;->a:La1/j0;

    iget-object v2, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v2, v2, Lh1/k2;->a:La1/j0;

    invoke-virtual {v2}, La1/j0;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_32

    invoke-virtual {v1}, La1/j0;->q()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, -0x1

    iput v2, p0, Lh1/v0;->x0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lh1/v0;->z0:J

    iput v4, p0, Lh1/v0;->y0:I

    :cond_32
    invoke-virtual {v1}, La1/j0;->q()Z

    move-result v2

    if-nez v2, :cond_6c

    move-object v2, v1

    check-cast v2, Lh1/m2;

    invoke-virtual {v2}, Lh1/m2;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lh1/v0;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_4d

    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    :goto_4e
    invoke-static {v5}, Ld1/a;->g(Z)V

    const/4 v5, 0x0

    :goto_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6c

    iget-object v6, p0, Lh1/v0;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/v0$f;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/j0;

    invoke-virtual {v6, v7}, Lh1/v0$f;->c(La1/j0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_6c
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v2, p0, Lh1/v0;->M:Z

    if-eqz v2, :cond_b5

    iget-object v2, p1, Lh1/j1$e;->b:Lh1/k2;

    iget-object v2, v2, Lh1/k2;->b:Lx1/f0$b;

    iget-object v7, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v7, v7, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v2, v7}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    iget-object v2, p1, Lh1/j1$e;->b:Lh1/k2;

    iget-wide v7, v2, Lh1/k2;->d:J

    iget-object v2, p0, Lh1/v0;->w0:Lh1/k2;

    iget-wide v9, v2, Lh1/k2;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_90

    goto :goto_91

    :cond_90
    const/4 v3, 0x0

    :cond_91
    :goto_91
    if-eqz v3, :cond_b6

    invoke-virtual {v1}, La1/j0;->q()Z

    move-result v2

    if-nez v2, :cond_af

    iget-object v2, p1, Lh1/j1$e;->b:Lh1/k2;

    iget-object v2, v2, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v2}, Lx1/f0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_a4

    goto :goto_af

    :cond_a4
    iget-object v2, p1, Lh1/j1$e;->b:Lh1/k2;

    iget-object v5, v2, Lh1/k2;->b:Lx1/f0$b;

    iget-wide v6, v2, Lh1/k2;->d:J

    invoke-virtual {p0, v1, v5, v6, v7}, Lh1/v0;->W1(La1/j0;Lx1/f0$b;J)J

    move-result-wide v1

    goto :goto_b3

    :cond_af
    :goto_af
    iget-object v1, p1, Lh1/j1$e;->b:Lh1/k2;

    iget-wide v1, v1, Lh1/k2;->d:J

    :goto_b3
    move-wide v5, v1

    goto :goto_b6

    :cond_b5
    const/4 v3, 0x0

    :cond_b6
    :goto_b6
    iput-boolean v4, p0, Lh1/v0;->M:Z

    iget-object v1, p1, Lh1/j1$e;->b:Lh1/k2;

    const/4 v2, 0x1

    iget v4, p0, Lh1/v0;->L:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lh1/v0;->j2(Lh1/k2;IZIJIZ)V

    :cond_c3
    return-void
.end method

.method public t()I
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    invoke-virtual {p0}, Lh1/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    iget v0, v0, Lx1/f0$b;->c:I

    goto :goto_11

    :cond_10
    const/4 v0, -0x1

    :goto_11
    return v0
.end method

.method public final t1()Z
    .registers 4

    iget-object v0, p0, Lh1/v0;->G:Landroid/media/AudioManager;

    if-eqz v0, :cond_17

    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_b

    goto :goto_17

    :cond_b
    iget-object v1, p0, Lh1/v0;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lh1/x;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lh1/v0$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    return v0
.end method

.method public final u1(I)I
    .registers 11

    iget-object v0, p0, Lh1/v0;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_12

    iget-object v0, p0, Lh1/v0;->W:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/v0;->W:Landroid/media/AudioTrack;

    :cond_12
    iget-object v0, p0, Lh1/v0;->W:Landroid/media/AudioTrack;

    if-nez v0, :cond_26

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lh1/v0;->W:Landroid/media/AudioTrack;

    :cond_26
    iget-object p1, p0, Lh1/v0;->W:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public bridge synthetic v()La1/a0;
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->o1()Lh1/n;

    move-result-object v0

    return-object v0
.end method

.method public v1()Z
    .registers 2

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-boolean v0, v0, Lh1/k2;->p:Z

    return v0
.end method

.method public w(Z)V
    .registers 4

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->B:Lh1/f;

    invoke-virtual {p0}, Lh1/v0;->B()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lh1/f;->p(ZI)I

    move-result v0

    invoke-static {v0}, Lh1/v0;->n1(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lh1/v0;->i2(ZII)V

    return-void
.end method

.method public x(La1/b;Z)V
    .registers 6

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-boolean v0, p0, Lh1/v0;->s0:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lh1/v0;->j0:La1/b;

    invoke-static {v0, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iput-object p1, p0, Lh1/v0;->j0:La1/b;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lh1/v0;->Z1(IILjava/lang/Object;)V

    iget-object v0, p0, Lh1/v0;->C:Lh1/x2;

    if-eqz v0, :cond_24

    iget v1, p1, La1/b;->c:I

    invoke-static {v1}, Ld1/j0;->m0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh1/x2;->h(I)V

    :cond_24
    iget-object v0, p0, Lh1/v0;->l:Ld1/n;

    const/16 v1, 0x14

    new-instance v2, Lh1/i0;

    invoke-direct {v2, p1}, Lh1/i0;-><init>(La1/b;)V

    invoke-virtual {v0, v1, v2}, Ld1/n;->i(ILd1/n$a;)V

    :cond_30
    iget-object v0, p0, Lh1/v0;->B:Lh1/f;

    if-eqz p2, :cond_36

    move-object p2, p1

    goto :goto_37

    :cond_36
    const/4 p2, 0x0

    :goto_37
    invoke-virtual {v0, p2}, Lh1/f;->m(La1/b;)V

    iget-object p2, p0, Lh1/v0;->h:La2/w;

    invoke-virtual {p2, p1}, La2/w;->k(La1/b;)V

    invoke-virtual {p0}, Lh1/v0;->m()Z

    move-result p1

    iget-object p2, p0, Lh1/v0;->B:Lh1/f;

    invoke-virtual {p0}, Lh1/v0;->B()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lh1/f;->p(ZI)I

    move-result p2

    invoke-static {p2}, Lh1/v0;->n1(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh1/v0;->i2(ZII)V

    iget-object p1, p0, Lh1/v0;->l:Ld1/n;

    invoke-virtual {p1}, Ld1/n;->f()V

    return-void
.end method

.method public y()J
    .registers 3

    invoke-virtual {p0}, Lh1/v0;->n2()V

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    invoke-virtual {p0, v0}, Lh1/v0;->k1(Lh1/k2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .registers 3

    invoke-virtual {p0}, Lh1/v0;->n2()V

    invoke-virtual {p0}, Lh1/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-object v1, v0, Lh1/k2;->k:Lx1/f0$b;

    iget-object v0, v0, Lh1/k2;->b:Lx1/f0$b;

    invoke-virtual {v1, v0}, Lx1/f0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lh1/v0;->w0:Lh1/k2;

    iget-wide v0, v0, Lh1/k2;->q:J

    invoke-static {v0, v1}, Ld1/j0;->m1(J)J

    move-result-wide v0

    goto :goto_22

    :cond_1e
    invoke-virtual {p0}, Lh1/v0;->getDuration()J

    move-result-wide v0

    :goto_22
    return-wide v0

    :cond_23
    invoke-virtual {p0}, Lh1/v0;->j1()J

    move-result-wide v0

    return-wide v0
.end method
