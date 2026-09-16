.class public final Ly1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La1/p;

.field public final d:Lf2/n;

.field public e:La1/p;

.field public f:Lf2/s0;

.field public g:J


# direct methods
.method public constructor <init>(IILa1/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1/d$a;->a:I

    iput p2, p0, Ly1/d$a;->b:I

    iput-object p3, p0, Ly1/d$a;->c:La1/p;

    new-instance p1, Lf2/n;

    invoke-direct {p1}, Lf2/n;-><init>()V

    iput-object p1, p0, Ly1/d$a;->d:Lf2/n;

    return-void
.end method


# virtual methods
.method public a(La1/p;)V
    .registers 3

    iget-object v0, p0, Ly1/d$a;->c:La1/p;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, La1/p;->h(La1/p;)La1/p;

    move-result-object p1

    :cond_8
    iput-object p1, p0, Ly1/d$a;->e:La1/p;

    iget-object p1, p0, Ly1/d$a;->f:Lf2/s0;

    invoke-static {p1}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/s0;

    iget-object v0, p0, Ly1/d$a;->e:La1/p;

    invoke-interface {p1, v0}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public b(La1/h;IZI)I
    .registers 5

    iget-object p4, p0, Ly1/d$a;->f:Lf2/s0;

    invoke-static {p4}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2/s0;

    invoke-interface {p4, p1, p2, p3}, Lf2/s0;->f(La1/h;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Ld1/x;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lf2/r0;->b(Lf2/s0;Ld1/x;I)V

    return-void
.end method

.method public d(Ld1/x;II)V
    .registers 4

    iget-object p3, p0, Ly1/d$a;->f:Lf2/s0;

    invoke-static {p3}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf2/s0;

    invoke-interface {p3, p1, p2}, Lf2/s0;->c(Ld1/x;I)V

    return-void
.end method

.method public e(JIIILf2/s0$a;)V
    .registers 15

    iget-wide v0, p0, Ly1/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    cmp-long v2, p1, v0

    if-ltz v2, :cond_13

    iget-object v0, p0, Ly1/d$a;->d:Lf2/n;

    iput-object v0, p0, Ly1/d$a;->f:Lf2/s0;

    :cond_13
    iget-object v0, p0, Ly1/d$a;->f:Lf2/s0;

    invoke-static {v0}, Ld1/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf2/s0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    return-void
.end method

.method public synthetic f(La1/h;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lf2/r0;->a(Lf2/s0;La1/h;IZ)I

    move-result p1

    return p1
.end method

.method public g(Ly1/f$b;J)V
    .registers 4

    if-nez p1, :cond_7

    iget-object p1, p0, Ly1/d$a;->d:Lf2/n;

    iput-object p1, p0, Ly1/d$a;->f:Lf2/s0;

    return-void

    :cond_7
    iput-wide p2, p0, Ly1/d$a;->g:J

    iget p2, p0, Ly1/d$a;->a:I

    iget p3, p0, Ly1/d$a;->b:I

    invoke-interface {p1, p2, p3}, Ly1/f$b;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ly1/d$a;->f:Lf2/s0;

    iget-object p2, p0, Ly1/d$a;->e:La1/p;

    if-eqz p2, :cond_1a

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    :cond_1a
    return-void
.end method
