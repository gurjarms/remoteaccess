.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:F

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le1/b$a;

    invoke-direct {v0}, Le1/b$a;-><init>()V

    sput-object v0, Le1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1d

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1d

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1d

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const-string v1, "Invalid latitude or longitude"

    invoke-static {v0, v1}, Ld1/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Le1/b;->h:F

    iput p2, p0, Le1/b;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Le1/b;->h:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Le1/b;->i:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le1/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Le1/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic a(La1/v$b;)V
    .registers 2

    invoke-static {p0, p1}, La1/x;->c(La1/w$b;La1/v$b;)V

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Le1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Le1/b;

    iget v2, p0, Le1/b;->h:F

    iget v3, p1, Le1/b;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_23

    iget v2, p0, Le1/b;->i:F

    iget p1, p1, Le1/b;->i:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public synthetic f()La1/p;
    .registers 2

    invoke-static {p0}, La1/x;->b(La1/w$b;)La1/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()[B
    .registers 2

    invoke-static {p0}, La1/x;->a(La1/w$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Le1/b;->h:F

    invoke-static {v0}, Lk4/d;->a(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Le1/b;->i:F

    invoke-static {v0}, Lk4/d;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xyz: latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/b;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Le1/b;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Le1/b;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
