.class public Lj1/l0$n$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/l0$n;-><init>(Lj1/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/l0;

.field public final synthetic b:Lj1/l0$n;


# direct methods
.method public constructor <init>(Lj1/l0$n;Lj1/l0;)V
    .registers 3

    iput-object p1, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iput-object p2, p0, Lj1/l0$n$a;->a:Lj1/l0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    iget-object p2, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object p2, p2, Lj1/l0$n;->c:Lj1/l0;

    invoke-static {p2}, Lj1/l0;->E(Lj1/l0;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object p1, p1, Lj1/l0$n;->c:Lj1/l0;

    invoke-static {p1}, Lj1/l0;->F(Lj1/l0;)Lj1/u$d;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object p1, p1, Lj1/l0$n;->c:Lj1/l0;

    invoke-static {p1}, Lj1/l0;->G(Lj1/l0;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object p1, p1, Lj1/l0$n;->c:Lj1/l0;

    invoke-static {p1}, Lj1/l0;->F(Lj1/l0;)Lj1/u$d;

    move-result-object p1

    invoke-interface {p1}, Lj1/u$d;->k()V

    :cond_2e
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object v0, v0, Lj1/l0$n;->c:Lj1/l0;

    invoke-static {v0}, Lj1/l0;->E(Lj1/l0;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object p1, p1, Lj1/l0$n;->c:Lj1/l0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj1/l0;->H(Lj1/l0;Z)Z

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object v0, v0, Lj1/l0$n;->c:Lj1/l0;

    invoke-static {v0}, Lj1/l0;->E(Lj1/l0;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object p1, p1, Lj1/l0$n;->c:Lj1/l0;

    invoke-static {p1}, Lj1/l0;->F(Lj1/l0;)Lj1/u$d;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object p1, p1, Lj1/l0$n;->c:Lj1/l0;

    invoke-static {p1}, Lj1/l0;->G(Lj1/l0;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lj1/l0$n$a;->b:Lj1/l0$n;

    iget-object p1, p1, Lj1/l0$n;->c:Lj1/l0;

    invoke-static {p1}, Lj1/l0;->F(Lj1/l0;)Lj1/u$d;

    move-result-object p1

    invoke-interface {p1}, Lj1/u$d;->k()V

    :cond_2e
    return-void
.end method
