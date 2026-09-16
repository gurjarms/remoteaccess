.class public Lo6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/n$b;
    }
.end annotation


# instance fields
.field public final a:Lp6/k;

.field public final b:Landroid/content/pm/PackageManager;

.field public c:Lo6/n$b;

.field public final d:Lp6/k$c;


# direct methods
.method public constructor <init>(Ld6/a;Landroid/content/pm/PackageManager;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/n$a;

    invoke-direct {v0, p0}, Lo6/n$a;-><init>(Lo6/n;)V

    iput-object v0, p0, Lo6/n;->d:Lp6/k$c;

    iput-object p2, p0, Lo6/n;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lp6/k;

    sget-object v1, Lp6/s;->b:Lp6/s;

    const-string v2, "flutter/processtext"

    invoke-direct {p2, p1, v2, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;Lp6/l;)V

    iput-object p2, p0, Lo6/n;->a:Lp6/k;

    invoke-virtual {p2, v0}, Lp6/k;->e(Lp6/k$c;)V

    return-void
.end method

.method public static synthetic a(Lo6/n;)Lo6/n$b;
    .registers 1

    iget-object p0, p0, Lo6/n;->c:Lo6/n$b;

    return-object p0
.end method


# virtual methods
.method public b(Lo6/n$b;)V
    .registers 2

    iput-object p1, p0, Lo6/n;->c:Lo6/n$b;

    return-void
.end method
