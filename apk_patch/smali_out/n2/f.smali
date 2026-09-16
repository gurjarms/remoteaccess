.class public final Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/f;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/f;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln2/c;
    .registers 2

    :try_start_0
    invoke-static {p0}, Ln2/f;->b(Ljava/lang/String;)Ln2/c;

    move-result-object p0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_4} :catch_5
    .catch La1/z; {:try_start_0 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const-string p0, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {p0, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ln2/c;
    .registers 7

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p0, "x:xmpmeta"

    invoke-static {v0, p0}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object v1

    :cond_25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "rdf:Description"

    invoke-static {v0, v5}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v0}, Ln2/f;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_37

    return-object v2

    :cond_37
    invoke-static {v0}, Ln2/f;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    invoke-static {v0}, Ln2/f;->c(Lorg/xmlpull/v1/XmlPullParser;)Lh4/v;

    move-result-object v1

    goto :goto_5e

    :cond_40
    const-string v5, "Container:Directory"

    invoke-static {v0, v5}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    const-string v1, "Container"

    const-string v5, "Item"

    :goto_4c
    invoke-static {v0, v1, v5}, Ln2/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lh4/v;

    move-result-object v1

    goto :goto_5e

    :cond_51
    const-string v5, "GContainer:Directory"

    invoke-static {v0, v5}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    const-string v1, "GContainer"

    const-string v5, "GContainerItem"

    goto :goto_4c

    :cond_5e
    :goto_5e
    invoke-static {v0, p0}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6b

    return-object v2

    :cond_6b
    new-instance p0, Ln2/c;

    invoke-direct {p0, v3, v4, v1}, Ln2/c;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_71
    const-string p0, "Couldn\'t find xmp metadata"

    invoke-static {p0, v2}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p0

    throw p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Lh4/v;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lh4/v<",
            "Ln2/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln2/f;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_34

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance p0, Ln2/c$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "image/jpeg"

    const-string v2, "Primary"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ln2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v0, Ln2/c$a;

    const-wide/16 v9, 0x0

    const-string v5, "video/mp4"

    const-string v6, "MotionPhoto"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ln2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {p0, v0}, Lh4/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Lh4/v;

    move-result-object p0

    return-object p0

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_34
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 6

    sget-object v0, Ln2/f;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_1b

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1b
    return v2
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)J
    .registers 8

    sget-object v0, Ln2/f;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v1, :cond_23

    aget-object v5, v0, v2

    invoke-static {p0, v5}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long p0, v0, v5

    if-nez p0, :cond_1e

    goto :goto_1f

    :cond_1e
    move-wide v3, v0

    :goto_1f
    return-wide v3

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_23
    return-wide v3
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lh4/v;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh4/v<",
            "Ln2/c$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh4/v;->r()Lh4/v$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":Directory"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Ld1/k0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_aa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Mime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Semantic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":Padding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v4}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5}, Ld1/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_a5

    if-nez v8, :cond_88

    goto :goto_a5

    :cond_88
    new-instance v4, Ln2/c$a;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_93

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_94

    :cond_93
    move-wide v9, v5

    :goto_94
    if-eqz v3, :cond_9c

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_9d

    :cond_9c
    move-wide v11, v5

    :goto_9d
    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Ln2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v4}, Lh4/v$a;->h(Ljava/lang/Object;)Lh4/v$a;

    goto :goto_aa

    :cond_a5
    :goto_a5
    invoke-static {}, Lh4/v;->y()Lh4/v;

    move-result-object p0

    return-object p0

    :cond_aa
    :goto_aa
    invoke-static {p0, p1}, Ld1/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lh4/v$a;->k()Lh4/v;

    move-result-object p0

    return-object p0
.end method
