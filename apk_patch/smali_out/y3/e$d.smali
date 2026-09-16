.class public final Ly3/e$d;
.super Ln7/k;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/e;->o()Z
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

    iput-object p1, p0, Ly3/e$d;->h:Ly3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 6

    iget-object v0, p0, Ly3/e$d;->h:Ly3/e;

    invoke-static {v0}, Ly3/e;->c(Ly3/e;)Lu3/a;

    move-result-object v0

    invoke-virtual {v0}, Lu3/a;->c()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowLayoutComponent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Ly3/e$d;->h:Ly3/e;

    invoke-static {v2}, Ly3/e;->d(Ly3/e;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ld4/a;->a:Ld4/a;

    const-string v4, "getWindowLayoutComponentMethod"

    invoke-static {v0, v4}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ld4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3, v0, v2}, Ld4/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly3/e$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
