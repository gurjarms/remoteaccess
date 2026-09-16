.class public Lw1/b$f;
.super Lw1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:J


# direct methods
.method public constructor <init>(Lw1/b$a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lw1/b$a;-><init>(Lw1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lw1/b$f;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lw1/b$f;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, La1/p;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lw1/b$f;->f:Ljava/util/List;

    check-cast p1, La1/p;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lw1/b$f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [La1/p;

    move-object v15, v1

    iget-object v2, v0, Lw1/b$f;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lw1/a$b;

    move-object v2, v1

    iget-object v3, v0, Lw1/b$f;->e:Ljava/lang/String;

    iget-object v4, v0, Lw1/b$f;->k:Ljava/lang/String;

    iget v5, v0, Lw1/b$f;->g:I

    iget-object v6, v0, Lw1/b$f;->h:Ljava/lang/String;

    iget-wide v7, v0, Lw1/b$f;->i:J

    iget-object v9, v0, Lw1/b$f;->j:Ljava/lang/String;

    iget v10, v0, Lw1/b$f;->l:I

    iget v11, v0, Lw1/b$f;->m:I

    iget v12, v0, Lw1/b$f;->n:I

    iget v13, v0, Lw1/b$f;->o:I

    iget-object v14, v0, Lw1/b$f;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lw1/b$f;->q:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lw1/b$f;->r:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Lw1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[La1/p;Ljava/util/List;J)V

    return-object v19
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lw1/b$f;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1}, Lw1/b$f;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_13
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    invoke-virtual {p0, p1}, Lw1/b$f;->s(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    iput v0, p0, Lw1/b$f;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {p0, v1, v0}, Lw1/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lw1/b$f;->g:I

    const-string v1, "Subtype"

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1c

    invoke-virtual {p0, p1, v1}, Lw1/b$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1c
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, p0, Lw1/b$f;->h:Ljava/lang/String;

    iget-object v0, p0, Lw1/b$f;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lw1/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Name"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw1/b$f;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lw1/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Url"

    invoke-virtual {p0, p1, v0}, Lw1/b$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/b$f;->k:Ljava/lang/String;

    const-string v0, "MaxWidth"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lw1/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw1/b$f;->l:I

    const-string v0, "MaxHeight"

    invoke-virtual {p0, p1, v0, v1}, Lw1/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw1/b$f;->m:I

    const-string v0, "DisplayWidth"

    invoke-virtual {p0, p1, v0, v1}, Lw1/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw1/b$f;->n:I

    const-string v0, "DisplayHeight"

    invoke-virtual {p0, p1, v0, v1}, Lw1/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw1/b$f;->o:I

    const-string v0, "Language"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw1/b$f;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lw1/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeScale"

    invoke-virtual {p0, p1, v0, v1}, Lw1/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lw1/b$f;->i:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_81

    invoke-virtual {p0, v0}, Lw1/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lw1/b$f;->i:J

    :cond_81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1/b$f;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 13

    iget-object v0, p0, Lw1/b$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "t"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v1, v2, v3}, Lw1/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v6, 0x1

    cmp-long v7, v4, v2

    if-nez v7, :cond_3c

    if-nez v0, :cond_1c

    const-wide/16 v4, 0x0

    goto :goto_3c

    :cond_1c
    iget-wide v4, p0, Lw1/b$f;->r:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_35

    iget-object v4, p0, Lw1/b$f;->q:Ljava/util/ArrayList;

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v7, p0, Lw1/b$f;->r:J

    add-long/2addr v4, v7

    goto :goto_3c

    :cond_35
    const-string p1, "Unable to infer start time"

    invoke-static {p1, v1}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lw1/b$f;->q:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    invoke-virtual {p0, p1, v0, v2, v3}, Lw1/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lw1/b$f;->r:J

    const-string v0, "r"

    const-wide/16 v7, 0x1

    invoke-virtual {p0, p1, v0, v7, v8}, Lw1/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p1, v9, v7

    if-lez p1, :cond_67

    iget-wide v7, p0, Lw1/b$f;->r:J

    cmp-long p1, v7, v2

    if-eqz p1, :cond_60

    goto :goto_67

    :cond_60
    const-string p1, "Repeated chunk with unspecified duration"

    invoke-static {p1, v1}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_67
    :goto_67
    int-to-long v0, v6

    cmp-long p1, v0, v9

    if-gez p1, :cond_7d

    iget-object p1, p0, Lw1/b$f;->q:Ljava/util/ArrayList;

    iget-wide v2, p0, Lw1/b$f;->r:J

    mul-long v2, v2, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_67

    :cond_7d
    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    const/4 v0, 0x0

    const-string v1, "Type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_42

    const-string v1, "audio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const-string v1, "video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 p1, 0x2

    return p1

    :cond_1d
    const-string v1, "text"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 p1, 0x3

    return p1

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key value["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, La1/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_42
    new-instance p1, Lw1/b$b;

    invoke-direct {p1, v1}, Lw1/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
