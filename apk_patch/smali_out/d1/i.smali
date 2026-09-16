.class public final Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/i$a;
    }
.end annotation


# static fields
.field public static final o:[I


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:[I

.field public final j:Ld1/i$a;

.field public k:Landroid/opengl/EGLDisplay;

.field public l:Landroid/opengl/EGLContext;

.field public m:Landroid/opengl/EGLSurface;

.field public n:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Ld1/i;->o:[I

    return-void

    :array_a
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld1/i;-><init>(Landroid/os/Handler;Ld1/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ld1/i$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->h:Landroid/os/Handler;

    iput-object p2, p0, Ld1/i;->j:Ld1/i$a;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ld1/i;->i:[I

    return-void
.end method

.method public static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .registers 12

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v10, v0, [I

    sget-object v2, Ld1/i;->o:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1f

    aget v2, v10, v1

    if-lez v2, :cond_1f

    aget-object v2, v9, v1

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    aget p0, v10, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aget-object v0, v9, v1

    aput-object v0, v3, p0

    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {p0, v3}, Ld1/j0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld1/j;->b(ZLjava/lang/String;)V

    aget-object p0, v9, v1

    return-object p0
.end method

.method public static b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .registers 5

    if-nez p2, :cond_9

    const/4 p2, 0x3

    new-array p2, p2, [I

    fill-array-data p2, :array_20

    goto :goto_f

    :cond_9
    const/4 p2, 0x5

    new-array p2, p2, [I

    fill-array-data p2, :array_2a

    :goto_f
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v1, 0x1

    :cond_19
    const-string p1, "eglCreateContext failed"

    invoke-static {v1, p1}, Ld1/j;->b(ZLjava/lang/String;)V

    return-object p0

    nop

    :array_20
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2a
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public static c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .registers 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_24

    :cond_6
    const/4 v1, 0x2

    if-ne p3, v1, :cond_10

    const/4 p3, 0x7

    new-array p3, p3, [I

    fill-array-data p3, :array_2e

    goto :goto_16

    :cond_10
    const/4 p3, 0x5

    new-array p3, p3, [I

    fill-array-data p3, :array_40

    :goto_16
    const/4 v1, 0x0

    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const-string p3, "eglCreatePbufferSurface failed"

    invoke-static {v0, p3}, Ld1/j;->b(ZLjava/lang/String;)V

    :goto_24
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const-string p2, "eglMakeCurrent failed"

    invoke-static {p0, p2}, Ld1/j;->b(ZLjava/lang/String;)V

    return-object p1

    :array_2e
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_40
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static e([I)V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Ld1/j;->a()V

    return-void
.end method

.method public static f()Landroid/opengl/EGLDisplay;
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    const-string v4, "eglGetDisplay failed"

    invoke-static {v3, v4}, Ld1/j;->b(ZLjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v1, v3, v0, v3, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v2, "eglInitialize failed"

    invoke-static {v0, v2}, Ld1/j;->b(ZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final d()V
    .registers 2

    iget-object v0, p0, Ld1/i;->j:Ld1/i$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld1/i$a;->a()V

    :cond_7
    return-void
.end method

.method public g()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Ld1/i;->n:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public h(I)V
    .registers 5

    invoke-static {}, Ld1/i;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Ld1/i;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    iget-object v1, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Ld1/i;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Ld1/i;->l:Landroid/opengl/EGLContext;

    iget-object v2, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Ld1/i;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld1/i;->m:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Ld1/i;->i:[I

    invoke-static {p1}, Ld1/i;->e([I)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ld1/i;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Ld1/i;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public i()V
    .registers 6

    iget-object v0, p0, Ld1/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Ld1/i;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x1

    iget-object v2, p0, Ld1/i;->i:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_62

    :cond_14
    iget-object v1, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_29

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_29
    iget-object v1, p0, Ld1/i;->m:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_3c

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ld1/i;->m:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3c
    iget-object v1, p0, Ld1/i;->l:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_45

    iget-object v2, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_45
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_59

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_59
    iput-object v0, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ld1/i;->l:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ld1/i;->m:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld1/i;->n:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_62
    move-exception v1

    iget-object v2, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_78

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    iget-object v2, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_78
    iget-object v2, p0, Ld1/i;->m:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_8b

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    iget-object v2, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ld1/i;->m:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_8b
    iget-object v2, p0, Ld1/i;->l:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_94

    iget-object v3, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_94
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_a8

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a8

    iget-object v2, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a8
    iput-object v0, p0, Ld1/i;->k:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ld1/i;->l:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ld1/i;->m:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld1/i;->n:Landroid/graphics/SurfaceTexture;

    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-object p1, p0, Ld1/i;->h:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .registers 2

    invoke-virtual {p0}, Ld1/i;->d()V

    iget-object v0, p0, Ld1/i;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method
