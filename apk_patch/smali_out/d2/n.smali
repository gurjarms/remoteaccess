.class public final Ld2/n;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/n$b;
    }
.end annotation


# static fields
.field public static k:I

.field public static l:Z


# instance fields
.field public final h:Z

.field public final i:Ld2/n$b;

.field public j:Z


# direct methods
.method public constructor <init>(Ld2/n$b;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Ld2/n;->i:Ld2/n$b;

    iput-boolean p3, p0, Ld2/n;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld2/n$b;Landroid/graphics/SurfaceTexture;ZLd2/n$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Ld2/n;-><init>(Ld2/n$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Ld1/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Ld1/j;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .registers 4

    const-class v0, Ld2/n;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Ld2/n;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static {p0}, Ld2/n;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Ld2/n;->k:I

    sput-boolean v2, Ld2/n;->l:Z

    :cond_10
    sget p0, Ld2/n;->k:I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_18

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    monitor-exit v0

    return v2

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Z)Ld2/n;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p0}, Ld2/n;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    invoke-static {p0}, Ld1/a;->g(Z)V

    new-instance p0, Ld2/n$b;

    invoke-direct {p0}, Ld2/n$b;-><init>()V

    if-eqz p1, :cond_19

    sget v0, Ld2/n;->k:I

    :cond_19
    invoke-virtual {p0, v0}, Ld2/n$b;->a(I)Ld2/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .registers 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Ld2/n;->i:Ld2/n$b;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Ld2/n;->j:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Ld2/n;->i:Ld2/n$b;

    invoke-virtual {v1}, Ld2/n$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld2/n;->j:Z

    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw v1
.end method
