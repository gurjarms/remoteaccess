.class public final Lv2/g;
.super Lv2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv2/g$a;

    invoke-direct {v0}, Lv2/g$a;-><init>()V

    sput-object v0, Lv2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Lv2/b;-><init>()V

    iput-wide p1, p0, Lv2/g;->h:J

    iput-wide p3, p0, Lv2/g;->i:J

    return-void
.end method

.method public synthetic constructor <init>(JJLv2/g$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lv2/g;-><init>(JJ)V

    return-void
.end method

.method public static b(Ld1/x;JLd1/c0;)Lv2/g;
    .registers 5

    invoke-static {p0, p1, p2}, Lv2/g;->c(Ld1/x;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Ld1/c0;->b(J)J

    move-result-wide p2

    new-instance v0, Lv2/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lv2/g;-><init>(JJ)V

    return-object v0
.end method

.method public static c(Ld1/x;J)J
    .registers 10

    invoke-virtual {p0}, Ld1/x;->G()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_21

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ld1/x;->I()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_26

    :cond_21
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_26
    return-wide p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv2/g;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv2/g;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lv2/g;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lv2/g;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
