.class public final Ld2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;)V
    .registers 2

    iput-object p1, p0, Ld2/d$c;->a:Ld2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld2/d;Ld2/d$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ld2/d$c;-><init>(Ld2/d;)V

    return-void
.end method


# virtual methods
.method public a(JJJZ)V
    .registers 15

    if-eqz p7, :cond_26

    iget-object p5, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {p5}, Ld2/d;->o(Ld2/d;)Landroid/util/Pair;

    move-result-object p5

    if-eqz p5, :cond_26

    iget-object p5, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {p5}, Ld2/d;->n(Ld2/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_14
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_26

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ld2/d$d;

    iget-object p7, p0, Ld2/d$c;->a:Ld2/d;

    invoke-interface {p6, p7}, Ld2/d$d;->d(Ld2/d;)V

    goto :goto_14

    :cond_26
    iget-object p5, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {p5}, Ld2/d;->p(Ld2/d;)Ld2/o;

    move-result-object p5

    if-eqz p5, :cond_5c

    iget-object p5, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {p5}, Ld2/d;->l(Ld2/d;)La1/p;

    move-result-object p5

    if-nez p5, :cond_40

    new-instance p5, La1/p$b;

    invoke-direct {p5}, La1/p$b;-><init>()V

    invoke-virtual {p5}, La1/p$b;->K()La1/p;

    move-result-object p5

    goto :goto_46

    :cond_40
    iget-object p5, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {p5}, Ld2/d;->l(Ld2/d;)La1/p;

    move-result-object p5

    :goto_46
    move-object v5, p5

    iget-object p5, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {p5}, Ld2/d;->p(Ld2/d;)Ld2/o;

    move-result-object v0

    iget-object p5, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {p5}, Ld2/d;->q(Ld2/d;)Ld1/c;

    move-result-object p5

    invoke-interface {p5}, Ld1/c;->f()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, Ld2/o;->f(JJLa1/p;Landroid/media/MediaFormat;)V

    :cond_5c
    iget-object p3, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {p3}, Ld2/d;->r(Ld2/d;)La1/e0;

    move-result-object p3

    invoke-static {p3}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/e0;

    invoke-interface {p3, p1, p2}, La1/e0;->c(J)V

    return-void
.end method

.method public b(La1/r0;)V
    .registers 5

    iget-object v0, p0, Ld2/d$c;->a:Ld2/d;

    new-instance v1, La1/p$b;

    invoke-direct {v1}, La1/p$b;-><init>()V

    iget v2, p1, La1/r0;->a:I

    invoke-virtual {v1, v2}, La1/p$b;->v0(I)La1/p$b;

    move-result-object v1

    iget v2, p1, La1/r0;->b:I

    invoke-virtual {v1, v2}, La1/p$b;->Y(I)La1/p$b;

    move-result-object v1

    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v1

    invoke-virtual {v1}, La1/p$b;->K()La1/p;

    move-result-object v1

    invoke-static {v0, v1}, Ld2/d;->m(Ld2/d;La1/p;)La1/p;

    iget-object v0, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {v0}, Ld2/d;->n(Ld2/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/d$d;

    iget-object v2, p0, Ld2/d$c;->a:Ld2/d;

    invoke-interface {v1, v2, p1}, Ld2/d$d;->f(Ld2/d;La1/r0;)V

    goto :goto_2a

    :cond_3c
    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {v0}, Ld2/d;->n(Ld2/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/d$d;

    iget-object v2, p0, Ld2/d$c;->a:Ld2/d;

    invoke-interface {v1, v2}, Ld2/d$d;->e(Ld2/d;)V

    goto :goto_a

    :cond_1c
    iget-object v0, p0, Ld2/d$c;->a:Ld2/d;

    invoke-static {v0}, Ld2/d;->r(Ld2/d;)La1/e0;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/e0;

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, La1/e0;->c(J)V

    return-void
.end method
