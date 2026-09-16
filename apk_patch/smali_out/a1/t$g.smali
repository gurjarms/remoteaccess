.class public final La1/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/t$g$a;
    }
.end annotation


# static fields
.field public static final f:La1/t$g;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La1/t$g$a;

    invoke-direct {v0}, La1/t$g$a;-><init>()V

    invoke-virtual {v0}, La1/t$g$a;->f()La1/t$g;

    move-result-object v0

    sput-object v0, La1/t$g;->f:La1/t$g;

    const/4 v0, 0x0

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$g;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$g;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$g;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$g;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/t$g;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La1/t$g;->a:J

    iput-wide p3, p0, La1/t$g;->b:J

    iput-wide p5, p0, La1/t$g;->c:J

    iput p7, p0, La1/t$g;->d:F

    iput p8, p0, La1/t$g;->e:F

    return-void
.end method

.method public constructor <init>(La1/t$g$a;)V
    .registers 11

    invoke-static {p1}, La1/t$g$a;->a(La1/t$g$a;)J

    move-result-wide v1

    invoke-static {p1}, La1/t$g$a;->b(La1/t$g$a;)J

    move-result-wide v3

    invoke-static {p1}, La1/t$g$a;->c(La1/t$g$a;)J

    move-result-wide v5

    invoke-static {p1}, La1/t$g$a;->d(La1/t$g$a;)F

    move-result v7

    invoke-static {p1}, La1/t$g$a;->e(La1/t$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, La1/t$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(La1/t$g$a;La1/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, La1/t$g;-><init>(La1/t$g$a;)V

    return-void
.end method


# virtual methods
.method public a()La1/t$g$a;
    .registers 3

    new-instance v0, La1/t$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/t$g$a;-><init>(La1/t$g;La1/t$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/t$g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La1/t$g;

    iget-wide v3, p0, La1/t$g;->a:J

    iget-wide v5, p1, La1/t$g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, La1/t$g;->b:J

    iget-wide v5, p1, La1/t$g;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, La1/t$g;->c:J

    iget-wide v5, p1, La1/t$g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget v1, p0, La1/t$g;->d:F

    iget v3, p1, La1/t$g;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_35

    iget v1, p0, La1/t$g;->e:F

    iget p1, p1, La1/t$g;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, La1/t$g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, La1/t$g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, La1/t$g;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/t$g;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_2a

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/t$g;->e:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_38

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_38
    add-int/2addr v1, v2

    return v1
.end method
