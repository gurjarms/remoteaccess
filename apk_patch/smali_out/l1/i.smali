.class public final Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    iput-object p1, p0, Ll1/i;->c:Ljava/lang/String;

    iput-wide p2, p0, Ll1/i;->a:J

    iput-wide p4, p0, Ll1/i;->b:J

    return-void
.end method


# virtual methods
.method public a(Ll1/i;Ljava/lang/String;)Ll1/i;
    .registers 16

    invoke-virtual {p0, p2}, Ll1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_54

    invoke-virtual {p1, p2}, Ll1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_54

    :cond_12
    iget-wide v2, p0, Ll1/i;->b:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_35

    iget-wide v6, p0, Ll1/i;->a:J

    add-long v8, v6, v2

    iget-wide v10, p1, Ll1/i;->a:J

    cmp-long p2, v8, v10

    if-nez p2, :cond_35

    new-instance p2, Ll1/i;

    iget-wide v8, p1, Ll1/i;->b:J

    cmp-long p1, v8, v4

    if-nez p1, :cond_2d

    goto :goto_2f

    :cond_2d
    add-long/2addr v2, v8

    move-wide v4, v2

    :goto_2f
    move-object v0, p2

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Ll1/i;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    :cond_35
    iget-wide v6, p1, Ll1/i;->b:J

    cmp-long p2, v6, v4

    if-eqz p2, :cond_54

    iget-wide p1, p1, Ll1/i;->a:J

    add-long v8, p1, v6

    iget-wide v10, p0, Ll1/i;->a:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_54

    new-instance v8, Ll1/i;

    cmp-long v0, v2, v4

    if-nez v0, :cond_4c

    goto :goto_4e

    :cond_4c
    add-long/2addr v6, v2

    move-wide v4, v6

    :goto_4e
    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ll1/i;-><init>(Ljava/lang/String;JJ)V

    return-object v8

    :cond_54
    :goto_54
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    iget-object v0, p0, Ll1/i;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ld1/e0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ll1/i;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ld1/e0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    const-class v2, Ll1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2f

    :cond_10
    check-cast p1, Ll1/i;

    iget-wide v2, p0, Ll1/i;->a:J

    iget-wide v4, p1, Ll1/i;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2d

    iget-wide v2, p0, Ll1/i;->b:J

    iget-wide v4, p1, Ll1/i;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2d

    iget-object v2, p0, Ll1/i;->c:Ljava/lang/String;

    iget-object p1, p1, Ll1/i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Ll1/i;->d:I

    if-nez v0, :cond_1b

    const/16 v0, 0x20f

    iget-wide v1, p0, Ll1/i;->a:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll1/i;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ll1/i;->d:I

    :cond_1b
    iget v0, p0, Ll1/i;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangedUri(referenceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
