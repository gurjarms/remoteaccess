.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# instance fields
.field public final a:Lf2/r;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_13

    new-instance p1, Lf2/o0;

    const v0, 0xffd8

    const/4 v1, 0x2

    const-string v2, "image/jpeg"

    invoke-direct {p1, v0, v1, v2}, Lf2/o0;-><init>(IILjava/lang/String;)V

    goto :goto_18

    :cond_13
    new-instance p1, Ln2/b;

    invoke-direct {p1}, Ln2/b;-><init>()V

    :goto_18
    iput-object p1, p0, Ln2/a;->a:Lf2/r;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    iget-object v0, p0, Ln2/a;->a:Lf2/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/r;->a(JJ)V

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 3

    iget-object v0, p0, Ln2/a;->a:Lf2/r;

    invoke-interface {v0, p1}, Lf2/r;->b(Lf2/t;)V

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 4

    iget-object v0, p0, Ln2/a;->a:Lf2/r;

    invoke-interface {v0, p1, p2}, Lf2/r;->f(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lf2/s;)Z
    .registers 3

    iget-object v0, p0, Ln2/a;->a:Lf2/r;

    invoke-interface {v0, p1}, Lf2/r;->l(Lf2/s;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Ln2/a;->a:Lf2/r;

    invoke-interface {v0}, Lf2/r;->release()V

    return-void
.end method
