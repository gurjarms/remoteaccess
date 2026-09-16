.class public Lo/c;
.super Lo/f;
.source "SourceFile"


# static fields
.field public static volatile c:Lo/c;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lo/f;

.field public final b:Lo/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    sput-object v0, Lo/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lo/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lo/f;-><init>()V

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iput-object v0, p0, Lo/c;->b:Lo/f;

    iput-object v0, p0, Lo/c;->a:Lo/f;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lo/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lo/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Lo/c;
    .registers 2

    sget-object v0, Lo/c;->c:Lo/c;

    if-eqz v0, :cond_7

    sget-object v0, Lo/c;->c:Lo/c;

    return-object v0

    :cond_7
    const-class v0, Lo/c;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lo/c;->c:Lo/c;

    if-nez v1, :cond_15

    new-instance v1, Lo/c;

    invoke-direct {v1}, Lo/c;-><init>()V

    sput-object v1, Lo/c;->c:Lo/c;

    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    sget-object v0, Lo/c;->c:Lo/c;

    return-object v0

    :catchall_19
    move-exception v1

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public static synthetic g(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Lo/c;->f()Lo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Lo/c;->f()Lo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lo/c;->a:Lo/f;

    invoke-virtual {v0, p1}, Lo/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lo/c;->a:Lo/f;

    invoke-virtual {v0}, Lo/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lo/c;->a:Lo/f;

    invoke-virtual {v0, p1}, Lo/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
