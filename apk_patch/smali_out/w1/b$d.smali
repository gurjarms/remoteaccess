.class public Lw1/b$d;
.super Lw1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public e:La1/p;


# direct methods
.method public constructor <init>(Lw1/b$a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lw1/b$a;-><init>(Lw1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {p0}, Ld1/j0;->Q(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ld1/d;->j([B)[[B

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    const-string v0, "AVC1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_ba

    :cond_22
    const-string v0, "AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b7

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b7

    const-string v0, "AACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b7

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_b7

    :cond_44
    const-string v0, "TTML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "DFXP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_b4

    :cond_55
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b1

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_b1

    :cond_66
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ae

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_ae

    :cond_77
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_82
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ab

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_ab

    :cond_93
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_9e
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a9

    const-string p0, "audio/opus"

    return-object p0

    :cond_a9
    const/4 p0, 0x0

    return-object p0

    :cond_ab
    :goto_ab
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_ae
    :goto_ae
    const-string p0, "audio/eac3"

    return-object p0

    :cond_b1
    :goto_b1
    const-string p0, "audio/ac3"

    return-object p0

    :cond_b4
    :goto_b4
    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_b7
    :goto_b7
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_ba
    :goto_ba
    const-string p0, "video/avc"

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lw1/b$d;->e:La1/p;

    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    const-string v1, "FourCC"

    invoke-virtual {p0, p1, v1}, Lw1/b$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw1/b$d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {p0, v2}, Lw1/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "CodecPrivateData"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_48

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw1/b$d;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "video/mp4"

    invoke-virtual {v0, v3}, La1/p$b;->Q(Ljava/lang/String;)La1/p$b;

    move-result-object v3

    const-string v5, "MaxWidth"

    invoke-virtual {p0, p1, v5}, Lw1/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v3

    const-string v5, "MaxHeight"

    invoke-virtual {p0, p1, v5}, Lw1/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v3

    invoke-virtual {v3, v2}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    goto/16 :goto_bb

    :cond_48
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8a

    const-string v2, "audio/mp4a-latm"

    if-nez v1, :cond_50

    move-object v1, v2

    :cond_50
    const-string v5, "Channels"

    invoke-virtual {p0, p1, v5}, Lw1/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const-string v6, "SamplingRate"

    invoke-virtual {p0, p1, v6}, Lw1/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw1/b$d;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_78

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-static {v6, v5}, Lf2/a;->a(II)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_78
    const-string v2, "audio/mp4"

    invoke-virtual {v0, v2}, La1/p$b;->Q(Ljava/lang/String;)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v5}, La1/p$b;->N(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v6}, La1/p$b;->p0(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v3}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    goto :goto_bb

    :cond_8a
    const/4 v3, 0x3

    const-string v5, "application/mp4"

    if-ne v2, v3, :cond_b8

    const/4 v2, 0x0

    const-string v3, "Subtype"

    invoke-virtual {p0, v3}, Lw1/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b0

    const-string v6, "CAPT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ae

    const-string v6, "DESC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab

    goto :goto_b0

    :cond_ab
    const/16 v2, 0x400

    goto :goto_b0

    :cond_ae
    const/16 v2, 0x40

    :cond_b0
    :goto_b0
    invoke-virtual {v0, v5}, La1/p$b;->Q(Ljava/lang/String;)La1/p$b;

    move-result-object v3

    invoke-virtual {v3, v2}, La1/p$b;->m0(I)La1/p$b;

    goto :goto_bb

    :cond_b8
    invoke-virtual {v0, v5}, La1/p$b;->Q(Ljava/lang/String;)La1/p$b;

    :goto_bb
    const-string v2, "Index"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    const-string v2, "Name"

    invoke-virtual {p0, v2}, Lw1/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    const-string v1, "Bitrate"

    invoke-virtual {p0, p1, v1}, Lw1/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, La1/p$b;->M(I)La1/p$b;

    move-result-object p1

    const-string v0, "Language"

    invoke-virtual {p0, v0}, Lw1/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    iput-object p1, p0, Lw1/b$d;->e:La1/p;

    return-void
.end method
