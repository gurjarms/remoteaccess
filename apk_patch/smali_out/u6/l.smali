.class public Lu6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/m;
.implements Lp6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/l$h;,
        Lu6/l$d;,
        Lu6/l$g;,
        Lu6/l$c;,
        Lu6/l$e;,
        Lu6/l$f;
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Landroid/app/Activity;

.field public final j:Lu6/q;

.field public final k:Lu6/c;

.field public final l:Lu6/l$h;

.field public final m:Lu6/l$d;

.field public final n:Lu6/b;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public p:Lu6/l$c;

.field public q:Landroid/net/Uri;

.field public r:Lu6/l$g;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu6/q;Lu6/c;)V
    .registers 15

    new-instance v7, Lu6/l$a;

    invoke-direct {v7, p1}, Lu6/l$a;-><init>(Landroid/app/Activity;)V

    new-instance v8, Lu6/l$b;

    invoke-direct {v8, p1}, Lu6/l$b;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lu6/b;

    invoke-direct {v9}, Lu6/b;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lu6/l;-><init>(Landroid/app/Activity;Lu6/q;Lu6/r$g;Lu6/r$n;Lu6/r$j;Lu6/c;Lu6/l$h;Lu6/l$d;Lu6/b;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lu6/q;Lu6/r$g;Lu6/r$n;Lu6/r$j;Lu6/c;Lu6/l$h;Lu6/l$d;Lu6/b;Ljava/util/concurrent/ExecutorService;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lu6/q;",
            "Lu6/r$g;",
            "Lu6/r$n;",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lu6/c;",
            "Lu6/l$h;",
            "Lu6/l$d;",
            "Lu6/b;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu6/l;->s:Ljava/lang/Object;

    iput-object p1, p0, Lu6/l;->i:Landroid/app/Activity;

    iput-object p2, p0, Lu6/l;->j:Lu6/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".flutter.image_provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/l;->h:Ljava/lang/String;

    if-eqz p5, :cond_2e

    new-instance p1, Lu6/l$g;

    invoke-direct {p1, p3, p4, p5}, Lu6/l$g;-><init>(Lu6/r$g;Lu6/r$n;Lu6/r$j;)V

    iput-object p1, p0, Lu6/l;->r:Lu6/l$g;

    :cond_2e
    iput-object p7, p0, Lu6/l;->l:Lu6/l$h;

    iput-object p8, p0, Lu6/l;->m:Lu6/l$d;

    iput-object p9, p0, Lu6/l;->n:Lu6/b;

    iput-object p6, p0, Lu6/l;->k:Lu6/c;

    iput-object p10, p0, Lu6/l;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic F(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu6/l;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic G(ILandroid/content/Intent;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lu6/l;->z(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic H(ILandroid/content/Intent;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lu6/l;->B(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic I(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lu6/l;->x(I)V

    return-void
.end method

.method private synthetic J(ILandroid/content/Intent;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lu6/l;->A(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic K(ILandroid/content/Intent;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lu6/l;->C(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic L(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lu6/l;->y(I)V

    return-void
.end method

.method public static T(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu6/l;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lu6/l;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lu6/l;ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu6/l;->G(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lu6/l;I)V
    .registers 2

    invoke-direct {p0, p1}, Lu6/l;->L(I)V

    return-void
.end method

.method public static synthetic e(Lu6/l;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lu6/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lu6/l;ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu6/l;->H(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g(Lu6/l;ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu6/l;->J(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic h(Lu6/l;ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu6/l;->K(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i(Lu6/l;I)V
    .registers 2

    invoke-direct {p0, p1}, Lu6/l;->I(I)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    if-eqz p2, :cond_18

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lu6/l;->u(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    const-string p1, "no_valid_media_uri"

    const-string p2, "Cannot find the selected media."

    invoke-virtual {p0, p1, p2}, Lu6/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lu6/l;->E(Ljava/util/ArrayList;)V

    return-void

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu6/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final B(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    if-eqz p2, :cond_18

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lu6/l;->u(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    const-string p1, "missing_valid_image_uri"

    const-string p2, "Cannot find at least one of the selected images."

    invoke-virtual {p0, p1, p2}, Lu6/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lu6/l;->E(Ljava/util/ArrayList;)V

    return-void

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu6/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final C(ILandroid/content/Intent;)V
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_28

    if-eqz p2, :cond_28

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lu6/l;->u(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_14

    goto :goto_20

    :cond_14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/l$e;

    iget-object p1, p1, Lu6/l$e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu6/l;->t(Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_20
    const-string p1, "no_valid_video_uri"

    const-string p2, "Cannot find the selected video."

    invoke-virtual {p0, p1, p2}, Lu6/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu6/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lu6/l;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu6/l;->r:Lu6/l$g;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lu6/l$g;->a:Lu6/r$g;

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2c

    if-eqz v1, :cond_28

    invoke-virtual {p0, p1, v1}, Lu6/l;->v(Ljava/lang/String;Lu6/r$g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz p2, :cond_24

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_24
    invoke-virtual {p0, v0}, Lu6/l;->t(Ljava/lang/String;)V

    goto :goto_2b

    :cond_28
    invoke-virtual {p0, p1}, Lu6/l;->t(Ljava/lang/String;)V

    :goto_2b
    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public final E(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu6/l$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu6/l;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu6/l;->r:Lu6/l$g;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lu6/l$g;->a:Lu6/r$g;

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_52

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    :goto_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/l$e;

    iget-object v4, v3, Lu6/l$e;->a:Ljava/lang/String;

    iget-object v5, v3, Lu6/l$e;->b:Ljava/lang/String;

    if-eqz v5, :cond_2e

    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    :cond_2e
    iget-object v3, v3, Lu6/l$e;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lu6/l;->v(Ljava/lang/String;Lu6/r$g;)Ljava/lang/String;

    move-result-object v4

    :cond_34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l$e;

    iget-object v1, v1, Lu6/l$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_4e
    invoke-virtual {p0, v0}, Lu6/l;->s(Ljava/util/ArrayList;)V

    return-void

    :catchall_52
    move-exception p1

    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p1
.end method

.method public final M(Ljava/lang/Boolean;I)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lf/c;

    invoke-direct {p1, p2}, Lf/c;-><init>(I)V

    iget-object p2, p0, Lu6/l;->i:Landroid/app/Activity;

    new-instance v0, Le/f$a;

    invoke-direct {v0}, Le/f$a;-><init>()V

    sget-object v1, Lf/d$c;->a:Lf/d$c;

    invoke-virtual {v0, v1}, Le/f$a;->b(Lf/d$f;)Le/f$a;

    move-result-object v0

    invoke-virtual {v0}, Le/f$a;->a()Le/f;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/c;->b(Landroid/content/Context;Le/f;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_33

    :cond_21
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_33
    iget-object p2, p0, Lu6/l;->i:Landroid/app/Activity;

    const/16 v0, 0x92a

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final N(Ljava/lang/Boolean;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    iget-object v0, p0, Lu6/l;->i:Landroid/app/Activity;

    new-instance v1, Le/f$a;

    invoke-direct {v1}, Le/f$a;-><init>()V

    sget-object v2, Lf/d$c;->a:Lf/d$c;

    invoke-virtual {v1, v2}, Le/f$a;->b(Lf/d$f;)Le/f$a;

    move-result-object v1

    invoke-virtual {v1}, Le/f$a;->a()Le/f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/d;->b(Landroid/content/Context;Le/f;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2d

    :cond_21
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2d
    iget-object v0, p0, Lu6/l;->i:Landroid/app/Activity;

    const/16 v1, 0x926

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final O(Lu6/r$e;)V
    .registers 5

    invoke-virtual {p1}, Lu6/r$e;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Lu6/r$e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, Lu6/p;->a(Lu6/r$e;)I

    move-result p1

    new-instance v0, Lf/c;

    invoke-direct {v0, p1}, Lf/c;-><init>(I)V

    iget-object p1, p0, Lu6/l;->i:Landroid/app/Activity;

    new-instance v1, Le/f$a;

    invoke-direct {v1}, Le/f$a;-><init>()V

    sget-object v2, Lf/d$b;->a:Lf/d$b;

    invoke-virtual {v1, v2}, Le/f$a;->b(Lf/d$f;)Le/f$a;

    move-result-object v1

    invoke-virtual {v1}, Le/f$a;->a()Le/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/c;->b(Landroid/content/Context;Le/f;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_71

    :cond_33
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    iget-object v0, p0, Lu6/l;->i:Landroid/app/Activity;

    new-instance v1, Le/f$a;

    invoke-direct {v1}, Le/f$a;-><init>()V

    sget-object v2, Lf/d$b;->a:Lf/d$b;

    invoke-virtual {v1, v2}, Le/f$a;->b(Lf/d$f;)Le/f$a;

    move-result-object v1

    invoke-virtual {v1}, Le/f$a;->a()Le/f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/d;->b(Landroid/content/Context;Le/f;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_71

    :cond_4e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video/*"

    const-string v2, "image/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lu6/r$e;->b()Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object p1, v0

    :goto_71
    iget-object v0, p0, Lu6/l;->i:Landroid/app/Activity;

    const/16 v1, 0x92b

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final P(Ljava/lang/Boolean;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    iget-object v0, p0, Lu6/l;->i:Landroid/app/Activity;

    new-instance v1, Le/f$a;

    invoke-direct {v1}, Le/f$a;-><init>()V

    sget-object v2, Lf/d$e;->a:Lf/d$e;

    invoke-virtual {v1, v2}, Le/f$a;->b(Lf/d$f;)Le/f$a;

    move-result-object v1

    invoke-virtual {v1}, Le/f$a;->a()Le/f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/d;->b(Landroid/content/Context;Le/f;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2d

    :cond_21
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2d
    iget-object v0, p0, Lu6/l;->i:Landroid/app/Activity;

    const/16 v1, 0x930

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Q()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu6/l;->p:Lu6/l$c;

    sget-object v2, Lu6/l$c;->i:Lu6/l$c;

    if-ne v1, v2, :cond_10

    invoke-virtual {p0, v0}, Lu6/l;->a0(Landroid/content/Intent;)V

    :cond_10
    invoke-virtual {p0}, Lu6/l;->o()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lu6/l;->q:Landroid/net/Uri;

    iget-object v2, p0, Lu6/l;->m:Lu6/l$d;

    iget-object v3, p0, Lu6/l;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lu6/l$d;->b(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lu6/l;->w(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_3f
    iget-object v2, p0, Lu6/l;->i:Landroid/app/Activity;

    const/16 v3, 0x927

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_56

    :catch_47
    :try_start_47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4a
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4f
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-virtual {p0, v0, v1}, Lu6/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return-void
.end method

.method public final R()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu6/l;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lu6/l;->r:Lu6/l$g;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lu6/l$g;->b:Lu6/r$n;

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_78

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lu6/r$n;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lu6/r$n;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_28
    iget-object v1, p0, Lu6/l;->p:Lu6/l$c;

    sget-object v2, Lu6/l$c;->i:Lu6/l$c;

    if-ne v1, v2, :cond_31

    invoke-virtual {p0, v0}, Lu6/l;->a0(Landroid/content/Intent;)V

    :cond_31
    invoke-virtual {p0}, Lu6/l;->p()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lu6/l;->q:Landroid/net/Uri;

    iget-object v2, p0, Lu6/l;->m:Lu6/l$d;

    iget-object v3, p0, Lu6/l;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lu6/l$d;->b(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lu6/l;->w(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_60
    iget-object v2, p0, Lu6/l;->i:Landroid/app/Activity;

    const/16 v3, 0x931

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_67
    .catch Landroid/content/ActivityNotFoundException; {:try_start_60 .. :try_end_67} :catch_68

    goto :goto_77

    :catch_68
    :try_start_68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_6b} :catch_6c

    goto :goto_70

    :catch_6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_70
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-virtual {p0, v0, v1}, Lu6/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_77
    return-void

    :catchall_78
    move-exception v0

    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw v0
.end method

.method public final S()Z
    .registers 2

    iget-object v0, p0, Lu6/l;->l:Lu6/l$h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-interface {v0}, Lu6/l$h;->c()Z

    move-result v0

    return v0
.end method

.method public U()Lu6/r$b;
    .registers 10

    iget-object v0, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {v0}, Lu6/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    new-instance v1, Lu6/r$b$a;

    invoke-direct {v1}, Lu6/r$b$a;-><init>()V

    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/r$c;

    if-eqz v2, :cond_20

    invoke-virtual {v1, v2}, Lu6/r$b$a;->d(Lu6/r$c;)Lu6/r$b$a;

    :cond_20
    const-string v2, "error"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/r$a;

    invoke-virtual {v1, v2}, Lu6/r$b$a;->b(Lu6/r$a;)Lu6/r$b$a;

    const-string v2, "pathList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_78

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "maxWidth"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v6, "maxHeight"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-string v7, "imageQuality"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_67

    const/16 v7, 0x64

    goto :goto_6b

    :cond_67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6b
    iget-object v8, p0, Lu6/l;->j:Lu6/q;

    invoke-virtual {v8, v4, v5, v6, v7}, Lu6/q;->j(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_75
    invoke-virtual {v1, v3}, Lu6/r$b$a;->c(Ljava/util/List;)Lu6/r$b$a;

    :cond_78
    iget-object v0, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {v0}, Lu6/c;->a()V

    invoke-virtual {v1}, Lu6/r$b$a;->a()Lu6/r$b;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .registers 4

    iget-object v0, p0, Lu6/l;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu6/l;->r:Lu6/l$g;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, v1, Lu6/l$g;->a:Lu6/r$g;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_29

    iget-object v0, p0, Lu6/l;->k:Lu6/c;

    if-eqz v1, :cond_13

    sget-object v2, Lu6/c$b;->h:Lu6/c$b;

    goto :goto_15

    :cond_13
    sget-object v2, Lu6/c$b;->i:Lu6/c$b;

    :goto_15
    invoke-virtual {v0, v2}, Lu6/c;->g(Lu6/c$b;)V

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {v0, v1}, Lu6/c;->d(Lu6/r$g;)V

    :cond_1f
    iget-object v0, p0, Lu6/l;->q:Landroid/net/Uri;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {v1, v0}, Lu6/c;->e(Landroid/net/Uri;)V

    :cond_28
    return-void

    :catchall_29
    move-exception v1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v1
.end method

.method public W(Lu6/l$c;)V
    .registers 2

    iput-object p1, p0, Lu6/l;->p:Lu6/l$c;

    return-void
.end method

.method public final X(Lu6/r$g;Lu6/r$n;Lu6/r$j;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$g;",
            "Lu6/r$n;",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu6/l;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu6/l;->r:Lu6/l$g;

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_a
    new-instance v1, Lu6/l$g;

    invoke-direct {v1, p1, p2, p3}, Lu6/l$g;-><init>(Lu6/r$g;Lu6/r$n;Lu6/r$j;)V

    iput-object v1, p0, Lu6/l;->r:Lu6/l$g;

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_19

    iget-object p1, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {p1}, Lu6/c;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public Y(Lu6/r$g;Lu6/r$j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$g;",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lu6/l;->X(Lu6/r$g;Lu6/r$n;Lu6/r$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, p2}, Lu6/l;->q(Lu6/r$j;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lu6/l;->S()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lu6/l;->l:Lu6/l$h;

    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lu6/l$h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lu6/l;->l:Lu6/l$h;

    const/16 v0, 0x929

    invoke-interface {p1, p2, v0}, Lu6/l$h;->a(Ljava/lang/String;I)V

    return-void

    :cond_23
    invoke-virtual {p0}, Lu6/l;->Q()V

    return-void
.end method

.method public Z(Lu6/r$n;Lu6/r$j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$n;",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lu6/l;->X(Lu6/r$g;Lu6/r$n;Lu6/r$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, p2}, Lu6/l;->q(Lu6/r$j;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lu6/l;->S()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lu6/l;->l:Lu6/l$h;

    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lu6/l$h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lu6/l;->l:Lu6/l$h;

    const/16 v0, 0x933

    invoke-interface {p1, p2, v0}, Lu6/l$h;->a(Ljava/lang/String;I)V

    return-void

    :cond_23
    invoke-virtual {p0}, Lu6/l;->R()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .registers 5

    const/16 v0, 0x926

    if-eq p1, v0, :cond_38

    const/16 v0, 0x927

    if-eq p1, v0, :cond_32

    const/16 v0, 0x92a

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x92b

    if-eq p1, v0, :cond_26

    const/16 v0, 0x930

    if-eq p1, v0, :cond_20

    const/16 p3, 0x931

    if-eq p1, p3, :cond_1a

    const/4 p1, 0x0

    return p1

    :cond_1a
    new-instance p1, Lu6/i;

    invoke-direct {p1, p0, p2}, Lu6/i;-><init>(Lu6/l;I)V

    goto :goto_3d

    :cond_20
    new-instance p1, Lu6/h;

    invoke-direct {p1, p0, p2, p3}, Lu6/h;-><init>(Lu6/l;ILandroid/content/Intent;)V

    goto :goto_3d

    :cond_26
    new-instance p1, Lu6/g;

    invoke-direct {p1, p0, p2, p3}, Lu6/g;-><init>(Lu6/l;ILandroid/content/Intent;)V

    goto :goto_3d

    :cond_2c
    new-instance p1, Lu6/e;

    invoke-direct {p1, p0, p2, p3}, Lu6/e;-><init>(Lu6/l;ILandroid/content/Intent;)V

    goto :goto_3d

    :cond_32
    new-instance p1, Lu6/f;

    invoke-direct {p1, p0, p2}, Lu6/f;-><init>(Lu6/l;I)V

    goto :goto_3d

    :cond_38
    new-instance p1, Lu6/d;

    invoke-direct {p1, p0, p2, p3}, Lu6/d;-><init>(Lu6/l;ILandroid/content/Intent;)V

    :goto_3d
    iget-object p2, p0, Lu6/l;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a0(Landroid/content/Intent;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_12
    return-void
.end method

.method public j(Lu6/r$g;ZLu6/r$j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$g;",
            "Z",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lu6/l;->X(Lu6/r$g;Lu6/r$n;Lu6/r$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, p3}, Lu6/l;->q(Lu6/r$j;)V

    return-void

    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/l;->N(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Lu6/r$h;Lu6/r$e;Lu6/r$j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$h;",
            "Lu6/r$e;",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lu6/r$h;->b()Lu6/r$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lu6/l;->X(Lu6/r$g;Lu6/r$n;Lu6/r$j;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, p3}, Lu6/l;->q(Lu6/r$j;)V

    return-void

    :cond_f
    invoke-virtual {p0, p2}, Lu6/l;->O(Lu6/r$e;)V

    return-void
.end method

.method public l(Lu6/r$g;ZILu6/r$j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$g;",
            "ZI",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p4}, Lu6/l;->X(Lu6/r$g;Lu6/r$n;Lu6/r$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, p4}, Lu6/l;->q(Lu6/r$j;)V

    return-void

    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lu6/l;->M(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public m(Lu6/r$n;ZLu6/r$j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$n;",
            "Z",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lu6/l;->X(Lu6/r$g;Lu6/r$n;Lu6/r$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, p3}, Lu6/l;->q(Lu6/r$j;)V

    return-void

    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/l;->P(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu6/l;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :try_start_e
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o()Ljava/io/File;
    .registers 2

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Lu6/l;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 7

    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_b

    aget p2, p3, v1

    if-nez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    const/16 p3, 0x933

    const/16 v2, 0x929

    if-eq p1, v2, :cond_1b

    if-eq p1, p3, :cond_15

    return v1

    :cond_15
    if-eqz p2, :cond_20

    invoke-virtual {p0}, Lu6/l;->R()V

    goto :goto_20

    :cond_1b
    if-eqz p2, :cond_20

    invoke-virtual {p0}, Lu6/l;->Q()V

    :cond_20
    :goto_20
    if-nez p2, :cond_2e

    if-eq p1, v2, :cond_27

    if-eq p1, p3, :cond_27

    goto :goto_2e

    :cond_27
    const-string p1, "camera_access_denied"

    const-string p2, "The user did not allow camera access."

    invoke-virtual {p0, p1, p2}, Lu6/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return v0
.end method

.method public final p()Ljava/io/File;
    .registers 2

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Lu6/l;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lu6/r$j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lu6/r$d;

    const-string v1, "already_active"

    const-string v2, "Image picker is already active"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu6/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lu6/r$j;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lu6/l;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu6/l;->r:Lu6/l$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lu6/l$g;->c:Lu6/r$j;

    goto :goto_c

    :cond_b
    move-object v1, v2

    :goto_c
    iput-object v2, p0, Lu6/l;->r:Lu6/l$g;

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_20

    if-nez v1, :cond_17

    iget-object v0, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {v0, v2, p1, p2}, Lu6/c;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_17
    new-instance v0, Lu6/r$d;

    invoke-direct {v0, p1, p2, v2}, Lu6/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lu6/r$j;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public final s(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu6/l;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu6/l;->r:Lu6/l$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lu6/l$g;->c:Lu6/r$j;

    goto :goto_c

    :cond_b
    move-object v1, v2

    :goto_c
    iput-object v2, p0, Lu6/l;->r:Lu6/l$g;

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    if-nez v1, :cond_17

    iget-object v0, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {v0, p1, v2, v2}, Lu6/c;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_17
    invoke-interface {v1, p1}, Lu6/r$j;->a(Ljava/lang/Object;)V

    :goto_1a
    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p1, p0, Lu6/l;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_d
    iget-object v1, p0, Lu6/l;->r:Lu6/l$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v1, Lu6/l$g;->c:Lu6/r$j;

    goto :goto_16

    :cond_15
    move-object v1, v2

    :goto_16
    iput-object v2, p0, Lu6/l;->r:Lu6/l$g;

    monitor-exit p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_2b

    if-nez v1, :cond_27

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {p1, v0, v2, v2}, Lu6/c;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_27
    invoke-interface {v1, v0}, Lu6/r$j;->a(Ljava/lang/Object;)V

    :cond_2a
    :goto_2a
    return-void

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method public final u(Landroid/content/Intent;Z)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lu6/l$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_51

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v2

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_64

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2d

    return-object v2

    :cond_2d
    iget-object v4, p0, Lu6/l;->n:Lu6/b;

    iget-object v5, p0, Lu6/l;->i:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3}, Lu6/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    return-object v2

    :cond_38
    if-eqz p2, :cond_45

    iget-object v5, p0, Lu6/l;->i:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_46

    :cond_45
    move-object v3, v2

    :goto_46
    new-instance v5, Lu6/l$e;

    invoke-direct {v5, p0, v4, v3}, Lu6/l$e;-><init>(Lu6/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_51
    iget-object p1, p0, Lu6/l;->n:Lu6/b;

    iget-object p2, p0, Lu6/l;->i:Landroid/app/Activity;

    invoke-virtual {p1, p2, v1}, Lu6/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5c

    return-object v2

    :cond_5c
    new-instance p2, Lu6/l$e;

    invoke-direct {p2, p0, p1, v2}, Lu6/l$e;-><init>(Lu6/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    return-object v0
.end method

.method public final v(Ljava/lang/String;Lu6/r$g;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lu6/l;->j:Lu6/q;

    invoke-virtual {p2}, Lu6/r$g;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lu6/r$g;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2}, Lu6/r$g;->d()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lu6/q;->j(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 6

    iget-object v0, p0, Lu6/l;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_18

    const-wide/32 v1, 0x10000

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_1c

    :cond_18
    invoke-static {v0, p1}, Lu6/l;->T(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lu6/l;->i:Landroid/app/Activity;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_20

    :cond_37
    return-void
.end method

.method public final x(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lu6/l;->q:Landroid/net/Uri;

    iget-object v0, p0, Lu6/l;->m:Lu6/l$d;

    if-eqz p1, :cond_a

    goto :goto_14

    :cond_a
    iget-object p1, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {p1}, Lu6/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_14
    new-instance v1, Lu6/j;

    invoke-direct {v1, p0}, Lu6/j;-><init>(Lu6/l;)V

    invoke-interface {v0, p1, v1}, Lu6/l$d;->a(Landroid/net/Uri;Lu6/l$f;)V

    return-void

    :cond_1d
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu6/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final y(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lu6/l;->q:Landroid/net/Uri;

    iget-object v0, p0, Lu6/l;->m:Lu6/l$d;

    if-eqz p1, :cond_a

    goto :goto_14

    :cond_a
    iget-object p1, p0, Lu6/l;->k:Lu6/c;

    invoke-virtual {p1}, Lu6/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_14
    new-instance v1, Lu6/k;

    invoke-direct {v1, p0}, Lu6/k;-><init>(Lu6/l;)V

    invoke-interface {v0, p1, v1}, Lu6/l$d;->a(Landroid/net/Uri;Lu6/l$f;)V

    return-void

    :cond_1d
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu6/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final z(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    if-eqz p2, :cond_18

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lu6/l;->u(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    const-string p1, "no_valid_image_uri"

    const-string p2, "Cannot find the selected image."

    invoke-virtual {p0, p1, p2}, Lu6/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lu6/l;->E(Ljava/util/ArrayList;)V

    return-void

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu6/l;->t(Ljava/lang/String;)V

    return-void
.end method
