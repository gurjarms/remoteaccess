.class public Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b;
.implements Li6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/b$b;,
        Lc6/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:Lh6/a$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;",
            "Li6/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc6/b$c;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;",
            "Lm6/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/app/Service;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;",
            "Lj6/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/BroadcastReceiver;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;",
            "Lk6/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lf6/d;Lio/flutter/embedding/engine/b;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc6/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc6/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/b;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc6/b;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc6/b;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc6/b;->l:Ljava/util/Map;

    iput-object p2, p0, Lc6/b;->b:Lio/flutter/embedding/engine/a;

    new-instance v0, Lh6/a$b;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->k()Ld6/a;

    move-result-object v4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v5

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/x;->W()Lio/flutter/plugin/platform/l;

    move-result-object v6

    new-instance v7, Lc6/b$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lc6/b$b;-><init>(Lf6/d;Lc6/b$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lh6/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lp6/c;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/l;Lh6/a$a;Lio/flutter/embedding/engine/b;)V

    iput-object v0, p0, Lc6/b;->c:Lh6/a$b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 6

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->f:Lc6/b$c;

    invoke-virtual {v1, p1, p2, p3}, Lc6/b$c;->g(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ly6/f;->close()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    if-eqz v0, :cond_23

    :try_start_1b
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    throw p1

    :cond_24
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {p1, p2}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->f:Lc6/b$c;

    invoke-virtual {v1, p1}, Lc6/b$c;->k(Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ly6/f;->close()V

    goto :goto_2a

    :catchall_17
    move-exception p1

    if-eqz v0, :cond_22

    :try_start_1a
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1

    :cond_23
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->f:Lc6/b$c;

    invoke-virtual {v1, p1}, Lc6/b$c;->l(Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ly6/f;->close()V

    goto :goto_2a

    :catchall_17
    move-exception p1

    if-eqz v0, :cond_22

    :try_start_1a
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1

    :cond_23
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public d()V
    .registers 3

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->f:Lc6/b$c;

    invoke-virtual {v1}, Lc6/b$c;->m()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ly6/f;->close()V

    goto :goto_2a

    :catchall_17
    move-exception v1

    if-eqz v0, :cond_22

    :try_start_1a
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw v1

    :cond_23
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v0, v1}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->f:Lc6/b$c;

    invoke-virtual {v1, p1}, Lc6/b$c;->i(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ly6/f;->close()V

    goto :goto_2a

    :catchall_17
    move-exception p1

    if-eqz v0, :cond_22

    :try_start_1a
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1

    :cond_23
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {p1, v0}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public f(Lb6/d;Landroidx/lifecycle/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/g;",
            ")V"
        }
    .end annotation

    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lc6/b;->e:Lb6/d;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lb6/d;->e()V

    :cond_d
    invoke-virtual {p0}, Lc6/b;->m()V

    iput-object p1, p0, Lc6/b;->e:Lb6/d;

    invoke-interface {p1}, Lb6/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lc6/b;->j(Landroid/app/Activity;Landroidx/lifecycle/g;)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_21

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ly6/f;->close()V

    :cond_20
    return-void

    :catchall_21
    move-exception p1

    if-eqz v0, :cond_2c

    :try_start_24
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2c
    throw p1
.end method

.method public g()V
    .registers 4

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/a;

    invoke-interface {v2}, Li6/a;->i()V

    goto :goto_16

    :cond_26
    invoke-virtual {p0}, Lc6/b;->l()V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2f

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ly6/f;->close()V

    goto :goto_42

    :catchall_2f
    move-exception v1

    if-eqz v0, :cond_3a

    :try_start_32
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    throw v1

    :cond_3b
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v1}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public h(Lh6/a;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc6/b;->q(Ljava/lang/Class;)Z

    move-result v1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_e1

    const-string v2, "FlutterEngineCxnRegstry"

    if-eqz v1, :cond_52

    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to register plugin ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc6/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_29 .. :try_end_4c} :catchall_e1

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ly6/f;->close()V

    :cond_51
    return-void

    :cond_52
    :try_start_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding plugin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc6/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc6/b;->c:Lh6/a$b;

    invoke-interface {p1, v1}, Lh6/a;->c(Lh6/a$b;)V

    instance-of v1, p1, Li6/a;

    if-eqz v1, :cond_8f

    move-object v1, p1

    check-cast v1, Li6/a;

    iget-object v2, p0, Lc6/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-object v2, p0, Lc6/b;->f:Lc6/b$c;

    invoke-interface {v1, v2}, Li6/a;->f(Li6/c;)V

    :cond_8f
    instance-of v1, p1, Lm6/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_a9

    move-object v1, p1

    check-cast v1, Lm6/a;

    iget-object v3, p0, Lc6/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc6/b;->u()Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-interface {v1, v2}, Lm6/a;->a(Lm6/b;)V

    :cond_a9
    instance-of v1, p1, Lj6/a;

    if-eqz v1, :cond_c2

    move-object v1, p1

    check-cast v1, Lj6/a;

    iget-object v3, p0, Lc6/b;->j:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc6/b;->s()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-interface {v1, v2}, Lj6/a;->a(Lj6/b;)V

    :cond_c2
    instance-of v1, p1, Lk6/a;

    if-eqz v1, :cond_db

    move-object v1, p1

    check-cast v1, Lk6/a;

    iget-object v3, p0, Lc6/b;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc6/b;->t()Z

    move-result p1

    if-eqz p1, :cond_db

    invoke-interface {v1, v2}, Lk6/a;->b(Lk6/b;)V
    :try_end_db
    .catchall {:try_start_52 .. :try_end_db} :catchall_e1

    :cond_db
    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Ly6/f;->close()V

    :cond_e0
    return-void

    :catchall_e1
    move-exception p1

    if-eqz v0, :cond_ec

    :try_start_e4
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e8

    goto :goto_ec

    :catchall_e8
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_ec
    :goto_ec
    throw p1
.end method

.method public i()V
    .registers 4

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lc6/b;->g:Z

    iget-object v1, p0, Lc6/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/a;

    invoke-interface {v2}, Li6/a;->g()V

    goto :goto_19

    :cond_29
    invoke-virtual {p0}, Lc6/b;->l()V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_32

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ly6/f;->close()V

    goto :goto_45

    :catchall_32
    move-exception v1

    if-eqz v0, :cond_3d

    :try_start_35
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    throw v1

    :cond_3e
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v1}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public final j(Landroid/app/Activity;Landroidx/lifecycle/g;)V
    .registers 6

    new-instance v0, Lc6/b$c;

    invoke-direct {v0, p1, p2}, Lc6/b$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/g;)V

    iput-object v0, p0, Lc6/b;->f:Lc6/b$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "enable-software-rendering"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    iget-object v1, p0, Lc6/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/flutter/plugin/platform/x;->u0(Z)V

    iget-object p2, p0, Lc6/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object p2

    iget-object v1, p0, Lc6/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    iget-object v2, p0, Lc6/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->k()Ld6/a;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lio/flutter/plugin/platform/x;->C(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Ld6/a;)V

    iget-object p1, p0, Lc6/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/a;

    iget-boolean v1, p0, Lc6/b;->g:Z

    if-eqz v1, :cond_58

    iget-object v1, p0, Lc6/b;->f:Lc6/b$c;

    invoke-interface {p2, v1}, Li6/a;->b(Li6/c;)V

    goto :goto_42

    :cond_58
    iget-object v1, p0, Lc6/b;->f:Lc6/b$c;

    invoke-interface {p2, v1}, Li6/a;->f(Li6/c;)V

    goto :goto_42

    :cond_5e
    iput-boolean v0, p0, Lc6/b;->g:Z

    return-void
.end method

.method public k()V
    .registers 3

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc6/b;->m()V

    invoke-virtual {p0}, Lc6/b;->x()V

    return-void
.end method

.method public final l()V
    .registers 2

    iget-object v0, p0, Lc6/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/b;->e:Lb6/d;

    iput-object v0, p0, Lc6/b;->f:Lc6/b$c;

    return-void
.end method

.method public final m()V
    .registers 2

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lc6/b;->g()V

    goto :goto_27

    :cond_a
    invoke-virtual {p0}, Lc6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lc6/b;->p()V

    goto :goto_27

    :cond_14
    invoke-virtual {p0}, Lc6/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lc6/b;->n()V

    goto :goto_27

    :cond_1e
    invoke-virtual {p0}, Lc6/b;->t()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lc6/b;->o()V

    :cond_27
    :goto_27
    return-void
.end method

.method public n()V
    .registers 4

    invoke-virtual {p0}, Lc6/b;->s()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/a;

    invoke-interface {v2}, Lj6/a;->b()V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_2c

    goto :goto_16

    :cond_26
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ly6/f;->close()V

    goto :goto_3f

    :catchall_2c
    move-exception v1

    if-eqz v0, :cond_37

    :try_start_2f
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    throw v1

    :cond_38
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {v0, v1}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public o()V
    .registers 4

    invoke-virtual {p0}, Lc6/b;->t()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/a;

    invoke-interface {v2}, Lk6/a;->a()V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_2c

    goto :goto_16

    :cond_26
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ly6/f;->close()V

    goto :goto_3f

    :catchall_2c
    move-exception v1

    if-eqz v0, :cond_37

    :try_start_2f
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    throw v1

    :cond_38
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {v0, v1}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 6

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->f:Lc6/b$c;

    invoke-virtual {v1, p1, p2, p3}, Lc6/b$c;->j(I[Ljava/lang/String;[I)Z

    move-result p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ly6/f;->close()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    if-eqz v0, :cond_23

    :try_start_1b
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    throw p1

    :cond_24
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {p1, p2}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .registers 4

    invoke-virtual {p0}, Lc6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lc6/b;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/a;

    invoke-interface {v2}, Lm6/a;->b()V

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    iput-object v1, p0, Lc6/b;->i:Landroid/app/Service;
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2f

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ly6/f;->close()V

    goto :goto_42

    :catchall_2f
    move-exception v1

    if-eqz v0, :cond_3a

    :try_start_32
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    throw v1

    :cond_3b
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {v0, v1}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public q(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc6/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .registers 2

    iget-object v0, p0, Lc6/b;->e:Lb6/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final s()Z
    .registers 2

    iget-object v0, p0, Lc6/b;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final t()Z
    .registers 2

    iget-object v0, p0, Lc6/b;->m:Landroid/content/ContentProvider;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final u()Z
    .registers 2

    iget-object v0, p0, Lc6/b;->i:Landroid/app/Service;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public v(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc6/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/a;

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v1

    :try_start_24
    instance-of v2, v0, Li6/a;

    if-eqz v2, :cond_39

    invoke-virtual {p0}, Lc6/b;->r()Z

    move-result v2

    if-eqz v2, :cond_34

    move-object v2, v0

    check-cast v2, Li6/a;

    invoke-interface {v2}, Li6/a;->i()V

    :cond_34
    iget-object v2, p0, Lc6/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    instance-of v2, v0, Lm6/a;

    if-eqz v2, :cond_4e

    invoke-virtual {p0}, Lc6/b;->u()Z

    move-result v2

    if-eqz v2, :cond_49

    move-object v2, v0

    check-cast v2, Lm6/a;

    invoke-interface {v2}, Lm6/a;->b()V

    :cond_49
    iget-object v2, p0, Lc6/b;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    instance-of v2, v0, Lj6/a;

    if-eqz v2, :cond_63

    invoke-virtual {p0}, Lc6/b;->s()Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object v2, v0

    check-cast v2, Lj6/a;

    invoke-interface {v2}, Lj6/a;->b()V

    :cond_5e
    iget-object v2, p0, Lc6/b;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    instance-of v2, v0, Lk6/a;

    if-eqz v2, :cond_78

    invoke-virtual {p0}, Lc6/b;->t()Z

    move-result v2

    if-eqz v2, :cond_73

    move-object v2, v0

    check-cast v2, Lk6/a;

    invoke-interface {v2}, Lk6/a;->a()V

    :cond_73
    iget-object v2, p0, Lc6/b;->l:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    iget-object v2, p0, Lc6/b;->c:Lh6/a$b;

    invoke-interface {v0, v2}, Lh6/a;->m(Lh6/a$b;)V

    iget-object v0, p0, Lc6/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_24 .. :try_end_82} :catchall_88

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Ly6/f;->close()V

    :cond_87
    return-void

    :catchall_88
    move-exception p1

    if-eqz v1, :cond_93

    :try_start_8b
    invoke-virtual {v1}, Ly6/f;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    goto :goto_93

    :catchall_8f
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_93
    :goto_93
    throw p1
.end method

.method public w(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lc6/b;->v(Ljava/lang/Class;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public x()V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lc6/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lc6/b;->w(Ljava/util/Set;)V

    iget-object v0, p0, Lc6/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
