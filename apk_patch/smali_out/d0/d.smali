.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ld0/e$a;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_c

    new-instance v0, Ld0/e$b;

    invoke-direct {v0, p0, p1}, Ld0/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_c
    new-instance v0, Ld0/e$c;

    invoke-direct {v0, p0, p1}, Ld0/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method
