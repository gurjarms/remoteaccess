.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    const-string v0, "loader"

    invoke-static {p1, v0}, Ln7/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static final synthetic a(Lu3/a;)Ljava/lang/ClassLoader;
    .registers 1

    iget-object p0, p0, Lu3/a;->a:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static final synthetic b(Lu3/a;)Ljava/lang/Class;
    .registers 1

    invoke-virtual {p0}, Lu3/a;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu3/a;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu3/a;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    invoke-static {v0, v1}, Ln7/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Z
    .registers 3

    sget-object v0, Ld4/a;->a:Ld4/a;

    new-instance v1, Lu3/a$a;

    invoke-direct {v1, p0}, Lu3/a$a;-><init>(Lu3/a;)V

    invoke-virtual {v0, v1}, Ld4/a;->a(Lm7/a;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 3

    invoke-virtual {p0}, Lu3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lu3/a$b;

    invoke-direct {v0, p0}, Lu3/a$b;-><init>(Lu3/a;)V

    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v1, v0}, Ld4/a;->e(Ljava/lang/String;Lm7/a;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method
