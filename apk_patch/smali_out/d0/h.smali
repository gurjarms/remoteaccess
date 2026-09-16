.class public Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/h$e;
    }
.end annotation


# static fields
.field public static final a:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf0/a<",
            "Ld0/h$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ls/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    sput-object v0, Ld0/h;->a:Ls/g;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Ld0/j;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Ld0/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/h;->c:Ljava/lang/Object;

    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    sput-object v0, Ld0/h;->d:Ls/h;

    return-void
.end method

.method public static a(Ld0/g;I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld0/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld0/i$a;)I
    .registers 6

    invoke-virtual {p0}, Ld0/i$a;->c()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ld0/i$a;->c()I

    move-result p0

    if-eq p0, v2, :cond_f

    return v1

    :cond_f
    const/4 p0, -0x2

    return p0

    :cond_11
    invoke-virtual {p0}, Ld0/i$a;->b()[Ld0/i$b;

    move-result-object p0

    if-eqz p0, :cond_30

    array-length v0, p0

    if-nez v0, :cond_1b

    goto :goto_30

    :cond_1b
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v0, :cond_30

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ld0/i$b;->b()I

    move-result v4

    if-eqz v4, :cond_2d

    if-gez v4, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v4

    :goto_2c
    return v1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_30
    :goto_30
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ld0/g;I)Ld0/h$e;
    .registers 7

    sget-object v0, Ld0/h;->a:Ls/g;

    invoke-virtual {v0, p0}, Ls/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    new-instance p0, Ld0/h$e;

    invoke-direct {p0, v1}, Ld0/h$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_10
    const/4 v1, 0x0

    :try_start_11
    invoke-static {p1, p2, v1}, Ld0/e;->e(Landroid/content/Context;Ld0/g;Landroid/os/CancellationSignal;)Ld0/i$a;

    move-result-object p2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_3b

    invoke-static {p2}, Ld0/h;->b(Ld0/i$a;)I

    move-result v2

    if-eqz v2, :cond_21

    new-instance p0, Ld0/h$e;

    invoke-direct {p0, v2}, Ld0/h$e;-><init>(I)V

    return-object p0

    :cond_21
    invoke-virtual {p2}, Ld0/i$a;->b()[Ld0/i$b;

    move-result-object p2

    invoke-static {p1, v1, p2, p3}, Ly/f;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld0/i$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {v0, p0, p1}, Ls/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld0/h$e;

    invoke-direct {p0, p1}, Ld0/h$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_34
    new-instance p0, Ld0/h$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Ld0/h$e;-><init>(I)V

    return-object p0

    :catch_3b
    new-instance p0, Ld0/h$e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ld0/h$e;-><init>(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ld0/g;ILjava/util/concurrent/Executor;Ld0/a;)Landroid/graphics/Typeface;
    .registers 10

    invoke-static {p1, p2}, Ld0/h;->a(Ld0/g;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld0/h;->a:Ls/g;

    invoke-virtual {v1, v0}, Ls/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    new-instance p0, Ld0/h$e;

    invoke-direct {p0, v1}, Ld0/h$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Ld0/a;->b(Ld0/h$e;)V

    return-object v1

    :cond_17
    new-instance v1, Ld0/h$b;

    invoke-direct {v1, p4}, Ld0/h$b;-><init>(Ld0/a;)V

    sget-object p4, Ld0/h;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_1f
    sget-object v2, Ld0/h;->d:Ls/h;

    invoke-virtual {v2, v0}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v4

    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_4d

    new-instance p4, Ld0/h$c;

    invoke-direct {p4, v0, p0, p1, p2}, Ld0/h$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ld0/g;I)V

    if-nez p3, :cond_44

    sget-object p3, Ld0/h;->b:Ljava/util/concurrent/ExecutorService;

    :cond_44
    new-instance p0, Ld0/h$d;

    invoke-direct {p0, v0}, Ld0/h$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Ld0/j;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lf0/a;)V

    return-object v4

    :catchall_4d
    move-exception p0

    :try_start_4e
    monitor-exit p4
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p0
.end method

.method public static e(Landroid/content/Context;Ld0/g;Ld0/a;II)Landroid/graphics/Typeface;
    .registers 7

    invoke-static {p1, p3}, Ld0/h;->a(Ld0/g;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld0/h;->a:Ls/g;

    invoke-virtual {v1, v0}, Ls/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    new-instance p0, Ld0/h$e;

    invoke-direct {p0, v1}, Ld0/h$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Ld0/a;->b(Ld0/h$e;)V

    return-object v1

    :cond_17
    const/4 v1, -0x1

    if-ne p4, v1, :cond_24

    invoke-static {v0, p0, p1, p3}, Ld0/h;->c(Ljava/lang/String;Landroid/content/Context;Ld0/g;I)Ld0/h$e;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld0/a;->b(Ld0/h$e;)V

    iget-object p0, p0, Ld0/h$e;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_24
    new-instance v1, Ld0/h$a;

    invoke-direct {v1, v0, p0, p1, p3}, Ld0/h$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ld0/g;I)V

    :try_start_29
    sget-object p0, Ld0/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Ld0/j;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h$e;

    invoke-virtual {p2, p0}, Ld0/a;->b(Ld0/h$e;)V

    iget-object p0, p0, Ld0/h$e;->a:Landroid/graphics/Typeface;
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_36} :catch_37

    return-object p0

    :catch_37
    new-instance p0, Ld0/h$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Ld0/h$e;-><init>(I)V

    invoke-virtual {p2, p0}, Ld0/a;->b(Ld0/h$e;)V

    const/4 p0, 0x0

    return-object p0
.end method
