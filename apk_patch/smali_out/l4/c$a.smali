.class public final Ll4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final i:Ll4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/b<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ll4/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ll4/b<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/c$a;->h:Ljava/util/concurrent/Future;

    iput-object p2, p0, Ll4/c$a;->i:Ll4/b;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ll4/c$a;->h:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lm4/a;

    if-eqz v1, :cond_14

    check-cast v0, Lm4/a;

    invoke-static {v0}, Lm4/b;->a(Lm4/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Ll4/c$a;->i:Ll4/b;

    invoke-interface {v1, v0}, Ll4/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    :try_start_14
    iget-object v0, p0, Ll4/c$a;->h:Ljava/util/concurrent/Future;

    invoke-static {v0}, Ll4/c;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1a} :catch_27
    .catchall {:try_start_14 .. :try_end_1a} :catchall_20

    iget-object v1, p0, Ll4/c$a;->i:Ll4/b;

    invoke-interface {v1, v0}, Ll4/b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_20
    move-exception v0

    iget-object v1, p0, Ll4/c$a;->i:Ll4/b;

    invoke-interface {v1, v0}, Ll4/b;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_27
    move-exception v0

    iget-object v1, p0, Ll4/c$a;->i:Ll4/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ll4/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lg4/h;->b(Ljava/lang/Object;)Lg4/h$b;

    move-result-object v0

    iget-object v1, p0, Ll4/c$a;->i:Ll4/b;

    invoke-virtual {v0, v1}, Lg4/h$b;->c(Ljava/lang/Object;)Lg4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
