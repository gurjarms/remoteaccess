.class public final Lj1/l0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lj1/l0;


# direct methods
.method public constructor <init>(Lj1/l0;)V
    .registers 2

    iput-object p1, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj1/l0;Lj1/l0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lj1/l0$m;-><init>(Lj1/l0;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 14

    iget-object v0, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-static {v0}, Lj1/l0;->F(Lj1/l0;)Lj1/u$d;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-static {v2}, Lj1/l0;->K(Lj1/l0;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-static {v0}, Lj1/l0;->F(Lj1/l0;)Lj1/u$d;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lj1/u$d;->h(IJJ)V

    :cond_1f
    return-void
.end method

.method public b(J)V
    .registers 4

    iget-object v0, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-static {v0}, Lj1/l0;->F(Lj1/l0;)Lj1/u$d;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-static {v0}, Lj1/l0;->F(Lj1/l0;)Lj1/u$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj1/u$d;->b(J)V

    :cond_11
    return-void
.end method

.method public c(J)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(JJJJ)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-static {p2}, Lj1/l0;->I(Lj1/l0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-static {p1}, Lj1/l0;->J(Lj1/l0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lj1/l0;->n0:Z

    if-nez p2, :cond_47

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    new-instance p2, Lj1/l0$i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lj1/l0$i;-><init>(Ljava/lang/String;Lj1/l0$a;)V

    throw p2
.end method

.method public e(JJJJ)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-static {p2}, Lj1/l0;->I(Lj1/l0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj1/l0$m;->a:Lj1/l0;

    invoke-static {p1}, Lj1/l0;->J(Lj1/l0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lj1/l0;->n0:Z

    if-nez p2, :cond_47

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    new-instance p2, Lj1/l0$i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lj1/l0$i;-><init>(Ljava/lang/String;Lj1/l0$a;)V

    throw p2
.end method
