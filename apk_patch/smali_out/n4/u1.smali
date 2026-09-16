.class public final Ln4/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/u1$b;,
        Ln4/u1$c;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln4/u1;->c(II)I

    move-result v2

    sput v2, Ln4/u1;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ln4/u1;->c(II)I

    move-result v0

    sput v0, Ln4/u1;->b:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ln4/u1;->c(II)I

    move-result v2

    sput v2, Ln4/u1;->c:I

    invoke-static {v1, v0}, Ln4/u1;->c(II)I

    move-result v0

    sput v0, Ln4/u1;->d:I

    return-void
.end method

.method public static a(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static c(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
