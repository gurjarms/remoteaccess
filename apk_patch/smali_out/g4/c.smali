.class public abstract Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$b;,
        Lg4/c$d;,
        Lg4/c$c;,
        Lg4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg4/o<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lg4/c;->g(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(C)Lg4/c;
    .registers 2

    new-instance v0, Lg4/c$b;

    invoke-direct {v0, p0}, Lg4/c$b;-><init>(C)V

    return-object v0
.end method

.method public static f()Lg4/c;
    .registers 1

    sget-object v0, Lg4/c$d;->i:Lg4/c;

    return-object v0
.end method

.method public static g(C)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_20

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_20
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public b(Ljava/lang/Character;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lg4/c;->e(C)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lg4/n;->l(II)I

    :goto_7
    if-ge p2, v0, :cond_17

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lg4/c;->e(C)Z

    move-result v1

    if-eqz v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public abstract e(C)Z
.end method
