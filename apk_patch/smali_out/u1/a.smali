.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/h;)Lu1/k;
    .registers 5

    iget-object v0, p1, Lt1/h;->c:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_11a

    goto/16 :goto_c2

    :sswitch_17
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_c2

    :cond_21
    const/16 v2, 0xd

    goto/16 :goto_c2

    :sswitch_25
    const-string v1, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_c2

    :cond_2f
    const/16 v2, 0xc

    goto/16 :goto_c2

    :sswitch_33
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_c2

    :cond_3d
    const/16 v2, 0xb

    goto/16 :goto_c2

    :sswitch_41
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_c2

    :cond_4b
    const/16 v2, 0xa

    goto/16 :goto_c2

    :sswitch_4f
    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_c2

    :cond_59
    const/16 v2, 0x9

    goto/16 :goto_c2

    :sswitch_5d
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_c2

    :cond_67
    const/16 v2, 0x8

    goto/16 :goto_c2

    :sswitch_6b
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_c2

    :cond_74
    const/4 v2, 0x7

    goto :goto_c2

    :sswitch_76
    const-string v1, "video/mp4v-es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_c2

    :cond_7f
    const/4 v2, 0x6

    goto :goto_c2

    :sswitch_81
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_c2

    :cond_8a
    const/4 v2, 0x5

    goto :goto_c2

    :sswitch_8c
    const-string v1, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_c2

    :cond_95
    const/4 v2, 0x4

    goto :goto_c2

    :sswitch_97
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_c2

    :cond_a0
    const/4 v2, 0x3

    goto :goto_c2

    :sswitch_a2
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto :goto_c2

    :cond_ab
    const/4 v2, 0x2

    goto :goto_c2

    :sswitch_ad
    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto :goto_c2

    :cond_b6
    const/4 v2, 0x1

    goto :goto_c2

    :sswitch_b8
    const-string v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v2, 0x0

    :goto_c2
    packed-switch v2, :pswitch_data_154

    const/4 p1, 0x0

    return-object p1

    :pswitch_c7
    new-instance v0, Lu1/o;

    invoke-direct {v0, p1}, Lu1/o;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_cd
    new-instance v0, Lu1/n;

    invoke-direct {v0, p1}, Lu1/n;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_d3
    new-instance v0, Lu1/j;

    invoke-direct {v0, p1}, Lu1/j;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_d9
    new-instance v0, Lu1/f;

    invoke-direct {v0, p1}, Lu1/f;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_df
    new-instance v0, Lu1/i;

    invoke-direct {v0, p1}, Lu1/i;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_e5
    new-instance v0, Lu1/l;

    invoke-direct {v0, p1}, Lu1/l;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_eb
    new-instance v0, Lu1/c;

    invoke-direct {v0, p1}, Lu1/c;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_f1
    iget-object v0, p1, Lt1/h;->e:Ljava/lang/String;

    const-string v1, "MP4A-LATM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    new-instance v0, Lu1/h;

    invoke-direct {v0, p1}, Lu1/h;-><init>(Lt1/h;)V

    return-object v0

    :cond_101
    new-instance v0, Lu1/b;

    invoke-direct {v0, p1}, Lu1/b;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_107
    new-instance v0, Lu1/d;

    invoke-direct {v0, p1}, Lu1/d;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_10d
    new-instance v0, Lu1/g;

    invoke-direct {v0, p1}, Lu1/g;-><init>(Lt1/h;)V

    return-object v0

    :pswitch_113
    new-instance v0, Lu1/e;

    invoke-direct {v0, p1}, Lu1/e;-><init>(Lt1/h;)V

    return-object v0

    nop

    :sswitch_data_11a
    .sparse-switch
        -0x63306f58 -> :sswitch_b8
        -0x63185e82 -> :sswitch_ad
        -0x5fc6f775 -> :sswitch_a2
        -0x3313c2e -> :sswitch_97
        0xb269698 -> :sswitch_8c
        0xb26d66f -> :sswitch_81
        0x46cdc642 -> :sswitch_76
        0x4f62373a -> :sswitch_6b
        0x59976a2d -> :sswitch_5d
        0x59b2d2d8 -> :sswitch_4f
        0x5f50bed8 -> :sswitch_41
        0x5f50bed9 -> :sswitch_33
        0x71710385 -> :sswitch_25
        0x717677f9 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_113
        :pswitch_10d
        :pswitch_107
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_107
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_e5
        :pswitch_e5
    .end packed-switch
.end method
