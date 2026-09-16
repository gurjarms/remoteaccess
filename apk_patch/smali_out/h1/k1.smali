.class public final Lh1/k1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {p1}, Lh1/k1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lh1/k1;->h:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "Undefined timeout."

    return-object p0

    :cond_c
    const-string p0, "Detaching surface timed out."

    return-object p0

    :cond_f
    const-string p0, "Setting foreground mode timed out."

    return-object p0

    :cond_12
    const-string p0, "Player release timed out."

    return-object p0
.end method
