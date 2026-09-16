.class public final La1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/w$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La1/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:[La1/w$b;

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La1/w$a;

    invoke-direct {v0}, La1/w$a;-><init>()V

    sput-object v0, La1/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "La1/w$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [La1/w$b;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [La1/w$b;

    invoke-direct {p0, p1, p2, p3}, La1/w;-><init>(J[La1/w$b;)V

    return-void
.end method

.method public varargs constructor <init>(J[La1/w$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La1/w;->i:J

    iput-object p3, p0, La1/w;->h:[La1/w$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [La1/w$b;

    iput-object v0, p0, La1/w;->h:[La1/w$b;

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, La1/w;->h:[La1/w$b;

    array-length v2, v1

    if-ge v0, v2, :cond_22

    const-class v2, La1/w$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, La1/w$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, La1/w;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La1/w$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [La1/w$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La1/w$b;

    invoke-direct {p0, p1}, La1/w;-><init>([La1/w$b;)V

    return-void
.end method

.method public varargs constructor <init>([La1/w$b;)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, La1/w;-><init>(J[La1/w$b;)V

    return-void
.end method


# virtual methods
.method public varargs b([La1/w$b;)La1/w;
    .registers 6

    array-length v0, p1

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, La1/w;

    iget-wide v1, p0, La1/w;->i:J

    iget-object v3, p0, La1/w;->h:[La1/w$b;

    invoke-static {v3, p1}, Ld1/j0;->P0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La1/w$b;

    invoke-direct {v0, v1, v2, p1}, La1/w;-><init>(J[La1/w$b;)V

    return-object v0
.end method

.method public c(La1/w;)La1/w;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p1, La1/w;->h:[La1/w$b;

    invoke-virtual {p0, p1}, La1/w;->b([La1/w$b;)La1/w;

    move-result-object p1

    return-object p1
.end method

.method public d(J)La1/w;
    .registers 6

    iget-wide v0, p0, La1/w;->i:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    new-instance v0, La1/w;

    iget-object v1, p0, La1/w;->h:[La1/w$b;

    invoke-direct {v0, p1, p2, v1}, La1/w;-><init>(J[La1/w$b;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)La1/w$b;
    .registers 3

    iget-object v0, p0, La1/w;->h:[La1/w$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    const-class v2, La1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, La1/w;

    iget-object v2, p0, La1/w;->h:[La1/w$b;

    iget-object v3, p1, La1/w;->h:[La1/w$b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-wide v2, p0, La1/w;->i:J

    iget-wide v4, p1, La1/w;->i:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, La1/w;->h:[La1/w$b;

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, La1/w;->h:[La1/w$b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La1/w;->i:J

    invoke-static {v1, v2}, Lk4/i;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/w;->h:[La1/w$b;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/w;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_21

    const-string v1, ""

    goto :goto_34

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", presentationTimeUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La1/w;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object p2, p0, La1/w;->h:[La1/w$b;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La1/w;->h:[La1/w$b;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_15

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-wide v0, p0, La1/w;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
