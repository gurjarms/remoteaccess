.class public final Ln4/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln4/d1;


# instance fields
.field public final a:Ln4/i1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln4/h1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln4/d1;

    invoke-direct {v0}, Ln4/d1;-><init>()V

    sput-object v0, Ln4/d1;->c:Ln4/d1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln4/d1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ln4/k0;

    invoke-direct {v0}, Ln4/k0;-><init>()V

    iput-object v0, p0, Ln4/d1;->a:Ln4/i1;

    return-void
.end method

.method public static a()Ln4/d1;
    .registers 1

    sget-object v0, Ln4/d1;->c:Ln4/d1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln4/g1;Ln4/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln4/g1;",
            "Ln4/q;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln4/d1;->e(Ljava/lang/Object;)Ln4/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln4/h1;->d(Ljava/lang/Object;Ln4/g1;Ln4/q;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Ln4/h1;)Ln4/h1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln4/h1<",
            "*>;)",
            "Ln4/h1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ln4/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Ln4/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ln4/d1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/h1;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ln4/h1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ln4/h1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ln4/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ln4/d1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/h1;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ln4/d1;->a:Ln4/i1;

    invoke-interface {v0, p1}, Ln4/i1;->a(Ljava/lang/Class;)Ln4/h1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln4/d1;->c(Ljava/lang/Class;Ln4/h1;)Ln4/h1;

    move-result-object p1

    if-eqz p1, :cond_1c

    move-object v0, p1

    :cond_1c
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ln4/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln4/h1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln4/d1;->d(Ljava/lang/Class;)Ln4/h1;

    move-result-object p1

    return-object p1
.end method
