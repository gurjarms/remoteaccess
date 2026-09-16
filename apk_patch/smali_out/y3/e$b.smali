.class public final Ly3/e$b;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/e;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/k;",
        "Lm7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ly3/e;


# direct methods
.method public constructor <init>(Ly3/e;)V
    .registers 2

    iput-object p1, p0, Ly3/e$b;->h:Ly3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 7

    iget-object v0, p0, Ly3/e$b;->h:Ly3/e;

    invoke-static {v0}, Ly3/e;->a(Ly3/e;)Lv3/d;

    move-result-object v0

    invoke-virtual {v0}, Lv3/d;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    iget-object v1, p0, Ly3/e$b;->h:Ly3/e;

    invoke-static {v1}, Ly3/e;->d(Ly3/e;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, "addWindowLayoutInfoListener"

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v4

    const-string v0, "removeWindowLayoutInfoListener"

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ld4/a;->a:Ld4/a;

    const-string v5, "addListenerMethod"

    invoke-static {v2, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "removeListenerMethod"

    invoke-static {v0, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v4, 0x1

    :cond_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly3/e$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
