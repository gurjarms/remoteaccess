.class public final La1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La1/l$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:[La1/l$b;

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La1/l$a;

    invoke-direct {v0}, La1/l$a;-><init>()V

    sput-object v0, La1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La1/l;->j:Ljava/lang/String;

    sget-object v0, La1/l$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La1/l$b;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La1/l$b;

    iput-object p1, p0, La1/l;->h:[La1/l$b;

    array-length p1, p1

    iput p1, p0, La1/l;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La1/l$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [La1/l$b;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [La1/l$b;

    invoke-direct {p0, p1, v0, p2}, La1/l;-><init>(Ljava/lang/String;Z[La1/l$b;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[La1/l$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/l;->j:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p3}, [La1/l$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [La1/l$b;

    :cond_e
    iput-object p3, p0, La1/l;->h:[La1/l$b;

    array-length p1, p3

    iput p1, p0, La1/l;->k:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[La1/l$b;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, La1/l;-><init>(Ljava/lang/String;Z[La1/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La1/l$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [La1/l$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La1/l$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, La1/l;-><init>(Ljava/lang/String;Z[La1/l$b;)V

    return-void
.end method

.method public varargs constructor <init>([La1/l$b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La1/l;-><init>(Ljava/lang/String;[La1/l$b;)V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La1/l$b;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_17

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l$b;

    iget-object v2, v2, La1/l$b;->i:Ljava/util/UUID;

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return v0
.end method

.method public static e(La1/l;La1/l;)La1/l;
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1f

    iget-object v3, p0, La1/l;->j:Ljava/lang/String;

    iget-object p0, p0, La1/l;->h:[La1/l$b;

    array-length v4, p0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_20

    aget-object v6, p0, v5

    invoke-virtual {v6}, La1/l$b;->d()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    move-object v3, v2

    :cond_20
    if-eqz p1, :cond_46

    if-nez v3, :cond_27

    iget-object p0, p1, La1/l;->j:Ljava/lang/String;

    move-object v3, p0

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, La1/l;->h:[La1/l$b;

    array-length v4, p1

    :goto_2e
    if-ge v1, v4, :cond_46

    aget-object v5, p1, v1

    invoke-virtual {v5}, La1/l$b;->d()Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v5, La1/l$b;->i:Ljava/util/UUID;

    invoke-static {v0, p0, v6}, La1/l;->c(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4d

    goto :goto_52

    :cond_4d
    new-instance v2, La1/l;

    invoke-direct {v2, v3, v0}, La1/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_52
    return-object v2
.end method


# virtual methods
.method public b(La1/l$b;La1/l$b;)I
    .registers 5

    sget-object v0, La1/f;->a:Ljava/util/UUID;

    iget-object v1, p1, La1/l$b;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p1, p2, La1/l$b;->i:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    goto :goto_1e

    :cond_14
    const/4 p1, 0x1

    goto :goto_1e

    :cond_16
    iget-object p1, p1, La1/l$b;->i:Ljava/util/UUID;

    iget-object p2, p2, La1/l$b;->i:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_1e
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, La1/l$b;

    check-cast p2, La1/l$b;

    invoke-virtual {p0, p1, p2}, La1/l;->b(La1/l$b;La1/l$b;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)La1/l;
    .registers 5

    iget-object v0, p0, La1/l;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, La1/l;

    const/4 v1, 0x0

    iget-object v2, p0, La1/l;->h:[La1/l$b;

    invoke-direct {v0, p1, v1, v2}, La1/l;-><init>(Ljava/lang/String;Z[La1/l$b;)V

    return-object v0
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

    if-eqz p1, :cond_29

    const-class v2, La1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, La1/l;

    iget-object v2, p0, La1/l;->j:Ljava/lang/String;

    iget-object v3, p1, La1/l;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, La1/l;->h:[La1/l$b;

    iget-object p1, p1, La1/l;->h:[La1/l$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public h(I)La1/l$b;
    .registers 3

    iget-object v0, p0, La1/l;->h:[La1/l$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, La1/l;->i:I

    if-nez v0, :cond_19

    iget-object v0, p0, La1/l;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/l;->h:[La1/l$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La1/l;->i:I

    :cond_19
    iget v0, p0, La1/l;->i:I

    return v0
.end method

.method public i(La1/l;)La1/l;
    .registers 4

    iget-object v0, p0, La1/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p1, La1/l;->j:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v0, p0, La1/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    iget-object v0, p1, La1/l;->j:Ljava/lang/String;

    :goto_1c
    iget-object v1, p0, La1/l;->h:[La1/l$b;

    iget-object p1, p1, La1/l;->h:[La1/l$b;

    invoke-static {v1, p1}, Ld1/j0;->P0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La1/l$b;

    new-instance v1, La1/l;

    invoke-direct {v1, v0, p1}, La1/l;-><init>(Ljava/lang/String;[La1/l$b;)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, La1/l;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, La1/l;->h:[La1/l$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
