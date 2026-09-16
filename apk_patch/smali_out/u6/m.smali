.class public final synthetic Lu6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lu6/l$f;


# direct methods
.method public synthetic constructor <init>(Lu6/l$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/m;->a:Lu6/l$f;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lu6/m;->a:Lu6/l$f;

    invoke-static {v0, p1, p2}, Lu6/l$b;->c(Lu6/l$f;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
