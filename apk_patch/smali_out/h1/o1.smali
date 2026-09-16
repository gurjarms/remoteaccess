.class public final Lh1/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/o1$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(Lh1/o1$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh1/o1$b;->a(Lh1/o1$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lh1/o1;->a:J

    invoke-static {p1}, Lh1/o1$b;->b(Lh1/o1$b;)F

    move-result v0

    iput v0, p0, Lh1/o1;->b:F

    invoke-static {p1}, Lh1/o1$b;->c(Lh1/o1$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lh1/o1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lh1/o1$b;Lh1/o1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh1/o1;-><init>(Lh1/o1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lh1/o1$b;
    .registers 3

    new-instance v0, Lh1/o1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1/o1$b;-><init>(Lh1/o1;Lh1/o1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lh1/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lh1/o1;

    iget-wide v3, p0, Lh1/o1;->a:J

    iget-wide v5, p1, Lh1/o1;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iget v1, p0, Lh1/o1;->b:F

    iget v3, p1, Lh1/o1;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_25

    iget-wide v3, p0, Lh1/o1;->c:J

    iget-wide v5, p1, Lh1/o1;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lh1/o1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lh1/o1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lh1/o1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
