.class public Lv/t$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 3

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .registers 2

    invoke-static {p0, p1}, Lv/c0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .registers 2

    invoke-static {p0, p1}, Lv/e0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .registers 2

    invoke-static {p0, p1}, Lv/b0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .registers 2

    invoke-static {p0, p1}, Lv/a0;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 2

    invoke-static {p0, p1}, Lv/f0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;
    .registers 3

    invoke-static {p0, p1, p2}, Lv/d0;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
