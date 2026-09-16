.class public Ll0/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;
    .registers 1

    return-object p0
.end method

.method public static b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ll0/x;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .registers 1

    invoke-static {p0}, Ll0/w;->a(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .registers 2

    invoke-static {p0, p1}, Ll0/y;->a(Landroid/widget/TextView;I)V

    return-void
.end method
