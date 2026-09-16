.class public final Ld2/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o$d;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final h:Landroid/os/Handler;

.field public final synthetic i:Ld2/k;


# direct methods
.method public constructor <init>(Ld2/k;Lq1/o;)V
    .registers 3

    iput-object p1, p0, Ld2/k$d;->i:Ld2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ld1/j0;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld2/k$d;->h:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lq1/o;->f(Lq1/o$d;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lq1/o;JJ)V
    .registers 8

    sget p1, Ld1/j0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_19

    iget-object p1, p0, Ld2/k$d;->h:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Ld2/k$d;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1c

    :cond_19
    invoke-virtual {p0, p2, p3}, Ld2/k$d;->b(J)V

    :goto_1c
    return-void
.end method

.method public final b(J)V
    .registers 6

    iget-object v0, p0, Ld2/k$d;->i:Ld2/k;

    iget-object v1, v0, Ld2/k;->t1:Ld2/k$d;

    if-ne p0, v1, :cond_28

    invoke-static {v0}, Ld2/k;->R1(Ld2/k;)Lq1/o;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_28

    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1c

    iget-object p1, p0, Ld2/k$d;->i:Ld2/k;

    invoke-static {p1}, Ld2/k;->S1(Ld2/k;)V

    goto :goto_28

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Ld2/k$d;->i:Ld2/k;

    invoke-virtual {v0, p1, p2}, Ld2/k;->u2(J)V
    :try_end_21
    .catch Lh1/n; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception p1

    iget-object p2, p0, Ld2/k$d;->i:Ld2/k;

    invoke-static {p2, p1}, Ld2/k;->T1(Ld2/k;Lh1/n;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Ld1/j0;->k1(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld2/k$d;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
