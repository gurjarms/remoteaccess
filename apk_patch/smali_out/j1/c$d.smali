.class public final Lj1/c$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lj1/c;


# direct methods
.method public constructor <init>(Lj1/c;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Lj1/c$d;->c:Lj1/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lj1/c$d;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lj1/c$d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lj1/c$d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lj1/c$d;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lj1/c$d;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .registers 5

    iget-object p1, p0, Lj1/c$d;->c:Lj1/c;

    invoke-static {p1}, Lj1/c;->e(Lj1/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj1/c$d;->c:Lj1/c;

    invoke-static {v1}, Lj1/c;->a(Lj1/c;)La1/b;

    move-result-object v1

    iget-object v2, p0, Lj1/c$d;->c:Lj1/c;

    invoke-static {v2}, Lj1/c;->b(Lj1/c;)Lj1/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj1/a;->f(Landroid/content/Context;La1/b;Lj1/e;)Lj1/a;

    move-result-object v0

    invoke-static {p1, v0}, Lj1/c;->d(Lj1/c;Lj1/a;)V

    return-void
.end method
