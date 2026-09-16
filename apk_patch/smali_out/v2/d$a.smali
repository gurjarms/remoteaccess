.class public Lv2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lv2/d;
    .registers 4

    new-instance v0, Lv2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/d;-><init>(Landroid/os/Parcel;Lv2/d$a;)V

    return-object v0
.end method

.method public b(I)[Lv2/d;
    .registers 2

    new-array p1, p1, [Lv2/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lv2/d$a;->a(Landroid/os/Parcel;)Lv2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lv2/d$a;->b(I)[Lv2/d;

    move-result-object p1

    return-object p1
.end method
