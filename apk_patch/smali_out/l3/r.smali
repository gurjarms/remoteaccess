.class public final Ll3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field public final a:Ld1/x;

.field public b:Lf2/s0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld1/x;-><init>(I)V

    iput-object v0, p0, Ll3/r;->a:Ld1/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/r;->d:J

    return-void
.end method


# virtual methods
.method public a(Ld1/x;)V
    .registers 9

    iget-object v0, p0, Ll3/r;->b:Lf2/s0;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ll3/r;->c:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Ld1/x;->a()I

    move-result v0

    iget v1, p0, Ll3/r;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_71

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ld1/x;->e()[B

    move-result-object v3

    invoke-virtual {p1}, Ld1/x;->f()I

    move-result v4

    iget-object v5, p0, Ll3/r;->a:Ld1/x;

    invoke-virtual {v5}, Ld1/x;->e()[B

    move-result-object v5

    iget v6, p0, Ll3/r;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ll3/r;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_71

    iget-object v1, p0, Ll3/r;->a:Ld1/x;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld1/x;->T(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Ll3/r;->a:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->G()I

    move-result v4

    if-ne v1, v4, :cond_67

    const/16 v1, 0x44

    iget-object v4, p0, Ll3/r;->a:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->G()I

    move-result v4

    if-ne v1, v4, :cond_67

    const/16 v1, 0x33

    iget-object v4, p0, Ll3/r;->a:Ld1/x;

    invoke-virtual {v4}, Ld1/x;->G()I

    move-result v4

    if-eq v1, v4, :cond_57

    goto :goto_67

    :cond_57
    iget-object v1, p0, Ll3/r;->a:Ld1/x;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ld1/x;->U(I)V

    iget-object v1, p0, Ll3/r;->a:Ld1/x;

    invoke-virtual {v1}, Ld1/x;->F()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ll3/r;->e:I

    goto :goto_71

    :cond_67
    :goto_67
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Ld1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Ll3/r;->c:Z

    return-void

    :cond_71
    :goto_71
    iget v1, p0, Ll3/r;->e:I

    iget v2, p0, Ll3/r;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll3/r;->b:Lf2/s0;

    invoke-interface {v1, p1, v0}, Lf2/s0;->c(Ld1/x;I)V

    iget p1, p0, Ll3/r;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ll3/r;->f:I

    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/r;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll3/r;->d:J

    return-void
.end method

.method public c(Lf2/t;Ll3/k0$d;)V
    .registers 5

    invoke-virtual {p2}, Ll3/k0$d;->a()V

    invoke-virtual {p2}, Ll3/k0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lf2/t;->c(II)Lf2/s0;

    move-result-object p1

    iput-object p1, p0, Ll3/r;->b:Lf2/s0;

    new-instance v0, La1/p$b;

    invoke-direct {v0}, La1/p$b;-><init>()V

    invoke-virtual {p2}, Ll3/k0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, La1/p$b;->a0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object p2

    invoke-virtual {p2}, La1/p$b;->K()La1/p;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/s0;->a(La1/p;)V

    return-void
.end method

.method public d(Z)V
    .registers 10

    iget-object p1, p0, Ll3/r;->b:Lf2/s0;

    invoke-static {p1}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ll3/r;->c:Z

    if-eqz p1, :cond_32

    iget p1, p0, Ll3/r;->e:I

    if-eqz p1, :cond_32

    iget v0, p0, Ll3/r;->f:I

    if-eq v0, p1, :cond_12

    goto :goto_32

    :cond_12
    iget-wide v0, p0, Ll3/r;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Ld1/a;->g(Z)V

    iget-object v1, p0, Ll3/r;->b:Lf2/s0;

    iget-wide v2, p0, Ll3/r;->d:J

    const/4 v4, 0x1

    iget v5, p0, Ll3/r;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf2/s0;->e(JIIILf2/s0$a;)V

    iput-boolean p1, p0, Ll3/r;->c:Z

    :cond_32
    :goto_32
    return-void
.end method

.method public e(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Ll3/r;->c:Z

    iput-wide p1, p0, Ll3/r;->d:J

    const/4 p1, 0x0

    iput p1, p0, Ll3/r;->e:I

    iput p1, p0, Ll3/r;->f:I

    return-void
.end method
