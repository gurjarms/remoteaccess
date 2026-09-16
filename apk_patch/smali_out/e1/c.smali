.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le1/c$a;

    invoke-direct {v0}, Le1/c$a;-><init>()V

    sput-object v0, Le1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le1/c;->h:J

    iput-wide p3, p0, Le1/c;->i:J

    iput-wide p5, p0, Le1/c;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le1/c;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le1/c;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le1/c;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le1/c$a;)V
    .registers 3

    invoke-direct {p0, p1}, Le1/c;-><init>(Landroid/os/Parcel;)V

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
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Le1/c;

    iget-wide v3, p0, Le1/c;->h:J

    iget-wide v5, p1, Le1/c;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iget-wide v3, p0, Le1/c;->i:J

    iget-wide v5, p1, Le1/c;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_25

    iget-wide v3, p0, Le1/c;->j:J

    iget-wide v5, p1, Le1/c;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
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
    .registers 5

    iget-wide v0, p0, Le1/c;->h:J

    invoke-static {v0, v1}, Lk4/i;->b(J)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Le1/c;->i:J

    invoke-static {v2, v3}, Lk4/i;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Le1/c;->j:J

    invoke-static {v2, v3}, Lk4/i;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mp4Timestamp: creation time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le1/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modification time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le1/c;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le1/c;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Le1/c;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Le1/c;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Le1/c;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
