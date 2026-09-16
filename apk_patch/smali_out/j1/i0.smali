.class public final synthetic Lj1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/media/AudioTrack;

.field public final synthetic i:Lj1/u$d;

.field public final synthetic j:Landroid/os/Handler;

.field public final synthetic k:Lj1/u$a;

.field public final synthetic l:Ld1/f;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lj1/u$d;Landroid/os/Handler;Lj1/u$a;Ld1/f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/i0;->h:Landroid/media/AudioTrack;

    iput-object p2, p0, Lj1/i0;->i:Lj1/u$d;

    iput-object p3, p0, Lj1/i0;->j:Landroid/os/Handler;

    iput-object p4, p0, Lj1/i0;->k:Lj1/u$a;

    iput-object p5, p0, Lj1/i0;->l:Ld1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lj1/i0;->h:Landroid/media/AudioTrack;

    iget-object v1, p0, Lj1/i0;->i:Lj1/u$d;

    iget-object v2, p0, Lj1/i0;->j:Landroid/os/Handler;

    iget-object v3, p0, Lj1/i0;->k:Lj1/u$a;

    iget-object v4, p0, Lj1/i0;->l:Ld1/f;

    invoke-static {v0, v1, v2, v3, v4}, Lj1/l0;->B(Landroid/media/AudioTrack;Lj1/u$d;Landroid/os/Handler;Lj1/u$a;Ld1/f;)V

    return-void
.end method
