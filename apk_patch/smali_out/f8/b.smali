.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/b$a;
    }
.end annotation


# static fields
.field public static final h:Lf8/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf8/b;->h:Lf8/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li6/c;)V
    .registers 4

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf8/h;->a:Lf8/h;

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/h;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lf8/h;->d(Li6/c;)V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .registers 5

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/a$b;->c()Lio/flutter/plugin/platform/l;

    move-result-object v0

    new-instance v1, Lf8/f;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object p1

    const-string v2, "getBinaryMessenger(...)"

    invoke-static {p1, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lf8/f;-><init>(Lp6/c;)V

    const-string p1, "net.touchcapture.qr.flutterqr/qrview"

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/platform/l;->a(Ljava/lang/String;Lio/flutter/plugin/platform/k;)Z

    return-void
.end method

.method public f(Li6/c;)V
    .registers 4

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf8/h;->a:Lf8/h;

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/h;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lf8/h;->d(Li6/c;)V

    return-void
.end method

.method public g()V
    .registers 3

    sget-object v0, Lf8/h;->a:Lf8/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf8/h;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lf8/h;->d(Li6/c;)V

    return-void
.end method

.method public i()V
    .registers 3

    sget-object v0, Lf8/h;->a:Lf8/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf8/h;->c(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lf8/h;->d(Li6/c;)V

    return-void
.end method

.method public m(Lh6/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
