.class public final Lg0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/y1$a;,
        Lg0/y1$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1b

    :try_start_6
    const-class v0, Landroid/view/ViewConfiguration;

    const-string v1, "getScaledScrollFactor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lg0/y1;->a:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    goto :goto_1b

    :catch_14
    const-string v0, "ViewConfigCompat"

    const-string v1, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILf0/g;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Lf0/g<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gez p0, :cond_c

    goto :goto_d

    :cond_c
    move p3, p0

    :cond_d
    :goto_d
    return p3

    :cond_e
    invoke-interface {p2}, Lf0/g;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const-string v0, "android"

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/Resources;II)I
    .registers 4

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_11

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_11

    const-string p1, "config_viewMaxRotaryEncoderFlingVelocity"

    const-string p2, "dimen"

    invoke-static {p0, p1, p2}, Lg0/y1;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/content/res/Resources;II)I
    .registers 4

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_11

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_11

    const-string p1, "config_viewMinRotaryEncoderFlingVelocity"

    const-string p2, "dimen"

    invoke-static {p0, p1, p2}, Lg0/y1;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Landroid/view/ViewConfiguration;)I
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lg0/y1$a;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    invoke-static {p1, p2, p3, p4}, Lg0/y1$b;->a(Landroid/view/ViewConfiguration;III)I

    move-result p0

    return p0

    :cond_b
    invoke-static {p2, p3, p4}, Lg0/y1;->h(III)Z

    move-result p2

    const/high16 v0, -0x80000000

    if-nez p2, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p4, p3}, Lg0/y1;->c(Landroid/content/res/Resources;II)I

    move-result p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lg0/v1;

    invoke-direct {p3, p1}, Lg0/v1;-><init>(Landroid/view/ViewConfiguration;)V

    invoke-static {p0, p2, p3, v0}, Lg0/y1;->a(Landroid/content/res/Resources;ILf0/g;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    invoke-static {p1, p2, p3, p4}, Lg0/y1$b;->b(Landroid/view/ViewConfiguration;III)I

    move-result p0

    return p0

    :cond_b
    invoke-static {p2, p3, p4}, Lg0/y1;->h(III)Z

    move-result p2

    const v0, 0x7fffffff

    if-nez p2, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p4, p3}, Lg0/y1;->d(Landroid/content/res/Resources;II)I

    move-result p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lg0/u1;

    invoke-direct {p3, p1}, Lg0/u1;-><init>(Landroid/view/ViewConfiguration;)V

    invoke-static {p0, p2, p3, v0}, Lg0/y1;->a(Landroid/content/res/Resources;ILf0/g;I)I

    move-result p0

    return p0
.end method

.method public static h(III)Z
    .registers 3

    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static i(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lg0/y1$a;->b(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v0, "bool"

    invoke-static {p0, p1, v0}, Lg0/y1;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method
