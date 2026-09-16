.class public final La8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/w;

.field public static final b:Z

.field public static final c:Lv7/r1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, La8/w;

    invoke-direct {v0}, La8/w;-><init>()V

    sput-object v0, La8/w;->a:La8/w;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, La8/i0;->f(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, La8/w;->b:Z

    invoke-virtual {v0}, La8/w;->a()Lv7/r1;

    move-result-object v0

    sput-object v0, La8/w;->c:Lv7/r1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv7/r1;
    .registers 8

    const-class v0, La8/v;

    const/4 v1, 0x0

    :try_start_3
    sget-boolean v2, La8/w;->b:Z

    if-eqz v2, :cond_e

    sget-object v0, La8/l;->a:La8/l;

    invoke-virtual {v0}, La8/l;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lt7/f;->a(Ljava/util/Iterator;)Lt7/c;

    move-result-object v0

    invoke-static {v0}, Lt7/h;->e(Lt7/c;)Ljava/util/List;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2e

    move-object v3, v1

    goto :goto_55

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_55

    :cond_39
    move-object v4, v3

    check-cast v4, La8/v;

    invoke-interface {v4}, La8/v;->c()I

    move-result v4

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La8/v;

    invoke-interface {v6}, La8/v;->c()I

    move-result v6

    if-ge v4, v6, :cond_4f

    move-object v3, v5

    move v4, v6

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_40

    :goto_55
    check-cast v3, La8/v;

    if-eqz v3, :cond_5f

    invoke-static {v3, v0}, La8/x;->e(La8/v;Ljava/util/List;)Lv7/r1;

    move-result-object v0

    if-nez v0, :cond_6b

    :cond_5f
    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, La8/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)La8/y;

    move-result-object v0
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_65

    goto :goto_6b

    :catchall_65
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, La8/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)La8/y;

    move-result-object v0

    :cond_6b
    :goto_6b
    return-object v0
.end method
