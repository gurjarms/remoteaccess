.class public final Ld1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld1/y;

.field public static final d:Ld1/y;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld1/y;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Ld1/y;-><init>(II)V

    sput-object v0, Ld1/y;->c:Ld1/y;

    new-instance v0, Ld1/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld1/y;-><init>(II)V

    sput-object v0, Ld1/y;->d:Ld1/y;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ltz p1, :cond_d

    :cond_8
    if-eq p2, v0, :cond_f

    if-ltz p2, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput p1, p0, Ld1/y;->a:I

    iput p2, p0, Ld1/y;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ld1/y;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ld1/y;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Ld1/y;

    if-eqz v2, :cond_1b

    check-cast p1, Ld1/y;

    iget v2, p0, Ld1/y;->a:I

    iget v3, p1, Ld1/y;->a:I

    if-ne v2, v3, :cond_1b

    iget v2, p0, Ld1/y;->b:I

    iget p1, p1, Ld1/y;->b:I

    if-ne v2, p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Ld1/y;->b:I

    iget v1, p0, Ld1/y;->a:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld1/y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1/y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
