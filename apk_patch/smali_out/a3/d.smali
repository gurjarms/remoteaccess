.class public La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/r;


# static fields
.field public static final d:Lf2/x;


# instance fields
.field public a:Lf2/t;

.field public b:La3/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La3/c;

    invoke-direct {v0}, La3/c;-><init>()V

    sput-object v0, La3/d;->d:Lf2/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Lf2/r;
    .registers 1

    invoke-static {}, La3/d;->e()[Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lf2/r;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf2/r;

    new-instance v1, La3/d;

    invoke-direct {v1}, La3/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static g(Ld1/x;)Ld1/x;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld1/x;->T(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    iget-object v0, p0, La3/d;->b:La3/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, La3/i;->m(JJ)V

    :cond_7
    return-void
.end method

.method public b(Lf2/t;)V
    .registers 2

    iput-object p1, p0, La3/d;->a:Lf2/t;

    return-void
.end method

.method public synthetic d()Lf2/r;
    .registers 2

    invoke-static {p0}, Lf2/q;->b(Lf2/r;)Lf2/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Lf2/s;Lf2/l0;)I
    .registers 7

    iget-object v0, p0, La3/d;->a:Lf2/t;

    invoke-static {v0}, Ld1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La3/d;->b:La3/i;

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, La3/d;->i(Lf2/s;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lf2/s;->n()V

    goto :goto_1b

    :cond_13
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, La1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)La1/z;

    move-result-object p1

    throw p1

    :cond_1b
    :goto_1b
    iget-boolean v0, p0, La3/d;->c:Z

    if-nez v0, :cond_35

    iget-object v0, p0, La3/d;->a:Lf2/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf2/t;->c(II)Lf2/s0;

    move-result-object v0

    iget-object v1, p0, La3/d;->a:Lf2/t;

    invoke-interface {v1}, Lf2/t;->p()V

    iget-object v1, p0, La3/d;->b:La3/i;

    iget-object v3, p0, La3/d;->a:Lf2/t;

    invoke-virtual {v1, v3, v0}, La3/i;->d(Lf2/t;Lf2/s0;)V

    iput-boolean v2, p0, La3/d;->c:Z

    :cond_35
    iget-object v0, p0, La3/d;->b:La3/i;

    invoke-virtual {v0, p1, p2}, La3/i;->g(Lf2/s;Lf2/l0;)I

    move-result p1

    return p1
.end method

.method public synthetic h()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lf2/q;->a(Lf2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lf2/s;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, La3/f;

    invoke-direct {v0}, La3/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La3/f;->a(Lf2/s;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5b

    iget v2, v0, La3/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_14

    goto :goto_5b

    :cond_14
    iget v0, v0, La3/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ld1/x;

    invoke-direct {v2, v0}, Ld1/x;-><init>(I)V

    invoke-virtual {v2}, Ld1/x;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lf2/s;->s([BII)V

    invoke-static {v2}, La3/d;->g(Ld1/x;)Ld1/x;

    move-result-object p1

    invoke-static {p1}, La3/b;->p(Ld1/x;)Z

    move-result p1

    if-eqz p1, :cond_3a

    new-instance p1, La3/b;

    invoke-direct {p1}, La3/b;-><init>()V

    :goto_37
    iput-object p1, p0, La3/d;->b:La3/i;

    goto :goto_5a

    :cond_3a
    invoke-static {v2}, La3/d;->g(Ld1/x;)Ld1/x;

    move-result-object p1

    invoke-static {p1}, La3/j;->r(Ld1/x;)Z

    move-result p1

    if-eqz p1, :cond_4a

    new-instance p1, La3/j;

    invoke-direct {p1}, La3/j;-><init>()V

    goto :goto_37

    :cond_4a
    invoke-static {v2}, La3/d;->g(Ld1/x;)Ld1/x;

    move-result-object p1

    invoke-static {p1}, La3/h;->o(Ld1/x;)Z

    move-result p1

    if-eqz p1, :cond_5b

    new-instance p1, La3/h;

    invoke-direct {p1}, La3/h;-><init>()V

    goto :goto_37

    :goto_5a
    return v1

    :cond_5b
    :goto_5b
    return v3
.end method

.method public l(Lf2/s;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, La3/d;->i(Lf2/s;)Z

    move-result p1
    :try_end_4
    .catch La1/z; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .registers 1

    return-void
.end method
