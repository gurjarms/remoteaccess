.class public final Lq1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/u$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static synthetic a()Ljava/lang/Boolean;
    .registers 1

    sget-object v0, Lq1/u;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    sput-object p0, Lq1/u;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_16

    sget-object v0, Lq1/u;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lq1/u$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x0

    return p0
.end method
