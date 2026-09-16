.class public final Lq1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/m;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lq1/m;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lq1/o$a;)Lq1/o;
    .registers 5

    sget v0, Ld1/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_44

    iget v0, p0, Lq1/m;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    if-nez v0, :cond_44

    invoke-virtual {p0}, Lq1/m;->b()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_13
    iget-object v0, p1, Lq1/o$a;->c:La1/p;

    iget-object v0, v0, La1/p;->n:Ljava/lang/String;

    invoke-static {v0}, La1/y;->k(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld1/j0;->r0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Ld1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lq1/d$b;

    invoke-direct {v1, v0}, Lq1/d$b;-><init>(I)V

    iget-boolean v0, p0, Lq1/m;->c:Z

    invoke-virtual {v1, v0}, Lq1/d$b;->e(Z)V

    invoke-virtual {v1, p1}, Lq1/d$b;->d(Lq1/o$a;)Lq1/d;

    move-result-object p1

    return-object p1

    :cond_44
    new-instance v0, Lq1/j0$b;

    invoke-direct {v0}, Lq1/j0$b;-><init>()V

    invoke-virtual {v0, p1}, Lq1/j0$b;->a(Lq1/o$a;)Lq1/o;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 5

    sget v0, Ld1/j0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lq1/m;->a:Landroid/content/Context;

    if-eqz v2, :cond_1d

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1d

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method
