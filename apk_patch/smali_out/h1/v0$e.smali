.class public final Lh1/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;
.implements Le2/a;
.implements Lh1/l2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public h:Ld2/o;

.field public i:Le2/a;

.field public j:Ld2/o;

.field public k:Le2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/v0$a;)V
    .registers 2

    invoke-direct {p0}, Lh1/v0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .registers 5

    iget-object v0, p0, Lh1/v0$e;->k:Le2/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Le2/a;->a(J[F)V

    :cond_7
    iget-object v0, p0, Lh1/v0$e;->i:Le2/a;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, Le2/a;->a(J[F)V

    :cond_e
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lh1/v0$e;->k:Le2/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Le2/a;->d()V

    :cond_7
    iget-object v0, p0, Lh1/v0$e;->i:Le2/a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Le2/a;->d()V

    :cond_e
    return-void
.end method

.method public f(JJLa1/p;Landroid/media/MediaFormat;)V
    .registers 15

    iget-object v0, p0, Lh1/v0$e;->j:Ld2/o;

    if-eqz v0, :cond_b

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ld2/o;->f(JJLa1/p;Landroid/media/MediaFormat;)V

    :cond_b
    iget-object v1, p0, Lh1/v0$e;->h:Ld2/o;

    if-eqz v1, :cond_16

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ld2/o;->f(JJLa1/p;Landroid/media/MediaFormat;)V

    :cond_16
    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_26

    const/16 v0, 0x8

    if-eq p1, v0, :cond_21

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_c

    goto :goto_2a

    :cond_c
    check-cast p2, Le2/d;

    if-nez p2, :cond_14

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/v0$e;->j:Ld2/o;

    goto :goto_1e

    :cond_14
    invoke-virtual {p2}, Le2/d;->getVideoFrameMetadataListener()Ld2/o;

    move-result-object p1

    iput-object p1, p0, Lh1/v0$e;->j:Ld2/o;

    invoke-virtual {p2}, Le2/d;->getCameraMotionListener()Le2/a;

    move-result-object p1

    :goto_1e
    iput-object p1, p0, Lh1/v0$e;->k:Le2/a;

    goto :goto_2a

    :cond_21
    check-cast p2, Le2/a;

    iput-object p2, p0, Lh1/v0$e;->i:Le2/a;

    goto :goto_2a

    :cond_26
    check-cast p2, Ld2/o;

    iput-object p2, p0, Lh1/v0$e;->h:Ld2/o;

    :goto_2a
    return-void
.end method
