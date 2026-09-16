.class public final Lm1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/m0$a;
    }
.end annotation


# static fields
.field public static final d:Lm1/f0$c;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm1/j0;

    invoke-direct {v0}, Lm1/j0;-><init>()V

    sput-object v0, Lm1/m0;->d:Lm1/f0$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La1/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Ld1/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lm1/m0;->a:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lm1/m0;->u(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    iput v1, p0, Lm1/m0;->c:I

    sget-object v1, La1/f;->d:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {}, Lm1/m0;->C()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {v0}, Lm1/m0;->w(Landroid/media/MediaDrm;)V

    :cond_33
    return-void
.end method

.method private synthetic A(Lm1/f0$b;Landroid/media/MediaDrm;[BII[B)V
    .registers 13

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lm1/f0$b;->a(Lm1/f0;[BII[B)V

    return-void
.end method

.method public static synthetic B(Ljava/util/UUID;)Lm1/f0;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lm1/m0;->D(Ljava/util/UUID;)Lm1/m0;

    move-result-object p0
    :try_end_4
    .catch Lm1/r0; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Ld1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lm1/c0;

    invoke-direct {p0}, Lm1/c0;-><init>()V

    return-object p0
.end method

.method public static C()Z
    .registers 2

    sget-object v0, Ld1/j0;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static D(Ljava/util/UUID;)Lm1/m0;
    .registers 3

    :try_start_0
    new-instance v0, Lm1/m0;

    invoke-direct {v0, p0}, Lm1/m0;-><init>(Ljava/util/UUID;)V
    :try_end_5
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception p0

    new-instance v0, Lm1/r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm1/r0;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_e
    move-exception p0

    new-instance v0, Lm1/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm1/r0;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic n(Lm1/m0;Lm1/f0$b;Landroid/media/MediaDrm;[BII[B)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lm1/m0;->A(Lm1/f0$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method public static synthetic o(Ljava/util/UUID;)Lm1/f0;
    .registers 1

    invoke-static {p0}, Lm1/m0;->B(Ljava/util/UUID;)Lm1/f0;

    move-result-object p0

    return-object p0
.end method

.method public static p([B)[B
    .registers 8

    new-instance v0, Ld1/x;

    invoke-direct {v0, p0}, Ld1/x;-><init>([B)V

    invoke-virtual {v0}, Ld1/x;->t()I

    move-result v1

    invoke-virtual {v0}, Ld1/x;->v()S

    move-result v2

    invoke-virtual {v0}, Ld1/x;->v()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_83

    if-eq v3, v5, :cond_19

    goto :goto_83

    :cond_19
    invoke-virtual {v0}, Ld1/x;->v()S

    move-result v5

    sget-object v6, Lg4/d;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Ld1/x;->E(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    return-object p0

    :cond_2c
    const-string p0, "</DATA>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_3a

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v5}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_83
    :goto_83
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v0}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(Ljava/util/UUID;[B)[B
    .registers 3

    sget-object v0, La1/f;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1}, Lm1/a;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public static s(Ljava/util/UUID;[B)[B
    .registers 5

    sget-object v0, La1/f;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p1, p0}, Lz2/o;->e([BLjava/util/UUID;)[B

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, v1

    :goto_10
    invoke-static {p1}, Lm1/m0;->p([B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lz2/o;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    :cond_18
    sget v1, Ld1/j0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_26

    sget-object v1, La1/f;->d:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    :cond_26
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Ld1/j0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Ld1/j0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "AFTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_58
    invoke-static {p1, p0}, Lz2/o;->e([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_5f

    return-object p0

    :cond_5f
    return-object p1
.end method

.method public static t(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_21

    sget-object v0, La1/f;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :cond_1e
    const-string p0, "cenc"

    return-object p0

    :cond_21
    return-object p1
.end method

.method public static u(Ljava/util/UUID;)Ljava/util/UUID;
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_10

    sget-object v0, La1/f;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, La1/f;->b:Ljava/util/UUID;

    :cond_10
    return-object p0
.end method

.method public static w(Landroid/media/MediaDrm;)V
    .registers 3

    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/util/UUID;Ljava/util/List;)La1/l$b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "La1/l$b;",
            ">;)",
            "La1/l$b;"
        }
    .end annotation

    sget-object v0, La1/f;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/l$b;

    return-object p0

    :cond_10
    sget p0, Ld1/j0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_82

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_82

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/l$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/l$b;

    iget-object v5, v4, La1/l$b;->l:[B

    invoke-static {v5}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v4, La1/l$b;->k:Ljava/lang/String;

    iget-object v7, p0, La1/l$b;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    iget-object v4, v4, La1/l$b;->j:Ljava/lang/String;

    iget-object v6, p0, La1/l$b;->j:Ljava/lang/String;

    invoke-static {v4, v6}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {v5}, Lz2/o;->c([B)Z

    move-result v4

    if-eqz v4, :cond_58

    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_58
    const/4 v1, 0x0

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x1

    :goto_5b
    if-eqz v1, :cond_82

    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/l$b;

    iget-object v4, v4, La1/l$b;->l:[B

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_61

    :cond_7d
    invoke-virtual {p0, v1}, La1/l$b;->c([B)La1/l$b;

    move-result-object p0

    return-object p0

    :cond_82
    const/4 p0, 0x0

    :goto_83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l$b;

    iget-object v3, v1, La1/l$b;->l:[B

    invoke-static {v3}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lz2/o;->g([B)I

    move-result v3

    sget v4, Ld1/j0;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_a4

    if-nez v3, :cond_a4

    return-object v1

    :cond_a4
    if-lt v4, v5, :cond_a9

    if-ne v3, v2, :cond_a9

    return-object v1

    :cond_a9
    add-int/lit8 p0, p0, 0x1

    goto :goto_83
.end method


# virtual methods
.method public final E()Z
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_20

    sget-object v0, La1/f;->d:Ljava/util/UUID;

    iget-object v1, p0, Lm1/m0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lm1/m0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public a([B)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm1/f0$b;)V
    .registers 4

    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    new-instance v1, Lm1/i0;

    invoke-direct {v1, p0, p1}, Lm1/i0;-><init>(Lm1/m0;Lm1/f0$b;)V

    move-object p1, v1

    :goto_c
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public c()Lm1/f0$d;
    .registers 4

    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lm1/f0$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lm1/f0$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic d([B)Lg1/b;
    .registers 2

    invoke-virtual {p0, p1}, Lm1/m0;->v([B)Lm1/g0;

    move-result-object p1

    return-object p1
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public f([BLjava/lang/String;)Z
    .registers 7

    sget v0, Ld1/j0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_14

    invoke-virtual {p0}, Lm1/m0;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lm1/m0$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    goto :goto_38

    :cond_14
    const/4 v0, 0x0

    :try_start_15
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, p0, Lm1/m0;->a:Ljava/util/UUID;

    invoke-direct {v2, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_1c
    .catch Landroid/media/MediaCryptoException; {:try_start_15 .. :try_end_1c} :catch_31
    .catchall {:try_start_15 .. :try_end_1c} :catchall_2a

    :try_start_1c
    invoke-virtual {v2, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_20
    .catch Landroid/media/MediaCryptoException; {:try_start_1c .. :try_end_20} :catch_27
    .catchall {:try_start_1c .. :try_end_20} :catchall_24

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V

    goto :goto_38

    :catchall_24
    move-exception p1

    move-object v0, v2

    goto :goto_2b

    :catch_27
    nop

    move-object v0, v2

    goto :goto_32

    :catchall_2a
    move-exception p1

    :goto_2b
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_30
    throw p1

    :catch_31
    nop

    :goto_32
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_37
    const/4 p1, 0x1

    :goto_38
    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lm1/m0;->E()Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    return v1
.end method

.method public g([B[B)V
    .registers 4

    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public h([B)V
    .registers 3

    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public i([BLi1/u1;)V
    .registers 5

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    :try_start_6
    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lm1/m0$a;->b(Landroid/media/MediaDrm;[BLi1/u1;)V
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_13

    :catch_c
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public j([B[B)[B
    .registers 5

    sget-object v0, La1/f;->c:Ljava/util/UUID;

    iget-object v1, p0, Lm1/m0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Lm1/a;->b([B)[B

    move-result-object p2

    :cond_e
    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public k([B)V
    .registers 3

    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public l([BLjava/util/List;ILjava/util/HashMap;)Lm1/f0$a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "La1/l$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lm1/f0$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_22

    iget-object v0, p0, Lm1/m0;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, Lm1/m0;->y(Ljava/util/UUID;Ljava/util/List;)La1/l$b;

    move-result-object v0

    iget-object p2, p0, Lm1/m0;->a:Ljava/util/UUID;

    iget-object v1, v0, La1/l$b;->l:[B

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p2, v1}, Lm1/m0;->s(Ljava/util/UUID;[B)[B

    move-result-object p2

    iget-object v1, p0, Lm1/m0;->a:Ljava/util/UUID;

    iget-object v2, v0, La1/l$b;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lm1/m0;->t(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    move-object v5, v1

    goto :goto_24

    :cond_22
    move-object v4, v0

    move-object v5, v4

    :goto_24
    iget-object v2, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    iget-object p2, p0, Lm1/m0;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p3

    invoke-static {p2, p3}, Lm1/m0;->r(Ljava/util/UUID;[B)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lm1/m0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_51

    if-eqz v0, :cond_51

    iget-object p4, v0, La1/l$b;->j:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_51

    iget-object p3, v0, La1/l$b;->j:Ljava/lang/String;

    :cond_51
    sget p4, Ld1/j0;->a:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_5c

    invoke-static {p1}, Lm1/h0;->a(Landroid/media/MediaDrm$KeyRequest;)I

    move-result p1

    goto :goto_5e

    :cond_5c
    const/high16 p1, -0x80000000

    :goto_5e
    new-instance p4, Lm1/f0$a;

    invoke-direct {p4, p2, p3, p1}, Lm1/f0$a;-><init>([BLjava/lang/String;I)V

    return-object p4
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    sget v0, Ld1/j0;->a:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_30

    const-string v0, "https://default.url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lm1/m0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1.2"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "aidl-1"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    return-object v1

    :cond_30
    return-object p1
.end method

.method public declared-synchronized release()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lm1/m0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm1/m0;->c:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v([B)Lm1/g0;
    .registers 5

    invoke-virtual {p0}, Lm1/m0;->E()Z

    move-result v0

    new-instance v1, Lm1/g0;

    iget-object v2, p0, Lm1/m0;->a:Ljava/util/UUID;

    invoke-static {v2}, Lm1/m0;->u(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lm1/g0;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lm1/m0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .registers 3

    iget-object v0, p0, Lm1/m0;->a:Ljava/util/UUID;

    sget-object v1, La1/f;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lm1/m0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v5."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "14."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "15."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "16.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    return v0

    :cond_34
    iget-object v0, p0, Lm1/m0;->a:Ljava/util/UUID;

    sget-object v1, La1/f;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
