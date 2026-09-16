.class public final La1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/g$b;
    }
.end annotation


# static fields
.field public static final h:La1/g;

.field public static final i:La1/g;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, La1/g$b;

    invoke-direct {v0}, La1/g$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/g$b;->d(I)La1/g$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, La1/g$b;->c(I)La1/g$b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, La1/g$b;->e(I)La1/g$b;

    move-result-object v0

    invoke-virtual {v0}, La1/g$b;->a()La1/g;

    move-result-object v0

    sput-object v0, La1/g;->h:La1/g;

    new-instance v0, La1/g$b;

    invoke-direct {v0}, La1/g$b;-><init>()V

    invoke-virtual {v0, v1}, La1/g$b;->d(I)La1/g$b;

    move-result-object v0

    invoke-virtual {v0, v1}, La1/g$b;->c(I)La1/g$b;

    move-result-object v0

    invoke-virtual {v0, v2}, La1/g$b;->e(I)La1/g$b;

    move-result-object v0

    invoke-virtual {v0}, La1/g$b;->a()La1/g;

    move-result-object v0

    sput-object v0, La1/g;->i:La1/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/g;->j:Ljava/lang/String;

    invoke-static {v1}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/g;->k:Ljava/lang/String;

    invoke-static {v2}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/g;->l:Ljava/lang/String;

    invoke-static {v3}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/g;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/g;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/g;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III[BII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/g;->a:I

    iput p2, p0, La1/g;->b:I

    iput p3, p0, La1/g;->c:I

    iput-object p4, p0, La1/g;->d:[B

    iput p5, p0, La1/g;->e:I

    iput p6, p0, La1/g;->f:I

    return-void
.end method

.method public synthetic constructor <init>(III[BIILa1/g$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, La1/g;-><init>(III[BII)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "bit Chroma"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_15
    const-string p0, "NA"

    :goto_17
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    const-string p0, "Limited range"

    return-object p0

    :cond_1e
    const-string p0, "Full range"

    return-object p0

    :cond_21
    const-string p0, "Unset color range"

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_27

    const/4 v0, 0x6

    if-eq p0, v0, :cond_24

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color space "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    const-string p0, "BT601"

    return-object p0

    :cond_21
    const-string p0, "BT709"

    return-object p0

    :cond_24
    const-string p0, "BT2020"

    return-object p0

    :cond_27
    const-string p0, "Unset color space"

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3a

    const/16 v0, 0xa

    if-eq p0, v0, :cond_37

    const/4 v0, 0x1

    if-eq p0, v0, :cond_34

    const/4 v0, 0x2

    if-eq p0, v0, :cond_31

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2e

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2b

    const/4 v0, 0x7

    if-eq p0, v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color transfer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_28
    const-string p0, "HLG"

    return-object p0

    :cond_2b
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2e
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_31
    const-string p0, "sRGB"

    return-object p0

    :cond_34
    const-string p0, "Linear"

    return-object p0

    :cond_37
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_3a
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static h(La1/g;)Z
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget v1, p0, La1/g;->a:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e

    if-eq v1, v0, :cond_e

    if-ne v1, v2, :cond_2e

    :cond_e
    iget v1, p0, La1/g;->b:I

    if-eq v1, v3, :cond_14

    if-ne v1, v2, :cond_2e

    :cond_14
    iget v1, p0, La1/g;->c:I

    if-eq v1, v3, :cond_1b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2e

    :cond_1b
    iget-object v1, p0, La1/g;->d:[B

    if-nez v1, :cond_2e

    iget v1, p0, La1/g;->f:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_27

    if-ne v1, v2, :cond_2e

    :cond_27
    iget p0, p0, La1/g;->e:I

    if-eq p0, v3, :cond_2f

    if-ne p0, v2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    :goto_2f
    return v0
.end method

.method public static j(I)I
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    if-eq p0, v1, :cond_15

    const/4 v0, 0x7

    if-eq p0, v0, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    const/4 p0, 0x2

    return p0

    :cond_17
    return v1

    :cond_18
    return v0
.end method

.method public static k(I)I
    .registers 4
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1a

    if-eq p0, v1, :cond_21

    if-eq p0, v2, :cond_21

    const/4 p0, -0x1

    return p0

    :cond_1a
    return v2

    :cond_1b
    return v1

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/16 p0, 0xa

    return p0

    :cond_21
    const/4 p0, 0x3

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "bit Luma"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_15
    const-string p0, "NA"

    :goto_17
    return-object p0
.end method


# virtual methods
.method public a()La1/g$b;
    .registers 3

    new-instance v0, La1/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/g$b;-><init>(La1/g;La1/g$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    const-class v2, La1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3d

    :cond_10
    check-cast p1, La1/g;

    iget v2, p0, La1/g;->a:I

    iget v3, p1, La1/g;->a:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, La1/g;->b:I

    iget v3, p1, La1/g;->b:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, La1/g;->c:I

    iget v3, p1, La1/g;->c:I

    if-ne v2, v3, :cond_3b

    iget-object v2, p0, La1/g;->d:[B

    iget-object v3, p1, La1/g;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, p0, La1/g;->e:I

    iget v3, p1, La1/g;->e:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, La1/g;->f:I

    iget p1, p1, La1/g;->f:I

    if-ne v2, p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public f()Z
    .registers 3

    iget v0, p0, La1/g;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, La1/g;->f:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public g()Z
    .registers 3

    iget v0, p0, La1/g;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget v0, p0, La1/g;->b:I

    if-eq v0, v1, :cond_f

    iget v0, p0, La1/g;->c:I

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, La1/g;->g:I

    if-nez v0, :cond_28

    const/16 v0, 0x20f

    iget v1, p0, La1/g;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/g;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/g;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/g;->f:I

    add-int/2addr v0, v1

    iput v0, p0, La1/g;->g:I

    :cond_28
    iget v0, p0, La1/g;->g:I

    return v0
.end method

.method public i()Z
    .registers 2

    invoke-virtual {p0}, La1/g;->f()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, La1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, La1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, La1/g;->a:I

    invoke-static {v2}, La1/g;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, La1/g;->b:I

    invoke-static {v2}, La1/g;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, La1/g;->c:I

    invoke-static {v2}, La1/g;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s/%s/%s"

    invoke-static {v1, v0}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    const-string v0, "NA/NA/NA"

    :goto_2d
    invoke-virtual {p0}, La1/g;->f()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, La1/g;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, La1/g;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4e

    :cond_4c
    const-string v1, "NA/NA"

    :goto_4e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/g;->a:I

    invoke-static {v1}, La1/g;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La1/g;->b:I

    invoke-static {v2}, La1/g;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La1/g;->c:I

    invoke-static {v2}, La1/g;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La1/g;->d:[B

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La1/g;->e:I

    invoke-static {v2}, La1/g;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/g;->f:I

    invoke-static {v1}, La1/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
