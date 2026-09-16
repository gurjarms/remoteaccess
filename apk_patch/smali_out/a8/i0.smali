.class public final La8/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .registers 1

    invoke-static {}, La8/j0;->a()I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, La8/k0;->a(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .registers 7

    invoke-static/range {p0 .. p6}, La8/k0;->b(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, La8/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, La8/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Z
    .registers 2

    invoke-static {p0, p1}, La8/k0;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;IIIILjava/lang/Object;)I
    .registers 6

    invoke-static/range {p0 .. p5}, La8/k0;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;JJJILjava/lang/Object;)J
    .registers 9

    invoke-static/range {p0 .. p8}, La8/k0;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
