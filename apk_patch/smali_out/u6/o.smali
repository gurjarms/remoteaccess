.class public final synthetic Lu6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(J)I
    .registers 6

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-nez v3, :cond_7

    return v0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
