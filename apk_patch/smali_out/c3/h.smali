.class public final Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/t$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La1/p;)Z
    .registers 3

    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_45

    :cond_43
    const/4 p1, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 p1, 0x1

    :goto_46
    return p1
.end method

.method public b(La1/p;)Lc3/t;
    .registers 5

    iget-object v0, p1, La1/p;->n:Ljava/lang/String;

    if-eqz v0, :cond_9f

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_b6

    goto/16 :goto_65

    :sswitch_e
    const-string v2, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_65

    :cond_17
    const/4 v1, 0x7

    goto :goto_65

    :sswitch_19
    const-string v2, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_65

    :cond_22
    const/4 v1, 0x6

    goto :goto_65

    :sswitch_24
    const-string v2, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_65

    :cond_2d
    const/4 v1, 0x5

    goto :goto_65

    :sswitch_2f
    const-string v2, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_65

    :cond_38
    const/4 v1, 0x4

    goto :goto_65

    :sswitch_3a
    const-string v2, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_65

    :cond_43
    const/4 v1, 0x3

    goto :goto_65

    :sswitch_45
    const-string v2, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_65

    :cond_4e
    const/4 v1, 0x2

    goto :goto_65

    :sswitch_50
    const-string v2, "application/pgs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_65

    :cond_59
    const/4 v1, 0x1

    goto :goto_65

    :sswitch_5b
    const-string v2, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_65

    :cond_64
    const/4 v1, 0x0

    :goto_65
    packed-switch v1, :pswitch_data_d8

    goto :goto_9f

    :pswitch_69
    new-instance p1, Li3/d;

    invoke-direct {p1}, Li3/d;-><init>()V

    return-object p1

    :pswitch_6f
    new-instance p1, Lh3/a;

    invoke-direct {p1}, Lh3/a;-><init>()V

    return-object p1

    :pswitch_75
    new-instance v0, Lg3/b;

    iget-object p1, p1, La1/p;->q:Ljava/util/List;

    invoke-direct {v0, p1}, Lg3/b;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_7d
    new-instance v0, Lj3/a;

    iget-object p1, p1, La1/p;->q:Ljava/util/List;

    invoke-direct {v0, p1}, Lj3/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_85
    new-instance p1, Lk3/g;

    invoke-direct {p1}, Lk3/g;-><init>()V

    return-object p1

    :pswitch_8b
    new-instance p1, Lk3/a;

    invoke-direct {p1}, Lk3/a;-><init>()V

    return-object p1

    :pswitch_91
    new-instance p1, Lf3/a;

    invoke-direct {p1}, Lf3/a;-><init>()V

    return-object p1

    :pswitch_97
    new-instance v0, Le3/a;

    iget-object p1, p1, La1/p;->q:Ljava/util/List;

    invoke-direct {v0, p1}, Le3/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9f
    :goto_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_b6
    .sparse-switch
        -0x5091057c -> :sswitch_5b
        -0x4a6813e3 -> :sswitch_50
        -0x3d28a9ba -> :sswitch_45
        -0x3be2f26c -> :sswitch_3a
        0x2935f49f -> :sswitch_2f
        0x310bebca -> :sswitch_24
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_e
    .end sparse-switch

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6f
        :pswitch_69
    .end packed-switch
.end method

.method public c(La1/p;)I
    .registers 6

    iget-object p1, p1, La1/p;->n:Ljava/lang/String;

    if-eqz p1, :cond_6f

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_86

    goto/16 :goto_67

    :sswitch_10
    const-string v1, "application/ttml+xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_67

    :cond_19
    const/4 v0, 0x7

    goto :goto_67

    :sswitch_1b
    const-string v1, "application/x-subrip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_67

    :cond_24
    const/4 v0, 0x6

    goto :goto_67

    :sswitch_26
    const-string v1, "text/x-ssa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_67

    :cond_2f
    const/4 v0, 0x5

    goto :goto_67

    :sswitch_31
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_67

    :cond_3a
    const/4 v0, 0x4

    goto :goto_67

    :sswitch_3c
    const-string v1, "text/vtt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_67

    :cond_45
    const/4 v0, 0x3

    goto :goto_67

    :sswitch_47
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_67

    :cond_50
    const/4 v0, 0x2

    goto :goto_67

    :sswitch_52
    const-string v1, "application/pgs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_67

    :cond_5b
    const/4 v0, 0x1

    goto :goto_67

    :sswitch_5d
    const-string v1, "application/dvbsubs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    packed-switch v0, :pswitch_data_a8

    goto :goto_6f

    :pswitch_6b
    return v3

    :pswitch_6c
    return v2

    :pswitch_6d
    return v3

    :pswitch_6e
    return v2

    :cond_6f
    :goto_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_86
    .sparse-switch
        -0x5091057c -> :sswitch_5d
        -0x4a6813e3 -> :sswitch_52
        -0x3d28a9ba -> :sswitch_47
        -0x3be2f26c -> :sswitch_3c
        0x2935f49f -> :sswitch_31
        0x310bebca -> :sswitch_26
        0x63771bad -> :sswitch_1b
        0x64f8068a -> :sswitch_10
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
    .end packed-switch
.end method
