.class public Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/d<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb6/g$c;

.field public b:Lio/flutter/embedding/engine/a;

.field public c:Lb6/t;

.field public d:Lio/flutter/plugin/platform/g;

.field public e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Lio/flutter/embedding/engine/b;

.field public final l:Lio/flutter/embedding/engine/renderer/d;


# direct methods
.method public constructor <init>(Lb6/g$c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb6/g;-><init>(Lb6/g$c;Lio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Lb6/g$c;Lio/flutter/embedding/engine/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb6/g$a;

    invoke-direct {v0, p0}, Lb6/g$a;-><init>(Lb6/g;)V

    iput-object v0, p0, Lb6/g;->l:Lio/flutter/embedding/engine/renderer/d;

    iput-object p1, p0, Lb6/g;->a:Lb6/g$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/g;->h:Z

    iput-object p2, p0, Lb6/g;->k:Lio/flutter/embedding/engine/b;

    return-void
.end method

.method public static synthetic a(Lb6/g;)Lb6/g$c;
    .registers 1

    iget-object p0, p0, Lb6/g;->a:Lb6/g$c;

    return-object p0
.end method

.method public static synthetic b(Lb6/g;)Z
    .registers 1

    iget-boolean p0, p0, Lb6/g;->g:Z

    return p0
.end method

.method public static synthetic c(Lb6/g;Z)Z
    .registers 2

    iput-boolean p1, p0, Lb6/g;->g:Z

    return p1
.end method

.method public static synthetic d(Lb6/g;Z)Z
    .registers 2

    iput-boolean p1, p0, Lb6/g;->h:Z

    return p1
.end method


# virtual methods
.method public A(I[Ljava/lang/String;[I)V
    .registers 7

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Li6/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li6/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    goto :goto_44

    :cond_3f
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    const-string v0, "plugins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1e

    :cond_1d
    move-object p1, v0

    :goto_1e
    iget-object v1, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v1}, Lb6/g$c;->l()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->u()Lo6/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo6/o;->j([B)V

    :cond_2f
    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->w()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Li6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Li6/b;->b(Landroid/os/Bundle;)V

    :cond_40
    return-void
.end method

.method public C()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->y()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lo6/g;

    move-result-object v0

    invoke-virtual {v0}, Lo6/g;->e()V

    :cond_1d
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->l()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->u()Lo6/o;

    move-result-object v0

    invoke-virtual {v0}, Lo6/o;->h()[B

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_21
    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->w()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->i()Li6/b;

    move-result-object v1

    invoke-interface {v1, v0}, Li6/b;->c(Landroid/os/Bundle;)V

    const-string v1, "plugins"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    return-void
.end method

.method public E()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    invoke-virtual {p0}, Lb6/g;->k()V

    iget-object v0, p0, Lb6/g;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lb6/g;->c:Lb6/t;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lb6/t;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method public F()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->y()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lo6/g;

    move-result-object v0

    invoke-virtual {v0}, Lo6/g;->d()V

    :cond_1d
    iget-object v0, p0, Lb6/g;->c:Lb6/t;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb6/g;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lb6/g;->c:Lb6/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb6/t;->setVisibility(I)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p(I)V

    :cond_3d
    return-void
.end method

.method public G(I)V
    .registers 4

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_36

    iget-boolean v1, p0, Lb6/g;->h:Z

    if-eqz v1, :cond_11

    const/16 v1, 0xa

    if-lt p1, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Ld6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld6/a;->m()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->x()Lo6/r;

    move-result-object v0

    invoke-virtual {v0}, Lo6/r;->a()V

    :cond_24
    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p(I)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/x;->o0(I)V

    :cond_36
    return-void
.end method

.method public H()V
    .registers 3

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Li6/b;

    move-result-object v0

    invoke-interface {v0}, Li6/b;->d()V

    goto :goto_1d

    :cond_18
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public I(Z)V
    .registers 4

    invoke-virtual {p0}, Lb6/g;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_12

    const-string v1, "true"

    goto :goto_14

    :cond_12
    const-string v1, "false"

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->y()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_3d

    if-eqz p1, :cond_36

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lo6/g;

    move-result-object p1

    invoke-virtual {p1}, Lo6/g;->a()V

    goto :goto_3d

    :cond_36
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lo6/g;

    move-result-object p1

    invoke-virtual {p1}, Lo6/g;->f()V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public J()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/g;->a:Lb6/g$c;

    iput-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    iput-object v0, p0, Lb6/g;->c:Lb6/t;

    iput-object v0, p0, Lb6/g;->d:Lio/flutter/plugin/platform/g;

    return-void
.end method

.method public K()V
    .registers 6

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v1}, Lb6/g$c;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const/4 v3, 0x1

    if-eqz v1, :cond_3b

    invoke-static {}, Lc6/a;->b()Lc6/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc6/a;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v3, p0, Lb6/g;->f:Z

    if-eqz v0, :cond_21

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-object v1, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v1}, Lb6/g$c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lb6/g$c;->q(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_4c

    iput-boolean v3, p0, Lb6/g;->f:Z

    return-void

    :cond_4c
    iget-object v1, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v1}, Lb6/g$c;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_91

    invoke-static {}, Lc6/c;->b()Lc6/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc6/c;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/b;

    move-result-object v0

    if-eqz v0, :cond_77

    new-instance v1, Lio/flutter/embedding/engine/b$b;

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v2}, Lb6/g$c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    :goto_6a
    invoke-virtual {p0, v1}, Lb6/g;->g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v3, p0, Lb6/g;->f:Z

    return-void

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->k:Lio/flutter/embedding/engine/b;

    if-nez v0, :cond_af

    new-instance v0, Lio/flutter/embedding/engine/b;

    iget-object v1, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v1}, Lb6/g$c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v2}, Lb6/g$c;->C()Lc6/e;

    move-result-object v2

    invoke-virtual {v2}, Lc6/e;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_af
    new-instance v1, Lio/flutter/embedding/engine/b$b;

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v2}, Lb6/g$c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/b$b;->h(Z)Lio/flutter/embedding/engine/b$b;

    move-result-object v1

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v2}, Lb6/g$c;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/b$b;->l(Z)Lio/flutter/embedding/engine/b$b;

    move-result-object v1

    goto :goto_6a
.end method

.method public L(Landroid/window/BackEvent;)V
    .registers 4

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    const-string v0, "Forwarding startBackGesture() to FlutterEngine."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lo6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo6/b;->d(Landroid/window/BackEvent;)V

    goto :goto_1d

    :cond_18
    const-string p1, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public M(Landroid/window/BackEvent;)V
    .registers 4

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    const-string v0, "Forwarding updateBackGestureProgress() to FlutterEngine."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lo6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo6/b;->e(Landroid/window/BackEvent;)V

    goto :goto_1d

    :cond_18
    const-string p1, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public N()V
    .registers 2

    iget-object v0, p0, Lb6/g;->d:Lio/flutter/plugin/platform/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/flutter/plugin/platform/g;->E()V

    :cond_7
    return-void
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->x()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->e()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The internal FlutterEngine created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb6/g;->m()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;
    .registers 5

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_e
    invoke-static {}, La6/a;->e()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->c()Lf6/d;

    move-result-object v0

    invoke-virtual {v0}, Lf6/d;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    new-instance v1, Ld6/a$b;

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v2}, Lb6/g$c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ld6/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/g;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const-string v0, "/"

    :cond_3f
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/b$b;->i(Ld6/a$b;)Lio/flutter/embedding/engine/b$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/b$b;->k(Ljava/lang/String;)Lio/flutter/embedding/engine/b$b;

    move-result-object p1

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/b$b;->j(Ljava/util/List;)Lio/flutter/embedding/engine/b$b;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .registers 3

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    const-string v0, "Forwarding cancelBackGesture() to FlutterEngine."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lo6/b;

    move-result-object v0

    invoke-virtual {v0}, Lo6/b;->b()V

    goto :goto_1d

    :cond_18
    const-string v0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public i()V
    .registers 3

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    const-string v0, "Forwarding commitBackGesture() to FlutterEngine."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lo6/b;

    move-result-object v0

    invoke-virtual {v0}, Lo6/b;->c()V

    goto :goto_1d

    :cond_18
    const-string v0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public final j(Lb6/t;)V
    .registers 4

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->D()Lb6/e0;

    move-result-object v0

    sget-object v1, Lb6/e0;->h:Lb6/e0;

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lb6/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lb6/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_17
    new-instance v0, Lb6/g$b;

    invoke-direct {v0, p0, p1}, Lb6/g$b;-><init>(Lb6/g;Lb6/t;)V

    iput-object v0, p0, Lb6/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lb6/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .registers 5

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Ld6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld6/a;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/g;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "/"

    :cond_30
    iget-object v1, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v1}, Lb6/g$c;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v3}, Lb6/g$c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", library uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5a

    const-string v2, "\"\""

    goto :goto_6e

    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and sending initial route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6e
    const-string v3, "FlutterActivityAndFragmentDelegate"

    invoke-static {v3, v2}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->o()Lo6/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo6/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_96

    :cond_8a
    invoke-static {}, La6/a;->e()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->c()Lf6/d;

    move-result-object v0

    invoke-virtual {v0}, Lf6/d;->g()Ljava/lang/String;

    move-result-object v0

    :cond_96
    if-nez v1, :cond_a4

    new-instance v1, Ld6/a$b;

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v2}, Lb6/g$c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ld6/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :cond_a4
    new-instance v2, Ld6/a$b;

    iget-object v3, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v3}, Lb6/g$c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Ld6/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_b0
    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Ld6/a;

    move-result-object v0

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v2}, Lb6/g$c;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld6/a;->j(Ld6/a$b;Ljava/util/List;)V

    return-void
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Landroid/app/Activity;
    .registers 3

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public n()Lio/flutter/embedding/engine/a;
    .registers 2

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lb6/g;->i:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lb6/g;->f:Z

    return v0
.end method

.method public final q(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(IILandroid/content/Intent;)V
    .registers 7

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Li6/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li6/b;->a(IILandroid/content/Intent;)Z

    goto :goto_3c

    :cond_37
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object p1, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lb6/g;->K()V

    :cond_a
    iget-object p1, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {p1}, Lb6/g$c;->w()Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    invoke-static {p1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Li6/b;

    move-result-object p1

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->b()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Li6/b;->f(Lb6/d;Landroidx/lifecycle/g;)V

    :cond_28
    iget-object p1, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {p1}, Lb6/g$c;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lb6/g$c;->n(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/g;

    move-result-object p1

    iput-object p1, p0, Lb6/g;->d:Lio/flutter/plugin/platform/g;

    iget-object p1, p0, Lb6/g;->a:Lb6/g$c;

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lb6/g$c;->r(Lio/flutter/embedding/engine/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb6/g;->i:Z

    return-void
.end method

.method public t()V
    .registers 3

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lo6/j;

    move-result-object v0

    invoke-virtual {v0}, Lo6/j;->a()V

    goto :goto_1d

    :cond_18
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .registers 10

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    invoke-static {p1, p2}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object p2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {p2}, Lb6/g$c;->D()Lb6/e0;

    move-result-object p2

    sget-object p3, Lb6/e0;->h:Lb6/e0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3e

    new-instance p2, Lb6/m;

    iget-object p3, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {p3}, Lb6/g$c;->a()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v2}, Lb6/g$c;->F()Lb6/f0;

    move-result-object v2

    sget-object v3, Lb6/f0;->i:Lb6/f0;

    if-ne v2, v3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    invoke-direct {p2, p3, v0}, Lb6/m;-><init>(Landroid/content/Context;Z)V

    iget-object p3, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {p3, p2}, Lb6/g$c;->E(Lb6/m;)V

    new-instance p3, Lb6/t;

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lb6/t;-><init>(Landroid/content/Context;Lb6/m;)V

    goto :goto_68

    :cond_3e
    new-instance p2, Lb6/n;

    iget-object p3, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {p3}, Lb6/g$c;->a()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lb6/n;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {p3}, Lb6/g$c;->F()Lb6/f0;

    move-result-object p3

    sget-object v2, Lb6/f0;->h:Lb6/f0;

    if-ne p3, v2, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p3, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {p3, p2}, Lb6/g$c;->t(Lb6/n;)V

    new-instance p3, Lb6/t;

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lb6/t;-><init>(Landroid/content/Context;Lb6/n;)V

    :goto_68
    iput-object p3, p0, Lb6/g;->c:Lb6/t;

    iget-object p2, p0, Lb6/g;->c:Lb6/t;

    iget-object p3, p0, Lb6/g;->l:Lio/flutter/embedding/engine/renderer/d;

    invoke-virtual {p2, p3}, Lb6/t;->l(Lio/flutter/embedding/engine/renderer/d;)V

    iget-object p2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {p2}, Lb6/g$c;->p()Z

    move-result p2

    if-eqz p2, :cond_85

    const-string p2, "Attaching FlutterEngine to FlutterView."

    invoke-static {p1, p2}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/g;->c:Lb6/t;

    iget-object p2, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1, p2}, Lb6/t;->n(Lio/flutter/embedding/engine/a;)V

    :cond_85
    iget-object p1, p0, Lb6/g;->c:Lb6/t;

    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    if-eqz p5, :cond_91

    iget-object p1, p0, Lb6/g;->c:Lb6/t;

    invoke-virtual {p0, p1}, Lb6/g;->j(Lb6/t;)V

    :cond_91
    iget-object p1, p0, Lb6/g;->c:Lb6/t;

    return-object p1
.end method

.method public v()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lb6/g;->c:Lb6/t;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lb6/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/g;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1c
    iget-object v0, p0, Lb6/g;->c:Lb6/t;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lb6/t;->s()V

    iget-object v0, p0, Lb6/g;->c:Lb6/t;

    iget-object v1, p0, Lb6/g;->l:Lio/flutter/embedding/engine/renderer/d;

    invoke-virtual {v0, v1}, Lb6/t;->y(Lio/flutter/embedding/engine/renderer/d;)V

    :cond_2a
    return-void
.end method

.method public w()V
    .registers 4

    iget-boolean v0, p0, Lb6/g;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v1, p0, Lb6/g;->a:Lb6/g$c;

    iget-object v2, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lb6/g$c;->z(Lio/flutter/embedding/engine/a;)V

    iget-object v1, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v1}, Lb6/g$c;->w()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Li6/b;

    move-result-object v0

    invoke-interface {v0}, Li6/b;->i()V

    goto :goto_42

    :cond_39
    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Li6/b;

    move-result-object v0

    invoke-interface {v0}, Li6/b;->g()V

    :cond_42
    :goto_42
    iget-object v0, p0, Lb6/g;->d:Lio/flutter/plugin/platform/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lio/flutter/plugin/platform/g;->q()V

    iput-object v1, p0, Lb6/g;->d:Lio/flutter/plugin/platform/g;

    :cond_4c
    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->y()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lo6/g;

    move-result-object v0

    invoke-virtual {v0}, Lo6/g;->b()V

    :cond_5f
    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->x()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()V

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-static {}, Lc6/a;->b()Lc6/a;

    move-result-object v0

    iget-object v2, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v2}, Lb6/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc6/a;->d(Ljava/lang/String;)V

    :cond_81
    iput-object v1, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    :cond_83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb6/g;->i:Z

    return-void
.end method

.method public x(Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_2d

    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message."

    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Li6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Li6/b;->e(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lb6/g;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lo6/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo6/j;->b(Ljava/lang/String;)V

    goto :goto_32

    :cond_2d
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public y()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v0, p0, Lb6/g;->a:Lb6/g$c;

    invoke-interface {v0}, Lb6/g$c;->y()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lo6/g;

    move-result-object v0

    invoke-virtual {v0}, Lo6/g;->c()V

    :cond_1d
    return-void
.end method

.method public z()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/g;->l()V

    iget-object v1, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lb6/g;->N()V

    iget-object v0, p0, Lb6/g;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->n0()V

    goto :goto_20

    :cond_1b
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void
.end method
