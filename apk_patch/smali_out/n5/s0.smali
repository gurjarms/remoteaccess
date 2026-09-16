.class public final Ln5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ln5/g;

.field public static f:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Ln5/g;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/s0;->a:Ljava/util/List;

    iput-object p1, p0, Ln5/s0;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Ln5/g;
    .registers 1

    sget-object v0, Ln5/s0;->e:Ln5/g;

    if-nez v0, :cond_b

    new-instance v0, Ln5/s0$a;

    invoke-direct {v0}, Ln5/s0$a;-><init>()V

    sput-object v0, Ln5/s0;->e:Ln5/g;

    :cond_b
    sget-object v0, Ln5/s0;->e:Ln5/g;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ln5/m;->i(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs d(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1}, Ln5/n0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Ln5/s0;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Ln5/s0;
    .registers 2

    new-instance v0, Ln5/s0;

    invoke-direct {v0, p0}, Ln5/s0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .registers 3

    iget-object v0, p0, Ln5/s0;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    sget-object v0, Ln5/s0;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-static {p1}, Ln5/n0;->n(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ln5/s0;->f:Ljava/lang/Boolean;

    :cond_12
    sget-object p1, Ln5/s0;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Ln5/s0;->d:Ljava/lang/Boolean;

    :cond_16
    iget-object p1, p0, Ln5/s0;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Ln5/s0;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Ln5/s0;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ln5/n0;->f(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    iget-object v0, p0, Ln5/s0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Ln5/k;)V
    .registers 12

    iget-object v0, p0, Ln5/s0;->b:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ln5/s0;->c:Ln5/g;

    if-nez v0, :cond_f

    invoke-static {}, Ln5/s0;->a()Ln5/g;

    move-result-object v0

    iput-object v0, p0, Ln5/s0;->c:Ln5/g;

    :cond_f
    iget-object v0, p0, Ln5/s0;->b:Landroid/content/Context;

    iget-object v7, p0, Ln5/s0;->c:Ln5/g;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Ln5/s0;->a:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ln5/s0;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Ln5/n0;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9, v1}, Ln5/n;->a(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_29

    return-void

    :cond_29
    invoke-static {v8, v1}, Ln5/n;->j(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_30

    return-void

    :cond_30
    if-eqz v1, :cond_54

    invoke-static {v0}, Ln5/n0;->j(Landroid/content/Context;)Ln5/a;

    move-result-object v1

    invoke-static {v0, v8}, Ln5/n;->g(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v8, v1}, Ln5/n;->m(Landroid/content/Context;Ljava/util/List;Ln5/a;)V

    invoke-static {v8}, Ln5/n;->b(Ljava/util/List;)V

    invoke-static {v8}, Ln5/n;->c(Ljava/util/List;)V

    invoke-static {v9, v8, v1}, Ln5/n;->k(Landroid/app/Activity;Ljava/util/List;Ln5/a;)V

    invoke-static {v8, v1}, Ln5/n;->i(Ljava/util/List;Ln5/a;)V

    invoke-static {v8, v1}, Ln5/n;->h(Ljava/util/List;Ln5/a;)V

    invoke-static {v8}, Ln5/n;->l(Ljava/util/List;)V

    invoke-static {v0, v8}, Ln5/n;->n(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v8, v1}, Ln5/n;->f(Landroid/content/Context;Ljava/util/List;Ln5/a;)V

    :cond_54
    invoke-static {v8}, Ln5/n;->o(Ljava/util/List;)V

    invoke-static {v0, v8}, Ln5/m;->i(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6d

    if-eqz p1, :cond_6c

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v9

    move-object v3, v8

    move-object v4, v8

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Ln5/g;->d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLn5/k;)V

    const/4 v0, 0x1

    invoke-interface {v7, v9, v8, v0, p1}, Ln5/g;->c(Landroid/app/Activity;Ljava/util/List;ZLn5/k;)V

    :cond_6c
    return-void

    :cond_6d
    invoke-interface {v7, v9, v8, p1}, Ln5/g;->a(Landroid/app/Activity;Ljava/util/List;Ln5/k;)V

    return-void
.end method
