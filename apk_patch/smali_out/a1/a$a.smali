.class public final La1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:[La1/t;

.field public final f:[I

.field public final g:[J

.field public final h:J

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a$a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a$a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a$a;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a$a;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a$a;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a$a;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a$a;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a$a;->q:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a$a;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 15

    const/4 v0, 0x0

    new-array v6, v0, [I

    new-array v7, v0, [La1/t;

    new-array v8, v0, [J

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, La1/a$a;-><init>(JII[I[La1/t;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[La1/t;[JJZ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-wide p1, p0, La1/a$a;->a:J

    iput p3, p0, La1/a$a;->b:I

    iput p4, p0, La1/a$a;->c:I

    iput-object p5, p0, La1/a$a;->f:[I

    iput-object p6, p0, La1/a$a;->e:[La1/t;

    iput-object p7, p0, La1/a$a;->g:[J

    iput-wide p8, p0, La1/a$a;->h:J

    iput-boolean p10, p0, La1/a$a;->i:Z

    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, La1/a$a;->d:[Landroid/net/Uri;

    :goto_23
    iget-object p1, p0, La1/a$a;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_3d

    aget-object p2, p6, v2

    if-nez p2, :cond_2e

    const/4 p2, 0x0

    goto :goto_38

    :cond_2e
    iget-object p2, p2, La1/t;->b:La1/t$h;

    invoke-static {p2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/t$h;

    iget-object p2, p2, La1/t$h;->a:Landroid/net/Uri;

    :goto_38
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3d
    return-void
.end method

.method public static synthetic a(La1/a$a;)Z
    .registers 1

    invoke-virtual {p0}, La1/a$a;->g()Z

    move-result p0

    return p0
.end method

.method public static b([JI)[J
    .registers 5

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static c([II)[I
    .registers 4

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method


# virtual methods
.method public d()I
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, La1/a$a;->e(I)I

    move-result v0

    return v0
.end method

.method public e(I)I
    .registers 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_2
    iget-object v1, p0, La1/a$a;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_15

    iget-boolean v2, p0, La1/a$a;->i:Z

    if-nez v2, :cond_15

    aget v1, v1, p1

    if-eqz v1, :cond_15

    if-ne v1, v0, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_15
    :goto_15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_55

    const-class v2, La1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_55

    :cond_10
    check-cast p1, La1/a$a;

    iget-wide v2, p0, La1/a$a;->a:J

    iget-wide v4, p1, La1/a$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_53

    iget v2, p0, La1/a$a;->b:I

    iget v3, p1, La1/a$a;->b:I

    if-ne v2, v3, :cond_53

    iget v2, p0, La1/a$a;->c:I

    iget v3, p1, La1/a$a;->c:I

    if-ne v2, v3, :cond_53

    iget-object v2, p0, La1/a$a;->e:[La1/t;

    iget-object v3, p1, La1/a$a;->e:[La1/t;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, La1/a$a;->f:[I

    iget-object v3, p1, La1/a$a;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, La1/a$a;->g:[J

    iget-object v3, p1, La1/a$a;->g:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-wide v2, p0, La1/a$a;->h:J

    iget-wide v4, p1, La1/a$a;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_53

    iget-boolean v2, p0, La1/a$a;->i:Z

    iget-boolean p1, p1, La1/a$a;->i:Z

    if-ne v2, p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0

    :cond_55
    :goto_55
    return v1
.end method

.method public f()Z
    .registers 5

    iget v0, p0, La1/a$a;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_9
    iget v3, p0, La1/a$a;->b:I

    if-ge v2, v3, :cond_1a

    iget-object v3, p0, La1/a$a;->f:[I

    aget v3, v3, v2

    if-eqz v3, :cond_19

    if-ne v3, v1, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    :goto_19
    return v1

    :cond_1a
    return v0
.end method

.method public final g()Z
    .registers 6

    iget-boolean v0, p0, La1/a$a;->i:Z

    if-eqz v0, :cond_13

    iget-wide v0, p0, La1/a$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    iget v0, p0, La1/a$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public h()Z
    .registers 3

    iget v0, p0, La1/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, La1/a$a;->d()I

    move-result v0

    iget v1, p0, La1/a$a;->b:I

    if-ge v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public hashCode()I
    .registers 7

    iget v0, p0, La1/a$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/a$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/a$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/a$a;->e:[La1/t;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/a$a;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/a$a;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/a$a;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La1/a$a;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)La1/a$a;
    .registers 14

    iget-object v0, p0, La1/a$a;->f:[I

    invoke-static {v0, p1}, La1/a$a;->c([II)[I

    move-result-object v6

    iget-object v0, p0, La1/a$a;->g:[J

    invoke-static {v0, p1}, La1/a$a;->b([JI)[J

    move-result-object v8

    iget-object v0, p0, La1/a$a;->e:[La1/t;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [La1/t;

    new-instance v0, La1/a$a;

    iget-wide v2, p0, La1/a$a;->a:J

    iget v5, p0, La1/a$a;->c:I

    iget-wide v9, p0, La1/a$a;->h:J

    iget-boolean v11, p0, La1/a$a;->i:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v11}, La1/a$a;-><init>(JII[I[La1/t;[JJZ)V

    return-object v0
.end method
