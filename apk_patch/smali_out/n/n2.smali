.class public Ln/n2;
.super Ln/z1;
.source "SourceFile"


# static fields
.field public static c:Z = false


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 3

    invoke-direct {p0, p2}, Ln/z1;-><init>(Landroid/content/res/Resources;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ln/n2;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Ln/n2;->c:Z

    return v0
.end method

.method public static c()Z
    .registers 1

    invoke-static {}, Ln/n2;->b()Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic getAnimation(I)Landroid/content/res/XmlResourceParser;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBoolean(I)Z
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getColor(I)I
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getColor(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getConfiguration()Landroid/content/res/Configuration;
    .registers 2

    invoke-super {p0}, Ln/z1;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDimension(I)F
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getDimensionPixelOffset(I)I
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getDimensionPixelSize(I)I
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    invoke-super {p0}, Ln/z1;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, Ln/n2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_13

    invoke-static {}, Ln/y1;->h()Ln/y1;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Ln/y1;->t(Landroid/content/Context;Ln/n2;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p0, p1}, Ln/z1;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ln/z1;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFraction(III)F
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ln/z1;->getFraction(III)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ln/z1;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getIntArray(I)[I
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getIntArray(I)[I

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInteger(I)I
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayout(I)Landroid/content/res/XmlResourceParser;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMovie(I)Landroid/graphics/Movie;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getMovie(I)Landroid/graphics/Movie;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuantityString(II)Ljava/lang/String;
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ln/z1;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getQuantityText(II)Ljava/lang/CharSequence;
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourceEntryName(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourceName(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourcePackageName(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResourceTypeName(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getString(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStringArray(I)[Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getText(I)Ljava/lang/CharSequence;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTextArray(I)[Ljava/lang/CharSequence;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(ILandroid/util/TypedValue;Z)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ln/z1;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ln/z1;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValueForDensity(IILandroid/util/TypedValue;Z)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Ln/z1;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getXml(I)Landroid/content/res/XmlResourceParser;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic obtainTypedArray(I)Landroid/content/res/TypedArray;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openRawResource(I)Ljava/io/InputStream;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .registers 2

    invoke-super {p0, p1}, Ln/z1;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ln/z1;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 3

    invoke-super {p0, p1, p2}, Ln/z1;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
