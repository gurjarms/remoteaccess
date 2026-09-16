.class public final Lt2/n;
.super Lt2/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt2/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt2/n$a;

    invoke-direct {v0}, Lt2/n$a;-><init>()V

    sput-object v0, Lt2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lh4/v;->v([Ljava/lang/Object;)Lh4/v;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lt2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lt2/n$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lt2/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt2/i;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ld1/a;->a(Z)V

    iput-object p2, p0, Lt2/n;->i:Ljava/lang/String;

    invoke-static {p3}, Lh4/v;->u(Ljava/util/Collection;)Lh4/v;

    move-result-object p1

    iput-object p1, p0, Lt2/n;->k:Lh4/v;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt2/n;->j:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v1, v3, :cond_41

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_5f

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_39

    :cond_5f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_6e

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_6d} :catch_6f

    goto :goto_39

    :cond_6e
    :goto_6e
    return-object v0

    :catch_6f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(La1/v$b;)V
    .registers 10

    iget-object v0, p0, Lt2/i;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_294

    goto/16 :goto_13d

    :sswitch_14
    const-string v1, "TYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_13d

    :cond_1e
    const/16 v7, 0x16

    goto/16 :goto_13d

    :sswitch_22
    const-string v1, "TRCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_13d

    :cond_2c
    const/16 v7, 0x15

    goto/16 :goto_13d

    :sswitch_30
    const-string v1, "TPE3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_13d

    :cond_3a
    const/16 v7, 0x14

    goto/16 :goto_13d

    :sswitch_3e
    const-string v1, "TPE2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_13d

    :cond_48
    const/16 v7, 0x13

    goto/16 :goto_13d

    :sswitch_4c
    const-string v1, "TPE1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_13d

    :cond_56
    const/16 v7, 0x12

    goto/16 :goto_13d

    :sswitch_5a
    const-string v1, "TIT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_13d

    :cond_64
    const/16 v7, 0x11

    goto/16 :goto_13d

    :sswitch_68
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_13d

    :cond_72
    const/16 v7, 0x10

    goto/16 :goto_13d

    :sswitch_76
    const-string v1, "TDRL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_13d

    :cond_80
    const/16 v7, 0xf

    goto/16 :goto_13d

    :sswitch_84
    const-string v1, "TDRC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_13d

    :cond_8e
    const/16 v7, 0xe

    goto/16 :goto_13d

    :sswitch_92
    const-string v1, "TDAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_13d

    :cond_9c
    const/16 v7, 0xd

    goto/16 :goto_13d

    :sswitch_a0
    const-string v1, "TCON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_13d

    :cond_aa
    const/16 v7, 0xc

    goto/16 :goto_13d

    :sswitch_ae
    const-string v1, "TCOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_13d

    :cond_b8
    const/16 v7, 0xb

    goto/16 :goto_13d

    :sswitch_bc
    const-string v1, "TALB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_13d

    :cond_c6
    const/16 v7, 0xa

    goto/16 :goto_13d

    :sswitch_ca
    const-string v1, "TYE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto/16 :goto_13d

    :cond_d4
    const/16 v7, 0x9

    goto/16 :goto_13d

    :sswitch_d8
    const-string v1, "TXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto/16 :goto_13d

    :cond_e2
    const/16 v7, 0x8

    goto/16 :goto_13d

    :sswitch_e6
    const-string v1, "TT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto :goto_13d

    :cond_ef
    const/4 v7, 0x7

    goto :goto_13d

    :sswitch_f1
    const-string v1, "TRK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto :goto_13d

    :cond_fa
    const/4 v7, 0x6

    goto :goto_13d

    :sswitch_fc
    const-string v1, "TP3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto :goto_13d

    :cond_105
    const/4 v7, 0x5

    goto :goto_13d

    :sswitch_107
    const-string v1, "TP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto :goto_13d

    :cond_110
    const/4 v7, 0x4

    goto :goto_13d

    :sswitch_112
    const-string v1, "TP1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto :goto_13d

    :cond_11b
    const/4 v7, 0x3

    goto :goto_13d

    :sswitch_11d
    const-string v1, "TDA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto :goto_13d

    :cond_126
    const/4 v7, 0x2

    goto :goto_13d

    :sswitch_128
    const-string v1, "TCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto :goto_13d

    :cond_131
    const/4 v7, 0x1

    goto :goto_13d

    :sswitch_133
    const-string v1, "TAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto :goto_13d

    :cond_13c
    const/4 v7, 0x0

    :goto_13d
    packed-switch v7, :pswitch_data_2f2

    goto/16 :goto_293

    :pswitch_142
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lt2/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_16c

    if-eq v1, v4, :cond_163

    if-eq v1, v3, :cond_15a

    goto/16 :goto_293

    :cond_15a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, La1/v$b;->i0(Ljava/lang/Integer;)La1/v$b;

    :cond_163
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, La1/v$b;->j0(Ljava/lang/Integer;)La1/v$b;

    :cond_16c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, La1/v$b;->k0(Ljava/lang/Integer;)La1/v$b;

    goto/16 :goto_293

    :pswitch_177
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lt2/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_1a1

    if-eq v1, v4, :cond_198

    if-eq v1, v3, :cond_18f

    goto/16 :goto_293

    :cond_18f
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, La1/v$b;->f0(Ljava/lang/Integer;)La1/v$b;

    :cond_198
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, La1/v$b;->g0(Ljava/lang/Integer;)La1/v$b;

    :cond_1a1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, La1/v$b;->h0(Ljava/lang/Integer;)La1/v$b;

    goto/16 :goto_293

    :pswitch_1ac
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lk4/g;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c7

    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1c2
    invoke-virtual {p1, v0}, La1/v$b;->b0(Ljava/lang/CharSequence;)La1/v$b;

    goto/16 :goto_293

    :cond_1c7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lt2/j;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_293

    goto :goto_1c2

    :pswitch_1d2
    :try_start_1d2
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/v$b;->h0(Ljava/lang/Integer;)La1/v$b;
    :try_end_1e5
    .catch Ljava/lang/NumberFormatException; {:try_start_1d2 .. :try_end_1e5} :catch_293

    goto/16 :goto_293

    :pswitch_1e7
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, La1/v$b;->r0(Ljava/lang/CharSequence;)La1/v$b;

    goto/16 :goto_293

    :pswitch_1f4
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, La1/v$b;->n0(Ljava/lang/CharSequence;)La1/v$b;

    goto/16 :goto_293

    :pswitch_201
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_20f
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    array-length v2, v0

    if-le v2, v5, :cond_223

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_224

    :cond_223
    const/4 v0, 0x0

    :goto_224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, La1/v$b;->q0(Ljava/lang/Integer;)La1/v$b;

    move-result-object p1

    invoke-virtual {p1, v0}, La1/v$b;->p0(Ljava/lang/Integer;)La1/v$b;
    :try_end_22f
    .catch Ljava/lang/NumberFormatException; {:try_start_20f .. :try_end_22f} :catch_293

    goto :goto_293

    :pswitch_230
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, La1/v$b;->U(Ljava/lang/CharSequence;)La1/v$b;

    goto :goto_293

    :pswitch_23c
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, La1/v$b;->N(Ljava/lang/CharSequence;)La1/v$b;

    goto :goto_293

    :pswitch_248
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, La1/v$b;->P(Ljava/lang/CharSequence;)La1/v$b;

    goto :goto_293

    :pswitch_254
    :try_start_254
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, La1/v$b;->g0(Ljava/lang/Integer;)La1/v$b;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/v$b;->f0(Ljava/lang/Integer;)La1/v$b;
    :try_end_27b
    .catch Ljava/lang/NumberFormatException; {:try_start_254 .. :try_end_27b} :catch_293
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_254 .. :try_end_27b} :catch_293

    goto :goto_293

    :pswitch_27c
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, La1/v$b;->T(Ljava/lang/CharSequence;)La1/v$b;

    goto :goto_293

    :pswitch_288
    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, La1/v$b;->O(Ljava/lang/CharSequence;)La1/v$b;

    :catch_293
    :cond_293
    :goto_293
    return-void

    :sswitch_data_294
    .sparse-switch
        0x1437f -> :sswitch_133
        0x143be -> :sswitch_128
        0x143d1 -> :sswitch_11d
        0x14535 -> :sswitch_112
        0x14536 -> :sswitch_107
        0x14537 -> :sswitch_fc
        0x1458d -> :sswitch_f1
        0x145b2 -> :sswitch_e6
        0x14650 -> :sswitch_d8
        0x14660 -> :sswitch_ca
        0x272ca3 -> :sswitch_bc
        0x27348d -> :sswitch_ae
        0x27348e -> :sswitch_a0
        0x2736a3 -> :sswitch_92
        0x2738a1 -> :sswitch_84
        0x2738aa -> :sswitch_76
        0x273d2d -> :sswitch_68
        0x274b93 -> :sswitch_5a
        0x276408 -> :sswitch_4c
        0x276409 -> :sswitch_3e
        0x27640a -> :sswitch_30
        0x276b66 -> :sswitch_22
        0x2785f2 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_2f2
    .packed-switch 0x0
        :pswitch_288
        :pswitch_27c
        :pswitch_254
        :pswitch_248
        :pswitch_23c
        :pswitch_230
        :pswitch_201
        :pswitch_1f4
        :pswitch_1e7
        :pswitch_1d2
        :pswitch_288
        :pswitch_27c
        :pswitch_1ac
        :pswitch_254
        :pswitch_177
        :pswitch_142
        :pswitch_1e7
        :pswitch_1f4
        :pswitch_248
        :pswitch_23c
        :pswitch_230
        :pswitch_201
        :pswitch_1d2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, Lt2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lt2/n;

    iget-object v2, p0, Lt2/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lt2/i;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lt2/n;->i:Ljava/lang/String;

    iget-object v3, p1, Lt2/n;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Ld1/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lt2/n;->k:Lh4/v;

    iget-object p1, p1, Lt2/n;->k:Lh4/v;

    invoke-virtual {v2, p1}, Lh4/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lt2/i;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt2/n;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt2/n;->k:Lh4/v;

    invoke-virtual {v0}, Lh4/v;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt2/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/n;->k:Lh4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lt2/i;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt2/n;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt2/n;->k:Lh4/v;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lh4/t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
