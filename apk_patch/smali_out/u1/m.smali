.class public Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJI)J
    .registers 13

    sub-long v0, p2, p4

    int-to-long v4, p6

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Ld1/j0;->Y0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method
