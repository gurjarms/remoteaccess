.class public final La1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La1/r0;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La1/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, La1/r0;-><init>(II)V

    sput-object v0, La1/r0;->e:La1/r0;

    invoke-static {v1}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/r0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/r0;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/r0;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld1/j0;->x0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/r0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, La1/r0;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/r0;->a:I

    iput p2, p0, La1/r0;->b:I

    iput p3, p0, La1/r0;->c:I

    iput p4, p0, La1/r0;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La1/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p1, La1/r0;

    iget v1, p0, La1/r0;->a:I

    iget v3, p1, La1/r0;->a:I

    if-ne v1, v3, :cond_26

    iget v1, p0, La1/r0;->b:I

    iget v3, p1, La1/r0;->b:I

    if-ne v1, v3, :cond_26

    iget v1, p0, La1/r0;->c:I

    iget v3, p1, La1/r0;->c:I

    if-ne v1, v3, :cond_26

    iget v1, p0, La1/r0;->d:F

    iget p1, p1, La1/r0;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, La1/r0;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/r0;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/r0;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, La1/r0;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
