.class public final Ll3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/o$a;,
        Ll3/o$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Ll3/m0;

.field public final b:Ld1/x;

.field public final c:[Z

.field public final d:Ll3/o$a;

.field public final e:Ll3/w;

.field public f:Ll3/o$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lf2/s0;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Ll3/o;->l:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ll3/m0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/o;->a:Ll3/m0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Ll3/o;->c:[Z

    new-instance v0, Ll3/o$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ll3/o$a;-><init>(I)V

    iput-object v0, p0, Ll3/o;->d:Ll3/o$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ll3/o;->k:J

    if-eqz p1, :cond_2b

    new-instance p1, Ll3/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Ll3/w;-><init>(II)V

    iput-object p1, p0, Ll3/o;->e:Ll3/w;

    new-instance p1, Ld1/x;

    invoke-direct {p1}, Ld1/x;-><init>()V

    goto :goto_2e

    :cond_2b
    const/4 p1, 0x0

    iput-object p1, p0, Ll3/o;->e:Ll3/w;

    :goto_2e
    iput-object p1, p0, Ll3/o;->b:Ld1/x;

    return-void
.end method

.method public static f(Ll3/o$a;ILjava/lang/String;)La1/p;
    .registers 11

    iget-object v0, p0, Ll3/o$a;->e:[B

    iget p0, p0, Ll3/o$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Ld1/w;

    invoke-direct {v0, p0}, Ld1/w;-><init>([B)V

    invoke-virtual {v0, p1}, Ld1/w;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ld1/w;->s(I)V

    invoke-virtual {v0}, Ld1/w;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_29

    invoke-virtual {v0, p1}, Ld1/w;->r(I)V

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    :cond_29
    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_47

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result v1

    if-nez v1, :cond_42

    goto :goto_4f

    :cond_42
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_52

    :cond_47
    sget-object v1, Ll3/o;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_4f

    aget v2, v1, p1

    goto :goto_52

    :cond_4f
    :goto_4f
    invoke-static {v5, v4}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_52
    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_89

    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ld1/w;->r(I)V

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result p1

    if-eqz p1, :cond_89

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-virtual {v0}, Ld1/w;->q()V

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-virtual {v0}, Ld1/w;->q()V

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-virtual {v0}, Ld1/w;->q()V

    invoke-virtual {v0, v3}, Ld1/w;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ld1/w;->r(I)V

    invoke-virtual {v0}, Ld1/w;->q()V

    invoke-virtual {v0, v6}, Ld1/w;->r(I)V

    invoke-virtual {v0}, Ld1/w;->q()V

    :cond_89
    invoke-virtual {v0, v1}, Ld1/w;->h(I)I

    move-result p1

    if-eqz p1, :cond_94

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    invoke-virtual {v0}, Ld1/w;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p1

    invoke-virtual {v0}, Ld1/w;->q()V

    invoke-virtual {v0}, Ld1/w;->g()Z

    move-result v1

    if-eqz v1, :cond_bb

    if-nez p1, :cond_ae

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :cond_ae
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_b1
    if-lez p1, :cond_b8

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_b1

    :cond_b8
    invoke-virtual {v0, v1}, Ld1/w;->r(I)V

    :cond_bb
    :goto_bb
    invoke-virtual {v0}, Ld1/w;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result v1

    invoke-virtual {v0}, Ld1/w;->q()V

    invoke-virtual {v0, p1}, Ld1/w;->h(I)I

    move-result p1

    invoke-virtual {v0}, Ld1/w;->q()V

    invoke-virtual {v0}, Ld1/w;->q()V

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    invoke-virtual {v0, p2}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, v1}, La1/p$b;->v0(I)La1/p$b;

    move-result-object p2

    invoke-virtual {p2, p1}, La1/p$b;->Y(I)La1/p$b;

    move-result-object p1

    invoke-virtual {p1, v2}, La1/p$b;->k0(F)La1/p$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    move-result-object p0

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 15

    iget-object v0, p0, Ll3/o;->f:Ll3/o$b;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll3/o;->i:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v0

    invoke-virtual {p1}, Ld1/x;->g()I

    move-result v1

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v2

    iget-wide v3, p0, Ll3/o;->g:J

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ll3/o;->g:J

    iget-object v3, p0, Ll3/o;->i:Lf2/s0;

    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lf2/s0;->c(Ld1/x;I)V

    :goto_29
    iget-object v3, p0, Ll3/o;->c:[Z

    invoke-static {v2, v0, v1, v3}, Le1/d;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_47

    iget-boolean p1, p0, Ll3/o;->j:Z

    if-nez p1, :cond_3a

    iget-object p1, p0, Ll3/o;->d:Ll3/o$a;

    invoke-virtual {p1, v2, v0, v1}, Ll3/o$a;->a([BII)V

    :cond_3a
    iget-object p1, p0, Ll3/o;->f:Ll3/o$b;

    invoke-virtual {p1, v2, v0, v1}, Ll3/o$b;->a([BII)V

    iget-object p1, p0, Ll3/o;->e:Ll3/w;

    if-eqz p1, :cond_46

    invoke-virtual {p1, v2, v0, v1}, Ll3/w;->a([BII)V

    :cond_46
    return-void

    :cond_47
    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Ll3/o;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_84

    if-lez v6, :cond_60

    iget-object v7, p0, Ll3/o;->d:Ll3/o$a;

    invoke-virtual {v7, v2, v0, v3}, Ll3/o$a;->a([BII)V

    :cond_60
    if-gez v6, :cond_64

    neg-int v7, v6

    goto :goto_65

    :cond_64
    const/4 v7, 0x0

    :goto_65
    iget-object v10, p0, Ll3/o;->d:Ll3/o$a;

    invoke-virtual {v10, v4, v7}, Ll3/o$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_84

    iget-object v7, p0, Ll3/o;->i:Lf2/s0;

    iget-object v10, p0, Ll3/o;->d:Ll3/o$a;

    iget v11, v10, Ll3/o$a;->d:I

    iget-object v12, p0, Ll3/o;->h:Ljava/lang/String;

    invoke-static {v12}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Ll3/o;->f(Ll3/o$a;ILjava/lang/String;)La1/p;

    move-result-object v10

    invoke-interface {v7, v10}, Lf2/s0;->a(La1/p;)V

    iput-boolean v8, p0, Ll3/o;->j:Z

    :cond_84
    iget-object v7, p0, Ll3/o;->f:Ll3/o$b;

    invoke-virtual {v7, v2, v0, v3}, Ll3/o$b;->a([BII)V

    iget-object v7, p0, Ll3/o;->e:Ll3/w;

    if-eqz v7, :cond_d7

    if-lez v6, :cond_93

    invoke-virtual {v7, v2, v0, v3}, Ll3/w;->a([BII)V

    goto :goto_94

    :cond_93
    neg-int v9, v6

    :goto_94
    iget-object v0, p0, Ll3/o;->e:Ll3/w;

    invoke-virtual {v0, v9}, Ll3/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p0, Ll3/o;->e:Ll3/w;

    iget-object v6, v0, Ll3/w;->d:[B

    iget v0, v0, Ll3/w;->e:I

    invoke-static {v6, v0}, Le1/d;->r([BI)I

    move-result v0

    iget-object v6, p0, Ll3/o;->b:Ld1/x;

    invoke-static {v6}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/x;

    iget-object v7, p0, Ll3/o;->e:Ll3/w;

    iget-object v7, v7, Ll3/w;->d:[B

    invoke-virtual {v6, v7, v0}, Ld1/x;->R([BI)V

    iget-object v0, p0, Ll3/o;->a:Ll3/m0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/m0;

    iget-wide v6, p0, Ll3/o;->k:J

    iget-object v9, p0, Ll3/o;->b:Ld1/x;

    invoke-virtual {v0, v6, v7, v9}, Ll3/m0;->a(JLd1/x;)V

    :cond_c4
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_d7

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_d7

    iget-object v0, p0, Ll3/o;->e:Ll3/w;

    invoke-virtual {v0, v4}, Ll3/w;->e(I)V

    :cond_d7
    sub-int v0, v1, v3

    iget-wide v6, p0, Ll3/o;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Ll3/o;->f:Ll3/o$b;

    iget-boolean v8, p0, Ll3/o;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Ll3/o$b;->b(JIZ)V

    iget-object v0, p0, Ll3/o;->f:Ll3/o$b;

    iget-wide v6, p0, Ll3/o;->k:J

    invoke-virtual {v0, v4, v6, v7}, Ll3/o$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_29
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Ll3/o;->c:[Z

    invoke-static {v0}, Le1/d;->a([Z)V

    iget-object v0, p0, Ll3/o;->d:Ll3/o$a;

    invoke-virtual {v0}, Ll3/o$a;->c()V

    iget-object v0, p0, Ll3/o;->f:Ll3/o$b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ll3/o$b;->d()V

    :cond_11
    iget-object v0, p0, Ll3/o;->e:Ll3/w;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ll3/w;->d()V

    :cond_18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll3/o;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/o;->k:J

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 5

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll3/o;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iput-object v0, p0, Ll3/o;->i:Lf2/s0;

    new-instance v1, Ll3/o$b;

    invoke-direct {v1, v0}, Ll3/o$b;-><init>(Lf2/s0;)V

    iput-object v1, p0, Ll3/o;->f:Ll3/o$b;

    iget-object v0, p0, Ll3/o;->a:Ll3/m0;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1, p2}, Ll3/m0;->b(Lf2/t;Ll3/k0$d;)V

    :cond_22
    return-void
.end method

.method public d(Z)V
    .registers 6

    iget-object v0, p0, Ll3/o;->f:Ll3/o$b;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_16

    iget-object p1, p0, Ll3/o;->f:Ll3/o$b;

    iget-wide v0, p0, Ll3/o;->g:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Ll3/o;->j:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Ll3/o$b;->b(JIZ)V

    iget-object p1, p0, Ll3/o;->f:Ll3/o$b;

    invoke-virtual {p1}, Ll3/o$b;->d()V

    :cond_16
    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Ll3/o;->k:J

    return-void
.end method
