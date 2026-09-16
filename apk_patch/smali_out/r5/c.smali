.class public Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/k$c;
.implements Lh6/a;
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/c$c;,
        Lr5/c$b;
    }
.end annotation


# static fields
.field public static p:Ljava/lang/String; = null

.field public static q:Z = false

.field public static r:Z = false


# instance fields
.field public h:Li6/c;

.field public i:Lr5/b;

.field public j:Landroid/app/Application;

.field public k:Lh6/a$b;

.field public l:Landroidx/lifecycle/g;

.field public m:Lr5/c$b;

.field public n:Landroid/app/Activity;

.field public o:Lp6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr5/c;)Lr5/b;
    .registers 1

    iget-object p0, p0, Lr5/c;->i:Lr5/b;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "dir"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_6e

    goto :goto_58

    :sswitch_e
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_58

    :cond_17
    const/4 v2, 0x6

    goto :goto_58

    :sswitch_19
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_58

    :cond_22
    const/4 v2, 0x5

    goto :goto_58

    :sswitch_24
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_58

    :cond_2d
    const/4 v2, 0x4

    goto :goto_58

    :sswitch_2f
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_58

    :cond_38
    const/4 v2, 0x3

    goto :goto_58

    :sswitch_3a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_58

    :cond_41
    const/4 v2, 0x2

    goto :goto_58

    :sswitch_43
    const-string v0, "any"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto :goto_58

    :cond_4c
    const/4 v2, 0x1

    goto :goto_58

    :sswitch_4e
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    packed-switch v2, :pswitch_data_8c

    const/4 p0, 0x0

    return-object p0

    :pswitch_5d
    const-string p0, "video/*"

    return-object p0

    :pswitch_60
    const-string p0, "image/*,video/*"

    return-object p0

    :pswitch_63
    const-string p0, "image/*"

    return-object p0

    :pswitch_66
    const-string p0, "audio/*"

    return-object p0

    :pswitch_69
    return-object v1

    :pswitch_6a
    const-string p0, "*/*"

    return-object p0

    nop

    :sswitch_data_6e
    .sparse-switch
        -0x5069748f -> :sswitch_4e
        0x179ec -> :sswitch_43
        0x1848d -> :sswitch_3a
        0x58d9bd6 -> :sswitch_2f
        0x5faa95b -> :sswitch_24
        0x62f6fe4 -> :sswitch_19
        0x6b0147b -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_6a
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
    .end packed-switch
.end method


# virtual methods
.method public b(Li6/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lr5/c;->f(Li6/c;)V

    return-void
.end method

.method public c(Lh6/a$b;)V
    .registers 2

    iput-object p1, p0, Lr5/c;->k:Lh6/a$b;

    return-void
.end method

.method public final e(Lp6/c;Landroid/app/Application;Landroid/app/Activity;Lp6/o;Li6/c;)V
    .registers 8

    iput-object p3, p0, Lr5/c;->n:Landroid/app/Activity;

    iput-object p2, p0, Lr5/c;->j:Landroid/app/Application;

    new-instance v0, Lr5/b;

    invoke-direct {v0, p3}, Lr5/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lr5/c;->i:Lr5/b;

    new-instance v0, Lp6/k;

    const-string v1, "miguelruivo.flutter.plugins.filepicker"

    invoke-direct {v0, p1, v1}, Lp6/k;-><init>(Lp6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lr5/c;->o:Lp6/k;

    invoke-virtual {v0, p0}, Lp6/k;->e(Lp6/k$c;)V

    new-instance v0, Lp6/d;

    const-string v1, "miguelruivo.flutter.plugins.filepickerevent"

    invoke-direct {v0, p1, v1}, Lp6/d;-><init>(Lp6/c;Ljava/lang/String;)V

    new-instance p1, Lr5/c$a;

    invoke-direct {p1, p0}, Lr5/c$a;-><init>(Lr5/c;)V

    invoke-virtual {v0, p1}, Lp6/d;->d(Lp6/d$d;)V

    new-instance p1, Lr5/c$b;

    invoke-direct {p1, p0, p3}, Lr5/c$b;-><init>(Lr5/c;Landroid/app/Activity;)V

    iput-object p1, p0, Lr5/c;->m:Lr5/c$b;

    if-eqz p4, :cond_3d

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lr5/c;->i:Lr5/b;

    invoke-interface {p4, p1}, Lp6/o;->a(Lp6/m;)Lp6/o;

    iget-object p1, p0, Lr5/c;->i:Lr5/b;

    invoke-interface {p4, p1}, Lp6/o;->c(Lp6/p;)Lp6/o;

    goto :goto_52

    :cond_3d
    iget-object p1, p0, Lr5/c;->i:Lr5/b;

    invoke-interface {p5, p1}, Li6/c;->a(Lp6/m;)V

    iget-object p1, p0, Lr5/c;->i:Lr5/b;

    invoke-interface {p5, p1}, Li6/c;->c(Lp6/p;)V

    invoke-static {p5}, Ll6/a;->a(Li6/c;)Landroidx/lifecycle/g;

    move-result-object p1

    iput-object p1, p0, Lr5/c;->l:Landroidx/lifecycle/g;

    iget-object p2, p0, Lr5/c;->m:Lr5/c$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->a(Lv0/d;)V

    :goto_52
    return-void
.end method

.method public f(Li6/c;)V
    .registers 8

    iput-object p1, p0, Lr5/c;->h:Li6/c;

    iget-object p1, p0, Lr5/c;->k:Lh6/a$b;

    invoke-virtual {p1}, Lh6/a$b;->b()Lp6/c;

    move-result-object v1

    iget-object p1, p0, Lr5/c;->k:Lh6/a$b;

    invoke-virtual {p1}, Lh6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    iget-object p1, p0, Lr5/c;->h:Li6/c;

    invoke-interface {p1}, Li6/c;->h()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lr5/c;->h:Li6/c;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr5/c;->e(Lp6/c;Landroid/app/Application;Landroid/app/Activity;Lp6/o;Li6/c;)V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Lr5/c;->i()V

    return-void
.end method

.method public h(Lp6/j;Lp6/k$d;)V
    .registers 11

    iget-object v0, p0, Lr5/c;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "no_activity"

    const-string v0, "file picker plugin requires a foreground activity"

    invoke-interface {p2, p1, v0, v1}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance v7, Lr5/c$c;

    invoke-direct {v7, p2}, Lr5/c$c;-><init>(Lp6/k$d;)V

    iget-object p2, p1, Lp6/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_34

    const-string v2, "clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object p1, p0, Lr5/c;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr5/d;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v7, p1}, Lp6/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_34
    iget-object v0, p1, Lp6/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lr5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr5/c;->p:Ljava/lang/String;

    if-nez v0, :cond_42

    invoke-interface {v7}, Lp6/k$d;->c()V

    goto :goto_70

    :cond_42
    const-string v2, "dir"

    if-eq v0, v2, :cond_70

    const-string v0, "allowMultipleSelection"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lr5/c;->q:Z

    const-string v0, "withData"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lr5/c;->r:Z

    const-string v0, "allowedExtensions"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Lr5/d;->f(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_71

    :cond_70
    :goto_70
    move-object v6, v1

    :goto_71
    iget-object p1, p1, Lp6/j;->a:Ljava/lang/String;

    if-eqz p1, :cond_8a

    const-string p2, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    if-eqz v6, :cond_82

    array-length p1, v6

    if-nez p1, :cond_8a

    :cond_82
    const-string p1, "FilePicker"

    const-string p2, "Unsupported filter. Make sure that you are only using the extension without the dot, (ie., jpg instead of .jpg). This could also have happened because you are using an unsupported file extension.  If the problem persists, you may want to consider using FileType.all instead."

    invoke-interface {v7, p1, p2, v1}, Lp6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lr5/c;->i:Lr5/b;

    sget-object v3, Lr5/c;->p:Ljava/lang/String;

    sget-boolean v4, Lr5/c;->q:Z

    sget-boolean v5, Lr5/c;->r:Z

    invoke-virtual/range {v2 .. v7}, Lr5/b;->r(Ljava/lang/String;ZZ[Ljava/lang/String;Lp6/k$d;)V

    :goto_95
    return-void
.end method

.method public i()V
    .registers 1

    invoke-virtual {p0}, Lr5/c;->j()V

    return-void
.end method

.method public final j()V
    .registers 4

    iget-object v0, p0, Lr5/c;->h:Li6/c;

    iget-object v1, p0, Lr5/c;->i:Lr5/b;

    invoke-interface {v0, v1}, Li6/c;->f(Lp6/m;)V

    iget-object v0, p0, Lr5/c;->h:Li6/c;

    iget-object v1, p0, Lr5/c;->i:Lr5/b;

    invoke-interface {v0, v1}, Li6/c;->d(Lp6/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/c;->h:Li6/c;

    iget-object v1, p0, Lr5/c;->m:Lr5/c$b;

    if-eqz v1, :cond_21

    iget-object v2, p0, Lr5/c;->l:Landroidx/lifecycle/g;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/g;->c(Lv0/d;)V

    iget-object v1, p0, Lr5/c;->j:Landroid/app/Application;

    iget-object v2, p0, Lr5/c;->m:Lr5/c$b;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_21
    iput-object v0, p0, Lr5/c;->l:Landroidx/lifecycle/g;

    iget-object v1, p0, Lr5/c;->i:Lr5/b;

    invoke-virtual {v1, v0}, Lr5/b;->o(Lp6/d$b;)V

    iput-object v0, p0, Lr5/c;->i:Lr5/b;

    iget-object v1, p0, Lr5/c;->o:Lp6/k;

    invoke-virtual {v1, v0}, Lp6/k;->e(Lp6/k$c;)V

    iput-object v0, p0, Lr5/c;->o:Lp6/k;

    iput-object v0, p0, Lr5/c;->j:Landroid/app/Application;

    return-void
.end method

.method public m(Lh6/a$b;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lr5/c;->k:Lh6/a$b;

    return-void
.end method
