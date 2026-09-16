.class public Lz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    invoke-static {p0}, Lz/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .registers 2

    invoke-static {p0, p1}, Lz/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method
