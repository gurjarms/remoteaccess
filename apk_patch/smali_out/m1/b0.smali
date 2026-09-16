.class public final Lm1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/b0$a;,
        Lm1/b0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;I)I
    .registers 5

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    invoke-static {p0}, Lm1/b0$a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p0}, Lm1/b0$a;->b(Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_11
    const/16 v1, 0x17

    const/16 v2, 0x1776

    if-lt v0, v1, :cond_1e

    invoke-static {p0}, Lm1/b0$b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    const/16 v1, 0x1772

    if-nez v0, :cond_5b

    invoke-static {p0}, Lm1/b0;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_5b

    :cond_2b
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_32

    const/16 p0, 0x1777

    return p0

    :cond_32
    instance-of v0, p0, Lm1/r0;

    if-eqz v0, :cond_39

    const/16 p0, 0x1771

    return p0

    :cond_39
    instance-of v0, p0, Lm1/h$e;

    if-eqz v0, :cond_40

    const/16 p0, 0x1773

    return p0

    :cond_40
    instance-of p0, p0, Lm1/o0;

    if-eqz p0, :cond_47

    const/16 p0, 0x1778

    return p0

    :cond_47
    const/4 p0, 0x1

    if-ne p1, p0, :cond_4b

    return v2

    :cond_4b
    const/4 p0, 0x2

    if-ne p1, p0, :cond_51

    const/16 p0, 0x1774

    return p0

    :cond_51
    const/4 p0, 0x3

    if-ne p1, p0, :cond_55

    return v1

    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5b
    :goto_5b
    return v1
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1e

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .registers 3

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1e

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method
