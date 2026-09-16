.class public final Ly1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc3/t$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/h;

    invoke-direct {v0}, Lc3/h;-><init>()V

    iput-object v0, p0, Ly1/d$b;->a:Lc3/t$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc3/t$a;)Ly1/f$a;
    .registers 2

    invoke-virtual {p0, p1}, Ly1/d$b;->f(Lc3/t$a;)Ly1/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Ly1/f$a;
    .registers 2

    invoke-virtual {p0, p1}, Ly1/d$b;->e(Z)Ly1/d$b;

    move-result-object p1

    return-object p1
.end method

.method public c(La1/p;)La1/p;
    .registers 6

    iget-boolean v0, p0, Ly1/d$b;->b:Z

    if-eqz v0, :cond_5c

    iget-object v0, p0, Ly1/d$b;->a:Lc3/t$a;

    invoke-interface {v0, p1}, Lc3/t$a;->a(La1/p;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, La1/p;->a()La1/p$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, La1/p$b;->o0(Ljava/lang/String;)La1/p$b;

    move-result-object v0

    iget-object v1, p0, Ly1/d$b;->a:Lc3/t$a;

    invoke-interface {v1, p1}, Lc3/t$a;->c(La1/p;)I

    move-result v1

    invoke-virtual {v0, v1}, La1/p$b;->S(I)La1/p$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, La1/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, La1/p;->j:Ljava/lang/String;

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, La1/p;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_44

    :cond_42
    const-string p1, ""

    :goto_44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/p$b;->O(Ljava/lang/String;)La1/p$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, La1/p$b;->s0(J)La1/p$b;

    move-result-object p1

    invoke-virtual {p1}, La1/p$b;->K()La1/p;

    move-result-object p1

    :cond_5c
    return-object p1
.end method

.method public d(ILa1/p;ZLjava/util/List;Lf2/s0;Li1/u1;)Ly1/f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/p;",
            "Z",
            "Ljava/util/List<",
            "La1/p;",
            ">;",
            "Lf2/s0;",
            "Li1/u1;",
            ")",
            "Ly1/f;"
        }
    .end annotation

    iget-object p6, p2, La1/p;->m:Ljava/lang/String;

    invoke-static {p6}, La1/y;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean p3, p0, Ly1/d$b;->b:Z

    if-nez p3, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    new-instance p3, Lc3/o;

    iget-object p4, p0, Ly1/d$b;->a:Lc3/t$a;

    invoke-interface {p4, p2}, Lc3/t$a;->b(La1/p;)Lc3/t;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lc3/o;-><init>(Lc3/t;La1/p;)V

    goto :goto_61

    :cond_1a
    invoke-static {p6}, La1/y;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    iget-boolean p3, p0, Ly1/d$b;->b:Z

    if-nez p3, :cond_26

    const/4 v1, 0x3

    :cond_26
    new-instance p3, Lx2/e;

    iget-object p4, p0, Ly1/d$b;->a:Lc3/t$a;

    invoke-direct {p3, p4, v1}, Lx2/e;-><init>(Lc3/t$a;I)V

    goto :goto_61

    :cond_2e
    const-string v0, "image/jpeg"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance p3, Ln2/a;

    invoke-direct {p3, v1}, Ln2/a;-><init>(I)V

    goto :goto_61

    :cond_3c
    const-string v0, "image/png"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance p3, Lb3/a;

    invoke-direct {p3}, Lb3/a;-><init>()V

    goto :goto_61

    :cond_4a
    const/4 v0, 0x0

    if-eqz p3, :cond_4e

    const/4 v0, 0x4

    :cond_4e
    iget-boolean p3, p0, Ly1/d$b;->b:Z

    if-nez p3, :cond_54

    or-int/lit8 v0, v0, 0x20

    :cond_54
    move v3, v0

    new-instance p3, Lz2/h;

    iget-object v2, p0, Ly1/d$b;->a:Lc3/t$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lz2/h;-><init>(Lc3/t$a;ILd1/c0;Lz2/s;Ljava/util/List;Lf2/s0;)V

    :goto_61
    iget-boolean p4, p0, Ly1/d$b;->b:Z

    if-eqz p4, :cond_83

    invoke-static {p6}, La1/y;->r(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_83

    invoke-interface {p3}, Lf2/r;->d()Lf2/r;

    move-result-object p4

    instance-of p4, p4, Lz2/h;

    if-nez p4, :cond_83

    invoke-interface {p3}, Lf2/r;->d()Lf2/r;

    move-result-object p4

    instance-of p4, p4, Lx2/e;

    if-nez p4, :cond_83

    new-instance p4, Lc3/u;

    iget-object p5, p0, Ly1/d$b;->a:Lc3/t$a;

    invoke-direct {p4, p3, p5}, Lc3/u;-><init>(Lf2/r;Lc3/t$a;)V

    move-object p3, p4

    :cond_83
    new-instance p4, Ly1/d;

    invoke-direct {p4, p3, p1, p2}, Ly1/d;-><init>(Lf2/r;ILa1/p;)V

    return-object p4
.end method

.method public e(Z)Ly1/d$b;
    .registers 2

    iput-boolean p1, p0, Ly1/d$b;->b:Z

    return-object p0
.end method

.method public f(Lc3/t$a;)Ly1/d$b;
    .registers 2

    invoke-static {p1}, Ld1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/t$a;

    iput-object p1, p0, Ly1/d$b;->a:Lc3/t$a;

    return-object p0
.end method
