.class public final Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/d$a;,
        Li3/d$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Li3/d$a;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li3/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li3/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li3/d;->d:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li3/d;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li3/d;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li3/d;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li3/d;->h:Ljava/util/regex/Pattern;

    new-instance v0, Li3/d$a;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Li3/d$a;-><init>(FII)V

    sput-object v0, Li3/d;->i:Li3/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Li3/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Li3/g;)Li3/g;
    .registers 1

    if-nez p0, :cond_7

    new-instance p0, Li3/g;

    invoke-direct {p0}, Li3/g;-><init>()V

    :cond_7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    goto :goto_7b

    :cond_79
    const/4 p0, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    :goto_7c
    return p0
.end method

.method public static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 3

    invoke-static {p0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_54

    goto :goto_46

    :sswitch_10
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_46

    :cond_19
    const/4 v1, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_46

    :cond_24
    const/4 v1, 0x3

    goto :goto_46

    :sswitch_26
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v1, 0x2

    goto :goto_46

    :sswitch_31
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v1, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    packed-switch v1, :pswitch_data_6a

    const/4 p0, 0x0

    return-object p0

    :pswitch_4b
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4e
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_51
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_54
    .sparse-switch
        -0x514d33ab -> :sswitch_3c
        0x188db -> :sswitch_31
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_1b
        0x68ac462 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_4e
        :pswitch_4b
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;I)I
    .registers 9

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    return p1

    :cond_b
    sget-object v0, Li3/d;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlParser"

    if-nez v1, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2e
    const/4 v1, 0x1

    :try_start_2f
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v4, :cond_51

    if-eqz v0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ld1/a;->b(ZLjava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_6e} :catch_6f

    return v0

    :catch_6f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_20
.end method

.method public static h(Ljava/lang/String;Li3/g;)V
    .registers 9

    const-string v0, "\\s+"

    invoke-static {p0, v0}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    sget-object v0, Li3/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_24

    :cond_12
    array-length v1, v0

    if-ne v1, v2, :cond_b7

    sget-object v1, Li3/d;->d:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlParser"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_9d

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_d4

    goto :goto_63

    :sswitch_43
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_63

    :cond_4c
    const/4 v5, 0x2

    goto :goto_63

    :sswitch_4e
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_63

    :cond_57
    const/4 v5, 0x1

    goto :goto_63

    :sswitch_59
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_63

    :cond_62
    const/4 v5, 0x0

    :goto_63
    packed-switch v5, :pswitch_data_e2

    new-instance p0, Lc3/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc3/m;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_80
    invoke-virtual {p1, v3}, Li3/g;->z(I)Li3/g;

    goto :goto_8b

    :pswitch_84
    invoke-virtual {p1, v2}, Li3/g;->z(I)Li3/g;

    goto :goto_8b

    :pswitch_88
    invoke-virtual {p1, p0}, Li3/g;->z(I)Li3/g;

    :goto_8b
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Li3/g;->y(F)Li3/g;

    return-void

    :cond_9d
    new-instance p1, Lc3/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc3/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b7
    new-instance p0, Lc3/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc3/m;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_d4
    .sparse-switch
        0x25 -> :sswitch_59
        0xca8 -> :sswitch_4e
        0xe08 -> :sswitch_43
    .end sparse-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_88
        :pswitch_84
        :pswitch_80
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;)Li3/d$a;
    .registers 8

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_11

    :cond_f
    const/16 v1, 0x1e

    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    const-string v2, " "

    invoke-static {v3, v2}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_29

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v3, v4}, Ld1/a;->b(ZLjava/lang/Object;)V

    aget-object v3, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    :cond_3f
    sget-object v3, Li3/d;->i:Li3/d$a;

    iget v4, v3, Li3/d$a;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_4f
    iget v3, v3, Li3/d$a;->c:I

    const-string v5, "tickRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5d

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_5d
    new-instance p0, Li3/d$a;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p0, v0, v4, v3}, Li3/d$a;-><init>(FII)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILi3/d$b;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/g;",
            ">;I",
            "Li3/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/g;",
            ">;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p0, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p0, v0}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li3/g;

    invoke-direct {v1}, Li3/g;-><init>()V

    invoke-static {p0, v1}, Li3/d;->o(Lorg/xmlpull/v1/XmlPullParser;Li3/g;)Li3/g;

    move-result-object v1

    if-eqz v0, :cond_30

    invoke-static {v0}, Li3/d;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_30

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/g;

    invoke-virtual {v1, v4}, Li3/g;->a(Li3/g;)Li3/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_30
    invoke-virtual {v1}, Li3/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_3a
    const-string v0, "region"

    invoke-static {p0, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p0, p2, p3}, Li3/d;->m(Lorg/xmlpull/v1/XmlPullParser;ILi3/d$b;)Li3/e;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v1, v0, Li3/e;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_4e
    const-string v0, "metadata"

    invoke-static {p0, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p0, p5}, Li3/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_59
    :goto_59
    const-string v0, "head"

    invoke-static {p0, v0}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    invoke-static {p0, v0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "id"

    invoke-static {p0, v0}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "metadata"

    invoke-static {p0, v0}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Li3/c;Ljava/util/Map;Li3/d$a;)Li3/c;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Li3/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li3/e;",
            ">;",
            "Li3/d$a;",
            ")",
            "Li3/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Li3/d;->o(Lorg/xmlpull/v1/XmlPullParser;Li3/g;)Li3/g;

    move-result-object v5

    const-string v8, ""

    move-object v11, v3

    move-object v10, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v11

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_b4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_f8

    :goto_38
    const/4 v7, -0x1

    goto :goto_7b

    :sswitch_3a
    const-string v7, "backgroundImage"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_38

    :cond_43
    const/4 v7, 0x5

    goto :goto_7b

    :sswitch_45
    const-string v7, "style"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_38

    :cond_4e
    const/4 v7, 0x4

    goto :goto_7b

    :sswitch_50
    const-string v7, "begin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_38

    :cond_59
    const/4 v7, 0x3

    goto :goto_7b

    :sswitch_5b
    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_38

    :cond_64
    const/4 v7, 0x2

    goto :goto_7b

    :sswitch_66
    const-string v7, "dur"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_38

    :cond_6f
    const/4 v7, 0x1

    goto :goto_7b

    :sswitch_71
    const-string v7, "region"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_38

    :cond_7a
    const/4 v7, 0x0

    :goto_7b
    packed-switch v7, :pswitch_data_112

    goto :goto_9a

    :pswitch_7f
    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9a

    :pswitch_8d
    invoke-static {v6}, Li3/d;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_9a

    move-object v8, v4

    goto :goto_9a

    :pswitch_96
    invoke-static {v6, v1}, Li3/d;->q(Ljava/lang/String;Li3/d$a;)J

    move-result-wide v12

    :cond_9a
    :goto_9a
    move-object/from16 v4, p2

    goto :goto_b0

    :pswitch_9d
    invoke-static {v6, v1}, Li3/d;->q(Ljava/lang/String;Li3/d$a;)J

    move-result-wide v14

    goto :goto_9a

    :pswitch_a2
    invoke-static {v6, v1}, Li3/d;->q(Ljava/lang/String;Li3/d$a;)J

    move-result-wide v16

    goto :goto_9a

    :pswitch_a7
    move-object/from16 v4, p2

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b0

    move-object v10, v6

    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_24

    :cond_b4
    if-eqz v9, :cond_cc

    iget-wide v1, v9, Li3/c;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_d1

    cmp-long v6, v12, v3

    if-eqz v6, :cond_c6

    add-long/2addr v12, v1

    :cond_c6
    cmp-long v6, v14, v3

    if-eqz v6, :cond_d1

    add-long/2addr v14, v1

    goto :goto_d1

    :cond_cc
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_d1
    :goto_d1
    move-wide v1, v12

    cmp-long v6, v14, v3

    if-nez v6, :cond_e9

    cmp-long v6, v16, v3

    if-eqz v6, :cond_df

    add-long v16, v1, v16

    move-wide/from16 v3, v16

    goto :goto_ea

    :cond_df
    if-eqz v9, :cond_e9

    iget-wide v6, v9, Li3/c;->e:J

    cmp-long v12, v6, v3

    if-eqz v12, :cond_e9

    move-wide v3, v6

    goto :goto_ea

    :cond_e9
    move-wide v3, v14

    :goto_ea
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v9}, Li3/c;->c(Ljava/lang/String;JJLi3/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;)Li3/c;

    move-result-object v0

    return-object v0

    :sswitch_data_f8
    .sparse-switch
        -0x37b7d90c -> :sswitch_71
        0x18601 -> :sswitch_66
        0x188db -> :sswitch_5b
        0x59478a9 -> :sswitch_50
        0x68b1db1 -> :sswitch_45
        0x4d0b70cd -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a2
        :pswitch_9d
        :pswitch_96
        :pswitch_8d
        :pswitch_7f
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;ILi3/d$b;)Li3/e;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "id"

    invoke-static {v0, v2}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_e

    return-object v2

    :cond_e
    const-string v3, "origin"

    invoke-static {v0, v3}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TtmlParser"

    if-eqz v3, :cond_1c1

    sget-object v6, Li3/d;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Li3/d;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed origin: "

    const-string v12, "Ignoring region with missing tts:extent: "

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_69

    :try_start_32
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_4f} :catch_56

    div-float/2addr v7, v13

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_a0

    :catch_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5b
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_65
    invoke-static {v5, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_69
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1b9

    if-nez v1, :cond_7a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_76
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5e

    :cond_7a
    :try_start_7a
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    iget v10, v1, Li3/d$b;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    iget v10, v1, Li3/d$b;->b:I
    :try_end_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_9e} :catch_1b2

    int-to-float v10, v10

    div-float/2addr v9, v10

    :goto_a0
    const-string v10, "extent"

    invoke-static {v0, v10}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1ae

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_df

    :try_start_b8
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v13

    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_d5
    .catch Ljava/lang/NumberFormatException; {:try_start_b8 .. :try_end_d5} :catch_d8

    div-float/2addr v2, v13

    move v10, v2

    goto :goto_115

    :catch_d8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5b

    :cond_df
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1a2

    if-nez v1, :cond_ed

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_76

    :cond_ed
    :try_start_ed
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    iget v10, v1, Li3/d$b;->a:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v8, v8

    iget v1, v1, Li3/d$b;->b:I
    :try_end_111
    .catch Ljava/lang/NumberFormatException; {:try_start_ed .. :try_end_111} :catch_19b

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v6

    move v10, v8

    :goto_115
    const-string v2, "displayAlign"

    invoke-static {v0, v2}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_142

    invoke-static {v2}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13a

    const-string v5, "after"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_136

    goto :goto_142

    :cond_136
    add-float/2addr v9, v10

    move v6, v9

    const/4 v8, 0x2

    goto :goto_144

    :cond_13a
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    add-float/2addr v9, v2

    move v6, v9

    const/4 v8, 0x1

    goto :goto_144

    :cond_142
    :goto_142
    move v6, v9

    const/4 v8, 0x0

    :goto_144
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v5, p1

    int-to-float v5, v5

    div-float v12, v2, v5

    const/high16 v2, -0x80000000

    const-string v5, "writingMode"

    invoke-static {v0, v5}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18d

    invoke-static {v0}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1c6

    :goto_164
    const/4 v3, -0x1

    goto :goto_185

    :sswitch_166
    const-string v3, "tbrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16f

    goto :goto_164

    :cond_16f
    const/4 v3, 0x2

    goto :goto_185

    :sswitch_171
    const-string v3, "tblr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    goto :goto_164

    :cond_17a
    const/4 v3, 0x1

    goto :goto_185

    :sswitch_17c
    const-string v9, "tb"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto :goto_164

    :cond_185
    :goto_185
    packed-switch v3, :pswitch_data_1d4

    goto :goto_18d

    :pswitch_189
    const/4 v13, 0x1

    goto :goto_18f

    :pswitch_18b
    const/4 v13, 0x2

    goto :goto_18f

    :cond_18d
    :goto_18d
    const/high16 v13, -0x80000000

    :goto_18f
    new-instance v0, Li3/e;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v7

    move v7, v2

    move v9, v1

    invoke-direct/range {v3 .. v13}, Li3/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    :catch_19b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5b

    :cond_1a2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported extent: "

    :goto_1a9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5e

    :cond_1ae
    const-string v0, "Ignoring region without an extent"

    goto/16 :goto_65

    :catch_1b2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5b

    :cond_1b9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported origin: "

    goto :goto_1a9

    :cond_1c1
    const-string v0, "Ignoring region without an origin"

    goto/16 :goto_65

    nop

    :sswitch_data_1c6
    .sparse-switch
        0xe6e -> :sswitch_17c
        0x363874 -> :sswitch_171
        0x363928 -> :sswitch_166
    .end sparse-switch

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_18b
        :pswitch_18b
        :pswitch_189
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)F
    .registers 6

    sget-object v0, Li3/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "TtmlParser"

    if-nez v1, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for shear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_26
    const/4 v1, 0x1

    :try_start_27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_41} :catch_42

    return p0

    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse shear: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Li3/g;)Li3/g;
    .registers 14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_2da

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_2dc

    :goto_20
    const/4 v4, -0x1

    goto/16 :goto_da

    :sswitch_23
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_20

    :cond_2c
    const/16 v4, 0xe

    goto/16 :goto_da

    :sswitch_30
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_20

    :cond_39
    const/16 v4, 0xd

    goto/16 :goto_da

    :sswitch_3d
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_20

    :cond_46
    const/16 v4, 0xc

    goto/16 :goto_da

    :sswitch_4a
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_20

    :cond_53
    const/16 v4, 0xb

    goto/16 :goto_da

    :sswitch_57
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_20

    :cond_60
    const/16 v4, 0xa

    goto/16 :goto_da

    :sswitch_64
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_20

    :cond_6d
    const/16 v4, 0x9

    goto/16 :goto_da

    :sswitch_71
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_20

    :cond_7a
    const/16 v4, 0x8

    goto/16 :goto_da

    :sswitch_7e
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    goto :goto_20

    :cond_87
    const/4 v4, 0x7

    goto :goto_da

    :sswitch_89
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_20

    :cond_92
    const/4 v4, 0x6

    goto :goto_da

    :sswitch_94
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    goto :goto_20

    :cond_9d
    const/4 v4, 0x5

    goto :goto_da

    :sswitch_9f
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    goto/16 :goto_20

    :cond_a9
    const/4 v4, 0x4

    goto :goto_da

    :sswitch_ab
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b5

    goto/16 :goto_20

    :cond_b5
    const/4 v4, 0x3

    goto :goto_da

    :sswitch_b7
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c1

    goto/16 :goto_20

    :cond_c1
    const/4 v4, 0x2

    goto :goto_da

    :sswitch_c3
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    goto/16 :goto_20

    :cond_cd
    const/4 v4, 0x1

    goto :goto_da

    :sswitch_cf
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d9

    goto/16 :goto_20

    :cond_d9
    const/4 v4, 0x0

    :goto_da
    const-string v5, "TtmlParser"

    packed-switch v4, :pswitch_data_31a

    goto/16 :goto_2d6

    :pswitch_e1
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-static {v3}, Li3/d;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Li3/g;->D(Landroid/text/Layout$Alignment;)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_ef
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    :try_start_f3
    invoke-static {v3}, Ld1/e;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Li3/g;->u(I)Li3/g;
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_fa} :catch_fc

    goto/16 :goto_2d6

    :catch_fc
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    goto :goto_14f

    :pswitch_104
    invoke-static {v3}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_127

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11d

    goto/16 :goto_2d6

    :cond_11d
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v10}, Li3/g;->E(I)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :cond_127
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Li3/g;->E(I)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_131
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-static {v3}, Li3/b;->a(Ljava/lang/String;)Li3/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Li3/g;->J(Li3/b;)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_13f
    :try_start_13f
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-static {v3, p1}, Li3/d;->h(Ljava/lang/String;Li3/g;)V
    :try_end_146
    .catch Lc3/m; {:try_start_13f .. :try_end_146} :catch_148

    goto/16 :goto_2d6

    :catch_148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    :goto_14f
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d6

    :pswitch_15e
    invoke-static {v3}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_181

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_177

    goto/16 :goto_2d6

    :cond_177
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Li3/g;->I(Z)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :cond_181
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Li3/g;->I(Z)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_18b
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-static {v3}, Li3/d;->n(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Li3/g;->G(F)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_199
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    :try_start_19d
    invoke-static {v3}, Ld1/e;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Li3/g;->w(I)Li3/g;
    :try_end_1a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19d .. :try_end_1a4} :catch_1a6

    goto/16 :goto_2d6

    :catch_1a6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    goto :goto_14f

    :pswitch_1ae
    invoke-static {v3}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_33c

    :goto_1bc
    const/4 v6, -0x1

    goto :goto_1fd

    :sswitch_1be
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1fd

    goto :goto_1bc

    :sswitch_1c7
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d0

    goto :goto_1bc

    :cond_1d0
    const/4 v6, 0x4

    goto :goto_1fd

    :sswitch_1d2
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1db

    goto :goto_1bc

    :cond_1db
    const/4 v6, 0x3

    goto :goto_1fd

    :sswitch_1dd
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e6

    goto :goto_1bc

    :cond_1e6
    const/4 v6, 0x2

    goto :goto_1fd

    :sswitch_1e8
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f1

    goto :goto_1bc

    :cond_1f1
    const/4 v6, 0x1

    goto :goto_1fd

    :sswitch_1f3
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1fc

    goto :goto_1bc

    :cond_1fc
    const/4 v6, 0x0

    :cond_1fd
    :goto_1fd
    packed-switch v6, :pswitch_data_356

    goto/16 :goto_2d6

    :pswitch_202
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v9}, Li3/g;->F(I)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_20c
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Li3/g;->F(I)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_216
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Li3/g;->F(I)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_220
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v10}, Li3/g;->F(I)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_22a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d6

    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Li3/g;->A(Ljava/lang/String;)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_240
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Li3/g;->v(Z)Li3/g;

    move-result-object p1

    goto/16 :goto_2d6

    :pswitch_250
    invoke-static {v3}, Lg4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_366

    goto :goto_28a

    :sswitch_25f
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_268

    goto :goto_28a

    :cond_268
    const/4 v8, 0x3

    goto :goto_28a

    :sswitch_26a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_273

    goto :goto_28a

    :cond_273
    const/4 v8, 0x2

    goto :goto_28a

    :sswitch_275
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27e

    goto :goto_28a

    :cond_27e
    const/4 v8, 0x1

    goto :goto_28a

    :sswitch_280
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_289

    goto :goto_28a

    :cond_289
    const/4 v8, 0x0

    :goto_28a
    packed-switch v8, :pswitch_data_378

    goto :goto_2d6

    :pswitch_28e
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Li3/g;->C(Z)Li3/g;

    move-result-object p1

    goto :goto_2d6

    :pswitch_297
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Li3/g;->C(Z)Li3/g;

    move-result-object p1

    goto :goto_2d6

    :pswitch_2a0
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Li3/g;->K(Z)Li3/g;

    move-result-object p1

    goto :goto_2d6

    :pswitch_2a9
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Li3/g;->K(Z)Li3/g;

    move-result-object p1

    goto :goto_2d6

    :pswitch_2b2
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-static {v3}, Li3/d;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Li3/g;->H(Landroid/text/Layout$Alignment;)Li3/g;

    move-result-object p1

    goto :goto_2d6

    :pswitch_2bf
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Li3/g;->x(Ljava/lang/String;)Li3/g;

    move-result-object p1

    goto :goto_2d6

    :pswitch_2c8
    invoke-static {p1}, Li3/d;->d(Li3/g;)Li3/g;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Li3/g;->B(Z)Li3/g;

    move-result-object p1

    :cond_2d6
    :goto_2d6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_2da
    return-object p1

    nop

    :sswitch_data_2dc
    .sparse-switch
        -0x5c71855e -> :sswitch_cf
        -0x48ff636d -> :sswitch_c3
        -0x3f826a28 -> :sswitch_b7
        -0x3468fa43 -> :sswitch_ab
        -0x2bc67c59 -> :sswitch_9f
        0xd1b -> :sswitch_94
        0x3595da -> :sswitch_89
        0x5a72f63 -> :sswitch_7e
        0x6855ce1 -> :sswitch_71
        0x6909352 -> :sswitch_64
        0x15caa0f0 -> :sswitch_57
        0x36e741c9 -> :sswitch_4a
        0x42841923 -> :sswitch_3d
        0x4cb7f6d5 -> :sswitch_30
        0x6899f5a4 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_31a
    .packed-switch 0x0
        :pswitch_2c8
        :pswitch_2bf
        :pswitch_2b2
        :pswitch_250
        :pswitch_240
        :pswitch_22a
        :pswitch_1ae
        :pswitch_199
        :pswitch_18b
        :pswitch_15e
        :pswitch_13f
        :pswitch_131
        :pswitch_104
        :pswitch_ef
        :pswitch_e1
    .end packed-switch

    :sswitch_data_33c
    .sparse-switch
        -0x24de7f50 -> :sswitch_1f3
        -0x187eb37f -> :sswitch_1e8
        -0xeee99f9 -> :sswitch_1dd
        -0x81c562c -> :sswitch_1d2
        0x2e06d1 -> :sswitch_1c7
        0x36452d -> :sswitch_1be
    .end sparse-switch

    :pswitch_data_356
    .packed-switch 0x0
        :pswitch_220
        :pswitch_216
        :pswitch_20c
        :pswitch_202
        :pswitch_220
        :pswitch_202
    .end packed-switch

    :sswitch_data_366
    .sparse-switch
        -0x57195dd5 -> :sswitch_280
        -0x3d363934 -> :sswitch_275
        0x36723ff0 -> :sswitch_26a
        0x641ec051 -> :sswitch_25f
    .end sparse-switch

    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_2a9
        :pswitch_2a0
        :pswitch_297
        :pswitch_28e
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_14

    :cond_e
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Ld1/j0;->f1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_14
    return-object p0
.end method

.method public static q(Ljava/lang/String;Li3/d$a;)J
    .registers 15

    sget-object v0, Li3/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_88

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_59

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_5a

    :cond_59
    move-wide v9, v4

    :goto_5a
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6c

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Li3/d$a;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_6d

    :cond_6c
    move-wide v9, v4

    :goto_6d
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_83

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Li3/d$a;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Li3/d$a;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_83
    add-double/2addr v7, v4

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_88
    sget-object v0, Li3/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_126

    :goto_b7
    const/4 v4, -0x1

    goto :goto_ed

    :sswitch_b9
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ed

    goto :goto_b7

    :sswitch_c2
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cb

    goto :goto_b7

    :cond_cb
    const/4 v4, 0x3

    goto :goto_ed

    :sswitch_cd
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    goto :goto_b7

    :cond_d6
    const/4 v4, 0x2

    goto :goto_ed

    :sswitch_d8
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e1

    goto :goto_b7

    :cond_e1
    const/4 v4, 0x1

    goto :goto_ed

    :sswitch_e3
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto :goto_b7

    :cond_ec
    const/4 v4, 0x0

    :cond_ed
    :goto_ed
    packed-switch v4, :pswitch_data_13c

    goto :goto_10b

    :pswitch_f1
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_f6
    div-double/2addr v8, p0

    goto :goto_10b

    :pswitch_f8
    iget p0, p1, Li3/d$a;->c:I

    int-to-double p0, p0

    goto :goto_f6

    :pswitch_fc
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_104

    :pswitch_ff
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_104
    mul-double v8, v8, p0

    goto :goto_10b

    :pswitch_107
    iget p0, p1, Li3/d$a;->a:F

    float-to-double p0, p0

    goto :goto_f6

    :goto_10b
    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_10f
    new-instance p1, Lc3/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc3/m;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_126
    .sparse-switch
        0x66 -> :sswitch_e3
        0x68 -> :sswitch_d8
        0x6d -> :sswitch_cd
        0x74 -> :sswitch_c2
        0xda6 -> :sswitch_b9
    .end sparse-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_107
        :pswitch_ff
        :pswitch_fc
        :pswitch_f8
        :pswitch_f1
    .end packed-switch
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;)Li3/d$b;
    .registers 6

    const-string v0, "extent"

    invoke-static {p0, v0}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    sget-object v1, Li3/d;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlParser"

    if-nez v2, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2d
    const/4 v2, 0x1

    :try_start_2e
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Li3/d$b;

    invoke-direct {v4, v2, v1}, Li3/d$b;-><init>(II)V
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_50} :catch_51

    return-object v4

    :catch_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    goto :goto_1f
.end method


# virtual methods
.method public a([BII)Lc3/k;
    .registers 22

    const-string v0, ""

    move-object/from16 v1, p0

    :try_start_4
    iget-object v2, v1, Li3/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Li3/e;

    invoke-direct {v3, v0}, Li3/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v0, v3, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    sget-object v5, Li3/d;->i:Li3/d$a;

    move-object v15, v3

    const/16 v0, 0xf

    const/4 v14, 0x0

    :goto_40
    const/4 v6, 0x1

    if-eq v4, v6, :cond_115

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li3/c;

    const/4 v8, 0x2

    if-nez v14, :cond_100

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_50
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_50} :catch_125
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_50} :catch_11c

    const-string v13, "tt"

    if-ne v4, v8, :cond_c7

    :try_start_54
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v2}, Li3/d;->i(Lorg/xmlpull/v1/XmlPullParser;)Li3/d$a;

    move-result-object v5

    const/16 v13, 0xf

    invoke-static {v2, v13}, Li3/d;->g(Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    invoke-static {v2}, Li3/d;->r(Lorg/xmlpull/v1/XmlPullParser;)Li3/d$b;

    move-result-object v3

    goto :goto_6b

    :cond_69
    const/16 v13, 0xf

    :goto_6b
    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object v8, v5

    invoke-static {v7}, Li3/d;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_74
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_54 .. :try_end_74} :catch_125
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_74} :catch_11c

    const-string v3, "TtmlParser"

    if-nez v0, :cond_94

    :try_start_78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unsupported tag: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object v5, v8

    goto :goto_b7

    :cond_94
    const-string v0, "head"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    move-object v3, v2

    move-object v4, v9

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v10

    move-object v13, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Li3/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILi3/d$b;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_a8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_78 .. :try_end_a8} :catch_125
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_a8} :catch_11c

    goto :goto_b6

    :cond_a9
    move-object v13, v8

    :try_start_aa
    invoke-static {v2, v6, v10, v13}, Li3/d;->l(Lorg/xmlpull/v1/XmlPullParser;Li3/c;Ljava/util/Map;Li3/d$a;)Li3/c;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v6, :cond_b6

    invoke-virtual {v6, v0}, Li3/c;->a(Li3/c;)V
    :try_end_b6
    .catch Lc3/m; {:try_start_aa .. :try_end_b6} :catch_be
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_aa .. :try_end_b6} :catch_125
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b6} :catch_11c

    :cond_b6
    :goto_b6
    move-object v5, v13

    :goto_b7
    move/from16 v0, v16

    move-object/from16 v3, v17

    const/16 v7, 0xf

    goto :goto_10c

    :catch_be
    move-exception v0

    :try_start_bf
    const-string v4, "Suppressing parser error"

    invoke-static {v3, v4, v0}, Ld1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b6

    :cond_c7
    const/16 v7, 0xf

    const/4 v8, 0x4

    if-ne v4, v8, :cond_de

    invoke-static {v6}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/c;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li3/c;->d(Ljava/lang/String;)Li3/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Li3/c;->a(Li3/c;)V

    goto :goto_10c

    :cond_de
    const/4 v6, 0x3

    if-ne v4, v6, :cond_10c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fc

    new-instance v15, Li3/h;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/c;

    invoke-static {v4}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/c;

    invoke-direct {v15, v4, v9, v10, v11}, Li3/h;-><init>(Li3/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_fc
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_10c

    :cond_100
    const/16 v7, 0xf

    if-ne v4, v8, :cond_107

    add-int/lit8 v14, v14, 0x1

    goto :goto_10c

    :cond_107
    const/4 v6, 0x3

    if-ne v4, v6, :cond_10c

    add-int/lit8 v14, v14, -0x1

    :cond_10c
    :goto_10c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    goto/16 :goto_40

    :cond_115
    invoke-static {v15}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/k;
    :try_end_11b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_bf .. :try_end_11b} :catch_125
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_11b} :catch_11c

    return-object v0

    :catch_11c
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_125
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c([BIILc3/t$b;Ld1/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc3/t$b;",
            "Ld1/g<",
            "Lc3/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li3/d;->a([BII)Lc3/k;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lc3/i;->c(Lc3/k;Lc3/t$b;Ld1/g;)V

    return-void
.end method

.method public synthetic reset()V
    .registers 1

    invoke-static {p0}, Lc3/s;->b(Lc3/t;)V

    return-void
.end method
