.class public Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/a$d;,
        Ld6/a$c;,
        Ld6/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:Ld6/c;

.field public final d:Lp6/c;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ld6/a$d;

.field public final h:Lp6/c$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/a;->e:Z

    new-instance v0, Ld6/a$a;

    invoke-direct {v0, p0}, Ld6/a$a;-><init>(Ld6/a;)V

    iput-object v0, p0, Ld6/a;->h:Lp6/c$a;

    iput-object p1, p0, Ld6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Ld6/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Ld6/c;

    invoke-direct {p2, p1}, Ld6/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Ld6/a;->c:Ld6/c;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Ld6/c;->d(Ljava/lang/String;Lp6/c$a;)V

    new-instance v0, Ld6/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ld6/a$c;-><init>(Ld6/c;Ld6/a$a;)V

    iput-object v0, p0, Ld6/a;->d:Lp6/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/a;->e:Z

    :cond_2e
    return-void
.end method

.method public static synthetic f(Ld6/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ld6/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ld6/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Ld6/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Ld6/a;)Ld6/a$d;
    .registers 1

    iget-object p0, p0, Ld6/a;->g:Ld6/a$d;

    return-object p0
.end method


# virtual methods
.method public a(Lp6/c$d;)Lp6/c$c;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld6/a;->d:Lp6/c;

    invoke-interface {v0, p1}, Lp6/c;->a(Lp6/c$d;)Lp6/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lp6/c$c;
    .registers 2

    invoke-static {p0}, Lp6/b;->a(Lp6/c;)Lp6/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld6/a;->d:Lp6/c;

    invoke-interface {v0, p1, p2}, Lp6/c;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lp6/c$a;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld6/a;->d:Lp6/c;

    invoke-interface {v0, p1, p2}, Lp6/c;->d(Ljava/lang/String;Lp6/c$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp6/c$b;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld6/a;->d:Lp6/c;

    invoke-interface {v0, p1, p2, p3}, Lp6/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lp6/c$b;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lp6/c$a;Lp6/c$c;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld6/a;->d:Lp6/c;

    invoke-interface {v0, p1, p2, p3}, Lp6/c;->g(Ljava/lang/String;Lp6/c$a;Lp6/c$c;)V

    return-void
.end method

.method public j(Ld6/a$b;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld6/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_c

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, La6/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Ly6/f;->f(Ljava/lang/String;)Ly6/f;

    move-result-object v0

    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v4, p1, Ld6/a$b;->a:Ljava/lang/String;

    iget-object v5, p1, Ld6/a$b;->c:Ljava/lang/String;

    iget-object v6, p1, Ld6/a$b;->b:Ljava/lang/String;

    iget-object v7, p0, Ld6/a;->b:Landroid/content/res/AssetManager;

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/a;->e:Z
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_3d

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ly6/f;->close()V

    :cond_3c
    return-void

    :catchall_3d
    move-exception p1

    if-eqz v0, :cond_48

    :try_start_40
    invoke-virtual {v0}, Ly6/f;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_48
    throw p1
.end method

.method public k()Lp6/c;
    .registers 2

    iget-object v0, p0, Ld6/a;->d:Lp6/c;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Ld6/a;->e:Z

    return v0
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Ld6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_d
    return-void
.end method

.method public n()V
    .registers 3

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Ld6/a;->c:Ld6/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ld6/f;)V

    return-void
.end method

.method public o()V
    .registers 3

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ld6/f;)V

    return-void
.end method
