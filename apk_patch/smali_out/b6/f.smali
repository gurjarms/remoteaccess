.class public Lb6/f;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lb6/g$c;
.implements Lv0/e;


# static fields
.field public static final l:I


# instance fields
.field public h:Z

.field public i:Lb6/g;

.field public j:Landroidx/lifecycle/j;

.field public final k:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lb6/f;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb6/f;->h:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Lb6/f;->L()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lb6/f;->k:Landroid/window/OnBackInvokedCallback;

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Lv0/e;)V

    iput-object v0, p0, Lb6/f;->j:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lb6/f;->O()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "io.flutter.EntrypointUri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lb6/f;->P()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lc6/e;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lc6/e;->a(Landroid/content/Intent;)Lc6/e;

    move-result-object v0

    return-object v0
.end method

.method public D()Lb6/e0;
    .registers 3

    invoke-virtual {p0}, Lb6/f;->M()Lb6/h;

    move-result-object v0

    sget-object v1, Lb6/h;->h:Lb6/h;

    if-ne v0, v1, :cond_b

    sget-object v0, Lb6/e0;->h:Lb6/e0;

    goto :goto_d

    :cond_b
    sget-object v0, Lb6/e0;->i:Lb6/e0;

    :goto_d
    return-object v0
.end method

.method public E(Lb6/m;)V
    .registers 2

    return-void
.end method

.method public F()Lb6/f0;
    .registers 3

    invoke-virtual {p0}, Lb6/f;->M()Lb6/h;

    move-result-object v0

    sget-object v1, Lb6/h;->h:Lb6/h;

    if-ne v0, v1, :cond_b

    sget-object v0, Lb6/f0;->h:Lb6/f0;

    goto :goto_d

    :cond_b
    sget-object v0, Lb6/f0;->i:Lb6/f0;

    :goto_d
    return-object v0
.end method

.method public G()V
    .registers 2

    const-string v0, "cancelBackGesture"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->h()V

    :cond_d
    return-void
.end method

.method public H()V
    .registers 2

    const-string v0, "commitBackGesture"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->i()V

    :cond_d
    return-void
.end method

.method public final I()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final J()V
    .registers 4

    invoke-virtual {p0}, Lb6/f;->M()Lb6/h;

    move-result-object v0

    sget-object v1, Lb6/h;->i:Lb6/h;

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method public final K()Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    sget v4, Lb6/f;->l:I

    invoke-virtual {p0}, Lb6/f;->D()Lb6/e0;

    move-result-object v1

    sget-object v2, Lb6/e0;->h:Lb6/e0;

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lb6/g;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final L()Landroid/window/OnBackInvokedCallback;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_c

    new-instance v0, Lb6/f$a;

    invoke-direct {v0, p0}, Lb6/f$a;-><init>(Lb6/f;)V

    return-object v0

    :cond_c
    new-instance v0, Lb6/e;

    invoke-direct {v0, p0}, Lb6/e;-><init>(Lb6/f;)V

    return-object v0
.end method

.method public M()Lb6/h;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb6/h;->valueOf(Ljava/lang/String;)Lb6/h;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Lb6/h;->h:Lb6/h;

    return-object v0
.end method

.method public N()Lio/flutter/embedding/engine/a;
    .registers 2

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->n()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method public O()Landroid/os/Bundle;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final P()Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public Q()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lb6/f;->k:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/f;->h:Z

    :cond_13
    return-void
.end method

.method public R()V
    .registers 2

    invoke-virtual {p0}, Lb6/f;->V()V

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lb6/g;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/f;->i:Lb6/g;

    :cond_d
    return-void
.end method

.method public S(Landroid/window/BackEvent;)V
    .registers 3

    const-string v0, "startBackGesture"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->L(Landroid/window/BackEvent;)V

    :cond_d
    return-void
.end method

.method public final T(Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterActivity "

    const-string v4, "FlutterActivity"

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    :goto_22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2d
    invoke-virtual {v0}, Lb6/g;->o()Z

    move-result v0

    if-nez v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    goto :goto_22

    :cond_4b
    const/4 p1, 0x1

    return p1
.end method

.method public final U()V
    .registers 5

    const-string v0, "FlutterActivity"

    :try_start_2
    invoke-virtual {p0}, Lb6/f;->O()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_20

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    goto :goto_20

    :cond_15
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, La6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public V()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lb6/f;->k:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb6/f;->h:Z

    :cond_12
    return-void
.end method

.method public W(Landroid/window/BackEvent;)V
    .registers 3

    const-string v0, "updateBackGestureProgress"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->M(Landroid/window/BackEvent;)V

    :cond_d
    return-void
.end method

.method public a()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public b()Landroidx/lifecycle/g;
    .registers 2

    iget-object v0, p0, Lb6/f;->j:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb6/f;->N()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivity"

    invoke-static {v1, v0}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lb6/g;->v()V

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->w()V

    :cond_33
    return-void
.end method

.method public f()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_9
    return-void
.end method

.method public g(Z)V
    .registers 3

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lb6/f;->h:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb6/f;->Q()V

    goto :goto_13

    :cond_a
    if-nez p1, :cond_13

    iget-boolean p1, p0, Lb6/f;->h:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lb6/f;->V()V

    :cond_13
    :goto_13
    return-void
.end method

.method public h()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method public j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_16
    invoke-virtual {p0}, Lb6/f;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    return v2

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 4

    const-string v0, "main"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dart_entrypoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lb6/f;->O()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_23} :catch_28

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_28

    move-object v0, v1

    :catch_28
    :cond_28
    return-object v0
.end method

.method public n(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/g;
    .registers 4

    new-instance p1, Lio/flutter/plugin/platform/g;

    invoke-virtual {p0}, Lb6/f;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->p()Lo6/k;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/g;-><init>(Landroid/app/Activity;Lo6/k;Lio/flutter/plugin/platform/g$d;)V

    return-object p1
.end method

.method public o()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lb6/f;->O()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "flutter_deeplinking_enabled"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const-string v0, "onActivityResult"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p1, p2, p3}, Lb6/g;->r(IILandroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const-string v0, "onBackPressed"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->t()V

    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lb6/f;->U()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lb6/g;

    invoke-direct {v0, p0}, Lb6/g;-><init>(Lb6/g$c;)V

    iput-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p0}, Lb6/g;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->B(Landroid/os/Bundle;)V

    iget-object p1, p0, Lb6/f;->j:Landroidx/lifecycle/j;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    invoke-virtual {p0}, Lb6/f;->J()V

    invoke-virtual {p0}, Lb6/f;->K()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lb6/f;->I()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->v()V

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->w()V

    :cond_15
    invoke-virtual {p0}, Lb6/f;->R()V

    iget-object v0, p0, Lb6/f;->j:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->x(Landroid/content/Intent;)V

    :cond_10
    return-void
.end method

.method public onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->y()V

    :cond_10
    iget-object v0, p0, Lb6/f;->j:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onPostResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->z()V

    :cond_10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "onRequestPermissionsResult"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p1, p2, p3}, Lb6/g;->A(I[Ljava/lang/String;[I)V

    :cond_d
    return-void
.end method

.method public onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lb6/f;->j:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->C()V

    :cond_17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->D(Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lb6/f;->j:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->E()V

    :cond_17
    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->F()V

    :cond_10
    iget-object v0, p0, Lb6/f;->j:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->G(I)V

    :cond_10
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->H()V

    :cond_d
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0, v0}, Lb6/f;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->I(Z)V

    :cond_10
    return-void
.end method

.method public p()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Lio/flutter/embedding/engine/a;)V
    .registers 3

    iget-object v0, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {p1}, Ln6/a;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Lb6/n;)V
    .registers 2

    return-void
.end method

.method public u()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    :try_start_16
    invoke-virtual {p0}, Lb6/f;->O()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-object v0
.end method

.method public w()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lb6/f;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, p0, Lb6/f;->i:Lb6/g;

    invoke-virtual {v2}, Lb6/g;->p()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_23

    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_23
    :goto_23
    return v0
.end method

.method public y()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public z(Lio/flutter/embedding/engine/a;)V
    .registers 2

    return-void
.end method
