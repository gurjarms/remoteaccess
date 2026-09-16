.class public final Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Ld1/w;

.field public final c:Ld1/x;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lf2/s0;

.field public h:Lf2/s0;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lf2/s0;

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Ll3/i;->w:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ll3/i;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/w;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld1/w;-><init>([B)V

    iput-object v0, p0, Ll3/i;->b:Ld1/w;

    new-instance v0, Ld1/x;

    sget-object v1, Ll3/i;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld1/x;-><init>([B)V

    iput-object v0, p0, Ll3/i;->c:Ld1/x;

    invoke-virtual {p0}, Ll3/i;->s()V

    const/4 v0, -0x1

    iput v0, p0, Ll3/i;->n:I

    iput v0, p0, Ll3/i;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/i;->r:J

    iput-wide v0, p0, Ll3/i;->t:J

    iput-boolean p1, p0, Ll3/i;->a:Z

    iput-object p2, p0, Ll3/i;->d:Ljava/lang/String;

    iput p3, p0, Ll3/i;->e:I

    return-void
.end method

.method public static m(I)Z
    .registers 2

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 4

    invoke-virtual {p0}, Ll3/i;->f()V

    :cond_3
    :goto_3
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-lez v0, :cond_52

    iget v0, p0, Ll3/i;->i:I

    if-eqz v0, :cond_4e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0, p1}, Ll3/i;->p(Ld1/x;)V

    goto :goto_3

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_23
    iget-boolean v0, p0, Ll3/i;->l:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x7

    goto :goto_2a

    :cond_29
    const/4 v0, 0x5

    :goto_2a
    iget-object v1, p0, Ll3/i;->b:Ld1/w;

    iget-object v1, v1, Ld1/w;->a:[B

    invoke-virtual {p0, p1, v1, v0}, Ll3/i;->i(Ld1/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll3/i;->n()V

    goto :goto_3

    :cond_38
    iget-object v0, p0, Ll3/i;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->e()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Ll3/i;->i(Ld1/x;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll3/i;->o()V

    goto :goto_3

    :cond_4a
    invoke-virtual {p0, p1}, Ll3/i;->g(Ld1/x;)V

    goto :goto_3

    :cond_4e
    invoke-virtual {p0, p1}, Ll3/i;->j(Ld1/x;)V

    goto :goto_3

    :cond_52
    return-void
.end method

.method public b()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/i;->t:J

    invoke-virtual {p0}, Ll3/i;->q()V

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 5

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/i;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Ll3/i;->g:Lf2/s0;

    iput-object v0, p0, Ll3/i;->u:Lf2/s0;

    iget-boolean v0, p0, Ll3/i;->a:Z

    if-eqz v0, :cond_43

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ll3/i;->h:Lf2/s0;

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    goto :goto_4a

    :cond_43
    new-instance p1, Lf2/n;

    invoke-direct {p1}, Lf2/n;-><init>()V

    iput-object p1, p0, Ll3/i;->h:Lf2/s0;

    :goto_4a
    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Ll3/i;->t:J

    return-void
.end method

.method public final f()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    iget-object v0, p0, Ll3/i;->g:Lf2/s0;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll3/i;->u:Lf2/s0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll3/i;->h:Lf2/s0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ld1/x;)V
    .registers 5

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ll3/i;->b:Ld1/w;

    iget-object v0, v0, Ld1/w;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v2

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Ll3/i;->b:Ld1/w;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld1/w;->p(I)V

    iget-object p1, p0, Ll3/i;->b:Ld1/w;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld1/w;->h(I)I

    move-result p1

    iget v0, p0, Ll3/i;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    if-eq p1, v0, :cond_30

    invoke-virtual {p0}, Ll3/i;->q()V

    return-void

    :cond_30
    iget-boolean v0, p0, Ll3/i;->m:Z

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/i;->m:Z

    iget v0, p0, Ll3/i;->p:I

    iput v0, p0, Ll3/i;->n:I

    iput p1, p0, Ll3/i;->o:I

    :cond_3d
    invoke-virtual {p0}, Ll3/i;->t()V

    return-void
.end method

.method public final h(Ld1/x;I)Z
    .registers 11

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ld1/x;->T(I)V

    iget-object v0, p0, Ll3/i;->b:Ld1/w;

    iget-object v0, v0, Ld1/w;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ll3/i;->w(Ld1/x;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v0, p0, Ll3/i;->b:Ld1/w;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ld1/w;->p(I)V

    iget-object v0, p0, Ll3/i;->b:Ld1/w;

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v0

    iget v4, p0, Ll3/i;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    if-eq v0, v4, :cond_26

    return v2

    :cond_26
    iget v4, p0, Ll3/i;->o:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4b

    iget-object v4, p0, Ll3/i;->b:Ld1/w;

    iget-object v4, v4, Ld1/w;->a:[B

    invoke-virtual {p0, p1, v4, v1}, Ll3/i;->w(Ld1/x;[BI)Z

    move-result v4

    if-nez v4, :cond_36

    return v1

    :cond_36
    iget-object v4, p0, Ll3/i;->b:Ld1/w;

    invoke-virtual {v4, v6}, Ld1/w;->p(I)V

    iget-object v4, p0, Ll3/i;->b:Ld1/w;

    invoke-virtual {v4, v3}, Ld1/w;->h(I)I

    move-result v4

    iget v7, p0, Ll3/i;->o:I

    if-eq v4, v7, :cond_46

    return v2

    :cond_46
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Ld1/x;->T(I)V

    :cond_4b
    iget-object v4, p0, Ll3/i;->b:Ld1/w;

    iget-object v4, v4, Ld1/w;->a:[B

    invoke-virtual {p0, p1, v4, v3}, Ll3/i;->w(Ld1/x;[BI)Z

    move-result v3

    if-nez v3, :cond_56

    return v1

    :cond_56
    iget-object v3, p0, Ll3/i;->b:Ld1/w;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ld1/w;->p(I)V

    iget-object v3, p0, Ll3/i;->b:Ld1/w;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ld1/w;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_69

    return v2

    :cond_69
    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v4

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_75

    return v1

    :cond_75
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_90

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_7d

    return v1

    :cond_7d
    aget-byte p1, v4, p2

    invoke-virtual {p0, v5, p1}, Ll3/i;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_8e

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    :goto_8f
    return v1

    :cond_90
    const/16 v0, 0x49

    if-eq v3, v0, :cond_95

    return v2

    :cond_95
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_9a

    return v1

    :cond_9a
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_a1

    return v2

    :cond_a1
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_a5

    return v1

    :cond_a5
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v1, 0x0

    :goto_ad
    return v1
.end method

.method public final i(Ld1/x;[BI)Z
    .registers 6

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/i;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ll3/i;->j:I

    invoke-virtual {p1, p2, v1, v0}, Ld1/x;->l([BII)V

    iget p1, p0, Ll3/i;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ll3/i;->j:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public final j(Ld1/x;)V
    .registers 9

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v1

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_7a

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Ll3/i;->k:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_4b

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v4}, Ll3/i;->l(BB)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-boolean v4, p0, Ll3/i;->m:Z

    if-nez v4, :cond_2e

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {p0, p1, v4}, Ll3/i;->h(Ld1/x;I)Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_2e
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Ll3/i;->p:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    iput-boolean v0, p0, Ll3/i;->l:Z

    iget-boolean v0, p0, Ll3/i;->m:Z

    if-nez v0, :cond_44

    invoke-virtual {p0}, Ll3/i;->r()V

    goto :goto_47

    :cond_44
    invoke-virtual {p0}, Ll3/i;->t()V

    :goto_47
    invoke-virtual {p1, v3}, Ld1/x;->T(I)V

    return-void

    :cond_4b
    iget v4, p0, Ll3/i;->k:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_74

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_71

    const/16 v5, 0x344

    if-eq v1, v5, :cond_6e

    const/16 v5, 0x433

    if-eq v1, v5, :cond_67

    const/16 v1, 0x100

    if-eq v4, v1, :cond_78

    iput v1, p0, Ll3/i;->k:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_78

    :cond_67
    invoke-virtual {p0}, Ll3/i;->u()V

    invoke-virtual {p1, v3}, Ld1/x;->T(I)V

    return-void

    :cond_6e
    const/16 v1, 0x400

    goto :goto_76

    :cond_71
    iput v5, p0, Ll3/i;->k:I

    goto :goto_78

    :cond_74
    const/16 v1, 0x300

    :goto_76
    iput v1, p0, Ll3/i;->k:I

    :cond_78
    :goto_78
    move v1, v3

    goto :goto_c

    :cond_7a
    invoke-virtual {p1, v1}, Ld1/x;->T(I)V

    return-void
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Ll3/i;->r:J

    return-wide v0
.end method

.method public final l(BB)Z
    .registers 3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Ll3/i;->m(I)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Ll3/i;->b:Ld1/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld1/w;->p(I)V

    iget-boolean v0, p0, Ll3/i;->q:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_94

    iget-object v0, p0, Ll3/i;->b:Ld1/w;

    invoke-virtual {v0, v2}, Ld1/w;->h(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_32
    iget-object v4, p0, Ll3/i;->b:Ld1/w;

    invoke-virtual {v4, v1}, Ld1/w;->r(I)V

    iget-object v4, p0, Ll3/i;->b:Ld1/w;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ld1/w;->h(I)I

    move-result v4

    iget v5, p0, Ll3/i;->o:I

    invoke-static {v0, v5, v4}, Lf2/a;->b(III)[B

    move-result-object v0

    invoke-static {v0}, Lf2/a;->f([B)Lf2/a$b;

    move-result-object v4

    new-instance v5, La1/p$b;

    invoke-direct {v5}, La1/p$b;-><init>()V

    iget-object v6, p0, Ll3/i;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    iget-object v6, v4, Lf2/a$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    iget v6, v4, Lf2/a$b;->b:I

    invoke-virtual {v5, v6}, La1/p$b;->N(I)La1/p$b;

    move-result-object v5

    iget v4, v4, Lf2/a$b;->a:I

    invoke-virtual {v5, v4}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object v0

    iget-object v4, p0, Ll3/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget v4, p0, Ll3/i;->e:I

    invoke-virtual {v0, v4}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v6, v0, La1/p;->C:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Ll3/i;->r:J

    iget-object v4, p0, Ll3/i;->g:Lf2/s0;

    invoke-interface {v4, v0}, Lf2/s0;->a(La1/p;)V

    iput-boolean v3, p0, Ll3/i;->q:Z

    goto :goto_9b

    :cond_94
    iget-object v0, p0, Ll3/i;->b:Ld1/w;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    :goto_9b
    iget-object v0, p0, Ll3/i;->b:Ld1/w;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    iget-object v0, p0, Ll3/i;->b:Ld1/w;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ld1/w;->h(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Ll3/i;->l:Z

    if-eqz v1, :cond_b1

    add-int/lit8 v0, v0, -0x2

    :cond_b1
    move v6, v0

    iget-object v2, p0, Ll3/i;->g:Lf2/s0;

    iget-wide v3, p0, Ll3/i;->r:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ll3/i;->v(Lf2/s0;JII)V

    return-void
.end method

.method public final o()V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    iget-object v0, p0, Ll3/i;->h:Lf2/s0;

    iget-object v1, p0, Ll3/i;->c:Ld1/x;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lf2/s0;->c(Ld1/x;I)V

    iget-object v0, p0, Ll3/i;->c:Ld1/x;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld1/x;->T(I)V

    iget-object v4, p0, Ll3/i;->h:Lf2/s0;

    iget-object v0, p0, Ll3/i;->c:Ld1/x;

    invoke-virtual {v0}, Ld1/x;->F()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ll3/i;->v(Lf2/s0;JII)V

    return-void
.end method

.method public final p(Ld1/x;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/i;->s:I

    iget v2, p0, Ll3/i;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll3/i;->u:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Ll3/i;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ll3/i;->j:I

    iget v0, p0, Ll3/i;->s:I

    if-ne p1, v0, :cond_42

    iget-wide v0, p0, Ll3/i;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    invoke-static {p1}, Ld1/a;->g(Z)V

    iget-object v0, p0, Ll3/i;->u:Lf2/s0;

    iget-wide v1, p0, Ll3/i;->t:J

    const/4 v3, 0x1

    iget v4, p0, Ll3/i;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iget-wide v0, p0, Ll3/i;->t:J

    iget-wide v2, p0, Ll3/i;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll3/i;->t:J

    invoke-virtual {p0}, Ll3/i;->s()V

    :cond_42
    return-void
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/i;->m:Z

    invoke-virtual {p0}, Ll3/i;->s()V

    return-void
.end method

.method public final r()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Ll3/i;->i:I

    const/4 v0, 0x0

    iput v0, p0, Ll3/i;->j:I

    return-void
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Ll3/i;->i:I

    iput v0, p0, Ll3/i;->j:I

    const/16 v0, 0x100

    iput v0, p0, Ll3/i;->k:I

    return-void
.end method

.method public final t()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Ll3/i;->i:I

    const/4 v0, 0x0

    iput v0, p0, Ll3/i;->j:I

    return-void
.end method

.method public final u()V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Ll3/i;->i:I

    sget-object v0, Ll3/i;->w:[B

    array-length v0, v0

    iput v0, p0, Ll3/i;->j:I

    const/4 v0, 0x0

    iput v0, p0, Ll3/i;->s:I

    iget-object v1, p0, Ll3/i;->c:Ld1/x;

    invoke-virtual {v1, v0}, Ld1/x;->T(I)V

    return-void
.end method

.method public final v(Lf2/s0;JII)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Ll3/i;->i:I

    iput p4, p0, Ll3/i;->j:I

    iput-object p1, p0, Ll3/i;->u:Lf2/s0;

    iput-wide p2, p0, Ll3/i;->v:J

    iput p5, p0, Ll3/i;->s:I

    return-void
.end method

.method public final w(Ld1/x;[BI)Z
    .registers 6

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1, p2, v1, p3}, Ld1/x;->l([BII)V

    const/4 p1, 0x1

    return p1
.end method
