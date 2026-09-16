.class public Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lc6/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc6/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lc6/c;
    .registers 2

    sget-object v0, Lc6/c;->b:Lc6/c;

    if-nez v0, :cond_17

    const-class v0, Lc6/c;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lc6/c;->b:Lc6/c;

    if-nez v1, :cond_12

    new-instance v1, Lc6/c;

    invoke-direct {v1}, Lc6/c;-><init>()V

    sput-object v1, Lc6/c;->b:Lc6/c;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lc6/c;->b:Lc6/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/flutter/embedding/engine/b;
    .registers 3

    iget-object v0, p0, Lc6/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/b;

    return-object p1
.end method
