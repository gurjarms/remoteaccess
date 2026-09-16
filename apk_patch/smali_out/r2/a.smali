.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr2/a$a;

    invoke-direct {v0}, Lr2/a$a;-><init>()V

    sput-object v0, Lr2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2/a;->h:I

    iput-object p2, p0, Lr2/a;->i:Ljava/lang/String;

    iput-object p3, p0, Lr2/a;->j:Ljava/lang/String;

    iput p4, p0, Lr2/a;->k:I

    iput p5, p0, Lr2/a;->l:I

    iput p6, p0, Lr2/a;->m:I

    iput p7, p0, Lr2/a;->n:I

    iput-object p8, p0, Lr2/a;->o:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr2/a;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lr2/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lr2/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr2/a;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr2/a;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr2/a;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr2/a;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lr2/a;->o:[B

    return-void
.end method

.method public static b(Ld1/x;)Lr2/a;
    .registers 11

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    sget-object v2, Lg4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Ld1/x;->E(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La1/y;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/x;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v4

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v5

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v6

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v7

    invoke-virtual {p0}, Ld1/x;->p()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Ld1/x;->l([BII)V

    new-instance p0, Lr2/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lr2/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public a(La1/v$b;)V
    .registers 4

    iget-object v0, p0, Lr2/a;->o:[B

    iget v1, p0, Lr2/a;->h:I

    invoke-virtual {p1, v0, v1}, La1/v$b;->J([BI)La1/v$b;

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

    if-eqz p1, :cond_51

    const-class v2, Lr2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_51

    :cond_10
    check-cast p1, Lr2/a;

    iget v2, p0, Lr2/a;->h:I

    iget v3, p1, Lr2/a;->h:I

    if-ne v2, v3, :cond_4f

    iget-object v2, p0, Lr2/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lr2/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lr2/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lr2/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget v2, p0, Lr2/a;->k:I

    iget v3, p1, Lr2/a;->k:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lr2/a;->l:I

    iget v3, p1, Lr2/a;->l:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lr2/a;->m:I

    iget v3, p1, Lr2/a;->m:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lr2/a;->n:I

    iget v3, p1, Lr2/a;->n:I

    if-ne v2, v3, :cond_4f

    iget-object v2, p0, Lr2/a;->o:[B

    iget-object p1, p1, Lr2/a;->o:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    :goto_51
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

    iget v0, p0, Lr2/a;->h:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr2/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr2/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr2/a;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr2/a;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr2/a;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr2/a;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr2/a;->o:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lr2/a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr2/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lr2/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lr2/a;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lr2/a;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lr2/a;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lr2/a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr2/a;->o:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
