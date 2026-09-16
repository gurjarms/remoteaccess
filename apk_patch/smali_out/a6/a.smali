.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$b;
    }
.end annotation


# static fields
.field public static e:La6/a;

.field public static f:Z


# instance fields
.field public a:Lf6/d;

.field public b:Le6/a;

.field public c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lf6/d;Le6/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->a:Lf6/d;

    iput-object p2, p0, La6/a;->b:Le6/a;

    iput-object p3, p0, La6/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, La6/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lf6/d;Le6/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;La6/a$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, La6/a;-><init>(Lf6/d;Le6/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()La6/a;
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, La6/a;->f:Z

    sget-object v0, La6/a;->e:La6/a;

    if-nez v0, :cond_12

    new-instance v0, La6/a$b;

    invoke-direct {v0}, La6/a$b;-><init>()V

    invoke-virtual {v0}, La6/a$b;->a()La6/a;

    move-result-object v0

    sput-object v0, La6/a;->e:La6/a;

    :cond_12
    sget-object v0, La6/a;->e:La6/a;

    return-object v0
.end method


# virtual methods
.method public a()Le6/a;
    .registers 2

    iget-object v0, p0, La6/a;->b:Le6/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, La6/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lf6/d;
    .registers 2

    iget-object v0, p0, La6/a;->a:Lf6/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .registers 2

    iget-object v0, p0, La6/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
