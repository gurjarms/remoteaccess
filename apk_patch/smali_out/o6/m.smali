.class public Lo6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/m$g;,
        Lo6/m$f;,
        Lo6/m$b;,
        Lo6/m$c;,
        Lo6/m$e;,
        Lo6/m$d;
    }
.end annotation


# instance fields
.field public final a:Lp6/k;

.field public b:Lo6/m$g;

.field public final c:Lp6/k$c;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/m$a;

    invoke-direct {v0, p0}, Lo6/m$a;-><init>(Lo6/m;)V

    iput-object v0, p0, Lo6/m;->c:Lp6/k$c;

    new-instance v1, Lp6/k;

    sget-object v2, Lp6/s;->b:Lp6/s;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;Lp6/l;)V

    iput-object v1, p0, Lo6/m;->a:Lp6/k;

    invoke-virtual {v1, v0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method

.method public static synthetic a(Lo6/m;)Lo6/m$g;
    .registers 1

    iget-object p0, p0, Lo6/m;->b:Lo6/m$g;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lo6/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, La6/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .registers 4

    iget-object v0, p0, Lo6/m;->a:Lp6/k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lp6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lo6/m$g;)V
    .registers 2

    iput-object p1, p0, Lo6/m;->b:Lo6/m$g;

    return-void
.end method
