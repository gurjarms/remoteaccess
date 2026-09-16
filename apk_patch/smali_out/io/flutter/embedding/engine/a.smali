.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final c:Ld6/a;

.field public final d:Lc6/b;

.field public final e:Lq6/b;

.field public final f:Lo6/a;

.field public final g:Lo6/c;

.field public final h:Lo6/g;

.field public final i:Lo6/h;

.field public final j:Lo6/i;

.field public final k:Lo6/j;

.field public final l:Lo6/b;

.field public final m:Lo6/o;

.field public final n:Lo6/k;

.field public final o:Lo6/n;

.field public final p:Lo6/p;

.field public final q:Lo6/q;

.field public final r:Lo6/r;

.field public final s:Lo6/s;

.field public final t:Lio/flutter/plugin/platform/x;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZ)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lf6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_23
    invoke-static {}, La6/a;->e()La6/a;

    move-result-object v1

    if-nez p3, :cond_31

    invoke-virtual {v1}, La6/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_31
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Ld6/a;

    invoke-direct {v2, p3, v0}, Ld6/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Ld6/a;

    invoke-virtual {v2}, Ld6/a;->n()V

    invoke-static {}, La6/a;->e()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->a()Le6/a;

    move-result-object v0

    new-instance v3, Lo6/a;

    invoke-direct {v3, v2, p3}, Lo6/a;-><init>(Ld6/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Lo6/a;

    new-instance v3, Lo6/c;

    invoke-direct {v3, v2}, Lo6/c;-><init>(Ld6/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Lo6/c;

    new-instance v4, Lo6/g;

    invoke-direct {v4, v2}, Lo6/g;-><init>(Ld6/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Lo6/g;

    new-instance v4, Lo6/h;

    invoke-direct {v4, v2}, Lo6/h;-><init>(Ld6/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Lo6/h;

    new-instance v5, Lo6/i;

    invoke-direct {v5, v2}, Lo6/i;-><init>(Ld6/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Lo6/i;

    new-instance v5, Lo6/j;

    invoke-direct {v5, v2}, Lo6/j;-><init>(Ld6/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Lo6/j;

    new-instance v5, Lo6/b;

    invoke-direct {v5, v2}, Lo6/b;-><init>(Ld6/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Lo6/b;

    new-instance v5, Lo6/k;

    invoke-direct {v5, v2}, Lo6/k;-><init>(Ld6/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->n:Lo6/k;

    new-instance v5, Lo6/n;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lo6/n;-><init>(Ld6/a;Landroid/content/pm/PackageManager;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->o:Lo6/n;

    new-instance v5, Lo6/o;

    invoke-direct {v5, v2, p7}, Lo6/o;-><init>(Ld6/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lo6/o;

    new-instance p7, Lo6/p;

    invoke-direct {p7, v2}, Lo6/p;-><init>(Ld6/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lo6/p;

    new-instance p7, Lo6/q;

    invoke-direct {p7, v2}, Lo6/q;-><init>(Ld6/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lo6/q;

    new-instance p7, Lo6/r;

    invoke-direct {p7, v2}, Lo6/r;-><init>(Ld6/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:Lo6/r;

    new-instance p7, Lo6/s;

    invoke-direct {p7, v2}, Lo6/s;-><init>(Ld6/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->s:Lo6/s;

    if-eqz v0, :cond_b0

    invoke-interface {v0, v3}, Le6/a;->a(Lo6/c;)V

    :cond_b0
    new-instance p7, Lq6/b;

    invoke-direct {p7, p1, v4}, Lq6/b;-><init>(Landroid/content/Context;Lo6/h;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lq6/b;

    if-nez p2, :cond_bd

    invoke-virtual {v1}, La6/a;->c()Lf6/d;

    move-result-object p2

    :cond_bd
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_cd

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf6/d;->n(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lf6/d;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_cd
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/x;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lq6/b;)V

    invoke-virtual {v1}, La6/a;->a()Le6/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Le6/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_e8

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_e8
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/x;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/x;->g0()V

    new-instance p3, Lc6/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lc6/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lf6/d;Lio/flutter/embedding/engine/b;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lc6/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Lq6/b;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_115

    invoke-virtual {p2}, Lf6/d;->e()Z

    move-result p2

    if-eqz p2, :cond_115

    invoke-static {p0}, Ln6/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_115
    invoke-static {p1, p0}, Ly6/i;->c(Landroid/content/Context;Ly6/i$a;)V

    new-instance p1, Ls6/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->s()Lo6/n;

    move-result-object p2

    invoke-direct {p1, p2}, Ls6/a;-><init>(Lo6/n;)V

    invoke-virtual {p3, p1}, Lc6/b;->h(Lh6/a;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/x;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/x;

    return-object p0
.end method

.method public static synthetic d(Lio/flutter/embedding/engine/a;)Lo6/o;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lo6/o;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Context;Ld6/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/x;ZZ)Lio/flutter/embedding/engine/a;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld6/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/x;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->z()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Ld6/a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Ld6/a$b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lf6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_25
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(FFF)V
    .registers 6

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->z()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lc6/b;

    invoke-virtual {v0}, Lc6/b;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/x;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->i0()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Ld6/a;

    invoke-virtual {v0}, Ld6/a;->o()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Le6/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, La6/a;->e()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->a()Le6/a;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {}, La6/a;->e()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->a()Le6/a;

    move-result-object v0

    invoke-interface {v0}, Le6/a;->destroy()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lo6/c;

    invoke-virtual {v0, v1}, Lo6/c;->c(Le6/a;)V

    :cond_58
    return-void
.end method

.method public h()Lo6/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lo6/a;

    return-object v0
.end method

.method public i()Li6/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lc6/b;

    return-object v0
.end method

.method public j()Lo6/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lo6/b;

    return-object v0
.end method

.method public k()Ld6/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Ld6/a;

    return-object v0
.end method

.method public l()Lo6/g;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lo6/g;

    return-object v0
.end method

.method public m()Lq6/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lq6/b;

    return-object v0
.end method

.method public n()Lo6/i;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lo6/i;

    return-object v0
.end method

.method public o()Lo6/j;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lo6/j;

    return-object v0
.end method

.method public p()Lo6/k;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lo6/k;

    return-object v0
.end method

.method public q()Lio/flutter/plugin/platform/x;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/x;

    return-object v0
.end method

.method public r()Lh6/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lc6/b;

    return-object v0
.end method

.method public s()Lo6/n;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lo6/n;

    return-object v0
.end method

.method public t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public u()Lo6/o;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lo6/o;

    return-object v0
.end method

.method public v()Lo6/p;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lo6/p;

    return-object v0
.end method

.method public w()Lo6/q;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lo6/q;

    return-object v0
.end method

.method public x()Lo6/r;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lo6/r;

    return-object v0
.end method

.method public y()Lo6/s;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lo6/s;

    return-object v0
.end method

.method public final z()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method
