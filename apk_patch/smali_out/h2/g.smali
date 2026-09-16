.class public final Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:La1/p;


# direct methods
.method public constructor <init>(La1/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->a:La1/p;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 1

    sparse-switch p0, :sswitch_data_14

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const-string p0, "video/mjpeg"

    return-object p0

    :sswitch_8
    const-string p0, "video/mp43"

    return-object p0

    :sswitch_b
    const-string p0, "video/mp42"

    return-object p0

    :sswitch_e
    const-string p0, "video/avc"

    return-object p0

    :sswitch_11
    const-string p0, "video/mp4v-es"

    return-object p0

    :sswitch_data_14
    .sparse-switch
        0x30355844 -> :sswitch_11
        0x31435641 -> :sswitch_e
        0x31637661 -> :sswitch_e
        0x3234504d -> :sswitch_b
        0x3334504d -> :sswitch_8
        0x34363248 -> :sswitch_e
        0x34504d46 -> :sswitch_11
        0x44495633 -> :sswitch_11
        0x44495658 -> :sswitch_11
        0x47504a4d -> :sswitch_5
        0x58564944 -> :sswitch_11
        0x64697678 -> :sswitch_11
        0x67706a6d -> :sswitch_5
        0x78766964 -> :sswitch_11
    .end sparse-switch
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_18

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_18
    const-string p0, "audio/ac3"

    return-object p0

    :cond_1b
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_1e
    const-string p0, "audio/mpeg"

    return-object p0

    :cond_21
    const-string p0, "audio/raw"

    return-object p0
.end method

.method public static d(Ld1/x;)Lh2/a;
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v1

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v2

    invoke-virtual {p0, v0}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result p0

    invoke-static {p0}, Lh2/g;->b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported compression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_31
    new-instance p0, La1/p$b;

    invoke-direct {p0}, La1/p$b;-><init>()V

    invoke-virtual {p0, v1}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v2}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    new-instance v0, Lh2/g;

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    invoke-direct {v0, p0}, Lh2/g;-><init>(La1/p;)V

    return-object v0
.end method

.method public static e(ILd1/x;)Lh2/a;
    .registers 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Lh2/g;->d(Ld1/x;)Lh2/a;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v0, 0x1

    if-ne p0, v0, :cond_10

    invoke-static {p1}, Lh2/g;->f(Ld1/x;)Lh2/a;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld1/j0;->r0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamFormatChunk"

    invoke-static {p1, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ld1/x;)Lh2/a;
    .registers 8

    invoke-virtual {p0}, Ld1/x;->y()I

    move-result v0

    invoke-static {v0}, Lh2/g;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported format tag "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_22
    invoke-virtual {p0}, Ld1/x;->y()I

    move-result v0

    invoke-virtual {p0}, Ld1/x;->t()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ld1/x;->U(I)V

    invoke-virtual {p0}, Ld1/x;->y()I

    move-result v3

    invoke-static {v3}, Ld1/j0;->g0(I)I

    move-result v3

    invoke-virtual {p0}, Ld1/x;->a()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_42

    invoke-virtual {p0}, Ld1/x;->y()I

    move-result v4

    goto :goto_43

    :cond_42
    const/4 v4, 0x0

    :goto_43
    new-array v6, v4, [B

    invoke-virtual {p0, v6, v5, v4}, Ld1/x;->l([BII)V

    new-instance p0, La1/p$b;

    invoke-direct {p0}, La1/p$b;-><init>()V

    invoke-virtual {p0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v5

    invoke-virtual {v5, v0}, La1/p$b;->N(I)La1/p$b;

    move-result-object v0

    invoke-virtual {v0, v2}, La1/p$b;->p0(I)La1/p$b;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    if-eqz v3, :cond_65

    invoke-virtual {p0, v3}, La1/p$b;->i0(I)La1/p$b;

    :cond_65
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    if-lez v4, :cond_76

    invoke-static {v6}, Lh4/v;->z(Ljava/lang/Object;)Lh4/v;

    move-result-object v0

    invoke-virtual {p0, v0}, La1/p$b;->b0(Ljava/util/List;)La1/p$b;

    :cond_76
    new-instance v0, Lh2/g;

    invoke-virtual {p0}, La1/p$b;->K()La1/p;

    move-result-object p0

    invoke-direct {v0, p0}, Lh2/g;-><init>(La1/p;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x66727473

    return v0
.end method
