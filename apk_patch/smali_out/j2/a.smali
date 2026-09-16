.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# instance fields
.field public final a:Lf2/o0;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/o0;

    const/16 v1, 0x424d

    const/4 v2, 0x2

    const-string v3, "image/bmp"

    invoke-direct {v0, v1, v2, v3}, Lf2/o0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lj2/a;->a:Lf2/o0;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    iget-object v0, p0, Lj2/a;->a:Lf2/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf2/o0;->a(JJ)V

    return-void
.end method

.method public b(Lf2/t;)V
    .registers 3

    iget-object v0, p0, Lj2/a;->a:Lf2/o0;

    invoke-virtual {v0, p1}, Lf2/o0;->b(Lf2/t;)V

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

    iget-object v0, p0, Lj2/a;->a:Lf2/o0;

    invoke-virtual {v0, p1, p2}, Lf2/o0;->f(Lf2/s;Lf2/l0;)I

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

    iget-object v0, p0, Lj2/a;->a:Lf2/o0;

    invoke-virtual {v0, p1}, Lf2/o0;->l(Lf2/s;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .registers 1

    return-void
.end method
