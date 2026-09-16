.class public Lt5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp6/j;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "logLevel"

    invoke-virtual {p0, v0}, Lp6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static b(I)Z
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method
