.class public Lf6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/d;->o(Landroid/content/Context;Lf6/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf6/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lf6/d;


# direct methods
.method public constructor <init>(Lf6/d;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf6/d$a;->b:Lf6/d;

    iput-object p2, p0, Lf6/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf6/d$a;)V
    .registers 1

    invoke-direct {p0}, Lf6/d$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lf6/d$a;->b:Lf6/d;

    invoke-static {v0}, Lf6/d;->b(Lf6/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public b()Lf6/d$b;
    .registers 9

    const-string v0, "FlutterLoader initTask"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lf6/d$a;->b:Lf6/d;

    iget-object v2, p0, Lf6/d$a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf6/d;->a(Lf6/d;Landroid/content/Context;)Lf6/e;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_ac

    :try_start_d
    iget-object v1, p0, Lf6/d$a;->b:Lf6/d;

    invoke-static {v1}, Lf6/d;->b(Lf6/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_16} :catch_4b
    .catchall {:try_start_d .. :try_end_16} :catchall_ac

    :try_start_16
    iget-object v1, p0, Lf6/d$a;->b:Lf6/d;

    invoke-static {v1}, Lf6/d;->b(Lf6/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    iget-object v1, p0, Lf6/d$a;->b:Lf6/d;

    invoke-static {v1}, Lf6/d;->d(Lf6/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lf6/c;

    invoke-direct {v2, p0}, Lf6/c;-><init>(Lf6/d$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lf6/d$b;

    iget-object v2, p0, Lf6/d$a;->a:Landroid/content/Context;

    invoke-static {v2}, Ly6/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf6/d$a;->a:Landroid/content/Context;

    invoke-static {v3}, Ly6/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf6/d$a;->a:Landroid/content/Context;

    invoke-static {v4}, Ly6/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lf6/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf6/d$a;)V
    :try_end_45
    .catchall {:try_start_16 .. :try_end_45} :catchall_ac

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ly6/f;->close()V

    :cond_4a
    return-object v1

    :catch_4b
    move-exception v1

    :try_start_4c
    const-string v2, "couldn\'t find \"libflutter.so\""

    const-string v3, "dlopen failed: library \"libflutter.so\" not found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_66

    :cond_65
    throw v1

    :cond_66
    :goto_66
    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lf6/d$a;->b:Lf6/d;

    invoke-static {v4}, Lf6/d;->c(Lf6/d;)Lf6/b;

    move-result-object v4

    iget-object v4, v4, Lf6/b;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and the native libraries directory (with path "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") contains the following files: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_ac
    .catchall {:try_start_4c .. :try_end_ac} :catchall_ac

    :catchall_ac
    move-exception v1

    if-eqz v0, :cond_b7

    :try_start_af
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    goto :goto_b7

    :catchall_b3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b7
    :goto_b7
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lf6/d$a;->b()Lf6/d$b;

    move-result-object v0

    return-object v0
.end method
