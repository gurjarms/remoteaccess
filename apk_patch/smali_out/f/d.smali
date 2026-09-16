.class public Lf/d;
.super Lf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d$a;,
        Lf/d$b;,
        Lf/d$c;,
        Lf/d$d;,
        Lf/d$e;,
        Lf/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Le/f;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf/d;->a:Lf/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf/a;-><init>()V

    return-void
.end method

.method public static final c()Z
    .registers 1

    sget-object v0, Lf/d;->a:Lf/d$a;

    invoke-virtual {v0}, Lf/d$a;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lf/d;->d(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Le/f;)Landroid/content/Intent;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/d;->a:Lf/d$a;

    invoke-virtual {v0}, Lf/d$a;->f()Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f;->a()Lf/d$f;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/d$a;->c(Lf/d$f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a7

    :cond_26
    invoke-virtual {v0, p1}, Lf/d$a;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5d

    invoke-virtual {v0, p1}, Lf/d$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_53

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_3d
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Le/f;->a()Lf/d$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d$a;->c(Lf/d$f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, v1

    goto :goto_a7

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-virtual {v0, p1}, Lf/d$a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v0, p1}, Lf/d$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_73

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.provider.action.PICK_IMAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f;->a()Lf/d$f;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/d$a;->c(Lf/d$f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a7

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    const-string v0, "video/*"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_a7
    :goto_a7
    return-object p1
.end method

.method public final d(ILandroid/content/Intent;)Landroid/net/Uri;
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    goto :goto_b

    :cond_a
    move-object p2, v0

    :goto_b
    if-eqz p2, :cond_20

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1f

    sget-object p1, Lf/b;->a:Lf/b$a;

    invoke-virtual {p1, p2}, Lf/b$a;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La7/t;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :cond_1f
    move-object v0, p1

    :cond_20
    return-object v0
.end method
