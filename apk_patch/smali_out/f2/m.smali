.class public final Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/m$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lf2/m$a;

.field public static final t:Lf2/m$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "La1/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lc3/t$a;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lf2/m;->r:[I

    new-instance v0, Lf2/m$a;

    new-instance v1, Lf2/k;

    invoke-direct {v1}, Lf2/k;-><init>()V

    invoke-direct {v0, v1}, Lf2/m$a;-><init>(Lf2/m$a$a;)V

    sput-object v0, Lf2/m;->s:Lf2/m$a;

    new-instance v0, Lf2/m$a;

    new-instance v1, Lf2/l;

    invoke-direct {v1}, Lf2/l;-><init>()V

    invoke-direct {v0, v1}, Lf2/m$a;-><init>(Lf2/m$a$a;)V

    sput-object v0, Lf2/m;->t:Lf2/m$a;

    return-void

    :array_22
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf2/m;->k:I

    const v1, 0x1b8a0

    iput v1, p0, Lf2/m;->n:I

    new-instance v1, Lc3/h;

    invoke-direct {v1}, Lc3/h;-><init>()V

    iput-object v1, p0, Lf2/m;->p:Lc3/t$a;

    iput-boolean v0, p0, Lf2/m;->o:Z

    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .registers 1

    invoke-static {}, Lf2/m;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .registers 1

    invoke-static {}, Lf2/m;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lf2/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf2/r;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_36
    return-object v4
.end method

.method public static j()Ljava/lang/reflect/Constructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lf2/r;",
            ">;"
        }
    .end annotation

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf2/r;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lc3/t$a;)Lf2/x;
    .registers 2

    invoke-virtual {p0, p1}, Lf2/m;->l(Lc3/t$a;)Lf2/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()[Lf2/r;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf2/m;->d(Landroid/net/Uri;Ljava/util/Map;)[Lf2/r;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic c(Z)Lf2/x;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf2/m;->h(Z)Lf2/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lf2/r;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lf2/r;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lf2/m;->r:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, La1/n;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_13

    invoke-virtual {p0, p2, v0}, Lf2/m;->g(ILjava/util/List;)V

    :cond_13
    invoke-static {p1}, La1/n;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1e

    if-eq p1, p2, :cond_1e

    invoke-virtual {p0, p1, v0}, Lf2/m;->g(ILjava/util/List;)V

    :cond_1e
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_2f

    aget v5, v1, v4

    if-eq v5, p2, :cond_2c

    if-eq v5, p1, :cond_2c

    invoke-virtual {p0, v5, v0}, Lf2/m;->g(ILjava/util/List;)V

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf2/r;

    :goto_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_7a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2/r;

    iget-boolean v1, p0, Lf2/m;->o:Z

    if-eqz v1, :cond_75

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Lz2/h;

    if-nez v1, :cond_75

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Lz2/m;

    if-nez v1, :cond_75

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Ll3/j0;

    if-nez v1, :cond_75

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Lh2/b;

    if-nez v1, :cond_75

    invoke-interface {p2}, Lf2/r;->d()Lf2/r;

    move-result-object v1

    instance-of v1, v1, Lx2/e;

    if-nez v1, :cond_75

    new-instance v1, Lc3/u;

    iget-object v2, p0, Lf2/m;->p:Lc3/t$a;

    invoke-direct {v1, p2, v2}, Lc3/u;-><init>(Lf2/r;Lc3/t$a;)V

    move-object p2, v1

    :cond_75
    aput-object p2, p1, v3
    :try_end_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_7c

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_7a
    monitor-exit p0

    return-object p1

    :catchall_7c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf2/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_136

    :pswitch_6
    goto/16 :goto_134

    :pswitch_8
    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    goto/16 :goto_131

    :pswitch_f
    iget p1, p0, Lf2/m;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_134

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_134

    new-instance p1, Lm2/a;

    invoke-direct {p1}, Lm2/a;-><init>()V

    goto/16 :goto_131

    :pswitch_20
    new-instance p1, Lj2/a;

    invoke-direct {p1}, Lj2/a;-><init>()V

    goto/16 :goto_131

    :pswitch_27
    new-instance p1, Ln3/a;

    invoke-direct {p1}, Ln3/a;-><init>()V

    goto/16 :goto_131

    :pswitch_2e
    new-instance p1, Lb3/a;

    invoke-direct {p1}, Lb3/a;-><init>()V

    goto/16 :goto_131

    :pswitch_35
    new-instance p1, Lh2/b;

    iget-boolean v1, p0, Lf2/m;->o:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lf2/m;->p:Lc3/t$a;

    invoke-direct {p1, v0, v1}, Lh2/b;-><init>(ILc3/t$a;)V

    goto/16 :goto_131

    :pswitch_41
    sget-object p1, Lf2/m;->t:Lf2/m$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf2/m$a;->a([Ljava/lang/Object;)Lf2/r;

    move-result-object p1

    if-eqz p1, :cond_134

    goto/16 :goto_f9

    :pswitch_4d
    new-instance p1, Ln2/a;

    iget v0, p0, Lf2/m;->q:I

    invoke-direct {p1, v0}, Ln2/a;-><init>(I)V

    goto/16 :goto_131

    :pswitch_56
    new-instance p1, Lm3/b;

    invoke-direct {p1}, Lm3/b;-><init>()V

    goto/16 :goto_131

    :pswitch_5d
    iget-object p1, p0, Lf2/m;->m:Lh4/v;

    if-nez p1, :cond_67

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lf2/m;->m:Lh4/v;

    :cond_67
    new-instance p1, Ll3/j0;

    iget v2, p0, Lf2/m;->k:I

    iget-boolean v1, p0, Lf2/m;->o:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lf2/m;->p:Lc3/t$a;

    new-instance v5, Ld1/c0;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, Ld1/c0;-><init>(J)V

    new-instance v6, Ll3/j;

    iget v0, p0, Lf2/m;->l:I

    iget-object v1, p0, Lf2/m;->m:Lh4/v;

    invoke-direct {v6, v0, v1}, Ll3/j;-><init>(ILjava/util/List;)V

    iget v7, p0, Lf2/m;->n:I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ll3/j0;-><init>(IILc3/t$a;Ld1/c0;Ll3/k0$c;I)V

    goto/16 :goto_131

    :pswitch_89
    new-instance p1, Ll3/c0;

    invoke-direct {p1}, Ll3/c0;-><init>()V

    goto/16 :goto_131

    :pswitch_90
    new-instance p1, La3/d;

    invoke-direct {p1}, La3/d;-><init>()V

    goto/16 :goto_131

    :pswitch_97
    new-instance p1, Lz2/h;

    iget-object v0, p0, Lf2/m;->p:Lc3/t$a;

    iget v1, p0, Lf2/m;->i:I

    iget-boolean v3, p0, Lf2/m;->o:Z

    if-eqz v3, :cond_a3

    const/4 v3, 0x0

    goto :goto_a5

    :cond_a3
    const/16 v3, 0x20

    :goto_a5
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lz2/h;-><init>(Lc3/t$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lz2/m;

    iget-object v0, p0, Lf2/m;->p:Lc3/t$a;

    iget v1, p0, Lf2/m;->h:I

    iget-boolean v3, p0, Lf2/m;->o:Z

    if-eqz v3, :cond_b7

    goto :goto_b9

    :cond_b7
    const/16 v2, 0x10

    :goto_b9
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lz2/m;-><init>(Lc3/t$a;I)V

    goto/16 :goto_131

    :pswitch_bf
    new-instance p1, Ly2/f;

    iget v0, p0, Lf2/m;->j:I

    iget-boolean v3, p0, Lf2/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lf2/m;->c:Z

    if-eqz v3, :cond_cb

    goto :goto_cc

    :cond_cb
    const/4 v1, 0x0

    :goto_cc
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Ly2/f;-><init>(I)V

    goto :goto_131

    :pswitch_d1
    new-instance p1, Lx2/e;

    iget-object v0, p0, Lf2/m;->p:Lc3/t$a;

    iget v3, p0, Lf2/m;->g:I

    iget-boolean v4, p0, Lf2/m;->o:Z

    if-eqz v4, :cond_dc

    const/4 v1, 0x0

    :cond_dc
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lx2/e;-><init>(Lc3/t$a;I)V

    goto :goto_131

    :pswitch_e1
    new-instance p1, Ll2/c;

    invoke-direct {p1}, Ll2/c;-><init>()V

    goto :goto_131

    :pswitch_e7
    sget-object p1, Lf2/m;->s:Lf2/m$a;

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf2/m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lf2/m$a;->a([Ljava/lang/Object;)Lf2/r;

    move-result-object p1

    if-eqz p1, :cond_fa

    :goto_f9
    goto :goto_131

    :cond_fa
    new-instance p1, Lk2/d;

    iget v0, p0, Lf2/m;->f:I

    invoke-direct {p1, v0}, Lk2/d;-><init>(I)V

    goto :goto_131

    :pswitch_102
    new-instance p1, Lg2/b;

    iget v0, p0, Lf2/m;->e:I

    iget-boolean v3, p0, Lf2/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lf2/m;->c:Z

    if-eqz v3, :cond_10e

    goto :goto_10f

    :cond_10e
    const/4 v1, 0x0

    :goto_10f
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lg2/b;-><init>(I)V

    goto :goto_131

    :pswitch_114
    new-instance p1, Ll3/h;

    iget v0, p0, Lf2/m;->d:I

    iget-boolean v3, p0, Lf2/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lf2/m;->c:Z

    if-eqz v3, :cond_120

    goto :goto_121

    :cond_120
    const/4 v1, 0x0

    :goto_121
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Ll3/h;-><init>(I)V

    goto :goto_131

    :pswitch_126
    new-instance p1, Ll3/e;

    invoke-direct {p1}, Ll3/e;-><init>()V

    goto :goto_131

    :pswitch_12c
    new-instance p1, Ll3/b;

    invoke-direct {p1}, Ll3/b;-><init>()V

    :goto_131
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_134
    :goto_134
    return-void

    nop

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_12c
        :pswitch_126
        :pswitch_114
        :pswitch_102
        :pswitch_e7
        :pswitch_e1
        :pswitch_d1
        :pswitch_bf
        :pswitch_97
        :pswitch_90
        :pswitch_89
        :pswitch_5d
        :pswitch_56
        :pswitch_6
        :pswitch_4d
        :pswitch_41
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_20
        :pswitch_f
        :pswitch_8
    .end packed-switch
.end method

.method public declared-synchronized h(Z)Lf2/m;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lf2/m;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(I)Lf2/m;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lf2/m;->q:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lc3/t$a;)Lf2/m;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lf2/m;->p:Lc3/t$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
