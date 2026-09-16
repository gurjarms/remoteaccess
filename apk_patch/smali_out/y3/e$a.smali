.class public final Ly3/e$a;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/e;->k()Z
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

    iput-object p1, p0, Ly3/e$a;->h:Ly3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 7

    iget-object v0, p0, Ly3/e$a;->h:Ly3/e;

    invoke-static {v0}, Ly3/e;->b(Ly3/e;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBounds"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getType"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "getState"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Ld4/a;->a:Ld4/a;

    const-string v5, "getBoundsMethod"

    invoke-static {v2, v5}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroid/graphics/Rect;

    invoke-static {v5}, Ln7/r;->b(Ljava/lang/Class;)Ls7/b;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ld4/a;->c(Ljava/lang/reflect/Method;Ls7/b;)Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v4, v2}, Ld4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "getTypeMethod"

    invoke-static {v3, v2}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ln7/r;->b(Ljava/lang/Class;)Ls7/b;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ld4/a;->c(Ljava/lang/reflect/Method;Ls7/b;)Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v4, v3}, Ld4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_65

    const-string v3, "getStateMethod"

    invoke-static {v0, v3}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln7/r;->b(Ljava/lang/Class;)Ls7/b;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ld4/a;->c(Ljava/lang/reflect/Method;Ls7/b;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v4, v0}, Ld4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v1, 0x1

    :cond_65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly3/e$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
