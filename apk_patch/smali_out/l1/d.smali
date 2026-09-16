.class public Ll1/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lb2/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lb2/p$a<",
        "Ll1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll1/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll1/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll1/d;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Ll1/d;->e:[I

    return-void

    :array_22
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Ll1/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static D(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/e;

    iget-object v2, v1, Ll1/e;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v1, Ll1/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_49

    sget-object v3, Ll1/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4c
    const/4 p0, -0x1

    return p0
.end method

.method public static E(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/e;

    iget-object v2, v1, Ll1/e;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v1, Ll1/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_49

    sget-object v3, Ll1/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4c
    const/4 p0, -0x1

    return p0
.end method

.method public static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-wide p2

    :cond_8
    invoke-static {p0}, Ld1/j0;->S0(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;
    .registers 6

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance p0, Ll1/e;

    invoke-direct {p0, v0, v1, v2}, Ll1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static J(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_b

    return v0

    :cond_b
    invoke-static {p0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_60

    :goto_1b
    const/4 p0, -0x1

    goto :goto_53

    :sswitch_1d
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_1b

    :cond_26
    const/4 p0, 0x4

    goto :goto_53

    :sswitch_28
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_1b

    :cond_31
    const/4 p0, 0x3

    goto :goto_53

    :sswitch_33
    const-string v1, "f800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto :goto_1b

    :cond_3c
    const/4 p0, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto :goto_1b

    :cond_47
    const/4 p0, 0x1

    goto :goto_53

    :sswitch_49
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto :goto_1b

    :cond_52
    const/4 p0, 0x0

    :goto_53
    packed-switch p0, :pswitch_data_76

    return v0

    :pswitch_57
    const/16 p0, 0x8

    return p0

    :pswitch_5a
    const/4 p0, 0x6

    return p0

    :pswitch_5c
    const/4 p0, 0x5

    return p0

    :pswitch_5e
    return v2

    :pswitch_5f
    return v3

    :sswitch_data_60
    .sparse-switch
        0x185d7c -> :sswitch_49
        0x2cd22f -> :sswitch_3e
        0x2f3612 -> :sswitch_33
        0x2f3613 -> :sswitch_28
        0x2fcffc -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5c
        :pswitch_5a
        :pswitch_57
    .end packed-switch
.end method

.method public static K(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 3

    const-string v0, "value"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_e

    const/16 v0, 0x21

    if-ge p0, v0, :cond_e

    move v1, p0

    :cond_e
    return v1
.end method

.method public static L(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 3

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_b

    return v0

    :cond_b
    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-nez p0, :cond_18

    goto :goto_19

    :cond_18
    move v0, p0

    :goto_19
    return v0
.end method

.method public static M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-wide p2

    :cond_8
    invoke-static {p0}, Ld1/j0;->T0(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_39

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/e;

    iget-object v2, v1, Ll1/e;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Ll1/e;->b:Ljava/lang/String;

    const-string v4, "JOC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_21
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v1, v1, Ll1/e;->b:Ljava/lang/String;

    const-string v2, "ec+3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_33
    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_39
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method public static R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_c

    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_c
    return p2
.end method

.method public static S(Lorg/xmlpull/v1/XmlPullParser;F)F
    .registers 4

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_30

    sget-object v0, Ll1/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p1

    if-nez v0, :cond_30

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_30
    return p1
.end method

.method public static U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_c

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_c
    return p2
.end method

.method public static W(Ljava/util/List;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/e;

    iget-object v2, v1, Ll1/e;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v3, v2}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p0, v1, Ll1/e;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_c

    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_c
    return-wide p2
.end method

.method public static Z(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 4

    const-string v0, "value"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_10

    sget-object v0, Ll1/d;->e:[I

    array-length v2, v0

    if-ge p0, v2, :cond_10

    aget v1, v0, p0

    :cond_10
    return v1
.end method

.method public static p(II)I
    .registers 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    return p1

    :cond_4
    if-ne p1, v0, :cond_7

    return p0

    :cond_7
    if-ne p0, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Ld1/a;->g(Z)V

    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ld1/a;->g(Z)V

    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La1/l$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/l$b;

    sget-object v3, La1/f;->c:Ljava/util/UUID;

    iget-object v4, v2, La1/l$b;->i:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v2, La1/l$b;->j:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_24

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_27

    return-void

    :cond_27
    :goto_27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_52

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l$b;

    sget-object v3, La1/f;->b:Ljava/util/UUID;

    iget-object v4, v1, La1/l$b;->i:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, v1, La1/l$b;->j:Ljava/lang/String;

    if-nez v3, :cond_4f

    new-instance v3, La1/l$b;

    sget-object v4, La1/f;->c:Ljava/util/UUID;

    iget-object v5, v1, La1/l$b;->k:Ljava/lang/String;

    iget-object v1, v1, La1/l$b;->l:[B

    invoke-direct {v3, v4, v2, v5, v1}, La1/l$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_52
    return-void
.end method

.method public static r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_9

    :cond_8
    move-object p2, p0

    :goto_9
    return-object p2
.end method

.method public static s(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La1/l$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_31

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l$b;

    invoke-virtual {v1}, La1/l$b;->d()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/l$b;

    invoke-virtual {v3, v1}, La1/l$b;->b(La1/l$b;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2e

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_31
    return-void
.end method

.method public static s0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_11
    invoke-static {p0}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_14
    invoke-static {p0, p1}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0
.end method

.method public static t(JJ)J
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    move-wide p0, p2

    :goto_b
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_15

    goto :goto_16

    :cond_15
    move-wide v0, p0

    :goto_16
    return-wide v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, La1/y;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, La1/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, La1/y;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, La1/y;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0}, La1/y;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    invoke-static {p0}, La1/y;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    return-object p0

    :cond_24
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {p1}, La1/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const-string p0, "application/x-mp4-vtt"

    :cond_3a
    return-object p0

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    invoke-static {p0}, Ld1/k0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    :cond_8
    :goto_8
    if-eqz v0, :cond_1f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Ld1/k0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    invoke-static {p0}, Ld1/k0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1f
    return-void
.end method


# virtual methods
.method public A(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_8a

    :goto_12
    const/4 v0, -0x1

    goto :goto_60

    :sswitch_14
    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x6

    goto :goto_60

    :sswitch_1f
    const-string v1, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    const/4 v0, 0x5

    goto :goto_60

    :sswitch_2a
    const-string v1, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_12

    :cond_33
    const/4 v0, 0x4

    goto :goto_60

    :sswitch_35
    const-string v1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_12

    :cond_3e
    const/4 v0, 0x3

    goto :goto_60

    :sswitch_40
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_12

    :cond_49
    const/4 v0, 0x2

    goto :goto_60

    :sswitch_4b
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_12

    :cond_54
    const/4 v0, 0x1

    goto :goto_60

    :sswitch_56
    const-string v1, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_12

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    packed-switch v0, :pswitch_data_a8

    goto :goto_7e

    :pswitch_64
    invoke-static {p1}, Ll1/d;->L(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_7e

    :pswitch_69
    invoke-static {p1}, Ll1/d;->Z(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_7e

    :pswitch_6e
    invoke-static {p1}, Ll1/d;->J(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_7e

    :pswitch_73
    const-string v0, "value"

    invoke-static {p1, v0, v2}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_7e

    :pswitch_7a
    invoke-static {p1}, Ll1/d;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :cond_7e
    :goto_7e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    return v2

    :sswitch_data_8a
    .sparse-switch
        -0x7ee09c90 -> :sswitch_56
        -0x50a2db6e -> :sswitch_4b
        -0x43d6a909 -> :sswitch_40
        -0x3aced4cf -> :sswitch_35
        -0x4b58cf3 -> :sswitch_2a
        0x129b7989 -> :sswitch_1f
        0x79657164 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_7a
        :pswitch_64
        :pswitch_6e
    .end packed-switch
.end method

.method public B(Lorg/xmlpull/v1/XmlPullParser;J)J
    .registers 6

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return-wide p2

    :cond_a
    const-string p2, "INF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_18
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;Z)",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_15

    :cond_f
    if-eqz p3, :cond_13

    const/4 v1, 0x1

    goto :goto_15

    :cond_13
    const/high16 v1, -0x80000000

    :goto_15
    const-string v3, "dvb:weight"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_23

    :cond_22
    const/4 v3, 0x1

    :goto_23
    const-string v4, "serviceLocation"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseURL"

    invoke-static {p1, v4}, Ll1/d;->s0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/e0;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_47

    if-nez v0, :cond_39

    move-object v0, p1

    :cond_39
    new-array p2, v2, [Ll1/b;

    new-instance p3, Ll1/b;

    invoke-direct {p3, p1, v0, v1, v3}, Ll1/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p3, p2, v5

    invoke-static {p2}, Lh4/d0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_76

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/b;

    iget-object v6, v4, Ll1/b;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Ld1/e0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_62

    move-object v7, v6

    goto :goto_63

    :cond_62
    move-object v7, v0

    :goto_63
    if-eqz p3, :cond_6b

    iget v1, v4, Ll1/b;->c:I

    iget v3, v4, Ll1/b;->d:I

    iget-object v7, v4, Ll1/b;->b:Ljava/lang/String;

    :cond_6b
    new-instance v4, Ll1/b;

    invoke-direct {v4, v6, v7, v1, v3}, Ll1/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_76
    return-object v2
.end method

.method public F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "La1/l$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    const/4 v3, 0x0

    if-eqz v1, :cond_97

    invoke-static {v1}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_132

    goto :goto_47

    :sswitch_1c
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_47

    :cond_25
    const/4 v4, 0x3

    goto :goto_47

    :sswitch_27
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_47

    :cond_30
    const/4 v4, 0x2

    goto :goto_47

    :sswitch_32
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_47

    :cond_3b
    const/4 v4, 0x1

    goto :goto_47

    :sswitch_3d
    const-string v5, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    packed-switch v4, :pswitch_data_144

    goto :goto_97

    :pswitch_4b
    const-string v1, "value"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "default_KID"

    invoke-static {p1, v4}, Ld1/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_85

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    const/4 v6, 0x0

    :goto_6f
    array-length v7, v4

    if-ge v6, v7, :cond_7d

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6f

    :cond_7d
    sget-object v4, La1/f;->b:Ljava/util/UUID;

    invoke-static {v4, v5, v0}, Lz2/o;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    move-object v6, v0

    goto :goto_9b

    :cond_85
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v2, v4}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_99

    :pswitch_8c
    sget-object v4, La1/f;->d:Ljava/util/UUID;

    goto :goto_91

    :pswitch_8f
    sget-object v4, La1/f;->e:Ljava/util/UUID;

    :goto_91
    move-object v1, v0

    move-object v5, v1

    goto :goto_9a

    :pswitch_94
    sget-object v4, La1/f;->c:Ljava/util/UUID;

    goto :goto_91

    :cond_97
    :goto_97
    move-object v1, v0

    move-object v4, v1

    :goto_99
    move-object v5, v4

    :goto_9a
    move-object v6, v5

    :cond_9b
    :goto_9b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "clearkey:Laurl"

    invoke-static {p1, v7}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_af

    const-string v7, "dashif:Laurl"

    invoke-static {p1, v7}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ba

    :cond_af
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_ba

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_11b

    :cond_ba
    const-string v7, "ms:laurl"

    invoke-static {p1, v7}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c9

    const-string v6, "licenseUrl"

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11b

    :cond_c9
    if-nez v5, :cond_f3

    const-string v7, "pssh"

    invoke-static {p1, v7}, Ld1/k0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_f3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lz2/o;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_ef

    const-string v4, "Skipping malformed cenc:pssh data"

    invoke-static {v2, v4}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v0

    goto :goto_11b

    :cond_ef
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_11b

    :cond_f3
    if-nez v5, :cond_118

    sget-object v7, La1/f;->e:Ljava/util/UUID;

    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const-string v9, "mspr:pro"

    invoke-static {p1, v9}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_118

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_118

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v7, v5}, Lz2/o;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_11b

    :cond_118
    invoke-static {p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_11b
    const-string v7, "ContentProtection"

    invoke-static {p1, v7}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9b

    if-eqz v4, :cond_12c

    new-instance v0, La1/l$b;

    const-string p1, "video/mp4"

    invoke-direct {v0, v4, v6, p1, v5}, La1/l$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_12c
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_132
    .sparse-switch
        -0x7610741f -> :sswitch_3d
        0x1d2c5beb -> :sswitch_32
        0x2d06c692 -> :sswitch_27
        0x6c0c9d2a -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_94
        :pswitch_8f
        :pswitch_8c
        :pswitch_4b
    .end packed-switch
.end method

.method public G(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 4

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    goto :goto_36

    :cond_f
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_36

    :cond_19
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x2

    goto :goto_36

    :cond_23
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x3

    goto :goto_36

    :cond_2d
    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x4

    :cond_36
    :goto_36
    return v1
.end method

.method public O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v9

    sub-long v11, v1, p6

    const-wide/32 v13, 0xf4240

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v1

    const-string v3, "messageData"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    move-object/from16 v4, p8

    invoke-virtual {v12, v0, v4}, Ll1/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_44

    goto :goto_48

    :cond_44
    invoke-static {v3}, Ld1/j0;->s0(Ljava/lang/String;)[B

    move-result-object v0

    :goto_48
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v11}, Ll1/d;->d(Ljava/lang/String;Ljava/lang/String;JJ[B)Lq2/a;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public P(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .registers 8

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    sget-object v1, Lg4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_10
    :goto_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-string v1, "Event"

    invoke-static {p1, v1}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_97

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_a0

    goto :goto_10

    :pswitch_23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_2b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_3b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_4b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_53
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_10

    :pswitch_5b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_10

    :pswitch_67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_73
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :pswitch_8b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_10

    :pswitch_8f
    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_10

    :cond_97
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_8b
        :pswitch_67
        :pswitch_5b
        :pswitch_53
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method

.method public Q(Lorg/xmlpull/v1/XmlPullParser;)Ll1/f;
    .registers 21

    move-object/from16 v9, p1

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {v9, v0, v1}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "value"

    invoke-static {v9, v0, v1}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "timescale"

    const-wide/16 v1, 0x1

    invoke-static {v9, v0, v1, v2}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "presentationTimeOffset"

    const-wide/16 v1, 0x0

    invoke-static {v9, v0, v1, v2}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_2c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Event"

    invoke-static {v9, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v11

    move-wide v4, v12

    move-object/from16 v16, v6

    move-wide v6, v14

    move-wide/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Ll1/d;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_4e
    move-object/from16 v16, v6

    move-wide/from16 v17, v14

    move-object v14, v8

    invoke-static/range {p1 .. p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_56
    const-string v0, "EventStream"

    invoke-static {v9, v0}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [J

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lq2/a;

    const/4 v0, 0x0

    :goto_6b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8a

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v7, v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lq2/a;

    aput-object v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6b

    :cond_8a
    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v11

    move-wide v5, v12

    invoke-virtual/range {v2 .. v8}, Ll1/d;->e(Ljava/lang/String;Ljava/lang/String;J[J[Lq2/a;)Ll1/f;

    move-result-object v0

    return-object v0

    :cond_94
    move-object v8, v14

    move-object/from16 v6, v16

    move-wide/from16 v14, v17

    goto :goto_2c
.end method

.method public T(Lorg/xmlpull/v1/XmlPullParser;)Ll1/i;
    .registers 4

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Ll1/d;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ll1/i;

    move-result-object p1

    return-object p1
.end method

.method public V(Lorg/xmlpull/v1/XmlPullParser;)La1/s;
    .registers 4

    const/4 v0, 0x0

    const-string v1, "lang"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label"

    invoke-static {p1, v1}, Ll1/d;->s0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, La1/s;

    invoke-direct {v1, v0, p1}, La1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public Y(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ll1/c;
    .registers 49

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "profiles"

    invoke-virtual {v14, v12, v2, v1}, Ll1/d;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ll1/d;->v([Ljava/lang/String;)Z

    move-result v13

    const-string v1, "availabilityStartTime"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v1, v9, v10}, Ll1/d;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v1, "mediaPresentationDuration"

    invoke-static {v12, v1, v9, v10}, Ll1/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v1, "minBufferTime"

    invoke-static {v12, v1, v9, v10}, Ll1/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const/4 v11, 0x0

    const-string v1, "type"

    invoke-interface {v12, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_40

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v12, v1, v9, v10}, Ll1/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_42

    :cond_40
    move-wide/from16 v22, v9

    :goto_42
    if-eqz v21, :cond_4d

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v12, v1, v9, v10}, Ll1/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_4f

    :cond_4d
    move-wide/from16 v24, v9

    :goto_4f
    if-eqz v21, :cond_5a

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v12, v1, v9, v10}, Ll1/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_5c

    :cond_5a
    move-wide/from16 v26, v9

    :goto_5c
    const-string v1, "publishTime"

    invoke-static {v12, v1, v9, v10}, Ll1/d;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    if-eqz v21, :cond_67

    const-wide/16 v3, 0x0

    goto :goto_68

    :cond_67
    move-wide v3, v9

    :goto_68
    new-instance v5, Ll1/b;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v13, :cond_77

    const/4 v1, 0x1

    goto :goto_7b

    :cond_77
    const/high16 v30, -0x80000000

    const/high16 v1, -0x80000000

    :goto_7b
    invoke-direct {v5, v6, v7, v1, v8}, Ll1/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v1, v8, [Ll1/b;

    aput-object v5, v1, v0

    invoke-static {v1}, Lh4/d0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_94

    move-wide v1, v9

    goto :goto_96

    :cond_94
    const-wide/16 v1, 0x0

    :goto_96
    move-wide/from16 v32, v1

    move-object/from16 v34, v11

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_a4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v12, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    if-nez v30, :cond_b7

    invoke-virtual {v14, v12, v3, v4}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    const/16 v30, 0x1

    :cond_b7
    invoke-virtual {v14, v12, v7, v13}, Ll1/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_cd

    :cond_bf
    const-string v0, "ProgramInformation"

    invoke-static {v12, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual/range {p0 .. p1}, Ll1/d;->c0(Lorg/xmlpull/v1/XmlPullParser;)Ll1/h;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_cd
    move-object/from16 v41, v6

    move-object/from16 v43, v7

    move-wide/from16 v44, v9

    move-object v14, v11

    const/16 v42, 0x1

    move-object v11, v5

    goto/16 :goto_19a

    :cond_d9
    const-string v0, "UTCTiming"

    invoke-static {v12, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual/range {p0 .. p1}, Ll1/d;->w0(Lorg/xmlpull/v1/XmlPullParser;)Ll1/o;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_cd

    :cond_e8
    const-string v0, "Location"

    invoke-static {v12, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld1/e0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_cd

    :cond_ff
    const-string v0, "ServiceDescription"

    invoke-static {v12, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-virtual/range {p0 .. p1}, Ll1/d;->q0(Lorg/xmlpull/v1/XmlPullParser;)Ll1/l;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_cd

    :cond_10e
    const-string v0, "Period"

    invoke-static {v12, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_189

    if-nez v31, :cond_189

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_120

    move-object v2, v6

    goto :goto_121

    :cond_120
    move-object v2, v7

    :goto_121
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v38, v3

    move-wide/from16 v3, v32

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-wide/from16 v5, v38

    move-object/from16 v43, v7

    const/16 v42, 0x1

    move-wide v7, v15

    move-wide/from16 v44, v9

    move-wide/from16 v9, v24

    move-object v14, v11

    move v11, v13

    invoke-virtual/range {v0 .. v11}, Ll1/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ll1/g;

    iget-wide v2, v1, Ll1/g;->b:J

    cmp-long v4, v2, v44

    if-nez v4, :cond_168

    if-eqz v21, :cond_14e

    move-object/from16 v11, v40

    const/4 v8, 0x1

    goto :goto_186

    :cond_14e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v44

    if-nez v0, :cond_179

    move-object/from16 v11, v40

    move-wide/from16 v9, v44

    goto :goto_17f

    :cond_179
    iget-wide v4, v1, Ll1/g;->b:J

    add-long v9, v4, v2

    move-object/from16 v11, v40

    :goto_17f
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v32, v9

    move/from16 v8, v31

    :goto_186
    move/from16 v31, v8

    goto :goto_198

    :cond_189
    move-wide/from16 v38, v3

    move-object/from16 v41, v6

    move-object/from16 v43, v7

    move-wide/from16 v44, v9

    move-object v14, v11

    const/16 v42, 0x1

    move-object v11, v5

    invoke-static/range {p1 .. p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_198
    move-wide/from16 v3, v38

    :goto_19a
    const-string v0, "MPD"

    invoke-static {v12, v0}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    cmp-long v0, v17, v44

    if-nez v0, :cond_1b7

    cmp-long v0, v32, v44

    if-eqz v0, :cond_1ad

    move-wide/from16 v3, v32

    goto :goto_1b9

    :cond_1ad
    if-eqz v21, :cond_1b0

    goto :goto_1b7

    :cond_1b0
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v14}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_1b7
    :goto_1b7
    move-wide/from16 v3, v17

    :goto_1b9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1df

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v38, v11

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v37

    move-object/from16 v19, v36

    move-object/from16 v20, v38

    invoke-virtual/range {v0 .. v20}, Ll1/d;->g(JJJZJJJJLl1/h;Ll1/o;Ll1/l;Landroid/net/Uri;Ljava/util/List;)Ll1/c;

    move-result-object v0

    return-object v0

    :cond_1df
    const-string v0, "No periods found."

    invoke-static {v0, v14}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object v0

    throw v0

    :cond_1e6
    move-object v5, v11

    move-object v11, v14

    move-object/from16 v6, v41

    move-object/from16 v7, v43

    move-wide/from16 v9, v44

    const/4 v8, 0x1

    move-object/from16 v14, p0

    goto/16 :goto_a4
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ll1/d;->x(Landroid/net/Uri;Ljava/io/InputStream;)Ll1/c;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "Ll1/g;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v12, 0x0

    const-string v0, "id"

    invoke-interface {v14, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "start"

    move-wide/from16 v1, p3

    invoke-static {v14, v0, v1, v2}, Ll1/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, v10

    if-eqz v0, :cond_21

    add-long v0, p7, v17

    move-wide/from16 v19, v0

    goto :goto_23

    :cond_21
    move-wide/from16 v19, v10

    :goto_23
    const-string v0, "duration"

    invoke-static {v14, v0, v10, v11}, Ll1/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-wide/from16 v6, p5

    move-wide/from16 v25, v10

    move-object/from16 v24, v12

    move-object/from16 v27, v24

    const/16 v23, 0x0

    :goto_43
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v14, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    if-nez v23, :cond_56

    invoke-virtual {v15, v14, v6, v7}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v23, 0x1

    :cond_56
    move-object/from16 v4, p2

    move/from16 v5, p11

    invoke-virtual {v15, v14, v4, v5}, Ll1/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    move-object v15, v13

    goto/16 :goto_166

    :cond_6c
    move-object/from16 v4, p2

    move/from16 v5, p11

    const-string v0, "AdaptationSet"

    invoke-static {v14, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    move-object v2, v9

    goto :goto_81

    :cond_80
    move-object v2, v4

    :goto_81
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    move-wide/from16 v4, v21

    move-wide/from16 v28, v6

    move-object v15, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v25

    move-wide/from16 v10, v19

    move-object/from16 p3, v15

    move-object v15, v13

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual/range {v0 .. v14}, Ll1/d;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ll1/k;JJJJJZ)Ll1/a;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v32, p3

    goto :goto_c1

    :cond_a5
    move-wide/from16 v28, v6

    move-object/from16 p3, v8

    move-object/from16 v30, v9

    move-object v15, v13

    const-string v0, "EventStream"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-virtual/range {p0 .. p1}, Ll1/d;->Q(Lorg/xmlpull/v1/XmlPullParser;)Ll1/f;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v1

    :goto_c1
    const/16 v31, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_164

    :cond_ca
    move-object/from16 v1, p3

    const-string v0, "SegmentBase"

    invoke-static {v14, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v13, p0

    move-object/from16 v32, v1

    const/4 v11, 0x0

    if-eqz v0, :cond_ea

    invoke-virtual {v13, v14, v11}, Ll1/d;->j0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$e;)Ll1/k$e;

    move-result-object v0

    move-object/from16 v24, v0

    move-object/from16 v31, v11

    move-wide/from16 v6, v28

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_166

    :cond_ea
    const-string v0, "SegmentList"

    invoke-static {v14, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v14, v9, v10}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v28

    move-wide/from16 v9, v24

    move-object/from16 v31, v11

    move-wide/from16 v11, p9

    invoke-virtual/range {v0 .. v12}, Ll1/d;->k0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$b;JJJJJ)Ll1/k$b;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    :goto_119
    move-object/from16 v24, v0

    goto :goto_166

    :cond_11c
    move-object/from16 v31, v11

    const-string v0, "SegmentTemplate"

    invoke-static {v14, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14d

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v14, v10, v11}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v28

    move-wide/from16 v33, v10

    move-wide/from16 v10, v24

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Ll1/d;->l0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$c;Ljava/util/List;JJJJJ)Ll1/k$c;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    goto :goto_119

    :cond_14d
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_161

    invoke-static {v14, v0}, Ll1/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_164

    :cond_161
    invoke-static/range {p1 .. p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_164
    move-wide/from16 v6, v28

    :goto_166
    const-string v0, "Period"

    invoke-static {v14, v0}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_187

    move-object/from16 p1, p0

    move-object/from16 p2, v16

    move-wide/from16 p3, v17

    move-object/from16 p5, v15

    move-object/from16 p6, v32

    move-object/from16 p7, v27

    invoke-virtual/range {p1 .. p7}, Ll1/d;->h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ll1/e;)Ll1/g;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_187
    move-object v13, v15

    move-object/from16 v9, v30

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    move-wide/from16 v10, v33

    move-object/from16 v15, p0

    goto/16 :goto_43
.end method

.method public final b(Ljava/util/List;JJIJ)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/k$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_5

    add-int/lit8 p6, p6, 0x1

    goto :goto_b

    :cond_5
    sub-long/2addr p7, p2

    invoke-static {p7, p8, p4, p5}, Ld1/j0;->l(JJ)J

    move-result-wide p6

    long-to-int p6, p6

    :goto_b
    const/4 p7, 0x0

    :goto_c
    if-ge p7, p6, :cond_19

    invoke-virtual {p0, p2, p3, p4, p5}, Ll1/d;->m(JJ)Ll1/k$d;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_c

    :cond_19
    return-wide p2
.end method

.method public b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    return-object p3

    :cond_8
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ll1/a;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ll1/j;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)",
            "Ll1/a;"
        }
    .end annotation

    new-instance v8, Ll1/a;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ll1/a;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public c0(Lorg/xmlpull/v1/XmlPullParser;)Ll1/h;
    .registers 10

    const-string v0, "moreInformationURL"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lang"

    invoke-static {p1, v0, v1}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object v2, v0

    :goto_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    invoke-static {p1, v3}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    move-object v5, v2

    goto :goto_3e

    :cond_20
    const-string v3, "Source"

    invoke-static {p1, v3}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_2d
    const-string v3, "Copyright"

    invoke-static {p1, v3}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_3a
    invoke-static {p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1e

    :goto_3e
    const-string v2, "ProgramInformation"

    invoke-static {p1, v2}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance p1, Ll1/h;

    move-object v2, p1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Ll1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4f
    move-object v2, v5

    goto :goto_f
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JJ[B)Lq2/a;
    .registers 17

    new-instance v8, Lq2/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method public d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ll1/i;
    .registers 11

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_2b

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2d

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_2e

    :cond_2b
    const-wide/16 v0, 0x0

    :cond_2d
    move-wide v5, p2

    :goto_2e
    move-wide v3, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ll1/d;->i(Ljava/lang/String;JJ)Ll1/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J[J[Lq2/a;)Ll1/f;
    .registers 15

    new-instance v7, Ll1/f;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ll1/f;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lq2/a;)V

    return-object v7
.end method

.method public e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll1/k;JJJJJZ)Ll1/d$a;
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ll1/k;",
            "JJJJJZ)",
            "Ll1/d$a;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v14, v1, v2}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    const-string v1, "mimeType"

    move-object/from16 v2, p3

    invoke-static {v14, v1, v2}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "codecs"

    move-object/from16 v2, p4

    invoke-static {v14, v1, v2}, Ll1/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "width"

    move/from16 v2, p5

    invoke-static {v14, v1, v2}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v1, "height"

    move/from16 v2, p6

    invoke-static {v14, v1, v2}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v1, p7

    invoke-static {v14, v1}, Ll1/d;->S(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    const-string v1, "audioSamplingRate"

    move/from16 v2, p9

    invoke-static {v14, v1, v2}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v1, p13

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p14

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move/from16 v24, p8

    move-wide/from16 v5, p20

    move-wide/from16 v1, p22

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p15

    :goto_6a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v14, v3}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_90

    if-nez v26, :cond_7d

    invoke-virtual {v15, v14, v5, v6}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v26, 0x1

    :cond_7d
    move-object/from16 v8, p2

    move/from16 v3, p26

    invoke-virtual {v15, v14, v8, v3}, Ll1/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_88
    move-object/from16 v31, v7

    move-object v15, v13

    move/from16 v7, v24

    move-object/from16 v24, v0

    goto :goto_a6

    :cond_90
    move-object/from16 v8, p2

    move/from16 v3, p26

    const-string v4, "AudioChannelConfiguration"

    invoke-static {v14, v4}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_aa

    invoke-virtual/range {p0 .. p1}, Ll1/d;->A(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move-object/from16 v24, v0

    move-object/from16 v31, v7

    move-object v15, v13

    move v7, v4

    :goto_a6
    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_190

    :cond_aa
    const-string v4, "SegmentBase"

    invoke-static {v14, v4}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b9

    check-cast v0, Ll1/k$e;

    invoke-virtual {v15, v14, v0}, Ll1/d;->j0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$e;)Ll1/k$e;

    move-result-object v0

    goto :goto_88

    :cond_b9
    const-string v4, "SegmentList"

    invoke-static {v14, v4}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f5

    invoke-virtual {v15, v14, v1, v2}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    check-cast v2, Ll1/k$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-wide/from16 v29, v5

    move-wide/from16 v5, p18

    move-object/from16 v31, v7

    move-wide/from16 v7, v29

    move-object/from16 v32, v9

    move-wide/from16 v9, v27

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, p24

    invoke-virtual/range {v0 .. v12}, Ll1/d;->k0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$b;JJJJJ)Ll1/k$b;

    move-result-object v0

    move-object v15, v13

    :goto_e5
    move/from16 v7, v24

    move-wide/from16 v1, v27

    :goto_e9
    move-wide/from16 v5, v29

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    :goto_f1
    move-object/from16 v24, v0

    goto/16 :goto_190

    :cond_f5
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    const-string v3, "SegmentTemplate"

    invoke-static {v14, v3}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_124

    invoke-virtual {v15, v14, v1, v2}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    check-cast v2, Ll1/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v29

    move-wide/from16 v10, v27

    move-object v15, v13

    move-wide/from16 v12, p24

    invoke-virtual/range {v0 .. v13}, Ll1/d;->l0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$c;Ljava/util/List;JJJJJ)Ll1/k$c;

    move-result-object v0

    goto :goto_e5

    :cond_124
    move-object v15, v13

    const-string v3, "ContentProtection"

    invoke-static {v14, v3}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_145

    invoke-virtual/range {p0 .. p1}, Ll1/d;->F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_139

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    :cond_139
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_142

    check-cast v3, La1/l$b;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_142
    move/from16 v7, v24

    goto :goto_e9

    :cond_145
    const-string v3, "InbandEventStream"

    invoke-static {v14, v3}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15b

    invoke-static {v14, v3}, Ll1/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;

    move-result-object v3

    move-object/from16 v13, v33

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    move-object/from16 v12, v34

    goto :goto_18a

    :cond_15b
    move-object/from16 v13, v33

    const-string v3, "EssentialProperty"

    invoke-static {v14, v3}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_171

    invoke-static {v14, v3}, Ll1/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;

    move-result-object v3

    move-object/from16 v12, v34

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    goto :goto_18a

    :cond_171
    move-object/from16 v12, v34

    const-string v3, "SupplementalProperty"

    invoke-static {v14, v3}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_185

    invoke-static {v14, v3}, Ll1/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;

    move-result-object v3

    move-object/from16 v11, v32

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18a

    :cond_185
    move-object/from16 v11, v32

    invoke-static/range {p1 .. p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_18a
    move/from16 v7, v24

    move-wide/from16 v5, v29

    goto/16 :goto_f1

    :goto_190
    const-string v0, "Representation"

    invoke-static {v14, v0}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move v6, v7

    move/from16 v7, v23

    move/from16 v8, v17

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v27, v11

    move-object/from16 v11, p12

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    invoke-virtual/range {v0 .. v14}, Ll1/d;->f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)La1/p;

    move-result-object v0

    if-eqz v24, :cond_1c2

    goto :goto_1c9

    :cond_1c2
    new-instance v1, Ll1/k$e;

    invoke-direct {v1}, Ll1/k$e;-><init>()V

    move-object/from16 v24, v1

    :goto_1c9
    new-instance v1, Ll1/d$a;

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d2

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v31, p2

    :goto_1d4
    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v31

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v15

    move-object/from16 p7, v29

    move-object/from16 p8, v28

    move-object/from16 p9, v27

    move-wide/from16 p10, v2

    invoke-direct/range {p1 .. p11}, Ll1/d$a;-><init>(La1/p;Ljava/util/List;Ll1/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_1ee
    move-object/from16 v10, p14

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v15, p0

    move/from16 v24, v7

    move-object/from16 v7, v31

    goto/16 :goto_6a
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)La1/p;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)",
            "La1/p;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p12

    invoke-static {p2, v6}, Ll1/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "audio/eac3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static/range {p14 .. p14}, Ll1/d;->N(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "audio/eac3-joc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v6, "ec+3"

    :cond_25
    invoke-virtual {p0, v4}, Ll1/d;->p0(Ljava/util/List;)I

    move-result v8

    invoke-virtual {p0, v4}, Ll1/d;->i0(Ljava/util/List;)I

    move-result v4

    move-object/from16 v9, p11

    invoke-virtual {p0, v9}, Ll1/d;->f0(Ljava/util/List;)I

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {p0, v5}, Ll1/d;->h0(Ljava/util/List;)I

    move-result v10

    or-int/2addr v4, v10

    move-object/from16 v10, p14

    invoke-virtual {p0, v10}, Ll1/d;->h0(Ljava/util/List;)I

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {p0, v5}, Ll1/d;->t0(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v5

    new-instance v10, La1/p$b;

    invoke-direct {v10}, La1/p$b;-><init>()V

    move-object v11, p1

    invoke-virtual {v10, p1}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object v10

    invoke-virtual {v10, p2}, La1/p$b;->Q(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v7}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v6}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    move/from16 v6, p8

    invoke-virtual {v1, v6}, La1/p$b;->j0(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v8}, La1/p$b;->q0(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v4}, La1/p$b;->m0(I)La1/p$b;

    move-result-object v1

    move-object/from16 v4, p9

    invoke-virtual {v1, v4}, La1/p$b;->e0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v5, :cond_7a

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7b

    :cond_7a
    const/4 v6, -0x1

    :goto_7b
    invoke-virtual {v1, v6}, La1/p$b;->t0(I)La1/p$b;

    move-result-object v1

    if-eqz v5, :cond_8a

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8b

    :cond_8a
    const/4 v5, -0x1

    :goto_8b
    invoke-virtual {v1, v5}, La1/p$b;->u0(I)La1/p$b;

    move-result-object v1

    invoke-static {v7}, La1/y;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-virtual {v1, p3}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v3}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v2

    move/from16 v3, p5

    invoke-virtual {v2, v3}, La1/p$b;->X(F)La1/p$b;

    goto :goto_e5

    :cond_a3
    invoke-static {v7}, La1/y;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b5

    move/from16 v5, p6

    invoke-virtual {v1, v5}, La1/p$b;->N(I)La1/p$b;

    move-result-object v2

    move/from16 v3, p7

    invoke-virtual {v2, v3}, La1/p$b;->p0(I)La1/p$b;

    goto :goto_e5

    :cond_b5
    invoke-static {v7}, La1/y;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d8

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-static/range {p11 .. p11}, Ll1/d;->D(Ljava/util/List;)I

    move-result v4

    goto :goto_d4

    :cond_c8
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    invoke-static/range {p11 .. p11}, Ll1/d;->E(Ljava/util/List;)I

    move-result v4

    :cond_d4
    :goto_d4
    invoke-virtual {v1, v4}, La1/p$b;->L(I)La1/p$b;

    goto :goto_e5

    :cond_d8
    invoke-static {v7}, La1/y;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e5

    invoke-virtual {v1, p3}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v2

    invoke-virtual {v2, v3}, La1/p$b;->Y(I)La1/p$b;

    :cond_e5
    :goto_e5
    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v1

    return-object v1
.end method

.method public f0(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_34

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e;

    iget-object v3, v2, Ll1/e;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-static {v4, v3}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v2, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ll1/d;->g0(Ljava/lang/String;)I

    move-result v2

    :goto_1e
    or-int/2addr v1, v2

    goto :goto_31

    :cond_20
    iget-object v3, v2, Ll1/e;->a:Ljava/lang/String;

    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v4, v3}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v2, v2, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ll1/d;->u0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1e

    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_34
    return v1
.end method

.method public g(JJJZJJJJLl1/h;Ll1/o;Ll1/l;Landroid/net/Uri;Ljava/util/List;)Ll1/c;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Ll1/h;",
            "Ll1/o;",
            "Ll1/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ll1/g;",
            ">;)",
            "Ll1/c;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Ll1/c;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Ll1/c;-><init>(JJJZJJJJLl1/h;Ll1/o;Ll1/l;Landroid/net/Uri;Ljava/util/List;)V

    return-object v21
.end method

.method public g0(Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_ce

    goto/16 :goto_b0

    :sswitch_13
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_b0

    :cond_1d
    const/16 v1, 0xc

    goto/16 :goto_b0

    :sswitch_21
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_b0

    :cond_2b
    const/16 v1, 0xb

    goto/16 :goto_b0

    :sswitch_2f
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_b0

    :cond_39
    const/16 v1, 0xa

    goto/16 :goto_b0

    :sswitch_3d
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_b0

    :cond_47
    const/16 v1, 0x9

    goto/16 :goto_b0

    :sswitch_4b
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto/16 :goto_b0

    :cond_55
    const/16 v1, 0x8

    goto/16 :goto_b0

    :sswitch_59
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto :goto_b0

    :cond_62
    const/4 v1, 0x7

    goto :goto_b0

    :sswitch_64
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto :goto_b0

    :cond_6d
    const/4 v1, 0x6

    goto :goto_b0

    :sswitch_6f
    const-string v2, "forced-subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_b0

    :cond_78
    const/4 v1, 0x5

    goto :goto_b0

    :sswitch_7a
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    goto :goto_b0

    :cond_83
    const/4 v1, 0x4

    goto :goto_b0

    :sswitch_85
    const-string v2, "forced_subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    goto :goto_b0

    :cond_8e
    const/4 v1, 0x3

    goto :goto_b0

    :sswitch_90
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_99

    goto :goto_b0

    :cond_99
    const/4 v1, 0x2

    goto :goto_b0

    :sswitch_9b
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto :goto_b0

    :cond_a4
    const/4 v1, 0x1

    goto :goto_b0

    :sswitch_a6
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v1, 0x0

    :goto_b0
    packed-switch v1, :pswitch_data_104

    return v0

    :pswitch_b4
    return v4

    :pswitch_b5
    const/16 p1, 0x20

    return p1

    :pswitch_b8
    return v3

    :pswitch_b9
    const/16 p1, 0x40

    return p1

    :pswitch_bc
    const/16 p1, 0x100

    return p1

    :pswitch_bf
    return v6

    :pswitch_c0
    const/16 p1, 0x10

    return p1

    :pswitch_c3
    return v5

    :pswitch_c4
    const/16 p1, 0x800

    return p1

    :pswitch_c7
    const/16 p1, 0x200

    return p1

    :pswitch_ca
    const/16 p1, 0x80

    return p1

    nop

    :sswitch_data_ce
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a6
        -0x66ca7c04 -> :sswitch_9b
        -0x5e3a5c50 -> :sswitch_90
        -0x5dde3142 -> :sswitch_85
        -0x53ecbf86 -> :sswitch_7a
        -0x533bdf74 -> :sswitch_6f
        0x185f1 -> :sswitch_64
        0x3305b9 -> :sswitch_59
        0x35ddbd -> :sswitch_4b
        0x20ef99e6 -> :sswitch_3d
        0x3597fba9 -> :sswitch_2f
        0x6118c591 -> :sswitch_21
        0x6e96bb0f -> :sswitch_13
    .end sparse-switch

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_ca
        :pswitch_c3
        :pswitch_ca
        :pswitch_c0
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b8
        :pswitch_b5
        :pswitch_b4
    .end packed-switch
.end method

.method public h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ll1/e;)Ll1/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;",
            "Ljava/util/List<",
            "Ll1/f;",
            ">;",
            "Ll1/e;",
            ")",
            "Ll1/g;"
        }
    .end annotation

    new-instance v7, Ll1/g;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ll1/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ll1/e;)V

    return-object v7
.end method

.method public h0(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e;

    iget-object v2, v2, Ll1/e;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0x4000

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1d
    return v1
.end method

.method public i(Ljava/lang/String;JJ)Ll1/i;
    .registers 13

    new-instance v6, Ll1/i;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ll1/i;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public i0(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e;

    iget-object v3, v2, Ll1/e;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-static {v4, v3}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ll1/d;->g0(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    return v1
.end method

.method public j(Ll1/d$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ll1/j;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La1/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La1/l$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ll1/e;",
            ">;)",
            "Ll1/j;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Ll1/d$a;->a:La1/p;

    invoke-virtual {v2}, La1/p;->a()La1/p$b;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v1}, La1/p$b;->c0(Ljava/lang/String;)La1/p$b;

    goto :goto_1a

    :cond_15
    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, La1/p$b;->d0(Ljava/util/List;)La1/p$b;

    :goto_1a
    iget-object v1, v0, Ll1/d$a;->d:Ljava/lang/String;

    if-nez v1, :cond_20

    move-object/from16 v1, p4

    :cond_20
    iget-object v3, v0, Ll1/d$a;->e:Ljava/util/ArrayList;

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-static {v3}, Ll1/d;->r(Ljava/util/ArrayList;)V

    invoke-static {v3}, Ll1/d;->s(Ljava/util/ArrayList;)V

    new-instance v4, La1/l;

    invoke-direct {v4, v1, v3}, La1/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, La1/p$b;->U(La1/l;)La1/p$b;

    :cond_3b
    iget-object v10, v0, Ll1/d$a;->f:Ljava/util/ArrayList;

    move-object/from16 v1, p6

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v5, v0, Ll1/d$a;->g:J

    invoke-virtual {v2}, La1/p$b;->K()La1/p;

    move-result-object v7

    iget-object v8, v0, Ll1/d$a;->b:Lh4/v;

    iget-object v9, v0, Ll1/d$a;->c:Ll1/k;

    iget-object v11, v0, Ll1/d$a;->h:Ljava/util/List;

    iget-object v12, v0, Ll1/d$a;->i:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Ll1/j;->o(JLa1/p;Ljava/util/List;Ll1/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ll1/j;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$e;)Ll1/k$e;
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_b

    iget-wide v4, v1, Ll1/k;->b:J

    goto :goto_c

    :cond_b
    move-wide v4, v2

    :goto_c
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_19

    iget-wide v6, v1, Ll1/k;->c:J

    goto :goto_1a

    :cond_19
    move-wide v6, v4

    :goto_1a
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_25

    iget-wide v6, v1, Ll1/k$e;->d:J

    goto :goto_26

    :cond_25
    move-wide v6, v4

    :goto_26
    if-eqz v1, :cond_2a

    iget-wide v4, v1, Ll1/k$e;->e:J

    :cond_2a
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4c

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_4e

    :cond_4c
    move-wide v15, v4

    move-wide v13, v6

    :goto_4e
    if-eqz v1, :cond_52

    iget-object v8, v1, Ll1/k;->a:Ll1/i;

    :cond_52
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual/range {p0 .. p1}, Ll1/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Ll1/i;

    move-result-object v1

    move-object v8, v1

    goto :goto_66

    :cond_63
    invoke-static/range {p1 .. p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_66
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v16}, Ll1/d;->n(Ll1/i;JJJJ)Ll1/k$e;

    move-result-object v0

    return-object v0
.end method

.method public k(Ll1/i;JJJJLjava/util/List;JLjava/util/List;JJ)Ll1/k$b;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Ll1/k$d;",
            ">;J",
            "Ljava/util/List<",
            "Ll1/i;",
            ">;JJ)",
            "Ll1/k$b;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    new-instance v18, Ll1/k$b;

    move-object/from16 v0, v18

    invoke-static/range {p14 .. p15}, Ld1/j0;->L0(J)J

    move-result-wide v14

    invoke-static/range {p16 .. p17}, Ld1/j0;->L0(J)J

    move-result-wide v16

    invoke-direct/range {v0 .. v17}, Ll1/k$b;-><init>(Ll1/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v18
.end method

.method public k0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$b;JJJJJ)Ll1/k$b;
    .registers 36

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_b

    iget-wide v2, v7, Ll1/k;->b:J

    goto :goto_c

    :cond_b
    move-wide v2, v0

    :goto_c
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_17

    iget-wide v2, v7, Ll1/k;->c:J

    goto :goto_19

    :cond_17
    const-wide/16 v2, 0x0

    :goto_19
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_24

    iget-wide v2, v7, Ll1/k$a;->e:J

    goto :goto_29

    :cond_24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_29
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_33

    iget-wide v0, v7, Ll1/k$a;->d:J

    :cond_33
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p7 .. p10}, Ll1/d;->t(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v19, v12

    :cond_41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual/range {p0 .. p1}, Ll1/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Ll1/i;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_81

    :cond_53
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Ll1/d;->m0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_81

    :cond_67
    const-string v1, "SegmentURL"

    invoke-static {v6, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    if-nez v12, :cond_76

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_76
    invoke-virtual/range {p0 .. p1}, Ll1/d;->n0(Lorg/xmlpull/v1/XmlPullParser;)Ll1/i;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_7e
    invoke-static/range {p1 .. p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_81
    const-string v1, "SegmentList"

    invoke-static {v6, v1}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v7, :cond_9c

    if-eqz v19, :cond_8e

    goto :goto_92

    :cond_8e
    iget-object v1, v7, Ll1/k;->a:Ll1/i;

    move-object/from16 v19, v1

    :goto_92
    if-eqz v0, :cond_95

    goto :goto_97

    :cond_95
    iget-object v0, v7, Ll1/k$a;->f:Ljava/util/List;

    :goto_97
    if-eqz v12, :cond_9a

    goto :goto_9c

    :cond_9a
    iget-object v12, v7, Ll1/k$b;->j:Ljava/util/List;

    :cond_9c
    :goto_9c
    move-object v1, v12

    move-object/from16 v6, v19

    move-object/from16 v5, p0

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    move-wide/from16 v19, p11

    move-wide/from16 v21, p3

    invoke-virtual/range {v5 .. v22}, Ll1/d;->k(Ll1/i;JJJJLjava/util/List;JLjava/util/List;JJ)Ll1/k$b;

    move-result-object v0

    return-object v0
.end method

.method public l(Ll1/i;JJJJJLjava/util/List;JLl1/n;Ll1/n;JJ)Ll1/k$c;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Ll1/k$d;",
            ">;J",
            "Ll1/n;",
            "Ll1/n;",
            "JJ)",
            "Ll1/k$c;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v21, Ll1/k$c;

    move-object/from16 v0, v21

    invoke-static/range {p17 .. p18}, Ld1/j0;->L0(J)J

    move-result-wide v17

    invoke-static/range {p19 .. p20}, Ld1/j0;->L0(J)J

    move-result-wide v19

    invoke-direct/range {v0 .. v20}, Ll1/k$c;-><init>(Ll1/i;JJJJJLjava/util/List;JLl1/n;Ll1/n;JJ)V

    return-object v21
.end method

.method public l0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$c;Ljava/util/List;JJJJJ)Ll1/k$c;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ll1/k$c;",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;JJJJJ)",
            "Ll1/k$c;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_d

    iget-wide v2, v7, Ll1/k;->b:J

    goto :goto_e

    :cond_d
    move-wide v2, v0

    :goto_e
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_19

    iget-wide v2, v7, Ll1/k;->c:J

    goto :goto_1b

    :cond_19
    const-wide/16 v2, 0x0

    :goto_1b
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_26

    iget-wide v2, v7, Ll1/k$a;->e:J

    goto :goto_2b

    :cond_26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2b
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v7, :cond_35

    iget-wide v0, v7, Ll1/k$a;->d:J

    :cond_35
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {p3 .. p3}, Ll1/d;->W(Ljava/util/List;)J

    move-result-wide v18

    invoke-static/range {p8 .. p11}, Ll1/d;->t(JJ)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v7, :cond_49

    iget-object v1, v7, Ll1/k$c;->k:Ll1/n;

    goto :goto_4a

    :cond_49
    move-object v1, v0

    :goto_4a
    const-string v2, "media"

    invoke-virtual {v15, v6, v2, v1}, Ll1/d;->v0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ll1/n;)Ll1/n;

    move-result-object v22

    if-eqz v7, :cond_55

    iget-object v1, v7, Ll1/k$c;->j:Ll1/n;

    goto :goto_56

    :cond_55
    move-object v1, v0

    :goto_56
    const-string v2, "initialization"

    invoke-virtual {v15, v6, v2, v1}, Ll1/d;->v0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ll1/n;)Ll1/n;

    move-result-object v23

    move-object v14, v0

    :goto_5d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual/range {p0 .. p1}, Ll1/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Ll1/i;

    move-result-object v1

    move-object v14, v1

    goto :goto_85

    :cond_6e
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Ll1/d;->m0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_85

    :cond_82
    invoke-static/range {p1 .. p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_85
    const-string v1, "SegmentTemplate"

    invoke-static {v6, v1}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    if-eqz v7, :cond_99

    if-eqz v14, :cond_92

    goto :goto_94

    :cond_92
    iget-object v14, v7, Ll1/k;->a:Ll1/i;

    :goto_94
    if-eqz v0, :cond_97

    goto :goto_99

    :cond_97
    iget-object v0, v7, Ll1/k$a;->f:Ljava/util/List;

    :cond_99
    :goto_99
    move-object v1, v14

    move-object v14, v0

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v4, v10

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide v10, v12

    move-object v12, v14

    move-wide/from16 v13, v20

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-wide/from16 v17, p12

    move-wide/from16 v19, p4

    invoke-virtual/range {v0 .. v20}, Ll1/d;->l(Ll1/i;JJJJJLjava/util/List;JLl1/n;Ll1/n;JJ)Ll1/k$c;

    move-result-object v0

    return-object v0

    :cond_b4
    move-object/from16 v15, p0

    goto :goto_5d
.end method

.method public m(JJ)Ll1/k$d;
    .registers 6

    new-instance v0, Ll1/k$d;

    invoke-direct {v0, p1, p2, p3, p4}, Ll1/k$d;-><init>(JJ)V

    return-object v0
.end method

.method public m0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Ll1/k$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v0, v2}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "t"

    invoke-static {v0, v2, v12, v13}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_2e

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    invoke-virtual/range {v1 .. v9}, Ll1/d;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_2e
    cmp-long v1, v14, v12

    if-eqz v1, :cond_33

    goto :goto_34

    :cond_33
    move-wide v14, v3

    :goto_34
    const-string v1, "d"

    invoke-static {v0, v1, v12, v13}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v11}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v14

    const/4 v1, 0x1

    goto :goto_49

    :cond_46
    invoke-static/range {p1 .. p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_49
    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_67

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v19}, Ld1/j0;->Y0(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Ll1/d;->b(Ljava/util/List;JJIJ)J

    :cond_67
    return-object v10
.end method

.method public n(Ll1/i;JJJJ)Ll1/k$e;
    .registers 21

    new-instance v10, Ll1/k$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ll1/k$e;-><init>(Ll1/i;JJJJ)V

    return-object v10
.end method

.method public n0(Lorg/xmlpull/v1/XmlPullParser;)Ll1/i;
    .registers 4

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Ll1/d;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ll1/i;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ll1/o;
    .registers 4

    new-instance v0, Ll1/o;

    invoke-direct {v0, p1, p2}, Ll1/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o0(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "forced_subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "forced-subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x2

    return p1
.end method

.method public p0(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e;

    iget-object v3, v2, Ll1/e;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-static {v4, v3}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ll1/d;->o0(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    return v1
.end method

.method public q0(Lorg/xmlpull/v1/XmlPullParser;)Ll1/l;
    .registers 23

    move-object/from16 v0, p1

    const v1, -0x800001

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    move-wide v6, v4

    move-wide v8, v6

    const v10, -0x800001

    const v11, -0x800001

    :goto_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    invoke-static {v0, v12}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "max"

    const-string v14, "min"

    if-eqz v12, :cond_31

    const-string v4, "target"

    invoke-static {v0, v4, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v14, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v0, v13, v2, v3}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_41

    :cond_31
    const-string v12, "PlaybackRate"

    invoke-static {v0, v12}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-static {v0, v14, v1}, Ll1/d;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v10

    invoke-static {v0, v13, v1}, Ll1/d;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v11

    :cond_41
    :goto_41
    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v10

    move/from16 v20, v11

    const-string v4, "ServiceDescription"

    invoke-static {v0, v4}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    new-instance v0, Ll1/l;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Ll1/l;-><init>(JJJFF)V

    return-object v0

    :cond_58
    move-wide v4, v13

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v20

    goto :goto_13
.end method

.method public t0(Ljava/util/List;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e;

    iget-object v3, v2, Ll1/e;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/thumbnail_tile"

    invoke-static {v4, v3}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Ll1/e;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/thumbnail_tile"

    invoke-static {v4, v3}, Lg4/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_22
    iget-object v2, v2, Ll1/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_4b

    const-string v3, "x"

    invoke-static {v2, v3}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_31

    goto :goto_4b

    :cond_31
    :try_start_31
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_4a} :catch_4b

    return-object p1

    :catch_4b
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4e
    const/4 p1, 0x0

    return-object p1
.end method

.method public u0(Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_54

    :pswitch_e
    goto :goto_45

    :pswitch_f
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_45

    :cond_18
    const/4 v1, 0x4

    goto :goto_45

    :pswitch_1a
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_45

    :cond_23
    const/4 v1, 0x3

    goto :goto_45

    :pswitch_25
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_45

    :cond_2e
    const/4 v1, 0x2

    goto :goto_45

    :pswitch_30
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_45

    :cond_39
    const/4 v1, 0x1

    goto :goto_45

    :pswitch_3b
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    packed-switch v1, :pswitch_data_64

    return v0

    :pswitch_49
    return v4

    :pswitch_4a
    const/16 p1, 0x8

    return p1

    :pswitch_4d
    return v3

    :pswitch_4e
    const/16 p1, 0x800

    return p1

    :pswitch_51
    const/16 p1, 0x200

    return p1

    :pswitch_data_54
    .packed-switch 0x31
        :pswitch_3b
        :pswitch_30
        :pswitch_25
        :pswitch_1a
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4e
        :pswitch_4d
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method public final v([Ljava/lang/String;)Z
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_14

    aget-object v3, p1, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_14
    return v1
.end method

.method public v0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ll1/n;)Ll1/n;
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Ll1/n;->b(Ljava/lang/String;)Ll1/n;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p3
.end method

.method public w0(Lorg/xmlpull/v1/XmlPullParser;)Ll1/o;
    .registers 5

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ll1/d;->o(Ljava/lang/String;Ljava/lang/String;)Ll1/o;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/net/Uri;Ljava/io/InputStream;)Ll1/c;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ll1/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_22

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p0, v1, p1}, Ll1/d;->Y(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ll1/c;

    move-result-object p1

    return-object p1

    :cond_22
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {p1, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_29} :catch_29

    :catch_29
    move-exception p1

    invoke-static {v0, p1}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1
.end method

.method public y(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ll1/k;JJJJJZ)Ll1/a;
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;",
            "Ll1/k;",
            "JJJJJZ)",
            "Ll1/a;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const-wide/16 v1, -0x1

    invoke-static {v14, v0, v1, v2}, Ll1/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v27

    invoke-virtual/range {p0 .. p1}, Ll1/d;->G(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v13, 0x0

    const-string v1, "mimeType"

    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "codecs"

    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "width"

    const/4 v2, -0x1

    invoke-static {v14, v1, v2}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v31

    const-string v1, "height"

    invoke-static {v14, v1, v2}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v32

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v14, v1}, Ll1/d;->S(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v33

    const-string v1, "audioSamplingRate"

    invoke-static {v14, v1, v2}, Ll1/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v34

    const-string v12, "lang"

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v36, 0x0

    move-object/from16 v37, p3

    move-object/from16 v38, v1

    move-object/from16 v41, v13

    const/16 v39, -0x1

    const/16 v40, 0x0

    move-wide/from16 v1, p6

    move-wide/from16 p6, p8

    :goto_7f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "BaseURL"

    invoke-static {v14, v13}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_bd

    if-nez v40, :cond_92

    invoke-virtual {v15, v14, v1, v2}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    const/16 v40, 0x1

    :cond_92
    move-object/from16 v13, p2

    move-wide/from16 p8, v1

    move-object/from16 v17, v11

    move/from16 v11, p14

    invoke-virtual {v15, v14, v13, v11}, Ll1/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v1, p8

    move-object v15, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object/from16 v51, v10

    move-object/from16 v53, v12

    move-object/from16 v4, v17

    :goto_b2
    move-object/from16 v55, v38

    const/16 v54, 0x0

    move-wide/from16 v16, p6

    move-object/from16 v38, v3

    move-object v3, v9

    goto/16 :goto_309

    :cond_bd
    move-object/from16 v13, p2

    move-wide/from16 v18, v1

    move-object/from16 v17, v11

    move/from16 v11, p14

    const-string v1, "ContentProtection"

    invoke-static {v14, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-virtual/range {p0 .. p1}, Ll1/d;->F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_d9

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    :cond_d9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_e2

    check-cast v1, La1/l$b;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e2
    move-object v15, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object/from16 v51, v10

    move-object/from16 v53, v12

    move-object/from16 v4, v17

    move-wide/from16 v1, v18

    goto :goto_b2

    :cond_f4
    const-string v1, "ContentComponent"

    invoke-static {v14, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x0

    invoke-interface {v14, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v38

    invoke-static {v15, v1}, Ll1/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Ll1/d;->G(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v15

    invoke-static {v0, v15}, Ll1/d;->p(II)I

    move-result v0

    move-object/from16 v55, v1

    move-object/from16 v54, v2

    move-object/from16 v38, v3

    move-object v15, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object v3, v9

    move-object/from16 v51, v10

    move-object/from16 v53, v12

    move-object/from16 v4, v17

    move-wide/from16 v1, v18

    :goto_127
    move-wide/from16 v16, p6

    goto/16 :goto_309

    :cond_12b
    move-object/from16 v15, v38

    const/4 v2, 0x0

    const-string v1, "Role"

    invoke-static {v14, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_15b

    invoke-static {v14, v1}, Ll1/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13d
    move/from16 v44, v0

    move-object/from16 v54, v2

    move-object/from16 v38, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object v3, v9

    move-object/from16 v51, v10

    move-object/from16 v53, v12

    move-object/from16 v55, v15

    move-wide/from16 v42, v18

    move-wide/from16 v0, p6

    move-object v15, v4

    move-object/from16 v4, v17

    goto/16 :goto_303

    :cond_15b
    const-string v1, "AudioChannelConfiguration"

    invoke-static {v14, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_182

    invoke-virtual/range {p0 .. p1}, Ll1/d;->A(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v39, v1

    move-object/from16 v54, v2

    move-object/from16 v38, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object v3, v9

    move-object/from16 v51, v10

    move-object/from16 v53, v12

    move-object/from16 v55, v15

    move-wide/from16 v1, v18

    move-object v15, v4

    move-object/from16 v4, v17

    goto :goto_127

    :cond_182
    const-string v1, "Accessibility"

    invoke-static {v14, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_192

    invoke-static {v14, v1}, Ll1/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    :cond_192
    const-string v1, "EssentialProperty"

    invoke-static {v14, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1a2

    invoke-static {v14, v1}, Ll1/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    :cond_1a2
    const-string v1, "SupplementalProperty"

    invoke-static {v14, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1b2

    invoke-static {v14, v1}, Ll1/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    :cond_1b2
    const-string v1, "Representation"

    invoke-static {v14, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_230

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c4

    move v1, v0

    move-object/from16 v16, v3

    goto :goto_1c7

    :cond_1c4
    move v1, v0

    move-object/from16 v16, v13

    :goto_1c7
    move-object/from16 v0, p0

    move/from16 v44, v1

    move-wide/from16 v42, v18

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v38, v3

    move-object/from16 v3, v29

    move-object/from16 v45, v4

    move-object/from16 v4, v30

    move-object/from16 v46, v5

    move/from16 v5, v31

    move-object/from16 v47, v6

    move/from16 v6, v32

    move-object/from16 v48, v7

    move/from16 v7, v33

    move-object/from16 v49, v8

    move/from16 v8, v39

    move-object/from16 v50, v9

    move/from16 v9, v34

    move-object/from16 v51, v10

    move-object v10, v15

    move-object/from16 v52, v17

    move-object/from16 v11, v48

    move-object/from16 v53, v12

    move-object/from16 v12, v49

    move-object/from16 v54, v18

    move-object/from16 v13, v47

    move-object/from16 v14, v46

    move-object/from16 v55, v15

    move-object/from16 v15, v37

    move-wide/from16 v16, p10

    move-wide/from16 v18, p4

    move-wide/from16 v20, v42

    move-wide/from16 v22, p6

    move-wide/from16 v24, p12

    move/from16 v26, p14

    invoke-virtual/range {v0 .. v26}, Ll1/d;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll1/k;JJJJJZ)Ll1/d$a;

    move-result-object v0

    iget-object v1, v0, Ll1/d$a;->a:La1/p;

    iget-object v1, v1, La1/p;->n:Ljava/lang/String;

    invoke-static {v1}, La1/y;->k(Ljava/lang/String;)I

    move-result v1

    move/from16 v14, v44

    invoke-static {v14, v1}, Ll1/d;->p(II)I

    move-result v1

    move-object/from16 v15, v45

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-wide/from16 v16, p6

    move v0, v1

    move-wide/from16 v1, v42

    goto/16 :goto_29c

    :cond_230
    move v14, v0

    move-object/from16 v54, v2

    move-object/from16 v38, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    move-object/from16 v53, v12

    move-object/from16 v55, v15

    move-object/from16 v52, v17

    move-wide/from16 v42, v18

    move-object v15, v4

    const-string v0, "SegmentBase"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26c

    move-object/from16 v0, v37

    check-cast v0, Ll1/k$e;

    move-object/from16 v11, p0

    invoke-virtual {v11, v13, v0}, Ll1/d;->j0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$e;)Ll1/k$e;

    move-result-object v0

    move-wide/from16 v16, p6

    move-object/from16 v37, v0

    move v0, v14

    move-wide/from16 v1, v42

    move-object/from16 v3, v50

    move-object/from16 v4, v52

    move-object v14, v13

    goto/16 :goto_309

    :cond_26c
    move-object/from16 v11, p0

    const-string v0, "SegmentList"

    invoke-static {v13, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a2

    move-wide/from16 v0, p6

    invoke-virtual {v11, v13, v0, v1}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v37

    check-cast v2, Ll1/k$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p10

    move-wide/from16 v5, p4

    move-wide/from16 v7, v42

    move-wide/from16 v9, v16

    move/from16 v44, v14

    move-object v14, v11

    move-wide/from16 v11, p12

    invoke-virtual/range {v0 .. v12}, Ll1/d;->k0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$b;JJJJJ)Ll1/k$b;

    move-result-object v0

    move-object/from16 v37, v0

    move-object v14, v13

    :goto_298
    move-wide/from16 v1, v42

    move/from16 v0, v44

    :goto_29c
    move-object/from16 v3, v50

    move-object/from16 v4, v52

    goto/16 :goto_309

    :cond_2a2
    move-wide/from16 v0, p6

    move/from16 v44, v14

    move-object v14, v11

    const-string v2, "SegmentTemplate"

    invoke-static {v13, v2}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2cf

    invoke-virtual {v14, v13, v0, v1}, Ll1/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v37

    check-cast v2, Ll1/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v46

    move-wide/from16 v4, p10

    move-wide/from16 v6, p4

    move-wide/from16 v8, v42

    move-wide/from16 v10, v16

    move-object v14, v13

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Ll1/d;->l0(Lorg/xmlpull/v1/XmlPullParser;Ll1/k$c;Ljava/util/List;JJJJJ)Ll1/k$c;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_298

    :cond_2cf
    move-object v14, v13

    const-string v2, "InbandEventStream"

    invoke-static {v14, v2}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e4

    invoke-static {v14, v2}, Ll1/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ll1/e;

    move-result-object v2

    move-object/from16 v3, v50

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v52

    goto :goto_303

    :cond_2e4
    move-object/from16 v3, v50

    const-string v2, "Label"

    invoke-static {v14, v2}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f8

    invoke-virtual/range {p0 .. p1}, Ll1/d;->V(Lorg/xmlpull/v1/XmlPullParser;)La1/s;

    move-result-object v2

    move-object/from16 v4, v52

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_303

    :cond_2f8
    move-object/from16 v4, v52

    invoke-static/range {p1 .. p1}, Ld1/k0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_303

    invoke-virtual/range {p0 .. p1}, Ll1/d;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_303
    :goto_303
    move-wide/from16 v16, v0

    move-wide/from16 v1, v42

    move/from16 v0, v44

    :goto_309
    const-string v5, "AdaptationSet"

    invoke-static {v14, v5}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_352

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_31b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_33f

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/d$a;

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v35

    move-object/from16 p4, v4

    move-object/from16 p5, v41

    move-object/from16 p6, v51

    move-object/from16 p7, v3

    invoke-virtual/range {p1 .. p7}, Ll1/d;->j(Ll1/d$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ll1/j;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_31b

    :cond_33f
    move-object/from16 p1, p0

    move-wide/from16 p2, v27

    move/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v49

    move-object/from16 p7, v47

    move-object/from16 p8, v46

    invoke-virtual/range {p1 .. p8}, Ll1/d;->c(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ll1/a;

    move-result-object v0

    return-object v0

    :cond_352
    move-object v9, v3

    move-object v11, v4

    move-object v4, v15

    move-wide/from16 p6, v16

    move-object/from16 v3, v38

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v48

    move-object/from16 v8, v49

    move-object/from16 v10, v51

    move-object/from16 v12, v53

    move-object/from16 v13, v54

    move-object/from16 v38, v55

    move-object/from16 v15, p0

    goto/16 :goto_7f
.end method

.method public z(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    invoke-static {p1}, Ll1/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method
