.class public Lu6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/l;-><init>(Landroid/app/Activity;Lu6/q;Lu6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu6/l$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lu6/l$f;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lu6/l$b;->d(Lu6/l$f;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic d(Lu6/l$f;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    invoke-interface {p0, p1}, Lu6/l$f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lu6/l$f;)V
    .registers 6

    iget-object v0, p0, Lu6/l$b;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_c
    const-string p1, ""

    :goto_e
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    new-instance v2, Lu6/m;

    invoke-direct {v2, p2}, Lu6/m;-><init>(Lu6/l$f;)V

    invoke-static {v0, v1, p1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    iget-object v0, p0, Lu6/l$b;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lw/g;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
