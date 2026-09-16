.class public final Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Ln/j;


# instance fields
.field public a:Ln/y1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ln/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    sget-object v0, Ln/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Ln/j;
    .registers 2

    const-class v0, Ln/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ln/j;->c:Ln/j;

    if-nez v1, :cond_a

    invoke-static {}, Ln/j;->h()V

    :cond_a
    sget-object v1, Ln/j;->c:Ln/j;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    const-class v0, Ln/j;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1}, Ln/y1;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()V
    .registers 3

    const-class v0, Ln/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ln/j;->c:Ln/j;

    if-nez v1, :cond_20

    new-instance v1, Ln/j;

    invoke-direct {v1}, Ln/j;-><init>()V

    sput-object v1, Ln/j;->c:Ln/j;

    invoke-static {}, Ln/y1;->h()Ln/y1;

    move-result-object v2

    iput-object v2, v1, Ln/j;->a:Ln/y1;

    sget-object v1, Ln/j;->c:Ln/j;

    iget-object v1, v1, Ln/j;->a:Ln/y1;

    new-instance v2, Ln/j$a;

    invoke-direct {v2}, Ln/j$a;-><init>()V

    invoke-virtual {v1, v2}, Ln/y1;->u(Ln/y1$f;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Ln/f2;[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Ln/y1;->w(Landroid/graphics/drawable/Drawable;Ln/f2;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j;->a:Ln/y1;

    invoke-virtual {v0, p1, p2}, Ln/y1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j;->a:Ln/y1;

    invoke-virtual {v0, p1, p2, p3}, Ln/y1;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j;->a:Ln/y1;

    invoke-virtual {v0, p1, p2}, Ln/y1;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j;->a:Ln/y1;

    invoke-virtual {v0, p1}, Ln/y1;->s(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
