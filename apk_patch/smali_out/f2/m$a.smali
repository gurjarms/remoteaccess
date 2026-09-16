.class public final Lf2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lf2/m$a$a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lf2/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/m$a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/m$a;->a:Lf2/m$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf2/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lf2/r;
    .registers 4

    invoke-virtual {p0}, Lf2/m$a;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/r;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lf2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf2/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf2/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lf2/m$a;->c:Ljava/lang/reflect/Constructor;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2a

    return-object v1

    :cond_f
    :try_start_f
    iget-object v1, p0, Lf2/m$a;->a:Lf2/m$a$a;

    invoke-interface {v1}, Lf2/m$a$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_15} :catch_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_17
    .catchall {:try_start_f .. :try_end_15} :catchall_2a

    :try_start_15
    monitor-exit v0

    return-object v1

    :catch_17
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating extension"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_20
    iget-object v1, p0, Lf2/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lf2/m$a;->c:Ljava/lang/reflect/Constructor;

    monitor-exit v0

    return-object v1

    :catchall_2a
    move-exception v1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2a

    throw v1
.end method
