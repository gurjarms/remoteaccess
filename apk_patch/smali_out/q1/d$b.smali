.class public final Lq1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/s<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    new-instance v0, Lq1/e;

    invoke-direct {v0, p1}, Lq1/e;-><init>(I)V

    new-instance v1, Lq1/f;

    invoke-direct {v1, p1}, Lq1/f;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lq1/d$b;-><init>(Lg4/s;Lg4/s;)V

    return-void
.end method

.method public constructor <init>(Lg4/s;Lg4/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/s<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lg4/s<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/d$b;->a:Lg4/s;

    iput-object p2, p0, Lq1/d$b;->b:Lg4/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/d$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .registers 1

    invoke-static {p0}, Lq1/d$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .registers 1

    invoke-static {p0}, Lq1/d$b;->g(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Landroid/os/HandlerThread;
    .registers 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lq1/d;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g(I)Landroid/os/HandlerThread;
    .registers 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lq1/d;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(La1/p;)Z
    .registers 4

    sget v0, Ld1/j0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    const/16 v2, 0x23

    if-ge v0, v2, :cond_14

    iget-object p0, p0, La1/p;->n:Ljava/lang/String;

    invoke-static {p0}, La1/y;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Lq1/o$a;)Lq1/o;
    .registers 2

    invoke-virtual {p0, p1}, Lq1/d$b;->d(Lq1/o$a;)Lq1/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lq1/o$a;)Lq1/d;
    .registers 8

    iget-object v0, p1, Lq1/o$a;->a:Lq1/s;

    iget-object v0, v0, Lq1/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/d0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_5f

    :try_start_1d
    iget v2, p1, Lq1/o$a;->f:I

    iget-boolean v3, p0, Lq1/d$b;->c:Z

    if-eqz v3, :cond_33

    iget-object v3, p1, Lq1/o$a;->c:La1/p;

    invoke-static {v3}, Lq1/d$b;->h(La1/p;)Z

    move-result v3

    if-eqz v3, :cond_33

    new-instance v3, Lq1/k0;

    invoke-direct {v3, v0}, Lq1/k0;-><init>(Landroid/media/MediaCodec;)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_40

    :cond_33
    new-instance v3, Lq1/h;

    iget-object v4, p0, Lq1/d$b;->b:Lg4/s;

    invoke-interface {v4}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v3, v0, v4}, Lq1/h;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    :goto_40
    new-instance v4, Lq1/d;

    iget-object v5, p0, Lq1/d$b;->a:Lg4/s;

    invoke-interface {v5}, Lg4/s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v5, v3, v1}, Lq1/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lq1/p;Lq1/d$a;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4d} :catch_5d

    :try_start_4d
    invoke-static {}, Ld1/d0;->b()V

    iget-object v1, p1, Lq1/o$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lq1/o$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lq1/o$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, v1, v3, p1, v2}, Lq1/d;->q(Lq1/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_5a

    return-object v4

    :catch_5a
    move-exception p1

    move-object v1, v4

    goto :goto_61

    :catch_5d
    move-exception p1

    goto :goto_61

    :catch_5f
    move-exception p1

    move-object v0, v1

    :goto_61
    if-nez v1, :cond_69

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_6c

    :cond_69
    invoke-virtual {v1}, Lq1/d;->release()V

    :cond_6c
    :goto_6c
    throw p1
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lq1/d$b;->c:Z

    return-void
.end method
