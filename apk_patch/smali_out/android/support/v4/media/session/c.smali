.class public abstract Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/c$b;,
        Landroid/support/v4/media/session/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController$Callback;

.field public b:Landroid/support/v4/media/session/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/c$a;-><init>(Landroid/support/v4/media/session/c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/d;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public binderDied()V
    .registers 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/c;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method
