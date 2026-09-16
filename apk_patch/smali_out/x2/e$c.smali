.class public final Lx2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[B

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Lf2/t0;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lf2/s0;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lf2/s0$a;

.field public k:[B

.field public l:La1/l;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:[B

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx2/e$c;->m:I

    iput v0, p0, Lx2/e$c;->n:I

    iput v0, p0, Lx2/e$c;->o:I

    iput v0, p0, Lx2/e$c;->p:I

    iput v0, p0, Lx2/e$c;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lx2/e$c;->r:I

    iput v0, p0, Lx2/e$c;->s:I

    const/4 v2, 0x0

    iput v2, p0, Lx2/e$c;->t:F

    iput v2, p0, Lx2/e$c;->u:F

    iput v2, p0, Lx2/e$c;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lx2/e$c;->w:[B

    iput v0, p0, Lx2/e$c;->x:I

    iput-boolean v1, p0, Lx2/e$c;->y:Z

    iput v0, p0, Lx2/e$c;->z:I

    iput v0, p0, Lx2/e$c;->A:I

    iput v0, p0, Lx2/e$c;->B:I

    const/16 v1, 0x3e8

    iput v1, p0, Lx2/e$c;->C:I

    const/16 v1, 0xc8

    iput v1, p0, Lx2/e$c;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx2/e$c;->E:F

    iput v1, p0, Lx2/e$c;->F:F

    iput v1, p0, Lx2/e$c;->G:F

    iput v1, p0, Lx2/e$c;->H:F

    iput v1, p0, Lx2/e$c;->I:F

    iput v1, p0, Lx2/e$c;->J:F

    iput v1, p0, Lx2/e$c;->K:F

    iput v1, p0, Lx2/e$c;->L:F

    iput v1, p0, Lx2/e$c;->M:F

    iput v1, p0, Lx2/e$c;->N:F

    const/4 v1, 0x1

    iput v1, p0, Lx2/e$c;->P:I

    iput v0, p0, Lx2/e$c;->Q:I

    const/16 v0, 0x1f40

    iput v0, p0, Lx2/e$c;->R:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx2/e$c;->S:J

    iput-wide v2, p0, Lx2/e$c;->T:J

    iput-boolean v1, p0, Lx2/e$c;->W:Z

    const-string v0, "eng"

    iput-object v0, p0, Lx2/e$c;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lx2/e$c;)V
    .registers 1

    invoke-virtual {p0}, Lx2/e$c;->f()V

    return-void
.end method

.method public static synthetic b(Lx2/e$c;)I
    .registers 1

    iget p0, p0, Lx2/e$c;->g:I

    return p0
.end method

.method public static synthetic c(Lx2/e$c;I)I
    .registers 2

    iput p1, p0, Lx2/e$c;->g:I

    return p1
.end method

.method public static synthetic d(Lx2/e$c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lx2/e$c;->X:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lx2/e$c;Z)Z
    .registers 2

    invoke-virtual {p0, p1}, Lx2/e$c;->o(Z)Z

    move-result p0

    return p0
.end method

.method public static k(Ld1/x;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/x;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->w()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_19

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_19
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_28

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_28
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_72

    invoke-virtual {p0}, Ld1/x;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Ld1/x;->e()[B

    move-result-object p0

    :goto_39
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_6b

    aget-byte v2, p0, v0

    if-nez v2, :cond_68

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_68

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_68

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_68

    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_6b
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
    :try_end_72
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_72} :catch_81

    :cond_72
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_81
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static l(Ld1/x;)Z
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Ld1/x;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_36

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    invoke-virtual {p0}, Ld1/x;->z()J

    move-result-wide v4

    invoke-static {}, Lx2/e;->i()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_34

    invoke-virtual {p0}, Ld1/x;->z()J

    move-result-wide v4

    invoke-static {}, Lx2/e;->i()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_2f} :catch_37

    cmp-long p0, v4, v6

    if-nez p0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    return v1

    :cond_36
    return v3

    :catch_37
    const/4 p0, 0x0

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-static {v0, p0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static m([B)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_64

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_c
    aget-byte v7, p0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_19

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    add-int/2addr v5, v3

    and-int/2addr v7, v9

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_1d
    aget-byte v8, p0, v5

    and-int/lit16 v10, v8, 0xff

    if-ne v10, v9, :cond_28

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_28
    add-int/2addr v5, v3

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_5f

    new-array v3, v6, [B

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5a

    add-int/2addr v5, v7

    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_55

    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    array-length v7, p0

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_55
    invoke-static {v0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_5a
    invoke-static {v0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_5f
    invoke-static {v0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0

    :cond_64
    invoke-static {v0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
    :try_end_69
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_69} :catch_69

    :catch_69
    invoke-static {v0, v1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final f()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lx2/e$c;->Y:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)[B
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    iget-object v0, p0, Lx2/e$c;->k:[B

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing CodecPrivate for codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public final h()[B
    .registers 6

    iget v0, p0, Lx2/e$c;->E:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lx2/e$c;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lx2/e$c;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lx2/e$c;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lx2/e$c;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lx2/e$c;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lx2/e$c;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lx2/e$c;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lx2/e$c;->M:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c4

    iget v0, p0, Lx2/e$c;->N:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_40

    goto/16 :goto_c4

    :cond_40
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->E:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->F:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->G:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->H:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->I:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->J:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->K:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->L:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->M:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->N:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->C:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lx2/e$c;->D:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_c4
    :goto_c4
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lf2/t;I)V
    .registers 22
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.output"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "codecId"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/16 v6, 0x20

    const/16 v8, 0x8

    const/4 v10, 0x3

    sparse-switch v2, :sswitch_data_59e

    :goto_17
    const/4 v1, -0x1

    goto/16 :goto_1ce

    :sswitch_1a
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_17

    :cond_23
    const/16 v1, 0x20

    goto/16 :goto_1ce

    :sswitch_27
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_17

    :cond_30
    const/16 v1, 0x1f

    goto/16 :goto_1ce

    :sswitch_34
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_17

    :cond_3d
    const/16 v1, 0x1e

    goto/16 :goto_1ce

    :sswitch_41
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_17

    :cond_4a
    const/16 v1, 0x1d

    goto/16 :goto_1ce

    :sswitch_4e
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_17

    :cond_57
    const/16 v1, 0x1c

    goto/16 :goto_1ce

    :sswitch_5b
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_17

    :cond_64
    const/16 v1, 0x1b

    goto/16 :goto_1ce

    :sswitch_68
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto :goto_17

    :cond_71
    const/16 v1, 0x1a

    goto/16 :goto_1ce

    :sswitch_75
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto :goto_17

    :cond_7e
    const/16 v1, 0x19

    goto/16 :goto_1ce

    :sswitch_82
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto :goto_17

    :cond_8b
    const/16 v1, 0x18

    goto/16 :goto_1ce

    :sswitch_8f
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    goto/16 :goto_17

    :cond_99
    const/16 v1, 0x17

    goto/16 :goto_1ce

    :sswitch_9d
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    goto/16 :goto_17

    :cond_a7
    const/16 v1, 0x16

    goto/16 :goto_1ce

    :sswitch_ab
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    goto/16 :goto_17

    :cond_b5
    const/16 v1, 0x15

    goto/16 :goto_1ce

    :sswitch_b9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c3

    goto/16 :goto_17

    :cond_c3
    const/16 v1, 0x14

    goto/16 :goto_1ce

    :sswitch_c7
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d1

    goto/16 :goto_17

    :cond_d1
    const/16 v1, 0x13

    goto/16 :goto_1ce

    :sswitch_d5
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_df

    goto/16 :goto_17

    :cond_df
    const/16 v1, 0x12

    goto/16 :goto_1ce

    :sswitch_e3
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    goto/16 :goto_17

    :cond_ed
    const/16 v1, 0x11

    goto/16 :goto_1ce

    :sswitch_f1
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fb

    goto/16 :goto_17

    :cond_fb
    const/16 v1, 0x10

    goto/16 :goto_1ce

    :sswitch_ff
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    goto/16 :goto_17

    :cond_109
    const/16 v1, 0xf

    goto/16 :goto_1ce

    :sswitch_10d
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_117

    goto/16 :goto_17

    :cond_117
    const/16 v1, 0xe

    goto/16 :goto_1ce

    :sswitch_11b
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    goto/16 :goto_17

    :cond_125
    const/16 v1, 0xd

    goto/16 :goto_1ce

    :sswitch_129
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_133

    goto/16 :goto_17

    :cond_133
    const/16 v1, 0xc

    goto/16 :goto_1ce

    :sswitch_137
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_141

    goto/16 :goto_17

    :cond_141
    const/16 v1, 0xb

    goto/16 :goto_1ce

    :sswitch_145
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14f

    goto/16 :goto_17

    :cond_14f
    const/16 v1, 0xa

    goto/16 :goto_1ce

    :sswitch_153
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15d

    goto/16 :goto_17

    :cond_15d
    const/16 v1, 0x9

    goto/16 :goto_1ce

    :sswitch_161
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16b

    goto/16 :goto_17

    :cond_16b
    const/16 v1, 0x8

    goto/16 :goto_1ce

    :sswitch_16f
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_179

    goto/16 :goto_17

    :cond_179
    const/4 v1, 0x7

    goto :goto_1ce

    :sswitch_17b
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_185

    goto/16 :goto_17

    :cond_185
    const/4 v1, 0x6

    goto :goto_1ce

    :sswitch_187
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_191

    goto/16 :goto_17

    :cond_191
    const/4 v1, 0x5

    goto :goto_1ce

    :sswitch_193
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19d

    goto/16 :goto_17

    :cond_19d
    const/4 v1, 0x4

    goto :goto_1ce

    :sswitch_19f
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a9

    goto/16 :goto_17

    :cond_1a9
    const/4 v1, 0x3

    goto :goto_1ce

    :sswitch_1ab
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b5

    goto/16 :goto_17

    :cond_1b5
    const/4 v1, 0x2

    goto :goto_1ce

    :sswitch_1b7
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c1

    goto/16 :goto_17

    :cond_1c1
    const/4 v1, 0x1

    goto :goto_1ce

    :sswitch_1c3
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cd

    goto/16 :goto_17

    :cond_1cd
    const/4 v1, 0x0

    :goto_1ce
    const-string v2, "application/pgs"

    const-string v13, "application/vobsub"

    const-string v14, "text/vtt"

    const-string v15, "text/x-ssa"

    const-string v5, "application/x-subrip"

    const/16 v16, 0x1000

    const-string v7, ". Setting mimeType to "

    const-string v17, "audio/raw"

    const-string v12, "MatroskaExtractor"

    const-string v11, "audio/x-unknown"

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_624

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v9}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v1

    throw v1

    :pswitch_1ed
    const/16 v16, 0x1680

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v6, v0, Lx2/e$c;->S:J

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v6, v0, Lx2/e$c;->T:J

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v17, "audio/opus"

    move-object v3, v9

    const/4 v4, -0x1

    const/16 v6, 0x1680

    goto/16 :goto_3e6

    :pswitch_231
    iget-object v1, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/flac"

    goto/16 :goto_371

    :pswitch_23f
    const-string v17, "audio/eac3"

    goto/16 :goto_2e5

    :pswitch_243
    const-string v17, "video/mpeg2"

    goto/16 :goto_2e5

    :pswitch_247
    move-object/from16 v17, v5

    goto/16 :goto_2e5

    :pswitch_24b
    move-object v1, v9

    move-object v3, v1

    move-object/from16 v17, v14

    goto/16 :goto_2e7

    :pswitch_251
    new-instance v1, Ld1/x;

    iget-object v3, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ld1/x;-><init>([B)V

    invoke-static {v1}, Lf2/f0;->a(Ld1/x;)Lf2/f0;

    move-result-object v1

    iget-object v3, v1, Lf2/f0;->a:Ljava/util/List;

    iget v4, v1, Lf2/f0;->b:I

    iput v4, v0, Lx2/e$c;->Z:I

    iget-object v1, v1, Lf2/f0;->l:Ljava/lang/String;

    const-string v17, "video/hevc"

    goto/16 :goto_33b

    :pswitch_26c
    invoke-static {}, Lx2/e;->e()[B

    move-result-object v1

    iget-object v3, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lh4/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object v1

    move-object v3, v9

    move-object/from16 v17, v15

    goto/16 :goto_2e7

    :pswitch_27f
    iget v1, v0, Lx2/e$c;->Q:I

    invoke-static {v1}, Ld1/j0;->g0(I)I

    move-result v1

    if-nez v1, :cond_29b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported little endian PCM bit depth: "

    :goto_28e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lx2/e$c;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3c9

    :cond_29b
    move v4, v1

    move-object v1, v9

    move-object v3, v1

    goto :goto_2e8

    :pswitch_29f
    iget v1, v0, Lx2/e$c;->Q:I

    if-ne v1, v8, :cond_2a7

    move-object v1, v9

    move-object v3, v1

    const/4 v4, 0x3

    goto :goto_2e8

    :cond_2a7
    if-ne v1, v4, :cond_2b0

    const/high16 v1, 0x10000000

    move-object v1, v9

    move-object v3, v1

    const/high16 v4, 0x10000000

    goto :goto_2e8

    :cond_2b0
    if-ne v1, v3, :cond_2b9

    const/high16 v1, 0x50000000

    move-object v1, v9

    move-object v3, v1

    const/high16 v4, 0x50000000

    goto :goto_2e8

    :cond_2b9
    if-ne v1, v6, :cond_2c2

    const/high16 v1, 0x60000000

    move-object v1, v9

    move-object v3, v1

    const/high16 v4, 0x60000000

    goto :goto_2e8

    :cond_2c2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported big endian PCM bit depth: "

    goto :goto_28e

    :pswitch_2ca
    iget v1, v0, Lx2/e$c;->Q:I

    if-ne v1, v6, :cond_2d2

    move-object v1, v9

    move-object v3, v1

    const/4 v4, 0x4

    goto :goto_2e8

    :cond_2d2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported floating point PCM bit depth: "

    goto :goto_28e

    :pswitch_2da
    const-string v17, "video/x-unknown"

    goto :goto_2e5

    :pswitch_2dd
    move-object/from16 v17, v2

    goto :goto_2e5

    :pswitch_2e0
    const-string v17, "video/x-vnd.on2.vp9"

    goto :goto_2e5

    :pswitch_2e3
    const-string v17, "video/x-vnd.on2.vp8"

    :goto_2e5
    move-object v1, v9

    move-object v3, v1

    :goto_2e7
    const/4 v4, -0x1

    :goto_2e8
    const/4 v6, -0x1

    goto/16 :goto_3e6

    :pswitch_2eb
    const-string v17, "video/av01"

    goto :goto_2e5

    :pswitch_2ee
    const-string v17, "audio/vnd.dts"

    goto :goto_2e5

    :pswitch_2f1
    const-string v17, "audio/ac3"

    goto :goto_2e5

    :pswitch_2f4
    iget-object v1, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lx2/e$c;->k:[B

    invoke-static {v3}, Lf2/a;->f([B)Lf2/a$b;

    move-result-object v3

    iget v4, v3, Lf2/a$b;->a:I

    iput v4, v0, Lx2/e$c;->R:I

    iget v4, v3, Lf2/a$b;->b:I

    iput v4, v0, Lx2/e$c;->P:I

    iget-object v3, v3, Lf2/a$b;->c:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    goto :goto_2e7

    :pswitch_311
    const-string v17, "audio/vnd.dts.hd"

    goto :goto_2e5

    :pswitch_314
    iget-object v1, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v1

    move-object v3, v9

    move-object/from16 v17, v13

    goto :goto_2e7

    :pswitch_322
    new-instance v1, Ld1/x;

    iget-object v3, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ld1/x;-><init>([B)V

    invoke-static {v1}, Lf2/d;->b(Ld1/x;)Lf2/d;

    move-result-object v1

    iget-object v3, v1, Lf2/d;->a:Ljava/util/List;

    iget v4, v1, Lf2/d;->b:I

    iput v4, v0, Lx2/e$c;->Z:I

    iget-object v1, v1, Lf2/d;->l:Ljava/lang/String;

    const-string v17, "video/avc"

    :goto_33b
    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto/16 :goto_3e6

    :pswitch_344
    const/4 v1, 0x4

    new-array v3, v1, [B

    iget-object v4, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v1

    const-string v17, "application/dvbsubs"

    goto :goto_371

    :pswitch_358
    new-instance v1, Ld1/x;

    iget-object v3, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ld1/x;-><init>([B)V

    invoke-static {v1}, Lx2/e$c;->k(Ld1/x;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_371
    move-object v3, v9

    goto/16 :goto_2e7

    :pswitch_374
    const-string v17, "audio/mpeg"

    goto :goto_379

    :pswitch_377
    const-string v17, "audio/mpeg-L2"

    :goto_379
    move-object v1, v9

    move-object v3, v1

    const/4 v4, -0x1

    const/16 v6, 0x1000

    goto :goto_3e6

    :pswitch_37f
    const/16 v16, 0x2000

    iget-object v1, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lx2/e$c;->m([B)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/vorbis"

    move-object v3, v9

    const/4 v4, -0x1

    const/16 v6, 0x2000

    goto :goto_3e6

    :pswitch_392
    new-instance v1, Lf2/t0;

    invoke-direct {v1}, Lf2/t0;-><init>()V

    iput-object v1, v0, Lx2/e$c;->U:Lf2/t0;

    const-string v17, "audio/true-hd"

    goto/16 :goto_2e5

    :pswitch_39d
    new-instance v1, Ld1/x;

    iget-object v3, v0, Lx2/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lx2/e$c;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ld1/x;-><init>([B)V

    invoke-static {v1}, Lx2/e$c;->l(Ld1/x;)Z

    move-result v1

    if-eqz v1, :cond_3bf

    iget v1, v0, Lx2/e$c;->Q:I

    invoke-static {v1}, Ld1/j0;->g0(I)I

    move-result v1

    if-nez v1, :cond_29b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    goto/16 :goto_28e

    :cond_3bf
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3c9
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    move-object v3, v1

    move-object/from16 v17, v11

    goto/16 :goto_2e7

    :pswitch_3d9
    iget-object v1, v0, Lx2/e$c;->k:[B

    if-nez v1, :cond_3df

    move-object v1, v9

    goto :goto_3e3

    :cond_3df
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3e3
    const-string v17, "video/mp4v-es"

    goto :goto_371

    :goto_3e6
    iget-object v7, v0, Lx2/e$c;->O:[B

    if-eqz v7, :cond_3fb

    new-instance v7, Ld1/x;

    iget-object v8, v0, Lx2/e$c;->O:[B

    invoke-direct {v7, v8}, Ld1/x;-><init>([B)V

    invoke-static {v7}, Lf2/o;->a(Ld1/x;)Lf2/o;

    move-result-object v7

    if-eqz v7, :cond_3fb

    iget-object v3, v7, Lf2/o;->c:Ljava/lang/String;

    const-string v17, "video/dolby-vision"

    :cond_3fb
    move-object/from16 v7, v17

    iget-boolean v8, v0, Lx2/e$c;->W:Z

    const/4 v11, 0x0

    or-int/2addr v8, v11

    iget-boolean v12, v0, Lx2/e$c;->V:Z

    if-eqz v12, :cond_407

    const/4 v12, 0x2

    goto :goto_408

    :cond_407
    const/4 v12, 0x0

    :goto_408
    or-int/2addr v8, v12

    new-instance v12, La1/p$b;

    invoke-direct {v12}, La1/p$b;-><init>()V

    invoke-static {v7}, La1/y;->o(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_426

    iget v2, v0, Lx2/e$c;->P:I

    invoke-virtual {v12, v2}, La1/p$b;->N(I)La1/p$b;

    move-result-object v2

    iget v5, v0, Lx2/e$c;->R:I

    invoke-virtual {v2, v5}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v4}, La1/p$b;->i0(I)La1/p$b;

    const/4 v5, 0x1

    goto/16 :goto_550

    :cond_426
    invoke-static {v7}, La1/y;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_521

    iget v2, v0, Lx2/e$c;->r:I

    if-nez v2, :cond_442

    iget v2, v0, Lx2/e$c;->p:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_437

    iget v2, v0, Lx2/e$c;->m:I

    :cond_437
    iput v2, v0, Lx2/e$c;->p:I

    iget v2, v0, Lx2/e$c;->q:I

    if-ne v2, v4, :cond_43f

    iget v2, v0, Lx2/e$c;->n:I

    :cond_43f
    iput v2, v0, Lx2/e$c;->q:I

    goto :goto_443

    :cond_442
    const/4 v4, -0x1

    :goto_443
    const/high16 v2, -0x40800000    # -1.0f

    iget v5, v0, Lx2/e$c;->p:I

    if-eq v5, v4, :cond_458

    iget v10, v0, Lx2/e$c;->q:I

    if-eq v10, v4, :cond_458

    iget v2, v0, Lx2/e$c;->n:I

    mul-int v2, v2, v5

    int-to-float v2, v2

    iget v5, v0, Lx2/e$c;->m:I

    mul-int v5, v5, v10

    int-to-float v5, v5

    div-float/2addr v2, v5

    :cond_458
    iget-boolean v5, v0, Lx2/e$c;->y:Z

    if-eqz v5, :cond_48b

    invoke-virtual/range {p0 .. p0}, Lx2/e$c;->h()[B

    move-result-object v5

    new-instance v9, La1/g$b;

    invoke-direct {v9}, La1/g$b;-><init>()V

    iget v10, v0, Lx2/e$c;->z:I

    invoke-virtual {v9, v10}, La1/g$b;->d(I)La1/g$b;

    move-result-object v9

    iget v10, v0, Lx2/e$c;->B:I

    invoke-virtual {v9, v10}, La1/g$b;->c(I)La1/g$b;

    move-result-object v9

    iget v10, v0, Lx2/e$c;->A:I

    invoke-virtual {v9, v10}, La1/g$b;->e(I)La1/g$b;

    move-result-object v9

    invoke-virtual {v9, v5}, La1/g$b;->f([B)La1/g$b;

    move-result-object v5

    iget v9, v0, Lx2/e$c;->o:I

    invoke-virtual {v5, v9}, La1/g$b;->g(I)La1/g$b;

    move-result-object v5

    iget v9, v0, Lx2/e$c;->o:I

    invoke-virtual {v5, v9}, La1/g$b;->b(I)La1/g$b;

    move-result-object v5

    invoke-virtual {v5}, La1/g$b;->a()La1/g;

    move-result-object v9

    :cond_48b
    iget-object v5, v0, Lx2/e$c;->a:Ljava/lang/String;

    if-eqz v5, :cond_4ab

    invoke-static {}, Lx2/e;->g()Ljava/util/Map;

    move-result-object v5

    iget-object v10, v0, Lx2/e$c;->a:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4ab

    invoke-static {}, Lx2/e;->g()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lx2/e$c;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4ab
    iget v5, v0, Lx2/e$c;->s:I

    if-nez v5, :cond_4fb

    iget v5, v0, Lx2/e$c;->t:F

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_4fb

    iget v5, v0, Lx2/e$c;->u:F

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_4fb

    iget v5, v0, Lx2/e$c;->v:F

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_4c9

    goto :goto_4fc

    :cond_4c9
    iget v5, v0, Lx2/e$c;->v:F

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_4d6

    const/16 v11, 0x5a

    goto :goto_4fc

    :cond_4d6
    iget v5, v0, Lx2/e$c;->v:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_4f8

    iget v5, v0, Lx2/e$c;->v:F

    const/high16 v10, 0x43340000    # 180.0f

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_4eb

    goto :goto_4f8

    :cond_4eb
    iget v5, v0, Lx2/e$c;->v:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_4fb

    const/16 v11, 0x10e

    goto :goto_4fc

    :cond_4f8
    :goto_4f8
    const/16 v11, 0xb4

    goto :goto_4fc

    :cond_4fb
    move v11, v4

    :goto_4fc
    iget v4, v0, Lx2/e$c;->m:I

    invoke-virtual {v12, v4}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v4

    iget v5, v0, Lx2/e$c;->n:I

    invoke-virtual {v4, v5}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v4

    invoke-virtual {v4, v2}, La1/p$b;->k0(F)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v11}, La1/p$b;->n0(I)La1/p$b;

    move-result-object v2

    iget-object v4, v0, Lx2/e$c;->w:[B

    invoke-virtual {v2, v4}, La1/p$b;->l0([B)La1/p$b;

    move-result-object v2

    iget v4, v0, Lx2/e$c;->x:I

    invoke-virtual {v2, v4}, La1/p$b;->r0(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v9}, La1/p$b;->P(La1/g;)La1/p$b;

    const/4 v5, 0x2

    goto :goto_550

    :cond_521
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54f

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54f

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54f

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54f

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54f

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_548

    goto :goto_54f

    :cond_548
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v9}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v1

    throw v1

    :cond_54f
    :goto_54f
    const/4 v5, 0x3

    :goto_550
    iget-object v2, v0, Lx2/e$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_565

    invoke-static {}, Lx2/e;->g()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lx2/e$c;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_565

    iget-object v2, v0, Lx2/e$c;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    :cond_565
    move/from16 v2, p2

    invoke-virtual {v12, v2}, La1/p$b;->Z(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v7}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v6}, La1/p$b;->f0(I)La1/p$b;

    move-result-object v2

    iget-object v4, v0, Lx2/e$c;->X:Ljava/lang/String;

    invoke-virtual {v2, v4}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v8}, La1/p$b;->q0(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v3}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    iget-object v2, v0, Lx2/e$c;->l:La1/l;

    invoke-virtual {v1, v2}, La1/p$b;->U(La1/l;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v1

    iget v2, v0, Lx2/e$c;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v5}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v2

    iput-object v2, v0, Lx2/e$c;->Y:Lf2/s0;

    invoke-interface {v2, v1}, Lf2/s0;->a(La1/p;)V

    return-void

    nop

    :sswitch_data_59e
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c3
        -0x7ce7f3b0 -> :sswitch_1b7
        -0x76567dc0 -> :sswitch_1ab
        -0x6a615338 -> :sswitch_19f
        -0x672350af -> :sswitch_193
        -0x585f4fce -> :sswitch_187
        -0x585f4fcd -> :sswitch_17b
        -0x51dc40b2 -> :sswitch_16f
        -0x37a9c464 -> :sswitch_161
        -0x2016c535 -> :sswitch_153
        -0x2016c4e5 -> :sswitch_145
        -0x19552dbd -> :sswitch_137
        -0x1538b2ba -> :sswitch_129
        0x3c02325 -> :sswitch_11b
        0x3c02353 -> :sswitch_10d
        0x3c030c5 -> :sswitch_ff
        0x4e81333 -> :sswitch_f1
        0x4e86155 -> :sswitch_e3
        0x4e86156 -> :sswitch_d5
        0x5e8da3e -> :sswitch_c7
        0x1a8350d6 -> :sswitch_b9
        0x2056f406 -> :sswitch_ab
        0x25e26ee2 -> :sswitch_9d
        0x2b45174d -> :sswitch_8f
        0x2b453ce4 -> :sswitch_82
        0x2c0618eb -> :sswitch_75
        0x32fdf009 -> :sswitch_68
        0x3e4ca2d8 -> :sswitch_5b
        0x54c61e47 -> :sswitch_4e
        0x6bd6c624 -> :sswitch_41
        0x7446132a -> :sswitch_34
        0x7446b0a6 -> :sswitch_27
        0x744ad97d -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_624
    .packed-switch 0x0
        :pswitch_3d9
        :pswitch_3d9
        :pswitch_39d
        :pswitch_392
        :pswitch_37f
        :pswitch_377
        :pswitch_374
        :pswitch_358
        :pswitch_344
        :pswitch_3d9
        :pswitch_322
        :pswitch_314
        :pswitch_311
        :pswitch_2f4
        :pswitch_2f1
        :pswitch_2ee
        :pswitch_2eb
        :pswitch_2e3
        :pswitch_2e0
        :pswitch_2dd
        :pswitch_2da
        :pswitch_2ee
        :pswitch_2ca
        :pswitch_29f
        :pswitch_27f
        :pswitch_26c
        :pswitch_251
        :pswitch_24b
        :pswitch_247
        :pswitch_243
        :pswitch_23f
        :pswitch_231
        :pswitch_1ed
    .end packed-switch
.end method

.method public j()V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lx2/e$c;->U:Lf2/t0;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lx2/e$c;->Y:Lf2/s0;

    iget-object v2, p0, Lx2/e$c;->j:Lf2/s0$a;

    invoke-virtual {v0, v1, v2}, Lf2/t0;->a(Lf2/s0;Lf2/s0$a;)V

    :cond_b
    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lx2/e$c;->U:Lf2/t0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lf2/t0;->b()V

    :cond_7
    return-void
.end method

.method public final o(Z)Z
    .registers 4

    iget-object v0, p0, Lx2/e$c;->b:Ljava/lang/String;

    const-string v1, "A_OPUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return p1

    :cond_b
    iget p1, p0, Lx2/e$c;->f:I

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method
