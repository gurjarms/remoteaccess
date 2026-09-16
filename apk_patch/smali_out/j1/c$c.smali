.class public final Lj1/c$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj1/c;


# direct methods
.method public constructor <init>(Lj1/c;)V
    .registers 2

    iput-object p1, p0, Lj1/c$c;->a:Lj1/c;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj1/c;Lj1/c$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lj1/c$c;-><init>(Lj1/c;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    iget-object p1, p0, Lj1/c$c;->a:Lj1/c;

    invoke-static {p1}, Lj1/c;->e(Lj1/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj1/c$c;->a:Lj1/c;

    invoke-static {v1}, Lj1/c;->a(Lj1/c;)La1/b;

    move-result-object v1

    iget-object v2, p0, Lj1/c$c;->a:Lj1/c;

    invoke-static {v2}, Lj1/c;->b(Lj1/c;)Lj1/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj1/a;->f(Landroid/content/Context;La1/b;Lj1/e;)Lj1/a;

    move-result-object v0

    invoke-static {p1, v0}, Lj1/c;->d(Lj1/c;Lj1/a;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    iget-object v0, p0, Lj1/c$c;->a:Lj1/c;

    invoke-static {v0}, Lj1/c;->b(Lj1/c;)Lj1/e;

    move-result-object v0

    invoke-static {p1, v0}, Ld1/j0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lj1/c$c;->a:Lj1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj1/c;->c(Lj1/c;Lj1/e;)Lj1/e;

    :cond_12
    iget-object p1, p0, Lj1/c$c;->a:Lj1/c;

    invoke-static {p1}, Lj1/c;->e(Lj1/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj1/c$c;->a:Lj1/c;

    invoke-static {v1}, Lj1/c;->a(Lj1/c;)La1/b;

    move-result-object v1

    iget-object v2, p0, Lj1/c$c;->a:Lj1/c;

    invoke-static {v2}, Lj1/c;->b(Lj1/c;)Lj1/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj1/a;->f(Landroid/content/Context;La1/b;Lj1/e;)Lj1/a;

    move-result-object v0

    invoke-static {p1, v0}, Lj1/c;->d(Lj1/c;Lj1/a;)V

    return-void
.end method
