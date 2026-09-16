.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation


# static fields
.field public static final g:La1/a;

.field public static final h:La1/a$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[La1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v8, La1/a;

    const/4 v9, 0x0

    new-array v2, v9, [La1/a$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La1/a;-><init>(Ljava/lang/Object;[La1/a$a;JJI)V

    sput-object v8, La1/a;->g:La1/a;

    new-instance v0, La1/a$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, La1/a$a;-><init>(J)V

    invoke-virtual {v0, v9}, La1/a$a;->i(I)La1/a$a;

    move-result-object v0

    sput-object v0, La1/a;->h:La1/a$a;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[La1/a$a;JJI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->a:Ljava/lang/Object;

    iput-wide p3, p0, La1/a;->c:J

    iput-wide p5, p0, La1/a;->d:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, La1/a;->b:I

    iput-object p2, p0, La1/a;->f:[La1/a$a;

    iput p7, p0, La1/a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)La1/a$a;
    .registers 4

    iget v0, p0, La1/a;->e:I

    if-ge p1, v0, :cond_7

    sget-object p1, La1/a;->h:La1/a$a;

    goto :goto_c

    :cond_7
    iget-object v1, p0, La1/a;->f:[La1/a$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_c
    return-object p1
.end method

.method public b(JJ)I
    .registers 11

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_41

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_15

    cmp-long v3, p1, p3

    if-ltz v3, :cond_15

    goto :goto_41

    :cond_15
    iget p3, p0, La1/a;->e:I

    :goto_17
    iget p4, p0, La1/a;->b:I

    if-ge p3, p4, :cond_3c

    invoke-virtual {p0, p3}, La1/a;->a(I)La1/a$a;

    move-result-object p4

    iget-wide v3, p4, La1/a$a;->a:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_2f

    invoke-virtual {p0, p3}, La1/a;->a(I)La1/a$a;

    move-result-object p4

    iget-wide v3, p4, La1/a$a;->a:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_39

    :cond_2f
    invoke-virtual {p0, p3}, La1/a;->a(I)La1/a$a;

    move-result-object p4

    invoke-virtual {p4}, La1/a$a;->h()Z

    move-result p4

    if-nez p4, :cond_3c

    :cond_39
    add-int/lit8 p3, p3, 0x1

    goto :goto_17

    :cond_3c
    iget p1, p0, La1/a;->b:I

    if-ge p3, p1, :cond_41

    move v0, p3

    :cond_41
    :goto_41
    return v0
.end method

.method public c(JJ)I
    .registers 12

    iget v0, p0, La1/a;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La1/a;->d(I)Z

    move-result v1

    sub-int/2addr v0, v1

    :goto_9
    if-ltz v0, :cond_18

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-virtual/range {v1 .. v6}, La1/a;->e(JJI)Z

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_18
    if-ltz v0, :cond_25

    invoke-virtual {p0, v0}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    invoke-virtual {p1}, La1/a$a;->f()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, -0x1

    :goto_26
    return v0
.end method

.method public d(I)Z
    .registers 4

    iget v0, p0, La1/a;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, p1}, La1/a;->a(I)La1/a$a;

    move-result-object p1

    invoke-static {p1}, La1/a$a;->a(La1/a$a;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public final e(JJI)Z
    .registers 13

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0, p5}, La1/a;->a(I)La1/a$a;

    move-result-object p5

    iget-wide v3, p5, La1/a$a;->a:J

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-nez v6, :cond_2b

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_29

    iget-boolean v0, p5, La1/a$a;->i:Z

    if-eqz v0, :cond_25

    iget p5, p5, La1/a$a;->b:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_29

    :cond_25
    cmp-long p5, p1, p3

    if-gez p5, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :cond_2a
    return v2

    :cond_2b
    cmp-long p3, p1, v3

    if-gez p3, :cond_30

    const/4 v2, 0x1

    :cond_30
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_45

    const-class v2, La1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_45

    :cond_10
    check-cast p1, La1/a;

    iget-object v2, p0, La1/a;->a:Ljava/lang/Object;

    iget-object v3, p1, La1/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, p0, La1/a;->b:I

    iget v3, p1, La1/a;->b:I

    if-ne v2, v3, :cond_43

    iget-wide v2, p0, La1/a;->c:J

    iget-wide v4, p1, La1/a;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget-wide v2, p0, La1/a;->d:J

    iget-wide v4, p1, La1/a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget v2, p0, La1/a;->e:I

    iget v3, p1, La1/a;->e:I

    if-ne v2, v3, :cond_43

    iget-object v2, p0, La1/a;->f:[La1/a$a;

    iget-object p1, p1, La1/a;->f:[La1/a$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return v0

    :cond_45
    :goto_45
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, La1/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/a;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/a;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/a;->f:[La1/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_20
    iget-object v3, p0, La1/a;->f:[La1/a$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_aa

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La1/a;->f:[La1/a$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, La1/a$a;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_3b
    iget-object v5, p0, La1/a;->f:[La1/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, La1/a$a;->f:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_9a

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La1/a;->f:[La1/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, La1/a$a;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_70

    if-eq v5, v7, :cond_6d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6a

    const/4 v8, 0x3

    if-eq v5, v8, :cond_67

    const/4 v8, 0x4

    if-eq v5, v8, :cond_64

    const/16 v5, 0x3f

    goto :goto_72

    :cond_64
    const/16 v5, 0x21

    goto :goto_72

    :cond_67
    const/16 v5, 0x50

    goto :goto_72

    :cond_6a
    const/16 v5, 0x53

    goto :goto_72

    :cond_6d
    const/16 v5, 0x52

    goto :goto_72

    :cond_70
    const/16 v5, 0x5f

    :goto_72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La1/a;->f:[La1/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, La1/a$a;->g:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, La1/a;->f:[La1/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, La1/a$a;->f:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_97

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_97
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_9a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La1/a;->f:[La1/a$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_a6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    :cond_aa
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
