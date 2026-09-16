.class public final Lu2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lu2/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Lu2/c;-><init>()V

    sput-object v0, Lu2/b$b;->k:Ljava/util/Comparator;

    new-instance v0, Lu2/b$b$a;

    invoke-direct {v0}, Lu2/b$b$a;-><init>()V

    sput-object v0, Lu2/b$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ld1/a;->a(Z)V

    iput-wide p1, p0, Lu2/b$b;->h:J

    iput-wide p3, p0, Lu2/b$b;->i:J

    iput p5, p0, Lu2/b$b;->j:I

    return-void
.end method

.method public static synthetic b(Lu2/b$b;Lu2/b$b;)I
    .registers 2

    invoke-static {p0, p1}, Lu2/b$b;->c(Lu2/b$b;Lu2/b$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lu2/b$b;Lu2/b$b;)I
    .registers 7

    invoke-static {}, Lh4/n;->j()Lh4/n;

    move-result-object v0

    iget-wide v1, p0, Lu2/b$b;->h:J

    iget-wide v3, p1, Lu2/b$b;->h:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lh4/n;->e(JJ)Lh4/n;

    move-result-object v0

    iget-wide v1, p0, Lu2/b$b;->i:J

    iget-wide v3, p1, Lu2/b$b;->i:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lh4/n;->e(JJ)Lh4/n;

    move-result-object v0

    iget p0, p0, Lu2/b$b;->j:I

    iget p1, p1, Lu2/b$b;->j:I

    invoke-virtual {v0, p0, p1}, Lh4/n;->d(II)Lh4/n;

    move-result-object p0

    invoke-virtual {p0}, Lh4/n;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    const-class v2, Lu2/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2b

    :cond_10
    check-cast p1, Lu2/b$b;

    iget-wide v2, p0, Lu2/b$b;->h:J

    iget-wide v4, p1, Lu2/b$b;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_29

    iget-wide v2, p0, Lu2/b$b;->i:J

    iget-wide v4, p1, Lu2/b$b;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_29

    iget v2, p0, Lu2/b$b;->j:I

    iget p1, p1, Lu2/b$b;->j:I

    if-ne v2, p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lu2/b$b;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lu2/b$b;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lu2/b$b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lu2/b$b;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lu2/b$b;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lu2/b$b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v1, v0}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lu2/b$b;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lu2/b$b;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lu2/b$b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
