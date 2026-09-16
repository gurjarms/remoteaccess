.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:La1/p;

.field public static final o:La1/p;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:[B

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    sput-object v0, Lq2/a;->n:La1/p;

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v1, "application/x-scte35"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0}, La1/p$b;->K()La1/p;

    move-result-object v0

    sput-object v0, Lq2/a;->o:La1/p;

    new-instance v0, Lq2/a$a;

    invoke-direct {v0}, Lq2/a$a;-><init>()V

    sput-object v0, Lq2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lq2/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lq2/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq2/a;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq2/a;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lq2/a;->l:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lq2/a;->i:Ljava/lang/String;

    iput-wide p3, p0, Lq2/a;->j:J

    iput-wide p5, p0, Lq2/a;->k:J

    iput-object p7, p0, Lq2/a;->l:[B

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
    const/4 v1, 0x0

    if-eqz p1, :cond_43

    const-class v2, Lq2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_43

    :cond_10
    check-cast p1, Lq2/a;

    iget-wide v2, p0, Lq2/a;->j:J

    iget-wide v4, p1, Lq2/a;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_41

    iget-wide v2, p0, Lq2/a;->k:J

    iget-wide v4, p1, Lq2/a;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_41

    iget-object v2, p0, Lq2/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lq2/a;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lq2/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lq2/a;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lq2/a;->l:[B

    iget-object p1, p1, Lq2/a;->l:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public f()La1/p;
    .registers 4

    iget-object v0, p0, Lq2/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_3a

    goto :goto_2e

    :sswitch_e
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2e

    :cond_17
    const/4 v2, 0x2

    goto :goto_2e

    :sswitch_19
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_2e

    :cond_22
    const/4 v2, 0x1

    goto :goto_2e

    :sswitch_24
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    packed-switch v2, :pswitch_data_48

    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    sget-object v0, Lq2/a;->n:La1/p;

    return-object v0

    :pswitch_36
    sget-object v0, Lq2/a;->o:La1/p;

    return-object v0

    nop

    :sswitch_data_3a
    .sparse-switch
        -0x578730ab -> :sswitch_24
        -0x2f712a89 -> :sswitch_19
        0x4db418c9 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36
        :pswitch_33
        :pswitch_33
    .end packed-switch
.end method

.method public g()[B
    .registers 2

    invoke-virtual {p0}, Lq2/a;->f()La1/p;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lq2/a;->l:[B

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget v0, p0, Lq2/a;->m:I

    if-nez v0, :cond_3c

    const/16 v0, 0x20f

    iget-object v1, p0, Lq2/a;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq2/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq2/a;->j:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq2/a;->k:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq2/a;->l:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lq2/a;->m:I

    :cond_3c
    iget v0, p0, Lq2/a;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EMSG: scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lq2/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lq2/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lq2/a;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lq2/a;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lq2/a;->l:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
